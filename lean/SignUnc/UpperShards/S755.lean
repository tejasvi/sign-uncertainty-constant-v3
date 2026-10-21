import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_755 : segOK cfgU upperData (⟨23896635471153132441332598844042611236798, 1701411834604692317316873037158841057, 73⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
