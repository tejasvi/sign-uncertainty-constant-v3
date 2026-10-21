import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_627 : segOK cfgU upperData (⟨8332120008189407122517844300113533247362, 1701411834604692317316873037158841057, 64⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
