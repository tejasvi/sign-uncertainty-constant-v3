import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_581 : segOK cfgU upperData (⟨3801260292637111481503011402159539512571, 1701411834604692317316873037158841057, 47⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
