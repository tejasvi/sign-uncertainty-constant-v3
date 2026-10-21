import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_780 : segOK cfgU upperData (⟨27020427599487347535926377740266243417450, 1701411834604692317316873037158841057, 75⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
