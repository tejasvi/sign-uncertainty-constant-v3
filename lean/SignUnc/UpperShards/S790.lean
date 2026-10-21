import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_790 : segOK cfgU upperData (⟨28308396358283099620135250629395486097599, 1701411834604692317316873037158841057, 81⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
