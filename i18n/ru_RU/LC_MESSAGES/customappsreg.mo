��    &      L  5   |      P     Q     d     {     �  f   �  W   �  �   U     �          %     8     O  1  c     �     �     �  �  �  9   �	  W   �	  2   I
     |
     �
     �
     �
     �
     �
  O   �
  $   +  0   P  a   �  _   �     C  �   I  �        �  �   �  �   �  8    %   M  <   s  (   �     �  �   �  �   �    S  '   q  1   �     �  5   �  1     s  P     �     �  .   �  4  $  e   Y  �   �  i   �     �       2     F   L  2   �     �  �   �  W   �  K   �  �   7   �   &!     #"  j  8"  �   �#  %   �$    �$  �   �%           &                  	                    
                          !                       #                                                   $               "          %    (pick destination) Add Custom Destination Add Custom Extension Admin Brief Description that will be published to modules when showing destinations. Example: My Weather App Brief description that will be published in the Extension Registry about this extension Choose un-identified destinations on your system to add to the Custom Destination Registry. This will insert the chosen entry into the Custom Destination box above. Conflicting Extensions Custom Applications Custom Destination Custom Destination: %s Custom Destinations Custom Destinations allows you to register your custom destinations that point to custom dialplans and will also 'publish' these destinations as available destinations to other modules. This is an advanced feature and should only be used by knowledgeable users. If you are getting warnings or errors in the notification panel about CUSTOM destinations that are correct, you should include them here. The 'Unknown Destinations' chooser will allow you to choose and insert any such destinations that the registry is not aware of into the Custom Destination field. Custom Extension Custom Extension:  Custom Extensions Custom Extensions provides you with a facility to register any custom extensions or feature codes that you have created in a custom file and FreePBX doesn't otherwise know about them. This allows the Extension Registry to be aware of your own extensions so that it can detect conflicts or report back information about your custom extensions to other modules that may make use of the information. You should not put extensions that you create in the Misc Apps Module as those are not custom. DUPLICATE Destination: This destination is already in use DUPLICATE Destination: This destination is in use or potentially used by another module DUPLICATE Extension: This extension already in use Delete Description Destination Quick Pick Edit Custom Destination Edit Custom Extension Edit:  Invalid Destination, must not be blank, must be formatted as: context,exten,pri Invalid Extension, must not be blank Invalid description specified, must not be blank More detailed notes about this destination to help document it. This field is not used elsewhere. More detailed notes about this extension to help document it. This field is not used elsewhere. Notes READONLY WARNING: Because this destination is being used by other module objects it can not be edited. You must remove those dependencies in order to edit this destination, or create a new destination to use Registry to add custom extensions and destinations that may be created and used so that the Extensions and Destinations Registry can include these. Submit Changes This is the Custom Destination to be published. It should be formatted exactly as you would put it in a goto statement, with context, exten, priority all included. An example might look like:<br />mycustom-app,s,1 This is the Extension or Feature Code you are using in your dialplan that you want the FreePBX Extension Registry to be aware of. Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 2008-01-16 16:38+0100
Last-Translator: Alexander Kozyrev <ceo@postmet.com>
Language-Team: Russian <faq@postmet.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 (выбрать назначение) Добавить специальное назначение Добавить Особый номер Администратор Короткое описание, которое появится при выборе этого назначения. Например: Служба Межгалактических Доставок Короткое описание этого номера, которое будет использоваться в Регистре номеров. Выберите свободный номер назначения для добавления в реестр дополнительных назначений. Выбранный номер будет включен в список дополнительных назначений. Конфликтующие номера Дополнительные приложения Спецназначение Дополнительное назначение :%s Дополнительные назначения Специальное назначение даёт возможность регистрировать специальные сценарии, которые встраиваются в ваш диал план и становятся доступными для перенаправления на них из других модулей. Это такая очень продвинутая опция, и может использоваться только опытными пользователями, которые понимают что они хотят сделать. Если видны предупреждения или сообщения в панели состояния системы по поводу CUSTOM направлений, то всё в порядке, вы должны ими просто пользоваться. Выбор терминации звонка в сценариях входящей маршрутизации будет выглядеть как 'Custom Applications' где созданный контекст можно выбрать в 'Установить направление' Особый Номер Особый номер: Особые внутренние номера Особые номера помогают регистрировать какие-либо специальные номера донабора, которые создаются в custom файлах, а FreePBX не имеет понятия о них. Это даёт возможность содержать регистр внутренних номеров таким образом, чтобы предотвращать конфликты с одинаковыми номерами (или кодами донабора) и сообщать о них в другие модули, которые могут использовать эту информацию. Вы не должны создавать эти особые номера в модуле Misc Apps так как они будут другими. ДУБЛИКАТ в назначении: это назначение уже используется ДУБЛИКАТ в назначении: это назначение уже используется или потенциально может быть использовано в другом модуле ДУБЛИКАТ внутреннего номера: этот номер уже используется Удалить Описание Назначение Бытрый Перехват Редактировать специальное назначение Редактировать Особый номер Редактировать: Неверное назначение, не должно быть пустым, и должно быть в формате: контекст, экстенб приоритет. Неверный внутренний номер, не может быть пустым Неверное описание. Не должно быть пустым. Более детальные замечания, которые помогут документировать эти назначения, когда их много. Это поле больше нигде не используется. Более детальные примечания об этом номере, которое поможет документировать записи, когда их много. Это поле больше нигде не используется. Примечания Предупреждение: Так как это назначние используется другим модулем, оно не может быть изменено.Вы должны удалить назначние из другого модуля для возможности изменения назначения, или создать новое. Реестр особых внутренних номеров и дополнительных назначений, который может включаться в реестры внутренних номеров и назначений. Сохнарить изменения Это объявление использования Специального назначения. При создании необходимо указывать контекст, внутренний номер и приоритет. Например:<br />mycustom-app,s,1 Это Особый номер или код донабора, который будет использоваться в вашем диал плане, для учета его в общем Регистре номеров FreePBX. 