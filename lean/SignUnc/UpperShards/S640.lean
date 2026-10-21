import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_640 : segOK cfgU upperData (⟨9854883600160606746516445668370695993377, 1701411834604692317316873037158841057, 69⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
