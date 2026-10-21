import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_476 : segOK cfgU upperData (⟨1381852663829239006278417943319667529517, 1701411834604692317316873037158841057, 1⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
