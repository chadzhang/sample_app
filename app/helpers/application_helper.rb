module ApplicationHelper

  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag('logo.png', :alt => 'logo', :class => 'round')
  end

end
