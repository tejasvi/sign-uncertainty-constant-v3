import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_573 : segOK cfgU upperData (⟨3181946384841003477999669616633721367823, 1701411834604692317316873037158841057, 44⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
