import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_590 : segOK cfgU upperData (⟨4532867381517129177949266808137841167081, 1701411834604692317316873037158841057, 60⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
