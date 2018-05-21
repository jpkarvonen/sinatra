require "./nancy.rb"

get "/hey" do
  "Hey there!"
end

Rack::Handler::WEBrick.run Nancy::Application, Port:9292
