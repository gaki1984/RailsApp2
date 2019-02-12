class HeloController < ApplicationController
  protect_from_forgery

  def index

      if request.post? then
        @title = 'Result'
        @msg = 'you typed: ' + params['input1'] + '.'
        @value = params['input1']
      else
        @title = 'Index'
        @msg = 'type txet...'
        @value = ''
      end

  end

end
