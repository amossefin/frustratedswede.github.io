Rails.application.routes.draw do
  root 'clean_blogs#index'
  get  'about' 	=> 'clean_blogs#about'
  get  'post' 	=> 'clean_blogs#post'
  get  'contact' 	=> 'clean_blogs#contact'
end
