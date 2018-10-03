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
end
