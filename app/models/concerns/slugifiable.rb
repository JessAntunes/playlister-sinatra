module Slugifiable

    module ClassMethods

        def find_by_slug(slug)
            self.all.find{|n| n.slug == slug}
        end

    end

    module InstanceMethods

        def slug
            self.name.split(" ").map {|w| w.downcase}.join("-")
        end

    end

end