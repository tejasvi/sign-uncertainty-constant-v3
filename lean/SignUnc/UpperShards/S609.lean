import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_609 : segOK cfgU upperData (⟨6378899222063220342238074053455183713926, 1701411834604692317316873037158841057, 56⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
