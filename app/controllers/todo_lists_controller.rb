class TodoListsController < ApplicationController
  def index
    @tasks = Task.all
  end
end
