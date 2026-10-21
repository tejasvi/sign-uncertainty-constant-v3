import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_467 : segOK cfgU upperData (⟨1346123015302540467614763609539331867320, 1701411834604692317316873037158841057, 7⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
