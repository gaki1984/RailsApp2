class HeloController < ApplicationController

  def index

      if request.post? then
        @title = 'Result'
        if params['s1'] then
          @msg = 'you selected: '
          for val in params['s1']
            @msg += val + ' '
          end
        else
          @msg = 'not selected...'
        end
      else
        @title = 'Index'
        @msg = 'select radio List...'
      end

  end

end
