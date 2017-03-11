moudle FlashesHelper
  FLASH_CLASSES.fetch key.to_sym,key
end

def user_facting_flashes
   flash.to_hash.slice "alert","notice","warning"
 end
end
