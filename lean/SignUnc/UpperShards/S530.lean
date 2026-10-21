import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_530 : segOK cfgU upperData (⟨1550292435455103545692788373998392794160, 1701411834604692317316873037158841057, 3⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
