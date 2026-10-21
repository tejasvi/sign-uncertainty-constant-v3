import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_800 : segOK cfgU upperData (⟨29713762533666575474238987758088688810681, 1701411834604692317316873037158841057, 89⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
