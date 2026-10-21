import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_628 : segOK cfgU upperData (⟨8441010365604107430826124174491699075010, 1701411834604692317316873037158841057, 66⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
