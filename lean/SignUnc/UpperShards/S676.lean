import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_676 : segOK cfgU upperData (⟨14181573895560339309453253801865628801328, 1701411834604692317316873037158841057, 72⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
