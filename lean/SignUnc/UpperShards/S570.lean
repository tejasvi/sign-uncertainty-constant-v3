import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_570 : segOK cfgU upperData (⟨2923331785981090245767504914985577527159, 1701411834604692317316873037158841057, 45⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
