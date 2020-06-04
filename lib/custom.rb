require "stylus"

module Custom
  class StylusFilter < Nanoc::Filter
    identifier :stylus
    type :text

    def run(content, params = {})
      Stylus.compile content
    end
  end
end
