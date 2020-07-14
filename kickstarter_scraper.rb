# require libraries/modules here
require 'nokogiri'

def create_project_hash
  # write your code here
  
  hash = {
    :projects => { 
    "My Great Project"  => {
    :image_link => "Image Link",
    :description => "Description",
    :location => "Location",
    :percent_funded => "Percent Funded"
  },
  :projects_two => {
  "Another Great Project" => {
    :image_link => "Image Link",
    :description => "Description",
    :location => "Location",
    :percent_funded => "Percent Funded"
  }
}
}
    
  }
  
end