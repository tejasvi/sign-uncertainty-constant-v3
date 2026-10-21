import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_792 : segOK cfgU upperData (⟨28577219428150641006271316569266582984605, 1701411834604692317316873037158841057, 82⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
