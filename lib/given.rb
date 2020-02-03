require 'given/random'
require 'given/full_name'

module Given

  File.open("./data/chinese_family_names.txt", 'r') do |file|
    CHINESE_FAMILY_NAMES = file.map{|line| line.strip}
  end

  File.open("./data/chinese_given_names.txt", 'r') do |file|
    CHINESE_GIVEN_NAMES = file.map{|line| line.strip}
  end

  File.open("./data/latin_family_names.txt", 'r') do |file|
    LATIN_FAMILY_NAMES = file.map{|line| line.strip}
  end

  File.open("./data/latin_given_names.txt", 'r') do |file|
    LATIN_GIVEN_NAMES = file.map{|line| line.strip}
  end

end
