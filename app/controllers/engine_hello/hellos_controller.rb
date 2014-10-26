require_dependency "engine_hello/application_controller"

module EngineHello
  class HellosController < ApplicationController
    def show
      render text: "Hello World"
    end
  end
end
