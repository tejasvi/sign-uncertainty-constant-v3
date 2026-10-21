import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_192 : segOK cfgU upperData (⟨405242270766145616138532819990492762896, 1701411834604692317316873037158841057, 16⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
