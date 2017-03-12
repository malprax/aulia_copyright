module AuliaCopyright
  # Your code goes here...
  class Renderer
    #code
    def self.copyright name, msg
      #code
      "&copy; #{Time.now.year} | <b>#{name}</b>  #{msg}".html_safe
    end
  end
end
