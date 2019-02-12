class HeloController < ApplicationController

  def index

      if request.post? then
        @title = 'Result'
        if params['check1'] then
          @msg = 'you Checked!!'
        else
          @msg = 'not Checked...'
        end
      else
        @title = 'Index'
        @msg = 'check it...'
      end

  end

end
