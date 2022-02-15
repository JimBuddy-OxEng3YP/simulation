# Install script for directory: /tiago_public_ws/src/pal_msgs/pal_interaction_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tiago_public_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tiago_public_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/tiago_public_ws/install" TYPE PROGRAM FILES "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tiago_public_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/tiago_public_ws/install" TYPE PROGRAM FILES "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tiago_public_ws/install/setup.bash;/tiago_public_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/tiago_public_ws/install" TYPE FILE FILES
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/setup.bash"
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tiago_public_ws/install/setup.sh;/tiago_public_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/tiago_public_ws/install" TYPE FILE FILES
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/setup.sh"
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tiago_public_ws/install/setup.zsh;/tiago_public_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/tiago_public_ws/install" TYPE FILE FILES
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/setup.zsh"
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/tiago_public_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/tiago_public_ws/install" TYPE FILE FILES "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/Input.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/InputArgument.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/action" TYPE FILE FILES
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/action/ASRFile.action"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/action/AudioPlay.action"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/action/Sound.action"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/action/Tts.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/AudioPlayAction.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/AudioPlayActionGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/AudioPlayActionResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/AudioPlayActionFeedback.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/AudioPlayGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/AudioPlayResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/AudioPlayFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg"
    "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/srv" TYPE FILE FILES
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv"
    "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/tiago_public_ws/devel/.private/pal_interaction_msgs/include/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/roseus/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/common-lisp/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/tiago_public_ws/devel/.private/pal_interaction_msgs/share/gennodejs/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/tiago_public_ws/devel/.private/pal_interaction_msgs/lib/python2.7/dist-packages/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/tiago_public_ws/devel/.private/pal_interaction_msgs/lib/python2.7/dist-packages/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgsConfig.cmake"
    "/tiago_public_ws/build/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs" TYPE FILE FILES "/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/tiago_public_ws/build/pal_interaction_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
