class HomeController < ApplicationController
    def index
        # render 'home/index'
        @title = 'デイトラ'
    end

    def about
        @about_title = 'aboutページです'
    end
end
