# Advance Flutter Chapter 2

<h3 align="center">📱 Date Picker, Time Picker, Dialog Box using Material & Cupertino. 📱</h3>

#

Material : - an open-source design system built and supported by Google designers and developers


Cupertino : - The Cupertino widgets in Flutter follow the iOS Human Interface Guidelines to implement the visual design of iOS

Date Picker : - A widget to select dates from a calendar-like interface, typically used for tasks like picking a birthday or scheduling events. In Flutter, you use 'showDatePicker' to display a date picker dialog.


Time Picker : - A widget to select a specific time, often used for alarms or setting appointment times. Flutter provides 'showTimePicker' to display a time picker dialog.


Dialog Box : - A pop-up or modal window that appears over the current screen to present information or ask for user interaction. Flutter offers various types, such as 'AlertDialog' for alerts and 'SimpleDialog' for simple choices.




<p align="center">
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/d086c6d1-f52b-460c-96b3-8d16ccf6f541' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
    <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/f2866940-1c00-4594-bc4d-b5928274bee5' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
      <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/e81f1372-6d64-4901-bb5d-8f7c653e8517' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
        <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/7c60b827-e6fc-43fb-b42e-d692d6104d4a' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
          <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/0f9ce96e-d23d-4757-88c4-4faae1325c34' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
            <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/4be24638-1e03-4db5-ae75-1666999a4d53' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;






 <div align="center">
  <video src="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/64bac01d-5fe9-4450-ba78-6377312b6623" ></video>
    </div>
  <div align="center">
    <a href="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/tree/master/lib/2_1_date_picker">👉 📱 Go to dart file 📱 👈</a>
  </div>
  
</p>
<h3 align="center">📱 2.2 Cupertino Widgets (Plarform Conevrter using provider) 📱</h3>

#

* In Flutter, Cupertino widgets refer to a set of widgets designed to emulate the look and feel of iOS applications. These widgets follow the design language established by Apple for iOS   apps, providing a consistent and familiar user experience for iOS users.

* Cupertino widgets offer UI components such as buttons, navigation bars, sliders, switches, and more, all styled according to iOS design principles. Developers can use these widgets to   build cross-platform Flutter applications that closely resemble native iOS apps.

Features

* Adaptive Widgets: The app leverages adaptive widgets to dynamically adjust the UI components based on the selected platform, ensuring a consistent and native user experience.
* Platform Switcher: Users can effortlessly switch between Material Design and Cupertino Design UI platforms using a simple toggle switch.
* Provider Package Integration: State management for the UI platform switching logic is handled efficiently with the Provider package, offering a clean and scalable solution.

## Cupertino App with adaptive widgets
<p>
   <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/26b2e69d-6b9d-4c01-8680-0ce7c46e7eac' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/f6ab98e0-1241-4e3c-a974-a1752f5712c3' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/5f86cd4f-dd2a-4122-85a6-e84cd429afff' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;

  <div align="center">
    <a href="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/tree/master/lib/2_2_Cupertino_Widgets/view/Cupertino">👉 📱 Go to dart file 📱 👈</a>
  </div>
</p>


## Material App with adaptive widgets
<p>
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/1444503b-044e-4c37-a51b-f47981497db5' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/7713bf25-1489-4c22-a621-e63df6235948' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/4aedb077-92b8-414a-ae76-14bbda78a141' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
  
 

  <div align="center">
    <a href="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/tree/master/lib/2_2_Cupertino_Widgets/view/Material">👉 📱 Go to dart file 📱 👈</a>
  </div>


 
</p>
<h1><b>1.CupertinoSliverNavigationBar:-</b></h1>
Description: This widget is part of the Cupertino library in Flutter and is used specifically for implementing a navigation bar within a CustomScrollView. It is similar to the traditional SliverAppBar but designed with Cupertino-style aesthetics.
<h1><b>Key Features:-</b></h1>

Typically used in conjunction with a CustomScrollView to create scrolling navigation bars.


Provides options for leading and trailing widgets, similar to a traditional AppBar.

Supports title text and background colors that blend seamlessly with iOS designs.

Can be configured with various properties such as largeTitle, automaticallyImplyLeading, border, etc., to customize its appearance and behavior.

<h1><b>2.CupertinoListTile:-</b></h1>
Description: This widget is part of the Cupertino library and is used to create list items in iOS-style lists. It's similar to the ListTile widget in Material Design but styled according to iOS guidelines.
<h1><b>Key Features:-</b></h1>

Used within ListView or List widgets to create individual items in a list.

Supports leading and trailing icons or widgets, along with a title and subtitle.

Automatically adapts its appearance based on the platform (iOS or Android) when used in a platform-aware widget like CupertinoList.

Offers properties like onTap, isThreeLine, dense, etc., for customization based on design needs.



<img src = "https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/3b30aeff-3932-4ec1-905b-532b413a59df" width=22% height=35%>
<img src = "https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/4695f1f5-72b2-4b5f-a75d-794a921edb5c" width=22% height=35%>
<img src = "https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/e833334e-f42d-4484-be42-a10529426dd0" width=22% height=35%>
 <div align="center">
    
  <video src="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/9dd670f9-05e2-44da-9412-0aac82d3768e" ></video>
    </div>
  <div align="center">
     
  <a href="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/tree/master/lib/2_3_CupertinoSliverNavigationBar/view">👉 📱 Go to dart file 📱 👈</a>
  </div>

</p>
<h1><b> 3. CupertinoTabBar, CupertinoSlider & CupertinoSlidingSegmentedControl:-</b></h1>
<h1><b>CupertinoTabBar:-</b></h1>

The `CupertinoTabBar` widget is a part of the Cupertino widgets library in Flutter, specifically designed to mimic the appearance and behavior of the iOS tab bar. It's typically used in iOS-style applications to provide a navigation mechanism where users can switch between different screens or sections of an app by tapping on individual tabs.

Key features and characteristics of the `CupertinoTabBar` include:

1. **Tab Navigation:** It organizes multiple tabs horizontally at the bottom of the screen, allowing users to navigate between different sections of the app by tapping on each tab.

2. **Customizable Tabs:** Each tab in the `CupertinoTabBar` can be customized with icons, text labels, or both. This customization helps in visually distinguishing between tabs and providing context about the content of each section.

3. **Active Tab Highlighting:** When a tab is selected, it becomes visually highlighted to indicate the active section of the app. This helps users keep track of their current location within the app's navigation hierarchy.

4. **Tab Switching Animation:** The `CupertinoTabBar` includes smooth animation effects when switching between tabs, providing a polished user experience.

5. **Integration with CupertinoTabScaffold:** The `CupertinoTabBar` is often used in conjunction with `CupertinoTabScaffold`, which provides a scaffold layout with a tab bar at the bottom and a content area that changes based on the selected tab.
Overall, the `CupertinoTabBar` widget is a fundamental component for creating iOS-style navigation in Flutter apps, offering a familiar user interface for iOS users while leveraging Flutter's cross-platform capabilities.

<img src = "" width=22% height=35%>

<h1><b>CupertinoSlider:-</b></h1>

The `CupertinoSlider` widget in Flutter's Cupertino library is a component that allows users to select a value from a continuous range by sliding a thumb along a track. It resembles the slider control commonly found in iOS apps.


- **Purpose**: Used for selecting a value from a continuous range.
- **Appearance**: Consists of a track, thumb, and optional divisions.
- **Usage**: Typically used for settings where users can adjust values like volume, brightness, or progress.
- **Control**: Users can slide the thumb along the track to set the desired value.
- **Properties**:
  - `value`: The current value of the slider.
  - `minValue` and `maxValue`: Define the minimum and maximum values of the slider.
  - `onChanged`: Callback function triggered when the slider's value changes.
  - `divisions`: Optionally divides the slider track into intervals.
- **Styling**: Supports customization of colors and appearance to fit the app's design.
- **Accessibility**: Provides support for accessibility features like semantics labels for screen readers.

Overall, the `CupertinoSlider` widget is a user-friendly and customizable way to implement value selection through sliding gestures in iOS-style Flutter apps.

<img src = "" width=22% height=35%>

<h1><b>CupertinoSlidingSegmentedControl:-</b></h1>

`CupertinoSlidingSegmentedControl` is a widget provided by Flutter's Cupertino library, specifically designed to create a segmented control with sliding animation for iOS-style interfaces. It allows users to select from a set of mutually exclusive options displayed as segments. These segments slide smoothly to indicate the selected option.

Key features and characteristics of `CupertinoSlidingSegmentedControl` include:

1. **Segmented Control:** It presents a segmented control interface where each segment represents an option.

2. **Sliding Animation:** When the user selects a segment, the control smoothly slides to the selected segment, providing visual feedback.

3. **iOS Style:** It follows the design patterns and visual style of iOS, making it suitable for building apps that adhere to iOS design guidelines.

4. **Customizable:** You can customize the appearance of segments, such as text, color, and size, to match your app's design.

5. **Mutually Exclusive:** By default, only one segment can be selected at a time, making it suitable for scenarios where users need to choose a single option from a list of choices.

Overall, `CupertinoSlidingSegmentedControl` is a useful widget for creating segmented controls with a modern iOS look and feel, enhancing the user experience in Flutter apps targeting iOS devices.
<h1> CupertinoActionSheet</h1>
* The CupertinoActionSheet widget in Flutter is used to present a modal action sheet, which typically slides up from the bottom of the screen. It provides a way to offer users a set of choices related to the current context. Action sheets are commonly used in iOS apps for user actions that need to be confirmed or for presenting multiple options.

Key Features:
<h5>

* Title: Optional title for the action sheet.
* Message: Optional message providing additional information about the choices.
* Actions: A list of actions (buttons) that the user can choose from.
* Cancel Button: An optional button to dismiss the action sheet without making a choice.</h5>
<p>
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/33966735-a557-4131-953f-1f970f9afb85' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;
 
</p>
<div align="center">
    <a href="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/tree/master/lib/2_5_Cupertino_Action_Sheet/view">👉 📱 Go to dart file 📱 👈</a>
</div>

<h2> 📱2.7 Date Picker (Android & iOS) 📱 </h2>
Material Design Date Picker (Android)
* The Material design date picker is used for Android and follows Google's Material Design guidelines. This is implemented using the `showDatePicker` function in Flutter.
<p>
 <video src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/cf66a086-645c-43b8-a45b-53ff93a8f80d'></video>
</p>
Cupertino Date Picker (iOS)
* The Cupertino design date picker is used for iOS and follows Apple's Human Interface Guidelines. This is implemented using `CupertinoDatePicker` and displayed using
<p>

 <video src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/c1385cf9-2332-4815-8c64-7160f6c17d03'></video>
</p>
<div align="center">
    <a href="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/tree/master/lib/2_7_date_picker">👉 📱 Go to dart file 📱 👈</a>
</div>
<h3>📱 2.8 Sliver Widgets 📱</h3>


In Flutter, Sliver Widgets are a set of specialized widgets that allow for highly customizable and efficient scrolling effects. They are particularly useful for creating scrollable areas that can change their appearance or behavior based on the current scroll offset. Slivers are a key component of the `CustomScrollView` widget, which enables the creation of complex scrolling interfaces.


*Key Features*

**Flexible and Customizable Scrolling Effects** : Sliver widgets allow for fine-grained control over how content scrolls. This includes dynamic resizing, pinning, floating, and snapping behaviors.

**Efficient Rendering** : Slivers are designed to render efficiently by only building the visible parts of the scrollable content, which improves performance for large lists or complex layouts. 

**Composability** : Multiple sliver widgets can be combined within a CustomScrollView to create intricate scrolling layouts, such as collapsible headers, sticky sections, and grids.

*Common Sliver Widgets*
* **SliverAppBar** : A scrollable app bar that integrates with other slivers to provide a header that can expand, collapse, or float as you scroll.
* **SliverList** : A sliver that displays a linear list of children. It is similar to a ListView but optimized for use within a CustomScrollView.
* **SliverGrid** : A sliver that displays a 2D array of children. It is similar to a GridView but allows for more customization and efficiency within a scrollable context.
* **SliverFillRemaining**:A sliver that fills the remaining space in the viewport, useful for creating layouts where the remaining area needs to be filled with a specific widget.


<p>
  <img src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/7509d6aa-3fd6-48df-ba95-2161a9a40e1b' width = 250>&nbsp;&nbsp;&nbsp;&nbsp;

</p>

<div align="center">
    <a href="https://github.com/DarshanPatel311/Adv_Flutter_Ch2/tree/master/lib/2_8_Sliver_Widgets/view">👉 📱 Go to dart file 📱 👈</a>
</div>
<video src='https://github.com/DarshanPatel311/Adv_Flutter_Ch2/assets/143177575/3f7e3bad-03c5-423f-ae22-0fcf76ccb55e'></video>


