module ApplicationHelper

  def title(page_title)
    content_for(:title) { page_title }
  end

  def asset_path(relativeURL)
    "/assets" + relativeURL
  end

end
