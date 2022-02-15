
"use strict";

let StopEnrollment = require('./StopEnrollment.js')
let Recognizer = require('./Recognizer.js')
let SelectTexturedObject = require('./SelectTexturedObject.js')
let StartEnrollment = require('./StartEnrollment.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')
let SetDatabase = require('./SetDatabase.js')
let AddTexturedObject = require('./AddTexturedObject.js')

module.exports = {
  StopEnrollment: StopEnrollment,
  Recognizer: Recognizer,
  SelectTexturedObject: SelectTexturedObject,
  StartEnrollment: StartEnrollment,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
  SetDatabase: SetDatabase,
  AddTexturedObject: AddTexturedObject,
};
