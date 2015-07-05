package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.hardware.SensorListener;
import android.hardware.SensorManager;
import java.util.List;

public final class be
{
  private SensorManager gOo;
  private a ibn;
  
  public be(Context paramContext)
  {
    gOo = ((SensorManager)paramContext.getSystemService("sensor"));
  }
  
  public final void aFq()
  {
    if ((gOo != null) && (ibn != null)) {
      gOo.unregisterListener(ibn, 2);
    }
  }
  
  public final boolean o(Runnable paramRunnable)
  {
    if (gOo == null) {}
    List localList;
    do
    {
      return false;
      localList = gOo.getSensorList(1);
    } while ((localList == null) || (localList.size() <= 0));
    ibn = new a(paramRunnable);
    gOo.registerListener(ibn, 2, 3);
    return true;
  }
  
  static final class a
    implements SensorListener
  {
    private Runnable fjN;
    private float[] gOr = { 0.0F, 0.0F, 0.0F };
    
    public a(Runnable paramRunnable)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */