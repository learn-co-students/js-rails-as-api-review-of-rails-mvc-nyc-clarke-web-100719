class ApplicationController < ActionController::Base
    Rails.application.routes.draw do
        get '/birds' => 'birds#index'
    end
end
