#!/usr/bin/env ruby

reciver = ARGV[0].scan(/from:(.*?)\]/)
sender = ARGV[0].scan(/to:(.*?)\]/)
flg = ARGV[0].scan(/flags:(.*?)\]/)
puts [reciver, sender, flg].join(',')

