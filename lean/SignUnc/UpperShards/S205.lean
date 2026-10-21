import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_205 : segOK cfgU upperData (⟨745524637687084079601907427422260974296, 1701411834604692317316873037158841057, 8⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
