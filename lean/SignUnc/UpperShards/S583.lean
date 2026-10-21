import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_583 : segOK cfgU upperData (⟨3952685945916929097744213102466676366644, 1701411834604692317316873037158841057, 43⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
