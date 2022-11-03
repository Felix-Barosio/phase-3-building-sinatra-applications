class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello to the <em>World</em> and Beyond!</h2>'
    end

end