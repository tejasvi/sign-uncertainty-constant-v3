import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_595 : segOK cfgU upperData (⟨5002457047868024257528723766393681298813, 1701411834604692317316873037158841057, 53⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
