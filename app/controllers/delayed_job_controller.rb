class DelayedJobController < ApplicationController
  
  def destroy
     Delayed::Job.find(params[:id]).destroy
     redirect_to delayed_job_admin_path
  end
  
end