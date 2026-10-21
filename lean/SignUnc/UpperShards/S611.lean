import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_611 : segOK cfgU upperData (⟨6584770054050388112633415690951403481823, 1701411834604692317316873037158841057, 65⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
