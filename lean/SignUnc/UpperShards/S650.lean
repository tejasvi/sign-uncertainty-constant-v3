import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_650 : segOK cfgU upperData (⟨11059483179060728907176791778679155461733, 1701411834604692317316873037158841057, 68⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
