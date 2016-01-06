Rails.application.routes.draw do
  root 'static#home'
  get 'elsewhere'=>'static#elsewhere'
  post 'hey'=>'static#say_hi'
end
