class HeloController < ApplicationController

  def index

      if request.post? then
        @title = 'Result'
        if params['s1'] then
          @msg = 'you selected: ' + params['s1']
        else
          @msg = 'not selected...'
        end
      else
        @title = 'Index'
        @msg = 'select List...'
      end

  end

end
