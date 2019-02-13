class HeloController < ApplicationController
  layout 'helo'

  def index

      @header = 'layout sample'
      @footer = 'copyright TOSHIYUKI-TANAKA 2019'
      @title = 'New Layout'
      @msg = 'this is sample page!'

  end

end
