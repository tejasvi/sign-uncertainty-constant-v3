import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_633 : segOK cfgU upperData (⟨9021191801204307511031177880162863875447, 1701411834604692317316873037158841057, 68⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
