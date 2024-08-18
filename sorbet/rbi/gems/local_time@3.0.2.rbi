# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `local_time` gem.
# Please instead update this file by running `bin/tapioca gem local_time`.


# source://local_time//lib/local_time.rb#1
module LocalTime
  # source://local_time//lib/local_time.rb#3
  def default_date_format; end

  # source://local_time//lib/local_time.rb#3
  def default_date_format=(val); end

  # source://local_time//lib/local_time.rb#2
  def default_time_format; end

  # source://local_time//lib/local_time.rb#2
  def default_time_format=(val); end

  class << self
    # source://local_time//lib/local_time.rb#3
    def default_date_format; end

    # source://local_time//lib/local_time.rb#3
    def default_date_format=(val); end

    # source://local_time//lib/local_time.rb#2
    def default_time_format; end

    # source://local_time//lib/local_time.rb#2
    def default_time_format=(val); end
  end
end

# source://local_time//lib/local_time.rb#5
class LocalTime::Engine < ::Rails::Engine
  class << self
    # source://activesupport/7.1.3.4/lib/active_support/callbacks.rb#70
    def __callbacks; end
  end
end

module LocalTimeHelper
  def local_date(time, options = T.unsafe(nil)); end
  def local_relative_time(time, options = T.unsafe(nil)); end
  def local_time(time, options = T.unsafe(nil)); end
  def local_time_ago(time, options = T.unsafe(nil)); end
  def utc_time(time_or_date); end

  private

  def default_time_format(prefer = T.unsafe(nil)); end
  def extract_options_and_value(options, value_key = T.unsafe(nil)); end
  def find_12h_and_24h_formats(format12, prefer: T.unsafe(nil)); end
  def find_i18_time_formats(name, prefer:); end
  def find_ruby_time_formats(name, prefer:); end
  def find_time_formats_by_name(name, prefer:); end
  def i18n_time_or_date_format(name, prefer: T.unsafe(nil)); end
  def ruby_time_or_date_format(name, prefer: T.unsafe(nil)); end
  def use_i18n_time_formats?(name); end
  def use_ruby_time_formats?(name); end
end
