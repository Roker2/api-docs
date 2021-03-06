.. _sdk_qtorganizer_reminder:

QtOrganizer Reminder
====================

The Reminder element contains information about when and how the user wants to reminded of the item.

+--------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Import Statement:                                                                                                                                      | import QtOrganizer 5.0                                                                                                                                       |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Inherited By:                                                                                                                                          | :ref:`AudibleReminder <sdk_qtorganizer_audiblereminder>`, :ref:`EmailReminder <sdk_qtorganizer_emailreminder>`, and                                          |
|                                                                                                                                                        | :ref:`VisualReminder <sdk_qtorganizer_visualreminder>`.                                                                                                      |
+--------------------------------------------------------------------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+

Properties
----------

-  :ref:`reminderType <sdk_qtorganizer_reminder_reminderType>` : enumeration
-  :ref:`repetitionCount <sdk_qtorganizer_reminder_repetitionCount>` : int
-  :ref:`repetitionDelay <sdk_qtorganizer_reminder_repetitionDelay>` : int
-  :ref:`secondsBeforeStart <sdk_qtorganizer_reminder_secondsBeforeStart>` : int

Signals
-------

-  :ref:`onDetailChanged <sdk_qtorganizer_reminder_onDetailChanged>`\ ()

Detailed Description
--------------------

The following fields are supported:

-  Reminder.FieldRepetitionCount
-  Reminder.FieldRepetitionDelay
-  Reminder.FieldSecondsBeforeStart

**See also** QOrganizerItemReminder.

Property Documentation
----------------------

.. _sdk_qtorganizer_reminder_reminderType:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| reminderType : enumeration                                                                                                                                                                                                                                                                                   |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

This property holds the reminder type of this reminder for an organizer item. The value can be one of:

-  Reminder.NoReminder
-  Reminder.\ :ref:`VisualReminder <sdk_qtorganizer_visualreminder>`
-  Reminder.\ :ref:`AudibleReminder <sdk_qtorganizer_audiblereminder>`
-  Reminder.\ :ref:`EmailReminder <sdk_qtorganizer_emailreminder>`

.. _sdk_qtorganizer_reminder_repetitionCount:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| repetitionCount : int                                                                                                                                                                                                                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

This property holds the number of times the user should be reminded of the item.

.. _sdk_qtorganizer_reminder_repetitionDelay:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| repetitionDelay : int                                                                                                                                                                                                                                                                                        |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

This property holds the delay (in seconds) between each repetition of the reminder.

.. _sdk_qtorganizer_reminder_secondsBeforeStart:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| secondsBeforeStart : int                                                                                                                                                                                                                                                                                     |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

This property holds the number of seconds prior to the activation of the item at which the user wants to be reminded of the item.

Signal Documentation
--------------------

.. _sdk_qtorganizer_reminder_onDetailChanged:

+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| onDetailChanged()                                                                                                                                                                                                                                                                                            |
+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

**See also** :ref:`Detail::onDetailChanged <sdk_qtorganizer_detail_onDetailChanged>`.

