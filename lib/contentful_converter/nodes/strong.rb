# frozen_string_literal: true

require 'contentful_converter/nodes/text'

module ContentfulConverter
  module Nodes
    class Strong < Text
      def marks
        ['bold']
      end
    end
  end
end
