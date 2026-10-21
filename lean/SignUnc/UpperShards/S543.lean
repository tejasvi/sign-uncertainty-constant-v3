import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_543 : segOK cfgU upperData (⟨1795295739638179239386418091349265906368, 1701411834604692317316873037158841057, 49⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
