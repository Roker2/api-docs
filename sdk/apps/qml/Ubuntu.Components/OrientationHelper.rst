.. _sdk_ubuntu_components_orientationhelper:

Ubuntu.Components OrientationHelper
===================================

The OrientationHelper automatically rotates its children following the orientation of the device.

+--------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
| Import Statement:                                                                                                                                      | import Ubuntu.Components 1.3                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
| Inherits:                                                                                                                                              | :ref:`Item <sdk_qtquick_item>`                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
| Inherited By:                                                                                                                                          | `PopupBase </sdk/apps/qml/Ubuntu.Components/Popups.PopupBase/>`_ .                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+

-  Obsolete members

Properties
----------

-  :ref:`anchorToKeyboard <sdk_ubuntu_components_orientationhelper_anchorToKeyboard>` : bool
-  :ref:`automaticOrientation <sdk_ubuntu_components_orientationhelper_automaticOrientation>` : bool
-  :ref:`orientationAngle <sdk_ubuntu_components_orientationhelper_orientationAngle>` : int
-  :ref:`rotating <sdk_ubuntu_components_orientationhelper_rotating>` : bool
-  :ref:`transitionEnabled <sdk_ubuntu_components_orientationhelper_transitionEnabled>` : bool

Detailed Description
--------------------

Any Item placed inside an Orientation Helper will be automatically rotated following the orientation of the device.

Note that :ref:`OrientationHelper <sdk_ubuntu_components_orientationhelper>` is always filling its parent (anchors.parent: fill).

Example:

.. code:: qml

    Item {
        OrientationHelper {
            Label {
                text: "Automatically rotated"
            }
            Button {
                text: "Automatically rotated"
            }
        }
    }

Property Documentation
----------------------

.. _sdk_ubuntu_components_orientationhelper_anchorToKeyboard:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| anchorToKeyboard : bool                                                                                                                                                                                                                                                                                      |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

The property holds if the :ref:`OrientationHelper <sdk_ubuntu_components_orientationhelper>` should automatically resize the contents when the input method appears

The default value is false.

.. _sdk_ubuntu_components_orientationhelper_automaticOrientation:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| automaticOrientation : bool                                                                                                                                                                                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Sets whether it will be automatically rotating when the device is.

The default value is true.

.. _sdk_ubuntu_components_orientationhelper_orientationAngle:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| orientationAngle : int                                                                                                                                                                                                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Calculates the current orientation angle.

.. _sdk_ubuntu_components_orientationhelper_rotating:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| [read-only] rotating : bool                                                                                                                                                                                                                                                                                  |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Exposes whether the orientationTransition is running.

.. _sdk_ubuntu_components_orientationhelper_transitionEnabled:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| transitionEnabled : bool                                                                                                                                                                                                                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Sets whether the rotation transition is performed.

The default value is true.

