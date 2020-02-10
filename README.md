# RU

Этот проект [XcodeGen][xcodegen] использует определённые файлы `Info.plist` в зависимости от конфигурации сборки Xcode:

| № | Конфигурация сборки | Info.plist | GoogleService-Info.plist |
|---|---|---|---|
| 1 | appstore_debug | `app/support/appstore_debug.Info.plist` | `app/support/appstore/GoogleService-Info.plist` |
| 2 | appstore_stage | `app/support/appstore_stage.Info.plist` | `app/support/appstore/GoogleService-Info.plist` |
| 3 | appstore_release | `app/support/appstore_release.Info.plist` | `app/support/appstore/GoogleService-Info.plist` |
| 4 | enterprise_stage | `app/support/enterprise_stage.Info.plist` | `app/support/enterprise/GoogleService-Info.plist` |
| 5 | enterprise_release | `app/support/enterprise_release.Info.plist` | `app/support/enterprise/GoogleService-Info.plist` |

# EN

This [XcodeGen][xcodegen] project sets specific `Info.plist` file based on Xcode build configuration:

| № | Build configuration | Info.plist | GoogleService-Info.plist |
|---|---|---|---|
| 1 | appstore_debug | `app/support/appstore_debug.Info.plist` | `app/support/appstore/GoogleService-Info.plist` |
| 2 | appstore_stage | `app/support/appstore_stage.Info.plist` | `app/support/appstore/GoogleService-Info.plist` |
| 3 | appstore_release | `app/support/appstore_release.Info.plist` | `app/support/appstore/GoogleService-Info.plist` |
| 4 | enterprise_stage | `app/support/enterprise_stage.Info.plist` | `app/support/enterprise/GoogleService-Info.plist` |
| 5 | enterprise_release | `app/support/enterprise_release.Info.plist` | `app/support/enterprise/GoogleService-Info.plist` |

[xcodegen]: https://github.com/yonaskolb/XcodeGen
