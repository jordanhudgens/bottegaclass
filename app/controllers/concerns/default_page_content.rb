module DefaultPageContent

  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_page_defaults = "Devcamp Portfolio | My Portfolio Website"
    @seo_keywords = "Austyn Travis's Portfolio"
  end
end
