### Android Galway Bus app using Kotlin Multiplatform shared code


[![Get it on Google Play](https://play.google.com/intl/en_us/badges/images/generic/en-play-badge.png)](https://play.google.com/store/apps/details?id=com.surrus.galwaybus)


Note also that this is using [REST endpoint](https://github.com/appsandwich/galwaybus) provided by @appsandwich to retrieve
 Galway Bus route/timetable info  (Thanks Vinny!)



### Kotlin Multiplatform

Currently this project is being mostly used as platform to explore some of the relatively new Kotlin Multiplatform
capabilities.  There is now **kotlin-multiplatform** `ShareCode` module for example and some sample iOS apps in `ios` folder. Have also 
written a couple of post about some of my experiences doing this so far

* [SwiftUI meets Kotlin Multiplatform!](https://johnoreilly.dev/2019/06/08/swiftui-meetings-kotlin-multiplatform.html)
* [Introduction to Multiplatform Persistence with SQLDelight](https://johnoreilly.dev/posts/sqldelight-multiplatform/)


### Languages, libraries and tools used

* [Kotlin](https://kotlinlang.org/)
* [Kotlin Corooutines](https://kotlinlang.org/docs/reference/coroutines-overview.html)
* [Kotlin Serialization](https://github.com/Kotlin/kotlinx.serialization)
* [Ktor client library](https://github.com/ktorio/ktor)
* [Android Architecture Components](https://developer.android.com/topic/libraries/architecture/index.html)
* [Android Support Libraries](https://developer.android.com/topic/libraries/support-library/index.html)
* [Koin](https://github.com/InsertKoinIO/koin)
* [Logger](https://github.com/orhanobut/logger)
* [Mockito](http://site.mockito.org/)
