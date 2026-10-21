import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_797 : segOK cfgU upperData (⟨29283305339511588317957818879687502023260, 1701411834604692317316873037158841057, 76⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
