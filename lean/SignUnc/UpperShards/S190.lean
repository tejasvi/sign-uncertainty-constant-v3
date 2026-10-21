import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_190 : segOK cfgU upperData (⟨357602739397214231253660374950045213300, 1701411834604692317316873037158841057, 12⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
