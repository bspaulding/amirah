class ArticlesController < ApplicationController
  ARTICLES = [
    { :title => "", :body => "" }
  ]

  def index
  end

  def show
  end

  # Static Pages

  ["who-we-are", "what-we-do", "resources", "contact", "donate"].each do |slug|
    define_method slug.underscore do
    end
  end
end