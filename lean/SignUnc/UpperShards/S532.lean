import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_532 : segOK cfgU upperData (⟨1575813612974173930452541469555775410015, 1701411834604692317316873037158841057, 6⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
