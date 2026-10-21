import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_555 : segOK cfgU upperData (⟨2162800695912792779926862667375575574680, 1701411834604692317316873037158841057, 11⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
