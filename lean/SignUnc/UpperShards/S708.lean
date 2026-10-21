import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_708 : segOK cfgU upperData (⟨18064195702128247177570358072662104093402, 1701411834604692317316873037158841057, 75⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
