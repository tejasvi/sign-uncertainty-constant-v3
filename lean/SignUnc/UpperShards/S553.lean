import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_553 : segOK cfgU upperData (⟨2121966811882280164311257714483763389312, 1701411834604692317316873037158841057, 14⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
