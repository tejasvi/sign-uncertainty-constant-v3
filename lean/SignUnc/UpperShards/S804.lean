import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_804 : segOK cfgU upperData (⟨30351791971643335093232815147023254207056, 1701411834604692317316873037158841057, 103⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
