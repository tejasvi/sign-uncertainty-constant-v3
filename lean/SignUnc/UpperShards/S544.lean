import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_544 : segOK cfgU upperData (⟨1878664919533809162934944870170049118161, 1701411834604692317316873037158841057, 41⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
