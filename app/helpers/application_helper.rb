module ApplicationHelper
  def title
    @title.nil? ? 'Rails Demo' : "Rails Demo | #{@title}"
  end
end
