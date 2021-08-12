# Ruby-SDL2 : Yet another SDL2 wrapper for Ruby
#
# * https://github.com/vaiorabbit/sdl2-bindings
#
# [NOTICE] This is an automatically generated file.

require 'ffi'

module SDL2
  extend FFI::Library
  # Define/Macro


  # Enum

  SDL_SENSOR_INVALID = -1
  SDL_SENSOR_UNKNOWN = 0
  SDL_SENSOR_ACCEL = 1
  SDL_SENSOR_GYRO = 2

  # Typedef

  typedef :int, :SDL_SensorID
  typedef :int, :SDL_SensorType

  # Struct


  # Function

  def self.setup_sensor_symbols()
    symbols = [
      :SDL_LockSensors,
      :SDL_UnlockSensors,
      :SDL_NumSensors,
      :SDL_SensorGetDeviceName,
      :SDL_SensorGetDeviceType,
      :SDL_SensorGetDeviceNonPortableType,
      :SDL_SensorGetDeviceInstanceID,
      :SDL_SensorOpen,
      :SDL_SensorFromInstanceID,
      :SDL_SensorGetName,
      :SDL_SensorGetType,
      :SDL_SensorGetNonPortableType,
      :SDL_SensorGetInstanceID,
      :SDL_SensorGetData,
      :SDL_SensorClose,
      :SDL_SensorUpdate,
    ]
    args = {
      :SDL_LockSensors => [],
      :SDL_UnlockSensors => [],
      :SDL_NumSensors => [],
      :SDL_SensorGetDeviceName => [:int],
      :SDL_SensorGetDeviceType => [:int],
      :SDL_SensorGetDeviceNonPortableType => [:int],
      :SDL_SensorGetDeviceInstanceID => [:int],
      :SDL_SensorOpen => [:int],
      :SDL_SensorFromInstanceID => [:int],
      :SDL_SensorGetName => [:pointer],
      :SDL_SensorGetType => [:pointer],
      :SDL_SensorGetNonPortableType => [:pointer],
      :SDL_SensorGetInstanceID => [:pointer],
      :SDL_SensorGetData => [:pointer, :pointer, :int],
      :SDL_SensorClose => [:pointer],
      :SDL_SensorUpdate => [],
    }
    retvals = {
      :SDL_LockSensors => :void,
      :SDL_UnlockSensors => :void,
      :SDL_NumSensors => :int,
      :SDL_SensorGetDeviceName => :pointer,
      :SDL_SensorGetDeviceType => :int,
      :SDL_SensorGetDeviceNonPortableType => :int,
      :SDL_SensorGetDeviceInstanceID => :int,
      :SDL_SensorOpen => :pointer,
      :SDL_SensorFromInstanceID => :pointer,
      :SDL_SensorGetName => :pointer,
      :SDL_SensorGetType => :int,
      :SDL_SensorGetNonPortableType => :int,
      :SDL_SensorGetInstanceID => :int,
      :SDL_SensorGetData => :int,
      :SDL_SensorClose => :void,
      :SDL_SensorUpdate => :void,
    }
    symbols.each do |sym|
      begin
        attach_function sym, args[sym], retvals[sym]
      rescue FFI::NotFoundError => error
        $stderr.puts("[Warning] Failed to import #{sym} (#{error}).")
      end
    end
  end

end

