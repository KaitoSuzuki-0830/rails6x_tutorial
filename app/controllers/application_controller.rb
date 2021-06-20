class ApplicationController < ActionController::Base

    def hello
        render html: "Welcome,Rails Tutorial"
    end
end
