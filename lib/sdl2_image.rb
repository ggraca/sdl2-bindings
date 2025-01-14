# Ruby-SDL2 : Yet another SDL2 wrapper for Ruby
#
# * https://github.com/vaiorabbit/sdl2-bindings
#
# [NOTICE] This is an automatically generated file.

require 'ffi'

module SDL
  extend FFI::Library
  # Define/Macro

  IMAGE_MAJOR_VERSION = 2
  IMAGE_MINOR_VERSION = 6
  IMAGE_PATCHLEVEL = 2

  # Enum

  IMG_INIT_JPG = 1
  IMG_INIT_PNG = 2
  IMG_INIT_TIF = 4
  IMG_INIT_WEBP = 8
  IMG_INIT_JXL = 16
  IMG_INIT_AVIF = 32

  # Typedef

  typedef :int, :IMG_InitFlags

  # Struct

  class IMG_Animation < FFI::Struct
    layout(
      :w, :int,
      :h, :int,
      :count, :int,
      :frames, :pointer,
      :delays, :pointer,
    )
  end


  # Function

  def self.setup_image_symbols(output_error = false)
    symbols = [
      :IMG_Linked_Version,
      :IMG_Init,
      :IMG_Quit,
      :IMG_LoadTyped_RW,
      :IMG_Load,
      :IMG_Load_RW,
      :IMG_LoadTexture,
      :IMG_LoadTexture_RW,
      :IMG_LoadTextureTyped_RW,
      :IMG_isAVIF,
      :IMG_isICO,
      :IMG_isCUR,
      :IMG_isBMP,
      :IMG_isGIF,
      :IMG_isJPG,
      :IMG_isJXL,
      :IMG_isLBM,
      :IMG_isPCX,
      :IMG_isPNG,
      :IMG_isPNM,
      :IMG_isSVG,
      :IMG_isQOI,
      :IMG_isTIF,
      :IMG_isXCF,
      :IMG_isXPM,
      :IMG_isXV,
      :IMG_isWEBP,
      :IMG_LoadAVIF_RW,
      :IMG_LoadICO_RW,
      :IMG_LoadCUR_RW,
      :IMG_LoadBMP_RW,
      :IMG_LoadGIF_RW,
      :IMG_LoadJPG_RW,
      :IMG_LoadJXL_RW,
      :IMG_LoadLBM_RW,
      :IMG_LoadPCX_RW,
      :IMG_LoadPNG_RW,
      :IMG_LoadPNM_RW,
      :IMG_LoadSVG_RW,
      :IMG_LoadQOI_RW,
      :IMG_LoadTGA_RW,
      :IMG_LoadTIF_RW,
      :IMG_LoadXCF_RW,
      :IMG_LoadXPM_RW,
      :IMG_LoadXV_RW,
      :IMG_LoadWEBP_RW,
      :IMG_LoadSizedSVG_RW,
      :IMG_ReadXPMFromArray,
      :IMG_ReadXPMFromArrayToRGB888,
      :IMG_SavePNG,
      :IMG_SavePNG_RW,
      :IMG_SaveJPG,
      :IMG_SaveJPG_RW,
      :IMG_LoadAnimation,
      :IMG_LoadAnimation_RW,
      :IMG_LoadAnimationTyped_RW,
      :IMG_FreeAnimation,
      :IMG_LoadGIFAnimation_RW,
    ]
    apis = {
      :IMG_Linked_Version => :IMG_Linked_Version,
      :IMG_Init => :IMG_Init,
      :IMG_Quit => :IMG_Quit,
      :IMG_LoadTyped_RW => :IMG_LoadTyped_RW,
      :IMG_Load => :IMG_Load,
      :IMG_Load_RW => :IMG_Load_RW,
      :IMG_LoadTexture => :IMG_LoadTexture,
      :IMG_LoadTexture_RW => :IMG_LoadTexture_RW,
      :IMG_LoadTextureTyped_RW => :IMG_LoadTextureTyped_RW,
      :IMG_isAVIF => :IMG_isAVIF,
      :IMG_isICO => :IMG_isICO,
      :IMG_isCUR => :IMG_isCUR,
      :IMG_isBMP => :IMG_isBMP,
      :IMG_isGIF => :IMG_isGIF,
      :IMG_isJPG => :IMG_isJPG,
      :IMG_isJXL => :IMG_isJXL,
      :IMG_isLBM => :IMG_isLBM,
      :IMG_isPCX => :IMG_isPCX,
      :IMG_isPNG => :IMG_isPNG,
      :IMG_isPNM => :IMG_isPNM,
      :IMG_isSVG => :IMG_isSVG,
      :IMG_isQOI => :IMG_isQOI,
      :IMG_isTIF => :IMG_isTIF,
      :IMG_isXCF => :IMG_isXCF,
      :IMG_isXPM => :IMG_isXPM,
      :IMG_isXV => :IMG_isXV,
      :IMG_isWEBP => :IMG_isWEBP,
      :IMG_LoadAVIF_RW => :IMG_LoadAVIF_RW,
      :IMG_LoadICO_RW => :IMG_LoadICO_RW,
      :IMG_LoadCUR_RW => :IMG_LoadCUR_RW,
      :IMG_LoadBMP_RW => :IMG_LoadBMP_RW,
      :IMG_LoadGIF_RW => :IMG_LoadGIF_RW,
      :IMG_LoadJPG_RW => :IMG_LoadJPG_RW,
      :IMG_LoadJXL_RW => :IMG_LoadJXL_RW,
      :IMG_LoadLBM_RW => :IMG_LoadLBM_RW,
      :IMG_LoadPCX_RW => :IMG_LoadPCX_RW,
      :IMG_LoadPNG_RW => :IMG_LoadPNG_RW,
      :IMG_LoadPNM_RW => :IMG_LoadPNM_RW,
      :IMG_LoadSVG_RW => :IMG_LoadSVG_RW,
      :IMG_LoadQOI_RW => :IMG_LoadQOI_RW,
      :IMG_LoadTGA_RW => :IMG_LoadTGA_RW,
      :IMG_LoadTIF_RW => :IMG_LoadTIF_RW,
      :IMG_LoadXCF_RW => :IMG_LoadXCF_RW,
      :IMG_LoadXPM_RW => :IMG_LoadXPM_RW,
      :IMG_LoadXV_RW => :IMG_LoadXV_RW,
      :IMG_LoadWEBP_RW => :IMG_LoadWEBP_RW,
      :IMG_LoadSizedSVG_RW => :IMG_LoadSizedSVG_RW,
      :IMG_ReadXPMFromArray => :IMG_ReadXPMFromArray,
      :IMG_ReadXPMFromArrayToRGB888 => :IMG_ReadXPMFromArrayToRGB888,
      :IMG_SavePNG => :IMG_SavePNG,
      :IMG_SavePNG_RW => :IMG_SavePNG_RW,
      :IMG_SaveJPG => :IMG_SaveJPG,
      :IMG_SaveJPG_RW => :IMG_SaveJPG_RW,
      :IMG_LoadAnimation => :IMG_LoadAnimation,
      :IMG_LoadAnimation_RW => :IMG_LoadAnimation_RW,
      :IMG_LoadAnimationTyped_RW => :IMG_LoadAnimationTyped_RW,
      :IMG_FreeAnimation => :IMG_FreeAnimation,
      :IMG_LoadGIFAnimation_RW => :IMG_LoadGIFAnimation_RW,
    }
    args = {
      :IMG_Linked_Version => [],
      :IMG_Init => [:int],
      :IMG_Quit => [],
      :IMG_LoadTyped_RW => [:pointer, :int, :pointer],
      :IMG_Load => [:pointer],
      :IMG_Load_RW => [:pointer, :int],
      :IMG_LoadTexture => [:pointer, :pointer],
      :IMG_LoadTexture_RW => [:pointer, :pointer, :int],
      :IMG_LoadTextureTyped_RW => [:pointer, :pointer, :int, :pointer],
      :IMG_isAVIF => [:pointer],
      :IMG_isICO => [:pointer],
      :IMG_isCUR => [:pointer],
      :IMG_isBMP => [:pointer],
      :IMG_isGIF => [:pointer],
      :IMG_isJPG => [:pointer],
      :IMG_isJXL => [:pointer],
      :IMG_isLBM => [:pointer],
      :IMG_isPCX => [:pointer],
      :IMG_isPNG => [:pointer],
      :IMG_isPNM => [:pointer],
      :IMG_isSVG => [:pointer],
      :IMG_isQOI => [:pointer],
      :IMG_isTIF => [:pointer],
      :IMG_isXCF => [:pointer],
      :IMG_isXPM => [:pointer],
      :IMG_isXV => [:pointer],
      :IMG_isWEBP => [:pointer],
      :IMG_LoadAVIF_RW => [:pointer],
      :IMG_LoadICO_RW => [:pointer],
      :IMG_LoadCUR_RW => [:pointer],
      :IMG_LoadBMP_RW => [:pointer],
      :IMG_LoadGIF_RW => [:pointer],
      :IMG_LoadJPG_RW => [:pointer],
      :IMG_LoadJXL_RW => [:pointer],
      :IMG_LoadLBM_RW => [:pointer],
      :IMG_LoadPCX_RW => [:pointer],
      :IMG_LoadPNG_RW => [:pointer],
      :IMG_LoadPNM_RW => [:pointer],
      :IMG_LoadSVG_RW => [:pointer],
      :IMG_LoadQOI_RW => [:pointer],
      :IMG_LoadTGA_RW => [:pointer],
      :IMG_LoadTIF_RW => [:pointer],
      :IMG_LoadXCF_RW => [:pointer],
      :IMG_LoadXPM_RW => [:pointer],
      :IMG_LoadXV_RW => [:pointer],
      :IMG_LoadWEBP_RW => [:pointer],
      :IMG_LoadSizedSVG_RW => [:pointer, :int, :int],
      :IMG_ReadXPMFromArray => [:pointer],
      :IMG_ReadXPMFromArrayToRGB888 => [:pointer],
      :IMG_SavePNG => [:pointer, :pointer],
      :IMG_SavePNG_RW => [:pointer, :pointer, :int],
      :IMG_SaveJPG => [:pointer, :pointer, :int],
      :IMG_SaveJPG_RW => [:pointer, :pointer, :int, :int],
      :IMG_LoadAnimation => [:pointer],
      :IMG_LoadAnimation_RW => [:pointer, :int],
      :IMG_LoadAnimationTyped_RW => [:pointer, :int, :pointer],
      :IMG_FreeAnimation => [:pointer],
      :IMG_LoadGIFAnimation_RW => [:pointer],
    }
    retvals = {
      :IMG_Linked_Version => :pointer,
      :IMG_Init => :int,
      :IMG_Quit => :void,
      :IMG_LoadTyped_RW => :pointer,
      :IMG_Load => :pointer,
      :IMG_Load_RW => :pointer,
      :IMG_LoadTexture => :pointer,
      :IMG_LoadTexture_RW => :pointer,
      :IMG_LoadTextureTyped_RW => :pointer,
      :IMG_isAVIF => :int,
      :IMG_isICO => :int,
      :IMG_isCUR => :int,
      :IMG_isBMP => :int,
      :IMG_isGIF => :int,
      :IMG_isJPG => :int,
      :IMG_isJXL => :int,
      :IMG_isLBM => :int,
      :IMG_isPCX => :int,
      :IMG_isPNG => :int,
      :IMG_isPNM => :int,
      :IMG_isSVG => :int,
      :IMG_isQOI => :int,
      :IMG_isTIF => :int,
      :IMG_isXCF => :int,
      :IMG_isXPM => :int,
      :IMG_isXV => :int,
      :IMG_isWEBP => :int,
      :IMG_LoadAVIF_RW => :pointer,
      :IMG_LoadICO_RW => :pointer,
      :IMG_LoadCUR_RW => :pointer,
      :IMG_LoadBMP_RW => :pointer,
      :IMG_LoadGIF_RW => :pointer,
      :IMG_LoadJPG_RW => :pointer,
      :IMG_LoadJXL_RW => :pointer,
      :IMG_LoadLBM_RW => :pointer,
      :IMG_LoadPCX_RW => :pointer,
      :IMG_LoadPNG_RW => :pointer,
      :IMG_LoadPNM_RW => :pointer,
      :IMG_LoadSVG_RW => :pointer,
      :IMG_LoadQOI_RW => :pointer,
      :IMG_LoadTGA_RW => :pointer,
      :IMG_LoadTIF_RW => :pointer,
      :IMG_LoadXCF_RW => :pointer,
      :IMG_LoadXPM_RW => :pointer,
      :IMG_LoadXV_RW => :pointer,
      :IMG_LoadWEBP_RW => :pointer,
      :IMG_LoadSizedSVG_RW => :pointer,
      :IMG_ReadXPMFromArray => :pointer,
      :IMG_ReadXPMFromArrayToRGB888 => :pointer,
      :IMG_SavePNG => :int,
      :IMG_SavePNG_RW => :int,
      :IMG_SaveJPG => :int,
      :IMG_SaveJPG_RW => :int,
      :IMG_LoadAnimation => :pointer,
      :IMG_LoadAnimation_RW => :pointer,
      :IMG_LoadAnimationTyped_RW => :pointer,
      :IMG_FreeAnimation => :void,
      :IMG_LoadGIFAnimation_RW => :pointer,
    }
    symbols.each do |sym|
      begin
        attach_function apis[sym], sym, args[sym], retvals[sym]
      rescue FFI::NotFoundError => error
        $stderr.puts("[Warning] Failed to import #{sym} (#{error}).") if output_error
      end
    end
  end

end

