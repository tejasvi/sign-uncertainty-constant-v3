import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_163 : segOK cfgU upperData (⟨334633679630050884969882588948400859044, 850705917302346158658436518579420528, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
