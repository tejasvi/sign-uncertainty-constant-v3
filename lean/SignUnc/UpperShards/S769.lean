import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_769 : segOK cfgU upperData (⟨25635478366119127989630443088018946797052, 1701411834604692317316873037158841057, 73⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
