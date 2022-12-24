<a name="readme-top"></a>
<div align="center">

  ![Project Banner](readme_assets/readme_banner.png#gh-dark-mode-only)
  ![Project Banner](readme_assets/readme_banner-light.png#gh-light-mode-only)

  <h1>BMI Calculator App</h1>
  
  <p>
    An BMI Calculator App that measures your Body Mass Index with decimal precision!
  </p>

  
<!-- Badges -->
<p>
  <a href="https://github.com/ladunjexa/bmi-calculator-app/graphs/contributors">
    <img src="https://img.shields.io/github/contributors/ladunjexa/bmi-calculator-app" alt="contributors" />
  </a>
  <a href="">
    <img src="https://img.shields.io/github/last-commit/ladunjexa/bmi-calculator-app" alt="last update" />
  </a>
  <a href="https://github.com/ladunjexa/bmi-calculator-app/network/members">
    <img src="https://img.shields.io/github/forks/ladunjexa/bmi-calculator-app" alt="forks" />
  </a>
  <a href="https://github.com/ladunjexa/bmi-calculator-app/stargazers">
    <img src="https://img.shields.io/github/stars/ladunjexa/bmi-calculator-app" alt="stars" />
  </a>
  <a href="https://github.com/ladunjexa/bmi-calculator-app/issues/">
    <img src="https://img.shields.io/github/issues/ladunjexa/bmi-calculator-app" alt="open issues" />
  </a>
  <a href="https://github.com/ladunjexa/bmi-calculator-app/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/ladunjexa/bmi-calculator-app.svg" alt="license" />
  </a>
</p>
   
 <h4>
    <a href="https://github.com/ladunjexa/bmi-calculator-app/">View Demo</a>
  <span> · </span>
    <a href="https://github.com/ladunjexa/bmi-calculator-app">Documentation</a>
  <span> · </span>
    <a href="https://github.com/ladunjexa/bmi-calculator-app/issues/">Report Bug</a>
  <span> · </span>
    <a href="https://github.com/ladunjexa/bmi-calculator-app/issues/">Request Feature</a>
  </h4>
</div>

<br />

<!-- Table of Contents -->
<details>

<summary>

# :notebook_with_decorative_cover: Table of Contents

</summary>

- [About the Project](#star2-about-the-project)
  * [Folder Structure](#bangbang-folder-structure)
  * [Tech Stack](#space_invader-tech-stack)
- [Getting Started](#toolbox-getting-started)
  * [Installation](#gear-installation)
  * [Run Locally](#running-run-locally)
- [Contributing](#wave-contributing)
- [License](#warning-license)
- [Contact](#handshake-contact)
- [Acknowledgements](#gem-acknowledgements)

</details>  

<!-- About the Project -->
## :star2: About the Project

<div align="center"> 
  <img src="readme_assets/input_page.png" height="auto" width="30%" />
  <img src="readme_assets/result_page.png" height="auto" width="30%" />
</div>
<br />
BMI Calculator App is an Body Mass Index (BMI) calculator that measures your BMI table with decimal precision based on your height, age and sex using custom widgets in flutter ⚖

<!-- Folder Structure -->
### :bangbang: Folder Structure

Here is the code folder structure.
```
bmicalc/
|- android
|- ios
|- lib/
  |-- components/
  |-- screens/
  |-- calculator_brain.dart
  |-- constants.dart
  |-- main.dart
```

Now, lets dive into the lib folder which has the main code for the application.

#### components

`bottom_button.dart` - `icon_content.dart` - `reusable_card.dart` - `rounded_icon_button.dart`

This folder houses all the components listed above which they are custom flutter widgets with beautiful customized theme using Composition and Inheritance.

#### screens (activities)

`input_page.dart` - This code implementing the UI (User Interface) of the calculator screen, where the user need to provide necessary information for calculating user's BMI. Take a look of this activity at [About The Project](#star2-about-the-project) section.

`results_page.dart` - This code implementing the UI (User Interface) of the results screen, there the user is shown his BMI, a classification group, a customized message and the standard BMI range. Take a look at this activity at [About The Project](#star2-about-the-project) section.
#### lib

`calculator_brain.dart` - This code implementing the `CalculatorBrain` class, where the necessary calculations and conditionals are performed to provide a result to the user that contains the BMI, group classification and interpretation.

Method for calculating BMI:
```javascript
String calculateBMI() {
  _bmi = weight / pow(height / 100, 2);
  return _bmi.toStringAsFixed(1); // converts this _bmi to a double before computing the string representation, as by toDouble - with exactly {fractionDigits} digits after the decimal point
}
```
Formula for calculating BMI: $\frac{weight}{height^2}$

`constants.dart` - All the application level constants. Specifically, this constants.dart file contains theme classes for app widgets.

<br />

<!-- TechStack -->
### :space_invader: Tech Stack

![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Android Studio](https://img.shields.io/badge/Android%20Studio-3DDC84.svg?style=for-the-badge&logo=android-studio&logoColor=white)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Getting Started -->
## 	:toolbox: Getting Started

<!-- Installation -->
### :gear: Installation

#### Step 1:
Download or clone this repo by using the link below:

```bash
 https://github.com/ladunjexa/bmi-calculator-app
```

#### Step 2:

Go to project root and execute the following command in console to get the required dependencies:

```bash
  flutter pub get
```

<!-- Run Locally -->
### :running: Run Locally

Clone the project

```bash
  git clone https://github.com/ladunjexa/bmi-calculator-app
```

Go to the project directory

```bash
  cd bmi-calculator-app
```

Install dependencies

```bash
  flutter pub get
```

Start the application

```bash
  flutter run
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Contributing -->
## :wave: Contributing

<a href="https://github.com/ladunjexa/bmi-calculator-app/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=ladunjexa/bmi-calculator-app" />
</a>


Contributions are always welcome!

See [`contributing.md`](https://contributing.md/) for ways to get started.

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- License -->
## :warning: License

Distributed under the MIT License. See [LICENSE.txt](https://github.com/ladunjexa/bmi-calculator-app/blob/main/LICENSE) for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Contact -->
## :handshake: Contact

Liron Abutbul - [@lironabutbul6](https://twitter.com/lironabutbul6) - [@ladunjexa](https://t.me/ladunjexa)

Project Link: [https://github.com/ladunjexa/bmi-calculator-app](https://github.com/ladunjexa/bmi-calculator-app)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Acknowledgments -->
## :gem: Acknowledgements

This section used to mention useful resources and libraries that used in BMI Calculator App project.

 - [FontAwesomeFlutter](https://pub.dev/packages/font_awesome_flutter/)
 - #FlutterBrew

<p align="right">(<a href="#readme-top">back to top</a>)</p>
