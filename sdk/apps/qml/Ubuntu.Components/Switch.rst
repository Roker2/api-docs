.. _sdk_ubuntu_components_switch:

Ubuntu.Components Switch
========================

Switch is a component with two states, checked or unchecked. It can be used to set boolean options. The behavior is the same as CheckBox, the only difference is the graphical style.

+--------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
| Import Statement:                                                                                                                                      | import Ubuntu.Components 1.3                                                                                                                              |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
| Inherits:                                                                                                                                              | :ref:`CheckBox <sdk_ubuntu_components_checkbox>`                                                                                                          |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+

Detailed Description
--------------------

`See also the Design Guidelines on selection <https://design.ubuntu.com/apps/building-blocks/selection>`_ .

Example:

.. code:: qml

    Item {
        Switch {
            checked: true
        }
    }
