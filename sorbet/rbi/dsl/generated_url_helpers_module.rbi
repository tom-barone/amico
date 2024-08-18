# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `GeneratedUrlHelpersModule`.
# Please instead update this file by running `bin/tapioca dsl GeneratedUrlHelpersModule`.


module GeneratedUrlHelpersModule
  include ::ActionDispatch::Routing::UrlFor
  include ::ActionDispatch::Routing::PolymorphicRoutes

  sig { params(args: T.untyped).returns(String) }
  def admin_destroy_user_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def admin_index_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def admin_toggle_admin_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def cancel_user_registration_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def conversation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def conversations_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def destroy_user_session_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def edit_conversation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def edit_user_password_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def edit_user_registration_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def home_change_language_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def home_index_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_conversation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_rails_conductor_inbound_email_source_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_rails_conductor_inbound_email_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_confirmation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_password_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_registration_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_session_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def new_user_unlock_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_blob_representation_proxy_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_blob_representation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_blob_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_conductor_inbound_email_incinerate_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_conductor_inbound_email_reroute_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_conductor_inbound_email_sources_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_conductor_inbound_email_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_conductor_inbound_emails_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_direct_uploads_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_disk_service_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_health_check_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_properties_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_routes_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_info_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_mailers_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_mailgun_inbound_emails_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_mandrill_inbound_emails_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_mandrill_inbound_health_check_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_postmark_inbound_emails_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_relay_inbound_emails_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_representation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_sendgrid_inbound_emails_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_service_blob_proxy_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_service_blob_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_storage_proxy_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def rails_storage_redirect_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def root_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def turbo_recede_historical_location_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def turbo_refresh_historical_location_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def turbo_resume_historical_location_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def update_audio_conversation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def update_rails_disk_service_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_confirmation_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_google_oauth2_omniauth_authorize_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_google_oauth2_omniauth_callback_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_password_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_registration_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_session_url(*args); end

  sig { params(args: T.untyped).returns(String) }
  def user_unlock_url(*args); end
end
