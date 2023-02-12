class SqliController < ApplicationController
    def index
        @result = params[:query]
        #@users = User.find_by(username: @result)
        @users = User.connection.execute("SELECT * FROM users WHERE username='" + @result + "'")
    end
end