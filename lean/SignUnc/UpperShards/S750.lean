import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_750 : segOK cfgU upperData (⟨23290932858033861976367792042814063820506, 1701411834604692317316873037158841057, 67⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
