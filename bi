#!/usr/bin/env ruby
puts ARGV
.first
.to_i
.to_s(2)
.rjust(32, "0")
.scan(/.{8}/)
.map { |o| o.scan(/.{4}/).join(" ") }
.join("\t")
