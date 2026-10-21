import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_631 : segOK cfgU upperData (⟨8782994144359650586606815654960626127467, 1701411834604692317316873037158841057, 72⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
