import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_484 : segOK cfgU upperData (⟨1400568194009890621768903546728414781144, 1701411834604692317316873037158841057, 19⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
