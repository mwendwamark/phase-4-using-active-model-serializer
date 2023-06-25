class MovieSummarySerializer < ActiveModel::Serializer
    attributes :summary 

    def summary 
        "#{self.object.title}-#{self.object.description}"
   end
end

# to use this we need to add that rout to the route.rb file 