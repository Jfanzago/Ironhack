require "sinatra"
require 'sinatra/reloader'

require_relative('lib/Task.rb')
require_relative('lib/TodoList.rb')

dog = Task.new("Walk the dog")
milk = Task.new("Buy the milk")

my_list = TodoList.new


my_list.add_task(dog)
my_list.add_task(milk)

# todo_list.load_tasks

get "/tasks" do
  @my_list = my_list.tasks
   erb(:task_index)
  end

get "/new_task" do
   erb(:new_task)
  end

 post '/create_task' do
 	content = params{:task_content}
 	task = Task.new(content)
 	todo_list.add_task(task)
 	redirect to '/tasks'
 end	 