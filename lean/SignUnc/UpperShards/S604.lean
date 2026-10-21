import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_604 : segOK cfgU upperData (⟨5866774259847207954725695269270372555769, 1701411834604692317316873037158841057, 59⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
