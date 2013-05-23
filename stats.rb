#!/usr/bin/env ruby

words = File.read('stopwords.txt').split(',')
puts "3Amount of stopwords ... " + words.size.to_s

