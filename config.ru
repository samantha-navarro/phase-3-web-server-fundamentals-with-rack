require "rack"
require "pry"

class App
    def call(env)
        [200, { "Content-type" => "text/html" }, ["<h2>Hello <em>World</em>!</h2>"]]

        # path = env["PATH_INFO"]

        # if path == "/"
        # [200, { "Content-type" => "text/html" }, ["Hello, World!"]]

        # elsif path == "/potato"
        #     [200, { "Content-type" => "text/html" }, ["Boil 'em, mash 'em, stick 'em in a stew"]]
        
        # else
        #     [404, { "Content-type" => "text/html" }, ["Page Not Found"]]
        # end
    end
end

run App.new