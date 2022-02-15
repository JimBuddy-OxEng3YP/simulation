
"use strict";

let Acknowledgment = require('./Acknowledgment.js')
let SetPOI = require('./SetPOI.js')
let GetPOI = require('./GetPOI.js')
let SaveMap = require('./SaveMap.js')
let GetSubMap = require('./GetSubMap.js')
let FinalApproachPose = require('./FinalApproachPose.js')
let SafetyZone = require('./SafetyZone.js')
let GetNodes = require('./GetNodes.js')
let RenameMap = require('./RenameMap.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let DisableEmergency = require('./DisableEmergency.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let ListMaps = require('./ListMaps.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')

module.exports = {
  Acknowledgment: Acknowledgment,
  SetPOI: SetPOI,
  GetPOI: GetPOI,
  SaveMap: SaveMap,
  GetSubMap: GetSubMap,
  FinalApproachPose: FinalApproachPose,
  SafetyZone: SafetyZone,
  GetNodes: GetNodes,
  RenameMap: RenameMap,
  VisualLocRecognize: VisualLocRecognize,
  DisableEmergency: DisableEmergency,
  SetSubMapFloor: SetSubMapFloor,
  ListMaps: ListMaps,
  GetMapConfiguration: GetMapConfiguration,
  ChangeBuilding: ChangeBuilding,
  SetMapConfiguration: SetMapConfiguration,
};
