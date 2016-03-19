package com.tencent.mm.sdk.platformtools;

import android.hardware.SensorListener;

final class aq$a
  implements SensorListener
{
  private Runnable aID;
  private float[] iFJ = { 0.0F, 0.0F, 0.0F };
  
  public aq$a(Runnable paramRunnable)
  {
    aID = paramRunnable;
  }
  
  public final void onAccuracyChanged(int paramInt1, int paramInt2) {}
  
  public final void onSensorChanged(int paramInt, float[] paramArrayOfFloat)
  {
    int i = 0;
    float[] arrayOfFloat = new float[3];
    paramInt = 0;
    while (paramInt < 3)
    {
      arrayOfFloat[paramInt] = Math.abs(paramArrayOfFloat[paramInt] - iFJ[paramInt]);
      int j = i;
      if (iFJ[paramInt] != 0.0F)
      {
        j = i;
        if (arrayOfFloat[paramInt] > 1.0F)
        {
          j = 1;
          u.d("!32@/B4Tb64lLpKvYOkSzPmwxJaUdxCq9g2m", "isONShake:" + arrayOfFloat[paramInt]);
        }
      }
      iFJ[paramInt] = paramArrayOfFloat[paramInt];
      paramInt += 1;
      i = j;
    }
    if (i != 0) {
      aID.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */