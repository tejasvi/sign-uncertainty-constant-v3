import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_462 : segOK cfgU upperData (⟨1210010068534165082229413766566624582760, 1701411834604692317316873037158841057, 48⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
