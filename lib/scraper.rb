require 'open-uri'
require 'nokogiri'
require 'pry'


class Scraper



  def self.scrape_index_page(index_url)
    index_page = Nokogiri::HTML(open(index_url)
    students = []
    index_page.css().each do |student|
      student_name =
      student_location =
      student_profile_url =
      students << {name: student_name, location: student_location, profile_url: student_profile_url}
    end
    students
  end


  end

  def self.scrape_profile_page(profile_url)
    profile_page = Nokogiri::HTML(open(profile_url)
    students = {}
    link = profile_page.css()
    links.each do |link|
  end

end

