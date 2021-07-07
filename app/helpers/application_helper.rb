module ApplicationHelper
  def devise_error_report(resource)
    render 'devise/shared/error_messages', resource: resource if resource.errors.any?
  end

 
end