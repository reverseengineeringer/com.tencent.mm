package com.tencent.mm.sdk.platformtools;

import android.hardware.SensorListener;

final class be$a
  implements SensorListener
{
  private Runnable fjN;
  private float[] gOr = { 0.0F, 0.0F, 0.0F };
  
  public be$a(Runnable paramRunnable)
  {
    fjN = paramRunnable;
  }
  
  public final void onAccuracyChanged(int paramInt1, int paramInt2) {}
  
  public final void onSensorChanged(int paramInt, float[] paramArrayOfFloat)
  {
    int i = 0;
    float[] arrayOfFloat = new float[3];
    paramInt = 0;
    while (paramInt < 3)
    {
      arrayOfFloat[paramInt] = Math.abs(paramArrayOfFloat[paramInt] - gOr[paramInt]);
      int j = i;
      if (gOr[paramInt] != 0.0F)
      {
        j = i;
        if (arrayOfFloat[paramInt] > 1.0F)
        {
          j = 1;
          t.d("!32@/B4Tb64lLpKvYOkSzPmwxJaUdxCq9g2m", "isONShake:" + arrayOfFloat[paramInt]);
        }
      }
      gOr[paramInt] = paramArrayOfFloat[paramInt];
      paramInt += 1;
      i = j;
    }
    if (i != 0) {
      fjN.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.be.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */