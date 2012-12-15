class TodosController < ApplicationController
  def index
    @todo_item = Todo.all 
  end
  
  def delete
    t = Todo.last
    t.delete
  end
  
end
