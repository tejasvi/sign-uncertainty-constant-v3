import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_578 : segOK cfgU upperData (⟨3529034399100360710732311716214124943451, 1701411834604692317316873037158841057, 49⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
