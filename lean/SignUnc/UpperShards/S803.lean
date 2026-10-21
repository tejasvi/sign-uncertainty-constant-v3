import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_803 : segOK cfgU upperData (⟨30185053611852075246135761589381687783470, 1701411834604692317316873037158841057, 98⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
