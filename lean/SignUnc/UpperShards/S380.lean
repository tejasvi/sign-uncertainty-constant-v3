import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_380 : segOK cfgU upperData (⟨979468764945229273232977470031601619576, 850705917302346158658436518579420528, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
