require 'given/random'
require 'given/full_name'

module Given
  data_dir =  File.expand_path('../../data', __FILE__)

  File.open("#{data_dir}/chinese_family_names.txt", 'r') do |file|
    CHINESE_FAMILY_NAMES = file.map{|line| line.strip}
  end

  File.open("#{data_dir}/chinese_given_names.txt", 'r') do |file|
    CHINESE_GIVEN_NAMES = file.map{|line| line.strip}
  end

  File.open("#{data_dir}/latin_family_names.txt", 'r') do |file|
    LATIN_FAMILY_NAMES = file.map{|line| line.strip}
  end

  File.open("#{data_dir}/latin_given_names.txt", 'r') do |file|
    LATIN_GIVEN_NAMES = file.map{|line| line.strip}
  end

end
