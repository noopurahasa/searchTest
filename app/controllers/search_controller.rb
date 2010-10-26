class SearchController < ApplicationController
 require 'rubygems'
require 'twitter'
  
  def result
   @key=params["SearchInput"] 
   @r=Twitter::Search.new(@key+' video filter:links -rt')
 end

end

