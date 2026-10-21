import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_535 : segOK cfgU upperData (⟨1596230554989430238260343946001681502699, 1701411834604692317316873037158841057, 7⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
