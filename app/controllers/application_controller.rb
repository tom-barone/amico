# frozen_string_literal: true

class ApplicationController < ActionController::Base
  around_action :switch_locale

  def switch_locale(&)
    locale = current_user.try(:language) || I18n.default_locale
    I18n.with_locale(locale, &)
  end
end
