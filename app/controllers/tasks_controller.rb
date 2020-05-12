class TasksController < ApplicationController
  def task
    @task = Task.all
  end

  def show
  end
end
