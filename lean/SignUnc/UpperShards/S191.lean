import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_191 : segOK cfgU upperData (⟨378019681412470539061462851395951305984, 1701411834604692317316873037158841057, 16⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
