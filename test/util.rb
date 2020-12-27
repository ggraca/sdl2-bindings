def load_sdl2_lib()
  case RbConfig::CONFIG['host_os']
  when /mswin|msys|mingw|cygwin/
    SDL2.load_lib(Dir.pwd + '/SDL2.dll')
  when /darwin/
    SDL2.load_lib('libSDL2.dylib') # '/usr/local/lib/libSDL2.dylib'
  when /linux/
    SDL2.load_lib('libSDL2.so') # not tested
  else
    raise RuntimeError, "Unsupported platform."
  end
end
