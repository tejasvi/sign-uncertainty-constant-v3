import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_522 : segOK cfgU upperData (⟨1534979728943661314836936516663963224647, 1701411834604692317316873037158841057, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
