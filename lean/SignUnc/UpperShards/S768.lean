import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_768 : segOK cfgU upperData (⟨25509573890358380758148994483269192558834, 1701411834604692317316873037158841057, 74⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
