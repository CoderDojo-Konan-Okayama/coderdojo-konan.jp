class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  before_action :put_ver_link
  
  private
    def put_ver_link
      @first_link = { :url =>  'https://www.coderdojo-konan.jp/about/', :text => "作品紹介" }
      @second_link = { :url =>  'https://www.coderdojo-konan.jp/about/', :text => "作品紹介" }
      @third_link = { :url =>  'https://coderdojo-konan-jp-rails-site-yumas.c9users.io/visit-interview', :text => "見学・取材について" }
      @fourth_link = { :url =>  'https://www.coderdojo-konan.jp/about/', :text => "作品紹介"   }
    end
end
