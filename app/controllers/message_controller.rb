class MessageController < ApplicationController
    protect_from_forgery with: :null_session

    @@message = ""

    def write
        @@message = params["text"]
    end
    
    def read
        render plain: @@message
    end

end
