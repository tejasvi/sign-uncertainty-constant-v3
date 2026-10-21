import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_587 : segOK cfgU upperData (⟨4241925957799726791688081518783679346334, 1701411834604692317316873037158841057, 54⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
