class OtherMethodsController < ApplicationController
  def math
  end

  def string
  end

  def time
  end

  def directories
    @files = Dir.glob('*')
  end
end
