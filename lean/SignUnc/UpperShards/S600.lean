import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_600 : segOK cfgU upperData (⟨5461838243211291183204279486426568384203, 1701411834604692317316873037158841057, 59⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
