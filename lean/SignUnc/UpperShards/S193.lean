import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_193 : segOK cfgU upperData (⟨432464860119820693215602788585034219808, 1701411834604692317316873037158841057, 16⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
