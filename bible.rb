#!/usr/local/bin/ruby
# coding: utf-8

$bible = []

class Bible
  def name_of_book(book_name)
    @book_name = book_name
    $bible.push(@book_name) 
  end
end
