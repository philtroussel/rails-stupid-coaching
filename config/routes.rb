Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: 'ask'
  get 'answer', to: 'questions#answer', as: 'answer'
  root to: 'questions#ask'
end

#  Prefix Verb URI Pattern       Controller#Action
#  ask    GET  /ask(.:format)    questions#ask
#  answer GET  /answer(.:format) questions#answer
