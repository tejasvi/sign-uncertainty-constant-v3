import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_463 : segOK cfgU upperData (⟨1291677836595190313460623672350248953496, 1701411834604692317316873037158841057, 21⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
