module ApplicationHelper
    def title
        base_title = "Broke As Hell"
        if @title.nil?
            base_title
        else
            "#{base_title} | #{@title}"
        end
    end

    def logo
        image_tag("logo.png", :alt=>"Broke As Hell", :class => "round")
    end
end
