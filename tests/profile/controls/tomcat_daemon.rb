control 'tomcat' do
  title 'Tomcat'
  impact 1.0
  desc '
    Ensure Tomcat is running
  '

  describe port(8080) do
    it { should be_listening }
  end

  describe service('tomcat') do
    it { should be_enabled }
    it { should be_running }
  end

  describe http('http://localhost:8080/', open_timeout: 10, read_timeout: 10) do
    its('status') { should eq 200 }
    its('body') { should cmp /<title>Web Server<\/title>/ } # this title implies ServerInfo hiding is enabled
  end
end
