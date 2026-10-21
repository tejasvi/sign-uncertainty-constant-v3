import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_444 : segOK cfgU upperData (⟨1033913943652579427387117407220684533368, 850705917302346158658436518579420528, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
