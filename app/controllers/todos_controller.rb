class TodosController < ApplicationController
  def index
    @todo_item = Todo.all 
  end
  
  def delete
    # t = Todo.last
    #   t.delete
    redirect_to :index_path
  end
  
end
