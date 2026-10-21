import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_199 : segOK cfgU upperData (⟨723406283837223079476788077939196040555, 1701411834604692317316873037158841057, 8⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
