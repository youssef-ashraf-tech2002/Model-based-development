/*
 * File: untitled.c
 *
 * Code generated for Simulink model 'untitled'.
 *
 * Model version                  : 1.0
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Thu Jul 31 07:07:35 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives:
 *    1. Execution efficiency
 *    2. RAM efficiency
 * Validation result: Not run
 */

#include "untitled.h"

/* External inputs (root inport signals with default storage) */
ExtU rtU;

/* External outputs (root outports fed by signals with default storage) */
ExtY rtY;

/* Model step function */
void untitled_step(void)
{
  /* Outport: '<Root>/Switch Pump' incorporates:
   *  Constant: '<Root>/Lower_Threshold'
   *  Gain: '<Root>/Gain'
   *  Inport: '<Root>/Sensor_Soil Moisture'
   *  RelationalOperator: '<Root>/Relational Operator1'
   */
  rtY.SwitchPump = (0.0196078431372549 * rtU.Sensor_SoilMoisture >= 3.0);
}

/* Model initialize function */
void untitled_initialize(void)
{
  /* (no initialization code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
