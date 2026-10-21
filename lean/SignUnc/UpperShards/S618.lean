import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_618 : segOK cfgU upperData (⟨7340196908614871501522107319449928911131, 1701411834604692317316873037158841057, 66⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
