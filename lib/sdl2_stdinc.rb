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

  SDL_FALSE = 0
  SDL_TRUE = 1

  # Typedef

  typedef :char, :int8_t
  typedef :short, :int16_t
  typedef :int, :int32_t
  typedef :long_long, :int64_t
  typedef :uchar, :uint8_t
  typedef :ushort, :uint16_t
  typedef :uint, :uint32_t
  typedef :ulong_long, :uint64_t
  typedef :int, :SDL_bool
  typedef :char, :Sint8
  typedef :uchar, :Uint8
  typedef :short, :Sint16
  typedef :ushort, :Uint16
  typedef :int, :Sint32
  typedef :uint, :Uint32
  typedef :long_long, :Sint64
  typedef :ulong_long, :Uint64
  callback :SDL_malloc_func, [:ulong], :pointer
  callback :SDL_calloc_func, [:ulong, :ulong], :pointer
  callback :SDL_realloc_func, [:pointer, :ulong], :pointer
  callback :SDL_free_func, [:pointer], :void
  typedef :pointer, :SDL_iconv_t

  # Struct


  # Function

  def self.setup_stdinc_symbols()
    symbols = [
      :SDL_malloc,
      :SDL_calloc,
      :SDL_realloc,
      :SDL_free,
      :SDL_GetMemoryFunctions,
      :SDL_SetMemoryFunctions,
      :SDL_GetNumAllocations,
      :SDL_getenv,
      :SDL_setenv,
      :SDL_qsort,
      :SDL_abs,
      :SDL_isdigit,
      :SDL_isspace,
      :SDL_isupper,
      :SDL_islower,
      :SDL_toupper,
      :SDL_tolower,
      :SDL_crc32,
      :SDL_memset,
      :SDL_memset4,
      :SDL_memcpy,
      :SDL_memmove,
      :SDL_memcmp,
      :SDL_wcslen,
      :SDL_wcslcpy,
      :SDL_wcslcat,
      :SDL_wcsdup,
      :SDL_wcsstr,
      :SDL_wcscmp,
      :SDL_wcsncmp,
      :SDL_wcscasecmp,
      :SDL_wcsncasecmp,
      :SDL_strlen,
      :SDL_strlcpy,
      :SDL_utf8strlcpy,
      :SDL_strlcat,
      :SDL_strdup,
      :SDL_strrev,
      :SDL_strupr,
      :SDL_strlwr,
      :SDL_strchr,
      :SDL_strrchr,
      :SDL_strstr,
      :SDL_strtokr,
      :SDL_utf8strlen,
      :SDL_itoa,
      :SDL_uitoa,
      :SDL_ltoa,
      :SDL_ultoa,
      :SDL_lltoa,
      :SDL_ulltoa,
      :SDL_atoi,
      :SDL_atof,
      :SDL_strtol,
      :SDL_strtoul,
      :SDL_strtoll,
      :SDL_strtoull,
      :SDL_strtod,
      :SDL_strcmp,
      :SDL_strncmp,
      :SDL_strcasecmp,
      :SDL_strncasecmp,
      :SDL_sscanf,
      :SDL_vsscanf,
      :SDL_snprintf,
      :SDL_vsnprintf,
      :SDL_acos,
      :SDL_acosf,
      :SDL_asin,
      :SDL_asinf,
      :SDL_atan,
      :SDL_atanf,
      :SDL_atan2,
      :SDL_atan2f,
      :SDL_ceil,
      :SDL_ceilf,
      :SDL_copysign,
      :SDL_copysignf,
      :SDL_cos,
      :SDL_cosf,
      :SDL_exp,
      :SDL_expf,
      :SDL_fabs,
      :SDL_fabsf,
      :SDL_floor,
      :SDL_floorf,
      :SDL_trunc,
      :SDL_truncf,
      :SDL_fmod,
      :SDL_fmodf,
      :SDL_log,
      :SDL_logf,
      :SDL_log10,
      :SDL_log10f,
      :SDL_pow,
      :SDL_powf,
      :SDL_scalbn,
      :SDL_scalbnf,
      :SDL_sin,
      :SDL_sinf,
      :SDL_sqrt,
      :SDL_sqrtf,
      :SDL_tan,
      :SDL_tanf,
      :SDL_iconv_open,
      :SDL_iconv_close,
      :SDL_iconv,
      :SDL_iconv_string,
      :SDL_memcpy4,
    ]
    args = {
      :SDL_malloc => [:ulong],
      :SDL_calloc => [:ulong, :ulong],
      :SDL_realloc => [:pointer, :ulong],
      :SDL_free => [:pointer],
      :SDL_GetMemoryFunctions => [:pointer, :pointer, :pointer, :pointer],
      :SDL_SetMemoryFunctions => [:SDL_malloc_func, :SDL_calloc_func, :SDL_realloc_func, :SDL_free_func],
      :SDL_GetNumAllocations => [],
      :SDL_getenv => [:pointer],
      :SDL_setenv => [:pointer, :pointer, :int],
      :SDL_qsort => [:pointer, :ulong, :ulong, :pointer],
      :SDL_abs => [:int],
      :SDL_isdigit => [:int],
      :SDL_isspace => [:int],
      :SDL_isupper => [:int],
      :SDL_islower => [:int],
      :SDL_toupper => [:int],
      :SDL_tolower => [:int],
      :SDL_crc32 => [:uint, :pointer, :ulong],
      :SDL_memset => [:pointer, :int, :ulong],
      :SDL_memset4 => [:pointer, :uint, :ulong],
      :SDL_memcpy => [:pointer, :pointer, :ulong],
      :SDL_memmove => [:pointer, :pointer, :ulong],
      :SDL_memcmp => [:pointer, :pointer, :ulong],
      :SDL_wcslen => [:pointer],
      :SDL_wcslcpy => [:pointer, :pointer, :ulong],
      :SDL_wcslcat => [:pointer, :pointer, :ulong],
      :SDL_wcsdup => [:pointer],
      :SDL_wcsstr => [:pointer, :pointer],
      :SDL_wcscmp => [:pointer, :pointer],
      :SDL_wcsncmp => [:pointer, :pointer, :ulong],
      :SDL_wcscasecmp => [:pointer, :pointer],
      :SDL_wcsncasecmp => [:pointer, :pointer, :ulong],
      :SDL_strlen => [:pointer],
      :SDL_strlcpy => [:pointer, :pointer, :ulong],
      :SDL_utf8strlcpy => [:pointer, :pointer, :ulong],
      :SDL_strlcat => [:pointer, :pointer, :ulong],
      :SDL_strdup => [:pointer],
      :SDL_strrev => [:pointer],
      :SDL_strupr => [:pointer],
      :SDL_strlwr => [:pointer],
      :SDL_strchr => [:pointer, :int],
      :SDL_strrchr => [:pointer, :int],
      :SDL_strstr => [:pointer, :pointer],
      :SDL_strtokr => [:pointer, :pointer, :pointer],
      :SDL_utf8strlen => [:pointer],
      :SDL_itoa => [:int, :pointer, :int],
      :SDL_uitoa => [:uint, :pointer, :int],
      :SDL_ltoa => [:long, :pointer, :int],
      :SDL_ultoa => [:ulong, :pointer, :int],
      :SDL_lltoa => [:long_long, :pointer, :int],
      :SDL_ulltoa => [:ulong_long, :pointer, :int],
      :SDL_atoi => [:pointer],
      :SDL_atof => [:pointer],
      :SDL_strtol => [:pointer, :pointer, :int],
      :SDL_strtoul => [:pointer, :pointer, :int],
      :SDL_strtoll => [:pointer, :pointer, :int],
      :SDL_strtoull => [:pointer, :pointer, :int],
      :SDL_strtod => [:pointer, :pointer],
      :SDL_strcmp => [:pointer, :pointer],
      :SDL_strncmp => [:pointer, :pointer, :ulong],
      :SDL_strcasecmp => [:pointer, :pointer],
      :SDL_strncasecmp => [:pointer, :pointer, :ulong],
      :SDL_sscanf => [:pointer, :pointer],
      :SDL_vsscanf => [:pointer, :pointer, :pointer],
      :SDL_snprintf => [:pointer, :ulong, :pointer],
      :SDL_vsnprintf => [:pointer, :ulong, :pointer, :pointer],
      :SDL_acos => [:double],
      :SDL_acosf => [:float],
      :SDL_asin => [:double],
      :SDL_asinf => [:float],
      :SDL_atan => [:double],
      :SDL_atanf => [:float],
      :SDL_atan2 => [:double, :double],
      :SDL_atan2f => [:float, :float],
      :SDL_ceil => [:double],
      :SDL_ceilf => [:float],
      :SDL_copysign => [:double, :double],
      :SDL_copysignf => [:float, :float],
      :SDL_cos => [:double],
      :SDL_cosf => [:float],
      :SDL_exp => [:double],
      :SDL_expf => [:float],
      :SDL_fabs => [:double],
      :SDL_fabsf => [:float],
      :SDL_floor => [:double],
      :SDL_floorf => [:float],
      :SDL_trunc => [:double],
      :SDL_truncf => [:float],
      :SDL_fmod => [:double, :double],
      :SDL_fmodf => [:float, :float],
      :SDL_log => [:double],
      :SDL_logf => [:float],
      :SDL_log10 => [:double],
      :SDL_log10f => [:float],
      :SDL_pow => [:double, :double],
      :SDL_powf => [:float, :float],
      :SDL_scalbn => [:double, :int],
      :SDL_scalbnf => [:float, :int],
      :SDL_sin => [:double],
      :SDL_sinf => [:float],
      :SDL_sqrt => [:double],
      :SDL_sqrtf => [:float],
      :SDL_tan => [:double],
      :SDL_tanf => [:float],
      :SDL_iconv_open => [:pointer, :pointer],
      :SDL_iconv_close => [:pointer],
      :SDL_iconv => [:pointer, :pointer, :pointer, :pointer, :pointer],
      :SDL_iconv_string => [:pointer, :pointer, :pointer, :ulong],
      :SDL_memcpy4 => [:pointer, :pointer, :ulong],
    }
    retvals = {
      :SDL_malloc => :pointer,
      :SDL_calloc => :pointer,
      :SDL_realloc => :pointer,
      :SDL_free => :void,
      :SDL_GetMemoryFunctions => :void,
      :SDL_SetMemoryFunctions => :int,
      :SDL_GetNumAllocations => :int,
      :SDL_getenv => :pointer,
      :SDL_setenv => :int,
      :SDL_qsort => :void,
      :SDL_abs => :int,
      :SDL_isdigit => :int,
      :SDL_isspace => :int,
      :SDL_isupper => :int,
      :SDL_islower => :int,
      :SDL_toupper => :int,
      :SDL_tolower => :int,
      :SDL_crc32 => :uint,
      :SDL_memset => :pointer,
      :SDL_memset4 => :void,
      :SDL_memcpy => :pointer,
      :SDL_memmove => :pointer,
      :SDL_memcmp => :int,
      :SDL_wcslen => :size_t,
      :SDL_wcslcpy => :size_t,
      :SDL_wcslcat => :size_t,
      :SDL_wcsdup => :pointer,
      :SDL_wcsstr => :pointer,
      :SDL_wcscmp => :int,
      :SDL_wcsncmp => :int,
      :SDL_wcscasecmp => :int,
      :SDL_wcsncasecmp => :int,
      :SDL_strlen => :size_t,
      :SDL_strlcpy => :size_t,
      :SDL_utf8strlcpy => :size_t,
      :SDL_strlcat => :size_t,
      :SDL_strdup => :pointer,
      :SDL_strrev => :pointer,
      :SDL_strupr => :pointer,
      :SDL_strlwr => :pointer,
      :SDL_strchr => :pointer,
      :SDL_strrchr => :pointer,
      :SDL_strstr => :pointer,
      :SDL_strtokr => :pointer,
      :SDL_utf8strlen => :size_t,
      :SDL_itoa => :pointer,
      :SDL_uitoa => :pointer,
      :SDL_ltoa => :pointer,
      :SDL_ultoa => :pointer,
      :SDL_lltoa => :pointer,
      :SDL_ulltoa => :pointer,
      :SDL_atoi => :int,
      :SDL_atof => :double,
      :SDL_strtol => :long,
      :SDL_strtoul => :ulong,
      :SDL_strtoll => :long_long,
      :SDL_strtoull => :ulong_long,
      :SDL_strtod => :double,
      :SDL_strcmp => :int,
      :SDL_strncmp => :int,
      :SDL_strcasecmp => :int,
      :SDL_strncasecmp => :int,
      :SDL_sscanf => :int,
      :SDL_vsscanf => :int,
      :SDL_snprintf => :int,
      :SDL_vsnprintf => :int,
      :SDL_acos => :double,
      :SDL_acosf => :float,
      :SDL_asin => :double,
      :SDL_asinf => :float,
      :SDL_atan => :double,
      :SDL_atanf => :float,
      :SDL_atan2 => :double,
      :SDL_atan2f => :float,
      :SDL_ceil => :double,
      :SDL_ceilf => :float,
      :SDL_copysign => :double,
      :SDL_copysignf => :float,
      :SDL_cos => :double,
      :SDL_cosf => :float,
      :SDL_exp => :double,
      :SDL_expf => :float,
      :SDL_fabs => :double,
      :SDL_fabsf => :float,
      :SDL_floor => :double,
      :SDL_floorf => :float,
      :SDL_trunc => :double,
      :SDL_truncf => :float,
      :SDL_fmod => :double,
      :SDL_fmodf => :float,
      :SDL_log => :double,
      :SDL_logf => :float,
      :SDL_log10 => :double,
      :SDL_log10f => :float,
      :SDL_pow => :double,
      :SDL_powf => :float,
      :SDL_scalbn => :double,
      :SDL_scalbnf => :float,
      :SDL_sin => :double,
      :SDL_sinf => :float,
      :SDL_sqrt => :double,
      :SDL_sqrtf => :float,
      :SDL_tan => :double,
      :SDL_tanf => :float,
      :SDL_iconv_open => :pointer,
      :SDL_iconv_close => :int,
      :SDL_iconv => :size_t,
      :SDL_iconv_string => :pointer,
      :SDL_memcpy4 => :pointer,
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
