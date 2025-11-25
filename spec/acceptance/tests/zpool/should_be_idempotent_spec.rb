require 'spec_helper_acceptance'

RSpec.context 'ZPool: Should be Idempotent' do
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
    it 'creates an idempotent resource' do
      # ZPool: ensure create
      apply_manifest_on(agent, "zpool{ tstpool: ensure=>present, disk=>'/ztstpool/dsk1' }") do |result|
        assert_match(%r{ensure: created}, result.stdout, "err: #{agent}")
      end

      # ZPool: idempotency - create
      apply_manifest_on(agent, "zpool{ tstpool: ensure=>present, disk=>'/ztstpool/dsk1' }") do |result|
        refute_match(%r{ensure: created}, result.stdout, "err: #{agent}")
      end
    end
  end
end
