import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_565 : segOK cfgU upperData (⟨2707252482986294321468262039266404712920, 1701411834604692317316873037158841057, 20⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
