import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_785 : segOK cfgU upperData (⟨27665262684802525924189472621349444178053, 1701411834604692317316873037158841057, 75⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
