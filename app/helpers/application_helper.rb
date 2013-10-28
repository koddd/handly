module ApplicationHelper
  def stored_content
    content_for(:storage) || "Your storage is empty"
  end
end
