import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_531 : segOK cfgU upperData (⟨1555396670958917622644738993109869317331, 1701411834604692317316873037158841057, 12⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
