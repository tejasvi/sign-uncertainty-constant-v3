import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_568 : segOK cfgU upperData (⟨2817844252235599322093858786681729381625, 1701411834604692317316873037158841057, 31⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
