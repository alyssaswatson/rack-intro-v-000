class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Myname is Alyssa"
    resp.finish
  end

end

