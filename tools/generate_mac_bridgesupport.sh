gen_bridge_metadata -F complete --64-bit -c '-D__CC_PLATFORM_MAC -ISupport -IPlatforms -IPlatforms/Mac -I.' *.h Support/*.h Platforms/*.h Platforms/Mac/*.h -o ../Resources-Mac/cocos2d-mac.bridgesupport 