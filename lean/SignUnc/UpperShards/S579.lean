import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_579 : segOK cfgU upperData (⟨3612403578995990634280838495034908155244, 1701411834604692317316873037158841057, 56⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
