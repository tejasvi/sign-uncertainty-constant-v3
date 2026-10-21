import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_468 : segOK cfgU upperData (⟨1358032898144773313835981720799443754719, 1701411834604692317316873037158841057, 3⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
