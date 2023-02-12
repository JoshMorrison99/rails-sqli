# Ruby on Rails SQL Injection

The ORM in Ruby on Rails is called Active Record. It provides a convenient and efficient way to interact with databases using an object-oriented paradigm, allowing you to work with data stored in your database as objects, rather than writing raw SQL and it automatically escapes any user-supplied data to prevent SQL injection attacks.
```ruby
class SqliController < ApplicationController
    def index
        @result = params[:query]
        @users = User.find_by(username: @result)
    end
end
```
<br>

The Rails application is vulnerable if the developer uses a raw query like so:
```ruby
class SqliController < ApplicationController
    def index
        @result = params[:query]
        @users = User.connection.execute("SELECT * FROM users WHERE username='" + @result + "'")
    end
end
```
