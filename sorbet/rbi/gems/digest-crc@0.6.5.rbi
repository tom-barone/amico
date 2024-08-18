# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `digest-crc` gem.
# Please instead update this file by running `bin/tapioca gem digest-crc`.


# Base class for all CRC algorithms.
#
# source://digest-crc//lib/digest/crc.rb#7
class Digest::CRC < ::Digest::Class
  # Initializes the CRC checksum.
  #
  # @return [CRC] a new instance of CRC
  #
  # source://digest-crc//lib/digest/crc.rb#57
  def initialize; end

  # @see #update
  #
  # source://digest-crc//lib/digest/crc.rb#100
  def <<(data); end

  # The input block length.
  #
  # @return [1]
  #
  # source://digest-crc//lib/digest/crc.rb#71
  def block_length; end

  # The resulting CRC checksum.
  #
  # @return [Integer] The resulting CRC checksum.
  #
  # source://digest-crc//lib/digest/crc.rb#121
  def checksum; end

  # The length of the digest.
  #
  # @return [Integer] The length in bytes.
  #
  # source://digest-crc//lib/digest/crc.rb#81
  def digest_length; end

  # Finishes the CRC checksum calculation.
  #
  # @see pack
  #
  # source://digest-crc//lib/digest/crc.rb#130
  def finish; end

  # Resets the CRC checksum.
  #
  # @return [Integer] The default value of the CRC checksum.
  #
  # source://digest-crc//lib/digest/crc.rb#111
  def reset; end

  # Updates the CRC checksum with the given data.
  #
  # @abstract
  # @param data [String] The data to update the CRC checksum with.
  # @raise [NotImplementedError]
  #
  # source://digest-crc//lib/digest/crc.rb#93
  def update(data); end

  class << self
    # Calculates the CRC checksum.
    #
    # @param data [String] The given data.
    # @return [Integer] The CRC checksum.
    #
    # source://digest-crc//lib/digest/crc.rb#32
    def checksum(data); end

    # Packs the given CRC checksum.
    #
    # @abstract
    # @param crc [Integer] The raw CRC checksum.
    # @raise [NotImplementedError]
    # @return [String] The packed CRC checksum.
    #
    # source://digest-crc//lib/digest/crc.rb#50
    def pack(crc); end
  end
end

# Implements the CRC1 algorithm.
#
# source://digest-crc//lib/digest/crc1.rb#7
class Digest::CRC1 < ::Digest::CRC
  # Updates the CRC1 checksum.
  #
  # @param data [String] The data to update the checksum with.
  #
  # source://digest-crc//lib/digest/crc1.rb#25
  def update(data); end

  class << self
    # Packs the CRC1 checksum.
    #
    # @return [String] The CRC1 checksum.
    #
    # source://digest-crc//lib/digest/crc1.rb#15
    def pack(crc); end
  end
end

# Implements the CRC15 algorithm.
#
# @since 0.5.0
#
# source://digest-crc//lib/digest/crc15.rb#9
class Digest::CRC15 < ::Digest::CRC
  # Updates the CRC15 checksum.
  #
  # @param data [String] The data to update the checksum with.
  # @since 0.5.0
  def update(_arg0); end

  class << self
    # Packs the CRC15 checksum.
    #
    # @param crc [Integer] The CRC15 checksum to pack.
    # @return [String] The packed CRC15 checksum.
    # @since 0.5.0
    #
    # source://digest-crc//lib/digest/crc15.rb#42
    def pack(crc); end
  end
end

# Generated by `./pycrc.py --algorithm=table-driven --model=crc-16 --generate=c`
#
# @since 0.5.0
#
# source://digest-crc//lib/digest/crc15.rb#14
Digest::CRC15::TABLE = T.let(T.unsafe(nil), Array)

# @since 0.5.0
#
# source://digest-crc//lib/digest/crc15.rb#11
Digest::CRC15::WIDTH = T.let(T.unsafe(nil), Integer)

# Implements the CRC16 algorithm.
#
# source://digest-crc//lib/digest/crc16.rb#7
class Digest::CRC16 < ::Digest::CRC
  # Updates the CRC16 checksum.
  #
  # @param data [String] The data to update the checksum with.
  def update(_arg0); end

  class << self
    # Packs the CRC16 checksum.
    #
    # @param crc [Integer] The CRC16 checksum to pack.
    # @return [String] The packed CRC16 checksum.
    #
    # source://digest-crc//lib/digest/crc16.rb#58
    def pack(crc); end
  end
end

# source://digest-crc//lib/digest/crc16.rb#11
Digest::CRC16::INIT_CRC = T.let(T.unsafe(nil), Integer)

# Generated by `./pycrc.py --algorithm=table-driven --model=crc-16`
#
# source://digest-crc//lib/digest/crc16.rb#14
Digest::CRC16::TABLE = T.let(T.unsafe(nil), Array)

# source://digest-crc//lib/digest/crc16.rb#9
Digest::CRC16::WIDTH = T.let(T.unsafe(nil), Integer)

# Implements the CRC24 algorithm.
#
# source://digest-crc//lib/digest/crc24.rb#7
class Digest::CRC24 < ::Digest::CRC
  # Updates the CRC24 checksum.
  #
  # @param data [String] The data to update the checksum with.
  def update(_arg0); end

  class << self
    # Packs the CRC24 checksum.
    #
    # @param crc [Integer] The checksum to pack.
    # @return [String] The packed checksum.
    #
    # source://digest-crc//lib/digest/crc24.rb#58
    def pack(crc); end
  end
end

# source://digest-crc//lib/digest/crc24.rb#11
Digest::CRC24::INIT_CRC = T.let(T.unsafe(nil), Integer)

# Generated by `./pycrc.py --algorithm=table-drive --model=crc24 --generate=c`
#
# source://digest-crc//lib/digest/crc24.rb#14
Digest::CRC24::TABLE = T.let(T.unsafe(nil), Array)

# source://digest-crc//lib/digest/crc24.rb#9
Digest::CRC24::WIDTH = T.let(T.unsafe(nil), Integer)

# Implements the CRC32 algorithm.
#
# source://digest-crc//lib/digest/crc32.rb#7
class Digest::CRC32 < ::Digest::CRC
  # Updates the CRC32 checksum.
  #
  # @param data [String] The data to update the checksum with.
  def update(_arg0); end

  class << self
    # Packs the CRC32 checksum.
    #
    # @param crc [Integer] The checksum to pack.
    # @return [String] The packed checksum.
    #
    # source://digest-crc//lib/digest/crc32.rb#92
    def pack(crc); end
  end
end

# source://digest-crc//lib/digest/crc32.rb#11
Digest::CRC32::INIT_CRC = T.let(T.unsafe(nil), Integer)

# Generated by `./pycrc.py --algorithm=table-driven --model=crc-32 --generate=c`
#
# source://digest-crc//lib/digest/crc32.rb#16
Digest::CRC32::TABLE = T.let(T.unsafe(nil), Array)

# source://digest-crc//lib/digest/crc32.rb#9
Digest::CRC32::WIDTH = T.let(T.unsafe(nil), Integer)

# source://digest-crc//lib/digest/crc32.rb#13
Digest::CRC32::XOR_MASK = T.let(T.unsafe(nil), Integer)

# Implements the CRC32c algorithm.
#
# source://digest-crc//lib/digest/crc32c.rb#7
class Digest::CRC32c < ::Digest::CRC32
  def update(_arg0); end
end

# Generated by `./pycrc.py --algorithm=table-driven --model=crc-32c --generate=c`
#
# source://digest-crc//lib/digest/crc32c.rb#10
Digest::CRC32c::TABLE = T.let(T.unsafe(nil), Array)

# Implements the CRC5 algorithm.
#
# source://digest-crc//lib/digest/crc5.rb#7
class Digest::CRC5 < ::Digest::CRC
  # Initializes the CRC5 instance.
  #
  # @return [CRC5] a new instance of CRC5
  #
  # source://digest-crc//lib/digest/crc5.rb#40
  def initialize; end

  # Updates the CRC5 checksum.
  #
  # @param data [String] The data to update the checksum with.
  def update(_arg0); end

  class << self
    # Packs the CRC8 checksum.
    #
    # @param crc [Integer] The checksum to pack.
    # @return [String] The packed checksum.
    #
    # source://digest-crc//lib/digest/crc5.rb#55
    def pack(crc); end
  end
end

# source://digest-crc//lib/digest/crc5.rb#15
Digest::CRC5::CRC_MASK = T.let(T.unsafe(nil), Integer)

# source://digest-crc//lib/digest/crc5.rb#11
Digest::CRC5::INIT_CRC = T.let(T.unsafe(nil), Integer)

# Generated by `./pycrc.py --algorithm=table-driven --model=crc-5 --generate=c`
#
# source://digest-crc//lib/digest/crc5.rb#18
Digest::CRC5::TABLE = T.let(T.unsafe(nil), Array)

# source://digest-crc//lib/digest/crc5.rb#9
Digest::CRC5::WIDTH = T.let(T.unsafe(nil), Integer)

# source://digest-crc//lib/digest/crc5.rb#13
Digest::CRC5::XOR_MASK = T.let(T.unsafe(nil), Integer)

# Implements the CRC64 algorithm.
#
# source://digest-crc//lib/digest/crc64.rb#7
class Digest::CRC64 < ::Digest::CRC
  # Updates the CRC64 checksum.
  #
  # @param data [String] The data to update the checksum with.
  def update(_arg0); end

  class << self
    # Packs the CRC64 checksum.
    #
    # @param crc [Integer] The checksum to pack.
    # @return [String] The packed checksum.
    #
    # source://digest-crc//lib/digest/crc64.rb#92
    def pack(crc); end
  end
end

# source://digest-crc//lib/digest/crc64.rb#11
Digest::CRC64::INIT_CRC = T.let(T.unsafe(nil), Integer)

# Generated by `./pycrc.py --algorithm=table-driven --model=crc-64 --generate=c`
#
# source://digest-crc//lib/digest/crc64.rb#16
Digest::CRC64::TABLE = T.let(T.unsafe(nil), Array)

# source://digest-crc//lib/digest/crc64.rb#9
Digest::CRC64::WIDTH = T.let(T.unsafe(nil), Integer)

# source://digest-crc//lib/digest/crc64.rb#13
Digest::CRC64::XOR_MASK = T.let(T.unsafe(nil), Integer)

# Implements the CRC8 algorithm.
#
# source://digest-crc//lib/digest/crc8.rb#7
class Digest::CRC8 < ::Digest::CRC
  # Updates the CRC8 checksum.
  #
  # @param data [String] The data to update the checksum with.
  def update(_arg0); end

  class << self
    # Packs the CRC8 checksum.
    #
    # @param crc [Integer] The checksum to pack.
    # @return [String] The packed checksum.
    #
    # source://digest-crc//lib/digest/crc8.rb#42
    def pack(crc); end
  end
end

# source://digest-crc//lib/digest/crc8.rb#11
Digest::CRC8::INIT_CRC = T.let(T.unsafe(nil), Integer)

# Generated by `./pycrc.py --algorithm=table-driven --model=crc-8 --generate=c`
#
# source://digest-crc//lib/digest/crc8.rb#14
Digest::CRC8::TABLE = T.let(T.unsafe(nil), Array)

# source://digest-crc//lib/digest/crc8.rb#9
Digest::CRC8::WIDTH = T.let(T.unsafe(nil), Integer)

# Implements the CRC8 1-Wire algorithm.
#
# source://digest-crc//lib/digest/crc8_1wire.rb#7
class Digest::CRC8_1Wire < ::Digest::CRC8
  def update(_arg0); end
end

# Generated by `./pycrc.py --algorithm=table-driven --model=dallas-1-wire --generate=c`
#
# source://digest-crc//lib/digest/crc8_1wire.rb#10
Digest::CRC8_1Wire::TABLE = T.let(T.unsafe(nil), Array)

# The initial value of the CRC checksum
#
# source://digest-crc//lib/digest/crc.rb#12
Digest::CRC::INIT_CRC = T.let(T.unsafe(nil), Integer)

# Default place holder CRC table
#
# source://digest-crc//lib/digest/crc.rb#21
Digest::CRC::TABLE = T.let(T.unsafe(nil), Array)

# The bit width of the CRC checksum
#
# source://digest-crc//lib/digest/crc.rb#18
Digest::CRC::WIDTH = T.let(T.unsafe(nil), Integer)

# The XOR mask to apply to the resulting CRC checksum
#
# source://digest-crc//lib/digest/crc.rb#15
Digest::CRC::XOR_MASK = T.let(T.unsafe(nil), Integer)