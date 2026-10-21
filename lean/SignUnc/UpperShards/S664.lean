import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_664 : segOK cfgU upperData (⟨12730269600642536762781961101169137379707, 1701411834604692317316873037158841057, 71⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
