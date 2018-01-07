json.extract! task, :id, :name, :start, :due, :is_finish, :created_at, :updated_at
json.url task_url(task, format: :json)
