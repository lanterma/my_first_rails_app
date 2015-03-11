  Rails.application.routes.draw do
get 'hello/:name' => 'welcome#hello'

end
