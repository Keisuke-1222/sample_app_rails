module ApplicationHelper
  def full_titile(page_titile = "")
    base_titile = "Ruby on Rails Tutorial Sample App"
    if page_titile.empty?
      base_titile
    else
      page_titile + " | " + base_titile
    end
  end
end
