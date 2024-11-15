Rails.application.routes.draw do
    get "writings" => "writings#index"
    get "writings/:id" => "writings#show"
  end
end

