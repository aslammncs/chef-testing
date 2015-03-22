cron "test cron 2" do
	action :create
	hour "*"
	minute "*"
	command "Cron logger - Hello Aslam...GoodBye!"
end
