package com.tencent.mm.pluginsdk.l;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Build;
import com.tencent.mm.sdk.platformtools.u;

public abstract class c$a
  implements SensorEventListener
{
  private static int iFK = 5;
  private final float[] iFI = { 2.0F, 2.5F, 0.5F };
  private float[] iFJ = new float[3];
  
  static
  {
    if (Build.MODEL.equals("LG-E510")) {
      iFK = 4;
    }
  }
  
  public static void reset()
  {
    u.d("!44@/B4Tb64lLpKkRgsT9+JYRWdon5tK2EBdKeEF7h2bY/8=", "reset threadHold");
    iFK = 5;
    if (Build.MODEL.equals("LG-E510")) {
      iFK = 4;
    }
  }
  
  public abstract void ajV();
  
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
      arrayOfFloat1[i] = Math.round(iFI[i] * (arrayOfFloat2[i] - iFJ[i]) * 0.45F);
      float f = Math.abs(arrayOfFloat1[i]);
      if (f >= 4.0F) {
        u.v("!44@/B4Tb64lLpKkRgsT9+JYRWdon5tK2EBdKeEF7h2bY/8=", "result:" + f + " THREAHOLD:" + iFK);
      }
      if (iFK < 9)
      {
        if (f < 14.0F) {
          break label146;
        }
        iFK = 9;
      }
      for (;;)
      {
        if (f > iFK) {
          j = 1;
        }
        iFJ[i] = arrayOfFloat2[i];
        i += 1;
        break;
        label146:
        int k = (int)f;
        if (iFK < k - 4) {
          iFK = k - 4;
        }
      }
    }
    if (j != 0)
    {
      u.d("!44@/B4Tb64lLpKkRgsT9+JYRWdon5tK2EBdKeEF7h2bY/8=", "sensorChanged " + sensor.getName() + " (" + arrayOfFloat2[0] + ", " + arrayOfFloat2[1] + ", " + arrayOfFloat2[2] + ") diff(" + arrayOfFloat1[0] + " " + arrayOfFloat1[1] + " " + arrayOfFloat1[2] + ")");
      ajV();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */