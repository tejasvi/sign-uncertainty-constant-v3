import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_546 : segOK cfgU upperData (⟨1967138334933253163435422268102308853125, 1701411834604692317316873037158841057, 14⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
