import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_603 : segOK cfgU upperData (⟨5766390961605531108003999760078000933406, 1701411834604692317316873037158841057, 59⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
