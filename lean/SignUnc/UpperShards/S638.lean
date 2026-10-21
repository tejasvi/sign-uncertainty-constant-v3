import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_638 : segOK cfgU upperData (⟨9616685943315949822092083443168458245397, 1701411834604692317316873037158841057, 71⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
