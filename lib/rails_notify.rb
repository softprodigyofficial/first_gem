require "rails_notify/version"

module RailsNotify
    class Notification
        
        def self.send(notifications)
            for notification in notifications
                if(notification['platform'] == 'slack')
                    HTTParty.post(notification['url'], :body => notification['payload'].to_json, :headers => { 'Content-Type' => 'application/json' })
                elsif(notification['platform'] == 'email')
                    #send email here
                else
					#do nothing
                end
            end
        end
        
    end
end
