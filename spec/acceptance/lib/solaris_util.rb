OPTS = { poolpath: '/ztstpool', pool: 'tstpool', fs: 'tstfs' }.freeze

def os_mkfile_command(agent)
  agent['platform'].include?('solaris') ? 'mkfile' : 'truncate --size'
end

def zfs_clean(agent, o = {})
  o = OPTS.merge(o)
  on agent, "zfs destroy -f -r #{o[:pool]}/#{o[:fs]} ||:"
  on agent, "zpool destroy -f #{o[:pool]} ||:"
  on agent, "rm -rf #{o[:poolpath]} ||:"
end

def zfs_setup(agent, o = {})
  o = OPTS.merge(o)
  on agent, "mkdir -p #{o[:poolpath]}/mnt"
  on agent, "mkdir -p #{o[:poolpath]}/mnt2"
  on agent, "#{os_mkfile_command(agent)} 64m #{o[:poolpath]}/dsk"
  on agent, "zpool create #{o[:pool]} #{o[:poolpath]}/dsk"
end

def zpool_clean(agent, o = {})
  o = OPTS.merge(o)
  on agent, "zpool destroy -f #{o[:pool]} ||:"
  on agent, "rm -rf #{o[:poolpath]} ||:"
end

def zpool_setup(agent, o = {})
  o = OPTS.merge(o)
  on agent, "mkdir -p #{o[:poolpath]}/mnt||:"
  on agent, "#{os_mkfile_command} 100m #{o[:poolpath]}/dsk1 #{o[:poolpath]}/dsk2 #{o[:poolpath]}/dsk3 #{o[:poolpath]}/dsk5 ||:"
  on agent, "#{os_mkfile_command} 50m #{o[:poolpath]}/dsk4 ||:"
end
