class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def work
  end

  def skills
    @skills = ["Ruby", "Ruby on Rails", "HTML", "CSS", "Javascript", "jQuery",
              "Ajax", "PostgreSQL", "MySQL", "Git", "GitHub", "Heroku", "AWS",
              "S3", "Docker", "React", "API", "Rspec"]

  end

  def contact
  end
end
