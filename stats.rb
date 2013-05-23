#!/usr/bin/env ruby

words = File.read('stopwords.txt').split(',')
puts "Amount of stopwords: " + words.size.to_s

