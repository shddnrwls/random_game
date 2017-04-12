Rails.application.routes.draw do
    root 'game#index'
    get 'result'=>'game#pick_and_check'
end
