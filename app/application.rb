class Application

def call(env)
resp= Rack::Response.new

  if time < 12
  "Good Morning!"
  else
    "Good Afternoon!"
  end
resp.finish
end
