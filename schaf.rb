require 'camping'
 
 Camping.goes :Schaf
  
  module Schaf::Controllers
  
  class Index < R '/'
   def get
   render :index 
   end
  end
                              
  class Page < R '/(\w+)'
   def get(page_name)
   render page_name
   end
  end
                                                          
                                                           
   module Schaf::Views
                                                           
                                                             
     def index
      h2 'odin and thor website', :class => 'fill'
      p 'Hello Thor and Odin :)' 
      p 'Welcome to 1.ai'
      p 'githubtest'
      ul do
      li { a '1.ai', :href => 'http://1.ai' }
      li { a 'blog', :href => 'http://devnull.sh' }
                                                                                                        
   end
    end
     end
end 