import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_547 : segOK cfgU upperData (⟨1990958100617718855877858490622532627923, 1701411834604692317316873037158841057, 7⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
