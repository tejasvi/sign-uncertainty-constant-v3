import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_623 : segOK cfgU upperData (⟨7899961402199815273919358548675187618884, 1701411834604692317316873037158841057, 64⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
