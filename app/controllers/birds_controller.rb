# Add code from 
class BirdsController < ApplicationController
    def index
        @birds = Bird.all
    end
end