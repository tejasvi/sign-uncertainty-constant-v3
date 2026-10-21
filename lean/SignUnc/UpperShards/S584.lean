import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_584 : segOK cfgU upperData (⟨4025846654804930867388838643064506532095, 1701411834604692317316873037158841057, 39⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
