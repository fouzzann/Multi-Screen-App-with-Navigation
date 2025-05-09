# Flutter Multi-Screen App with GetX

A modern Flutter application demonstrating multi-screen navigation using GetX framework, with support for dark and light themes.

## Features

- ✨ Two screens (Home & Profile) with GetX navigation
- 🌗 Dark/Light mode support
- 🏗️ MVVM architecture pattern
- 🎨 Custom theme and color management
- 💫 Modern UI design
- 📱 Responsive layout

## Tech Stack

- Flutter 3.0+
- GetX for state management and navigation
- MVVM architectural pattern

## Project Structure

The project follows a clean MVVM architecture:

```
lib/
├── core/                   # Core application utilities
│   ├── theme/             # Theme and color management
│   └── constants/         # App constants
├── features/              # Feature modules
│   ├── home/             # Home feature
│   └── profile/          # Profile feature
├── routes/               # Navigation management
├── bindings/             # Dependency injection
└── main.dart             # App entry point
```

## Getting Started

1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

## Dependencies

- get: ^4.6.5
- flutter: sdk

## Features Details

### Home Screen
- Welcome message display
- Navigation button to Profile Screen
- Support for theme switching

### Profile Screen
- User avatar display
- User name and bio information
- Back navigation
- Theme-aware design

## Theme Support

The app supports both light and dark themes. Users can switch between themes from any screen. The theme preference is managed through GetX state management.

## Architecture

The app follows MVVM (Model-View-ViewModel) architecture:
- **View**: UI components that observe the state
- **ViewModel**: Handles business logic and state management
- **Model**: Data classes and repositories (not included in this simple demo)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.#   M u l t i - S c r e e n - A p p - w i t h - N a v i g a t i o n  
 