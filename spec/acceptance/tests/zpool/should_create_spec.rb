require 'spec_helper_acceptance'

RSpec.context 'ZPool: Should Create' do
  before(:all) do
    # ZPool: setup
    agents.each do |agent|
      zpool_setup agent
    end
  end

  after(:all) do
    # ZPool: cleanup
    agents.each do |agent|
      zpool_clean agent
    end
  end

  agents.each do |agent|
    it 'creates a zpool resource' do
      # ZPool: ensure create
      apply_manifest_on(agent, "zpool{ tstpool: ensure=>present, disk=>'/ztstpool/dsk1' }") do
        assert_match(%r{ensure: created}, @result.stdout, "err: #{agent}")
      end

      on(agent, 'zpool list') do
        assert_match(%r{tstpool}, @result.stdout, "err: #{agent}")
      end
    end
  end
end
