cron "Test cron 1" do
	action :create
	hour "*"
	minute "*"
	command "Cron logger - Hello Aslam...Welcome!"
end
