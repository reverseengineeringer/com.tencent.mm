package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

final class h$4
  implements SensorEventListener
{
  h$4(h paramh) {}
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (sensor.getType() == 3) {
      h.a(isi, values[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */