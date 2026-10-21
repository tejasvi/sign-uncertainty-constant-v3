import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_560 : segOK cfgU upperData (⟨2378879998907588704226105543094748388919, 1701411834604692317316873037158841057, 52⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
