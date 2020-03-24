# frozen_string_literal: true

class HelloController < ApplicationController
  def index
    @time = Time.current
  end
end
