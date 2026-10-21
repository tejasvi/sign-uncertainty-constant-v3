import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_632 : segOK cfgU upperData (⟨8905495796451188433453630513636062683571, 1701411834604692317316873037158841057, 68⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
