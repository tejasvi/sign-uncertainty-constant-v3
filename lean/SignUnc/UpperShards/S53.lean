import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_53 : segOK cfgU upperData (⟨241056028726792807517454571904664600964, 850705917302346158658436518579420528, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
