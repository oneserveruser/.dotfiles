#!/usr/bin/env ruby
# coding: utf-8
#

class Book
  
  attr_accessor :author, :year

	def initialize(author, year)
		@author = author
		@year	= year
	end

	def to_s
  		"Author: #{@author}. Year: #{@year}"
	end
end

