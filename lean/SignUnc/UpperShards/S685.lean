import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_685 : segOK cfgU upperData (⟨15278984528880365854122636910833081283093, 1701411834604692317316873037158841057, 72⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
