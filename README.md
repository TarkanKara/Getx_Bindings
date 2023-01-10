# Getx with Firebase Folder Structure

## Master Branch Directory Structure
```
📂lib
 |
 │───📂api 
 |   │───📂interceptors
 |   |   │───request_interceptor.dart
 |   |   │───response_interceptor.dart
 |   │───api_constant.dart
 |   │───api_provider.dart
 |   │───api_repository.dart
 |   │───api.dart
 |   │───base_provider.dart
 |
 │───📂app 
 |   │───📂models
 |   |   │───📂request
 |   |   |   │───request.model.dart
 |   |   │───📂response
 |   |   |   │───response_model.dart
 |   |   
 |   │───📂modules
 |   |   │───📂home
 |   |   |   │───home_binding.dart
 |   |   |   │───home_controller.dart
 |   |   |   │───home_screen.dart
 |   |   │───📂splash
 |   |   |   │───splash_binding.dart
 |   |   |   │───splash_controller.dart
 |   |   |   │───splash_screen.dart
 |   |
 |   │───📂widgets
 |   |   │───widgets.dart
 |   |
 |   │───📂routes
 |   |   │───app_pages.dart
 |   |   │───app_routes.dart
 |   |   │───routes.dart 
 |   |
 │───📂shared
 |   │───📂services 
 |   |   │───firebase_service.dart
 |   
 │───📂utils
 |   │───const.dart
 |
 │───app_binding.dart
 |
 │───di.dart
 |
 │───firebase_options.dart
 |
 │───main.dart 
 |

```