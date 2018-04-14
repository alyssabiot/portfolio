class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def work
  end

  def skills
  end

  def contact
  end
end
