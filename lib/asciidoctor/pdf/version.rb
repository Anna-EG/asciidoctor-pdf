# frozen_string_literal: true

module Asciidoctor
  module PDF
    VERSION = '1.5.3.dev'
  end
  Pdf = PDF unless const_defined? :Pdf, false
end
