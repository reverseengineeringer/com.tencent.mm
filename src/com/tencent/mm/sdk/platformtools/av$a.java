package com.tencent.mm.sdk.platformtools;

import android.hardware.SensorListener;

final class av$a
  implements SensorListener
{
  private Runnable auX;
  private float[] jcE = { 0.0F, 0.0F, 0.0F };
  
  public av$a(Runnable paramRunnable)
  {
    auX = paramRunnable;
  }
  
  public final void onAccuracyChanged(int paramInt1, int paramInt2) {}
  
  public final void onSensorChanged(int paramInt, float[] paramArrayOfFloat)
  {
    int i = 0;
    float[] arrayOfFloat = new float[3];
    paramInt = 0;
    while (paramInt < 3)
    {
      arrayOfFloat[paramInt] = Math.abs(paramArrayOfFloat[paramInt] - jcE[paramInt]);
      int j = i;
      if (jcE[paramInt] != 0.0F)
      {
        j = i;
        if (arrayOfFloat[paramInt] > 1.0F)
        {
          j = 1;
          v.d("MicroMsg.ShakeManager", "isONShake:" + arrayOfFloat[paramInt]);
        }
      }
      jcE[paramInt] = paramArrayOfFloat[paramInt];
      paramInt += 1;
      i = j;
    }
    if (i != 0) {
      auX.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.av.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */