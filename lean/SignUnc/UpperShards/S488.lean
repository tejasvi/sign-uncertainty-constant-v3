import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_488 : segOK cfgU upperData (⟨1465221843724868929826944722140450741310, 1701411834604692317316873037158841057, 4⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
