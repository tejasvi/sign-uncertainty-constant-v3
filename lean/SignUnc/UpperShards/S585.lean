import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_585 : segOK cfgU upperData (⟨4092201716354513867764196691513701333318, 1701411834604692317316873037158841057, 38⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
