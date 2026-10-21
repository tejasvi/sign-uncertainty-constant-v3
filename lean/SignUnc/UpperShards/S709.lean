import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_709 : segOK cfgU upperData (⟨18191801589723599101369123550449017172677, 1701411834604692317316873037158841057, 74⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
