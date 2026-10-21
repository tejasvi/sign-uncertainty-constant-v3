import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_538 : segOK cfgU upperData (⟨1620050320673895930702780168521905277497, 1701411834604692317316873037158841057, 5⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
