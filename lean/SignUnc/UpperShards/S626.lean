import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_626 : segOK cfgU upperData (⟨8221528238940102121892247552698208578657, 1701411834604692317316873037158841057, 65⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
