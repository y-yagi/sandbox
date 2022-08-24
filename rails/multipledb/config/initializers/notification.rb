ActiveSupport::Notifications.subscribe(/database_selector/) do |event|
  puts event.inspect
end
