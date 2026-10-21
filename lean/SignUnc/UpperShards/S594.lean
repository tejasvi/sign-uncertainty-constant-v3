import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_594 : segOK cfgU upperData (⟨4900372337791742718489711384164150835393, 1701411834604692317316873037158841057, 60⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
