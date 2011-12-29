Rails.application.routes.draw do
    get "arachni" => "home#index"

    get "arachni/new" => "home#new"
    get "arachni/show" => "home#show"
end
