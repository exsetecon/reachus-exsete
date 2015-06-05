require 'rubygems'
require 'sinatra'
require 'json'

configure do
    set :api_key_mandrill => 'BT5enOtYBI0pLI4DrMoBmA',
        :email_mandrill => 'connect@exsete.com',
        :tag_mandrill => 'freidae-contact-form',
        :subject_message_mandrill => "freidae contact us form"
    end
require './application'
run Sinatra::Application
