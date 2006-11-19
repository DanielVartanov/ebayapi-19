
module Ebay
  module Types
    class PictureManagerPictureDisplay
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerPictureDisplay'
      text_node :display_type, 'DisplayType', :optional => true
      text_node :url, 'URL', :optional => true
      numeric_node :size, 'Size', :optional => true
      numeric_node :height, 'Height', :optional => true
      numeric_node :width, 'Width', :optional => true
    end
  end
end

