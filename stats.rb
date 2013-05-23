#!/usr/bin/env ruby

words = File.read('stopwords.txt').split(',')
puts "Number of stopwords: " + words.size.to_s

