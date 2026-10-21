import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_576 : segOK cfgU upperData (⟨3401428511505008786933546238427211864176, 1701411834604692317316873037158841057, 33⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
