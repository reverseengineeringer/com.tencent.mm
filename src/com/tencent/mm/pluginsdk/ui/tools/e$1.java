package com.tencent.mm.pluginsdk.ui.tools;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.tencent.mm.sdk.platformtools.u;

final class e$1
  implements SensorEventListener
{
  e$1(e parame) {}
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
    u.i("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "onAccuracyChanged");
  }
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (sensor.getType() == 3)
    {
      e.a(iSc)[0] = values[0];
      e.a(iSc)[1] = values[1];
      e.a(iSc)[2] = values[2];
      if (iSc.iRY != 55536) {
        break label158;
      }
      iSc.iRY = ((int)e.a(iSc)[0]);
    }
    for (;;)
    {
      if (iSc.iRY == 0) {
        iSc.iRY = 1;
      }
      if (iSc.iRY == 365) {
        iSc.iRY = 364;
      }
      if (iSc.iRZ != 55536) {
        break;
      }
      iSc.iRZ = ((int)e.a(iSc)[1]);
      return;
      label158:
      if ((e.a(iSc)[0] - iSc.iRY > 300.0F) || (e.a(iSc)[0] - iSc.iRY < -300.0F)) {
        iSc.iRY = ((int)e.a(iSc)[0]);
      } else {
        iSc.iRY = ((int)(iSc.iRY * 0.6D + e.a(iSc)[0] * 0.4D));
      }
    }
    if (e.a(iSc)[1] < -68.0F)
    {
      int j = (int)(-68.0D + (e.a(iSc)[1] + 68.0F) / 1.5D);
      int i = j;
      if (j < -89) {
        i = -89;
      }
      iSc.iRZ = i;
      return;
    }
    if (e.a(iSc)[1] > 89.0F)
    {
      iSc.iRZ = 89;
      return;
    }
    iSc.iRZ = ((int)(iSc.iRZ * 0.6D + e.a(iSc)[1] * 0.4D));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */