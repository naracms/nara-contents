Rails.application.routes.draw do
  mount Nara::Contents::Engine => "/nara-contents"
end
