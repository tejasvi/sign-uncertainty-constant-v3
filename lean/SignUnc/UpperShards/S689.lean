import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_689 : segOK cfgU upperData (⟨15768991137246517241509896345534827507509, 1701411834604692317316873037158841057, 68⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
