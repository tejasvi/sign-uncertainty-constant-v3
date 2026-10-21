import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_209 : segOK cfgU upperData (⟨786358521717596695217512380314073159664, 1701411834604692317316873037158841057, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
