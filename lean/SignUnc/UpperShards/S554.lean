import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_554 : segOK cfgU upperData (⟨2145786577566745856753693937003987164110, 1701411834604692317316873037158841057, 10⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
