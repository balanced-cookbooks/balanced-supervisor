require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe service('supervisor') do
  it { should be_enabled }
  it { should be_running }
end

describe command('supervisorctl status') do
  it { should return_exit_status 0 }
end
