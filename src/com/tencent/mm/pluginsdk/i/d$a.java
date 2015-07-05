package com.tencent.mm.pluginsdk.i;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Build;
import com.tencent.mm.sdk.platformtools.t;

public abstract class d$a
  implements SensorEventListener
{
  private static int gOs = 5;
  private final float[] gOq = { 2.0F, 2.5F, 0.5F };
  private float[] gOr = new float[3];
  
  static
  {
    if (Build.MODEL.equals("LG-E510")) {
      gOs = 4;
    }
  }
  
  public static void reset()
  {
    t.d("!44@/B4Tb64lLpKkRgsT9+JYRWdon5tK2EBdKeEF7h2bY/8=", "reset threadHold");
    gOs = 5;
    if (Build.MODEL.equals("LG-E510")) {
      gOs = 4;
    }
  }
  
  public abstract void ajf();
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public abstract void onRelease();
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float[] arrayOfFloat1 = new float[3];
    float[] arrayOfFloat2 = values;
    int i = 0;
    int j = 0;
    if (i < 3)
    {
      arrayOfFloat1[i] = Math.round(gOq[i] * (arrayOfFloat2[i] - gOr[i]) * 0.45F);
      float f = Math.abs(arrayOfFloat1[i]);
      if (f >= 4.0F) {
        t.v("!44@/B4Tb64lLpKkRgsT9+JYRWdon5tK2EBdKeEF7h2bY/8=", "result:" + f + " THREAHOLD:" + gOs);
      }
      if (gOs < 9)
      {
        if (f < 14.0F) {
          break label146;
        }
        gOs = 9;
      }
      for (;;)
      {
        if (f > gOs) {
          j = 1;
        }
        gOr[i] = arrayOfFloat2[i];
        i += 1;
        break;
        label146:
        int k = (int)f;
        if (gOs < k - 4) {
          gOs = k - 4;
        }
      }
    }
    if (j != 0)
    {
      t.d("!44@/B4Tb64lLpKkRgsT9+JYRWdon5tK2EBdKeEF7h2bY/8=", "sensorChanged " + sensor.getName() + " (" + arrayOfFloat2[0] + ", " + arrayOfFloat2[1] + ", " + arrayOfFloat2[2] + ") diff(" + arrayOfFloat1[0] + " " + arrayOfFloat1[1] + " " + arrayOfFloat1[2] + ")");
      ajf();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */