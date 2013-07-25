Rails.application.routes.draw do

  scope 'delayed_job_admin' do
    match '/' => 'delayed_job_admin#index', :as => 'delayed_job_admin'
    resources :job, :controller => 'delayed_job', :as => 'delayed_job'
  end

end
