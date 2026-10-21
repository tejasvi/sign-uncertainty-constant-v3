import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_533 : segOK cfgU upperData (⟨1586022083981802084356442707778728456357, 1701411834604692317316873037158841057, 3⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
