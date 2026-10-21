import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_622 : segOK cfgU upperData (⟨7787668221115905580976444928222704109122, 1701411834604692317316873037158841057, 66⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
