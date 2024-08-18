# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `faye-websocket` gem.
# Please instead update this file by running `bin/tapioca gem faye-websocket`.


# source://faye-websocket//lib/faye/websocket.rb#13
module Faye; end

# source://faye-websocket//lib/faye/eventsource.rb#4
class Faye::EventSource
  include ::WebSocket::Driver::EventEmitter
  include ::Faye::WebSocket::API::EventTarget

  # @return [EventSource] a new instance of EventSource
  #
  # source://faye-websocket//lib/faye/eventsource.rb#21
  def initialize(env, options = T.unsafe(nil)); end

  # source://faye-websocket//lib/faye/eventsource.rb#100
  def close; end

  # Returns the value of attribute env.
  #
  # source://faye-websocket//lib/faye/eventsource.rb#7
  def env; end

  # source://faye-websocket//lib/faye/eventsource.rb#57
  def last_event_id; end

  # source://faye-websocket//lib/faye/eventsource.rb#94
  def ping(message = T.unsafe(nil)); end

  # source://faye-websocket//lib/faye/eventsource.rb#61
  def rack_response; end

  # Returns the value of attribute ready_state.
  #
  # source://faye-websocket//lib/faye/eventsource.rb#7
  def ready_state; end

  # source://faye-websocket//lib/faye/eventsource.rb#79
  def send(message, options = T.unsafe(nil)); end

  # Returns the value of attribute url.
  #
  # source://faye-websocket//lib/faye/eventsource.rb#7
  def url; end

  private

  # source://faye-websocket//lib/faye/eventsource.rb#67
  def open; end

  class << self
    # source://faye-websocket//lib/faye/eventsource.rb#17
    def determine_url(env); end

    # @return [Boolean]
    #
    # source://faye-websocket//lib/faye/eventsource.rb#11
    def eventsource?(env); end
  end
end

# source://faye-websocket//lib/faye/eventsource.rb#9
Faye::EventSource::DEFAULT_RETRY = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/eventsource.rb#112
class Faye::EventSource::Stream < ::Faye::RackStream
  # source://faye-websocket//lib/faye/eventsource.rb#113
  def fail; end
end

# source://faye-websocket//lib/faye/rack_stream.rb#2
class Faye::RackStream
  include ::EventMachine::Deferrable

  # @return [RackStream] a new instance of RackStream
  #
  # source://faye-websocket//lib/faye/rack_stream.rb#18
  def initialize(socket); end

  # source://faye-websocket//lib/faye/rack_stream.rb#55
  def clean_rack_hijack; end

  # source://faye-websocket//lib/faye/rack_stream.rb#61
  def close_connection; end

  # source://faye-websocket//lib/faye/rack_stream.rb#66
  def close_connection_after_writing; end

  # source://faye-websocket//lib/faye/rack_stream.rb#71
  def each(&callback); end

  # source://faye-websocket//lib/faye/rack_stream.rb#75
  def fail; end

  # source://faye-websocket//lib/faye/rack_stream.rb#30
  def hijack_rack_socket; end

  # source://faye-websocket//lib/faye/rack_stream.rb#78
  def receive(data); end

  # source://faye-websocket//lib/faye/rack_stream.rb#81
  def write(data); end
end

# source://faye-websocket//lib/faye/rack_stream.rb#6
module Faye::RackStream::Reader
  # source://faye-websocket//lib/faye/rack_stream.rb#9
  def receive_data(data); end

  # Returns the value of attribute stream.
  #
  # source://faye-websocket//lib/faye/rack_stream.rb#7
  def stream; end

  # Sets the attribute stream
  #
  # @param value the value to set the attribute stream to.
  #
  # source://faye-websocket//lib/faye/rack_stream.rb#7
  def stream=(_arg0); end

  # source://faye-websocket//lib/faye/rack_stream.rb#13
  def unbind; end
end

# source://faye-websocket//lib/faye/websocket.rb#17
class Faye::WebSocket
  include ::WebSocket::Driver::EventEmitter
  include ::Faye::WebSocket::API::EventTarget
  include ::Faye::WebSocket::API

  # @return [WebSocket] a new instance of WebSocket
  #
  # source://faye-websocket//lib/faye/websocket.rb#69
  def initialize(env, protocols = T.unsafe(nil), options = T.unsafe(nil)); end

  # Returns the value of attribute env.
  #
  # source://faye-websocket//lib/faye/websocket.rb#66
  def env; end

  # source://faye-websocket//lib/faye/websocket.rb#91
  def rack_response; end

  # source://faye-websocket//lib/faye/websocket.rb#85
  def start_driver; end

  class << self
    # source://faye-websocket//lib/faye/websocket.rb#31
    def determine_url(env, schemes = T.unsafe(nil)); end

    # source://faye-websocket//lib/faye/websocket.rb#40
    def ensure_reactor_running; end

    # source://faye-websocket//lib/faye/websocket.rb#45
    def load_adapter(backend); end

    # @return [Boolean]
    #
    # source://faye-websocket//lib/faye/websocket.rb#52
    def secure_request?(env); end

    # @return [Boolean]
    #
    # source://faye-websocket//lib/faye/websocket.rb#62
    def websocket?(env); end
  end
end

# source://faye-websocket//lib/faye/websocket.rb#25
Faye::WebSocket::ADAPTERS = T.let(T.unsafe(nil), Hash)

# source://faye-websocket//lib/faye/websocket/api/event_target.rb#1
module Faye::WebSocket::API
  include ::WebSocket::Driver::EventEmitter
  include ::Faye::WebSocket::API::EventTarget
  extend ::Forwardable

  # source://faye-websocket//lib/faye/websocket/api.rb#22
  def initialize(options = T.unsafe(nil)); end

  # Returns the value of attribute buffered_amount.
  #
  # source://faye-websocket//lib/faye/websocket/api.rb#20
  def buffered_amount; end

  # source://faye-websocket//lib/faye/websocket/api.rb#79
  def close(code = T.unsafe(nil), reason = T.unsafe(nil)); end

  # source://faye-websocket//lib/faye/websocket/api.rb#74
  def ping(message = T.unsafe(nil), &callback); end

  # source://faye-websocket//lib/faye/websocket/api.rb#98
  def protocol; end

  # Returns the value of attribute ready_state.
  #
  # source://faye-websocket//lib/faye/websocket/api.rb#20
  def ready_state; end

  # source://faye-websocket//lib/faye/websocket/api.rb#64
  def send(message); end

  # Returns the value of attribute url.
  #
  # source://faye-websocket//lib/faye/websocket/api.rb#20
  def url; end

  # source://forwardable/1.3.3/forwardable.rb#231
  def version(*args, **_arg1, &block); end

  # source://faye-websocket//lib/faye/websocket/api.rb#60
  def write(data); end

  private

  # source://faye-websocket//lib/faye/websocket/api.rb#127
  def begin_close(reason, code, options = T.unsafe(nil)); end

  # source://faye-websocket//lib/faye/websocket/api.rb#119
  def emit_error(message); end

  # source://faye-websocket//lib/faye/websocket/api.rb#143
  def finalize_close; end

  # source://faye-websocket//lib/faye/websocket/api.rb#104
  def open; end

  # source://faye-websocket//lib/faye/websocket/api.rb#158
  def parse(data); end

  # source://faye-websocket//lib/faye/websocket/api.rb#112
  def receive_message(data); end
end

# source://faye-websocket//lib/faye/websocket/api.rb#11
Faye::WebSocket::API::CLOSED = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api.rb#13
Faye::WebSocket::API::CLOSE_TIMEOUT = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api.rb#10
Faye::WebSocket::API::CLOSING = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api.rb#8
Faye::WebSocket::API::CONNECTING = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api/event.rb#36
class Faye::WebSocket::API::CloseEvent < ::Faye::WebSocket::API::Event
  # Returns the value of attribute code.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#37
  def code; end

  # Returns the value of attribute reason.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#37
  def reason; end
end

# source://faye-websocket//lib/faye/websocket/api/event.rb#40
class Faye::WebSocket::API::ErrorEvent < ::Faye::WebSocket::API::Event
  # Returns the value of attribute message.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#41
  def message; end
end

# source://faye-websocket//lib/faye/websocket/api/event.rb#3
class Faye::WebSocket::API::Event
  # @return [Event] a new instance of Event
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#11
  def initialize(event_type, options); end

  # Returns the value of attribute bubbles.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#4
  def bubbles; end

  # Returns the value of attribute cancelable.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#4
  def cancelable; end

  # Returns the value of attribute current_target.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#5
  def current_target; end

  # Sets the attribute current_target
  #
  # @param value the value to set the attribute current_target to.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#5
  def current_target=(_arg0); end

  # Returns the value of attribute event_phase.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#5
  def event_phase; end

  # Sets the attribute event_phase
  #
  # @param value the value to set the attribute event_phase to.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#5
  def event_phase=(_arg0); end

  # source://faye-websocket//lib/faye/websocket/api/event.rb#16
  def init_event(event_type, can_bubble, cancelable); end

  # source://faye-websocket//lib/faye/websocket/api/event.rb#25
  def prevent_default; end

  # source://faye-websocket//lib/faye/websocket/api/event.rb#22
  def stop_propagation; end

  # Returns the value of attribute target.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#5
  def target; end

  # Sets the attribute target
  #
  # @param value the value to set the attribute target to.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#5
  def target=(_arg0); end

  # Returns the value of attribute type.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#4
  def type; end

  class << self
    # source://faye-websocket//lib/faye/websocket/api/event.rb#51
    def create(type, options = T.unsafe(nil)); end
  end
end

# source://faye-websocket//lib/faye/websocket/api/event.rb#8
Faye::WebSocket::API::Event::AT_TARGET = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api/event.rb#9
Faye::WebSocket::API::Event::BUBBLING_PHASE = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api/event.rb#7
Faye::WebSocket::API::Event::CAPTURING_PHASE = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api/event_target.rb#2
module Faye::WebSocket::API::EventTarget
  include ::WebSocket::Driver::EventEmitter

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#16
  def add_event_listener(event_type, listener, use_capture = T.unsafe(nil)); end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#20
  def add_listener(event_type, callable = T.unsafe(nil), &block); end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#32
  def dispatch_event(event); end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#8
  def onclose=(handler); end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#8
  def onerror=(handler); end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#8
  def onmessage=(handler); end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#8
  def onopen=(handler); end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#28
  def remove_event_listener(event_type, listener, use_capture = T.unsafe(nil)); end

  private

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#55
  def event_buffers; end

  # source://faye-websocket//lib/faye/websocket/api/event_target.rb#49
  def flush(event_type, listener); end
end

# source://faye-websocket//lib/faye/websocket/api/event.rb#32
class Faye::WebSocket::API::MessageEvent < ::Faye::WebSocket::API::Event
  # Returns the value of attribute data.
  #
  # source://faye-websocket//lib/faye/websocket/api/event.rb#33
  def data; end
end

# source://faye-websocket//lib/faye/websocket/api.rb#9
Faye::WebSocket::API::OPEN = T.let(T.unsafe(nil), Integer)

# source://faye-websocket//lib/faye/websocket/api/event.rb#29
class Faye::WebSocket::API::OpenEvent < ::Faye::WebSocket::API::Event; end

# source://faye-websocket//lib/faye/websocket/api/event.rb#44
Faye::WebSocket::API::TYPES = T.let(T.unsafe(nil), Hash)

# source://faye-websocket//lib/faye/websocket/adapter.rb#4
module Faye::WebSocket::Adapter
  # @return [Boolean]
  #
  # source://faye-websocket//lib/faye/websocket/adapter.rb#10
  def eventsource?; end

  # @return [Boolean]
  #
  # source://faye-websocket//lib/faye/websocket/adapter.rb#15
  def socket_connection?; end

  # @return [Boolean]
  #
  # source://faye-websocket//lib/faye/websocket/adapter.rb#5
  def websocket?; end
end

# source://faye-websocket//lib/faye/websocket/client.rb#6
class Faye::WebSocket::Client
  include ::WebSocket::Driver::EventEmitter
  include ::Faye::WebSocket::API::EventTarget
  include ::Faye::WebSocket::API
  extend ::Forwardable

  # @return [Client] a new instance of Client
  #
  # source://faye-websocket//lib/faye/websocket/client.rb#15
  def initialize(url, protocols = T.unsafe(nil), options = T.unsafe(nil)); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def headers(*args, **_arg1, &block); end

  # source://forwardable/1.3.3/forwardable.rb#231
  def status(*args, **_arg1, &block); end

  private

  # source://faye-websocket//lib/faye/websocket/client.rb#36
  def configure_proxy(proxy); end

  # source://faye-websocket//lib/faye/websocket/client.rb#61
  def on_connect(stream); end

  # source://faye-websocket//lib/faye/websocket/client.rb#69
  def on_network_error(error); end

  # source://faye-websocket//lib/faye/websocket/client.rb#80
  def ssl_handshake_completed; end

  # source://faye-websocket//lib/faye/websocket/client.rb#74
  def ssl_verify_peer(cert); end

  # source://faye-websocket//lib/faye/websocket/client.rb#53
  def start_tls(uri, options); end
end

# source://faye-websocket//lib/faye/websocket/client.rb#86
module Faye::WebSocket::Client::Connection
  # source://faye-websocket//lib/faye/websocket/client.rb#89
  def connection_completed; end

  # Returns the value of attribute parent.
  #
  # source://faye-websocket//lib/faye/websocket/client.rb#87
  def parent; end

  # Sets the attribute parent
  #
  # @param value the value to set the attribute parent to.
  #
  # source://faye-websocket//lib/faye/websocket/client.rb#87
  def parent=(_arg0); end

  # source://faye-websocket//lib/faye/websocket/client.rb#101
  def receive_data(data); end

  # source://faye-websocket//lib/faye/websocket/client.rb#97
  def ssl_handshake_completed; end

  # source://faye-websocket//lib/faye/websocket/client.rb#93
  def ssl_verify_peer(cert); end

  # source://faye-websocket//lib/faye/websocket/client.rb#105
  def unbind(error = T.unsafe(nil)); end

  # source://faye-websocket//lib/faye/websocket/client.rb#110
  def write(data); end
end

# source://faye-websocket//lib/faye/websocket/client.rb#10
Faye::WebSocket::Client::DEFAULT_PORTS = T.let(T.unsafe(nil), Hash)

# source://faye-websocket//lib/faye/websocket/client.rb#11
Faye::WebSocket::Client::SECURE_PROTOCOLS = T.let(T.unsafe(nil), Array)

# source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#26
class Faye::WebSocket::SSLError < ::OpenSSL::SSL::SSLError; end

# source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#28
class Faye::WebSocket::SslVerifier
  # @return [SslVerifier] a new instance of SslVerifier
  #
  # source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#29
  def initialize(hostname, ssl_opts); end

  # source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#56
  def ssl_handshake_completed; end

  # source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#41
  def ssl_verify_peer(cert_text); end

  private

  # @return [Boolean]
  #
  # source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#86
  def identity_verified?; end

  # source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#74
  def parse_cert(cert_text); end

  # @return [Boolean]
  #
  # source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#70
  def should_verify?; end

  # source://faye-websocket//lib/faye/websocket/ssl_verifier.rb#80
  def store_cert(certificate); end
end

# source://faye-websocket//lib/faye/websocket.rb#96
class Faye::WebSocket::Stream < ::Faye::RackStream
  # source://faye-websocket//lib/faye/websocket.rb#97
  def fail; end

  # source://faye-websocket//lib/faye/websocket.rb#101
  def receive(data); end
end
