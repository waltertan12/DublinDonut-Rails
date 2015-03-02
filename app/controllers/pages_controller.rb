class PagesController < ApplicationController
  def index
  end
  
  def web_project
  end

  def pugs
  end

  def storybored
    @poem = Poem.new
    @poems = Poem.all
    # @feed_items = feed.paginate
  end

  def colorbox
  end

  def roundtimer
  end

  def scroll
  end

  def dublindonutEP
  end

  def generator
  end

  def slidingmenus
  end

  def slider
  end

  def overlay
  end

  def pugwall
  end
  
  def sittingdisease
  end
  
end
