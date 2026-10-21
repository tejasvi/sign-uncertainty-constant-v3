import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_196 : segOK cfgU upperData (⟨604307455414894617264606965338077166565, 1701411834604692317316873037158841057, 40⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
