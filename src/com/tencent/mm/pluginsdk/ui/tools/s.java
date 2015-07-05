package com.tencent.mm.pluginsdk.ui.tools;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.tencent.mm.sdk.platformtools.t;

final class s
  implements SensorEventListener
{
  s(r paramr) {}
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
    t.i("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "onAccuracyChanged");
  }
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (sensor.getType() == 3)
    {
      r.a(hel)[0] = values[0];
      r.a(hel)[1] = values[1];
      r.a(hel)[2] = values[2];
      if (hel.heg != 55536) {
        break label158;
      }
      hel.heg = ((int)r.a(hel)[0]);
    }
    for (;;)
    {
      if (hel.heg == 0) {
        hel.heg = 1;
      }
      if (hel.heg == 365) {
        hel.heg = 364;
      }
      if (hel.heh != 55536) {
        break;
      }
      hel.heh = ((int)r.a(hel)[1]);
      return;
      label158:
      if ((r.a(hel)[0] - hel.heg > 300.0F) || (r.a(hel)[0] - hel.heg < -300.0F)) {
        hel.heg = ((int)r.a(hel)[0]);
      } else {
        hel.heg = ((int)(hel.heg * 0.6D + r.a(hel)[0] * 0.4D));
      }
    }
    if (r.a(hel)[1] < -68.0F)
    {
      int j = (int)(-68.0D + (r.a(hel)[1] + 68.0F) / 1.5D);
      int i = j;
      if (j < -89) {
        i = -89;
      }
      hel.heh = i;
      return;
    }
    if (r.a(hel)[1] > 89.0F)
    {
      hel.heh = 89;
      return;
    }
    hel.heh = ((int)(hel.heh * 0.6D + r.a(hel)[1] * 0.4D));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */