class ApplicationController < ActionController::Base
  def test
    render template: 'test'
  end
end
