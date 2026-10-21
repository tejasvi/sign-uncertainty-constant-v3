import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_563 : segOK cfgU upperData (⟨2628987538594478474871685879557098024298, 1701411834604692317316873037158841057, 23⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
