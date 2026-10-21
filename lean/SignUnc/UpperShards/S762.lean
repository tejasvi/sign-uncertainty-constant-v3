import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_762 : segOK cfgU upperData (⟨24762654094966920830846887219956461334811, 1701411834604692317316873037158841057, 73⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
