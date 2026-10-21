import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_630 : segOK cfgU upperData (⟨8663895315937322124394634542359507253477, 1701411834604692317316873037158841057, 70⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
