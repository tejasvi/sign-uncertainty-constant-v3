import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_599 : segOK cfgU upperData (⟨5381871886984870644290386453680102854524, 1701411834604692317316873037158841057, 47⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
