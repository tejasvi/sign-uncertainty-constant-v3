import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_58 : segOK cfgU upperData (⟨245309558313304538310746754497561703604, 850705917302346158658436518579420528, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
