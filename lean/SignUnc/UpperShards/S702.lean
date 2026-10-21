import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_702 : segOK cfgU upperData (⟨17310470259398368480998983317200737505151, 1701411834604692317316873037158841057, 74⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
