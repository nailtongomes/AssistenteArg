module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title)                          # Method definition
    base_title = "ARG"  # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      "#{base_title} | #{page_title}"                 # String interpolation
    end
  end

  def textilize(text)
    RedCloth.new(text).to_html.html_safe
  end   
  
  def language_links
    links = []
    I18n.available_locales.each do |locale|
      locale_key = "translation.#{locale}"
      if locale == I18n.locale
        links << link_to(I18n.t(locale_key), "#", class: "disabled")
      else
        links << link_to(I18n.t(locale_key), url_for(locale: locale.to_s))
      end
    end
    links.join("\n").html_safe
  end
  
end
