import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_461 : segOK cfgU upperData (⟨1072195709931185004526747050556758457143, 1701411834604692317316873037158841057, 81⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
