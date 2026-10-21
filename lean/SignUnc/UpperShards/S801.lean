import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_801 : segOK cfgU upperData (⟨29865188186946393090480189458395825664754, 1701411834604692317316873037158841057, 90⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
