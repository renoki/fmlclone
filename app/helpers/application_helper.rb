module ApplicationHelper
    def title
        base_title = "Broke as Hell"
        if @title.nil?
            base_title
        else
            "#{base_title} | #{@title}"
        end
    end
end
