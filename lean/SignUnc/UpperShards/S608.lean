import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_608 : segOK cfgU upperData (⟨6280217335656148187833695417299970932620, 1701411834604692317316873037158841057, 58⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
