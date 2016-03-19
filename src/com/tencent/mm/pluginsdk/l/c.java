package com.tencent.mm.pluginsdk.l;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

public final class c
{
  private SensorManager iFG;
  private a iFH;
  
  public c(Context paramContext)
  {
    iFG = ((SensorManager)paramContext.getSystemService("sensor"));
  }
  
  private boolean aQO()
  {
    if (iFG == null) {
      u.e("!44@/B4Tb64lLpKkRgsT9+JYRcoWQ2MuwIsRoSVLX+uQoiY=", "cannot init sensor manager");
    }
    List localList;
    do
    {
      return false;
      localList = iFG.getSensorList(1);
    } while ((localList == null) || (localList.size() <= 0));
    return true;
  }
  
  public final void a(a parama)
  {
    aay();
    if (aQO())
    {
      iFH = parama;
      iFG.registerListener(iFH, iFG.getDefaultSensor(1), 0);
      return;
    }
    u.e("!44@/B4Tb64lLpKkRgsT9+JYRcoWQ2MuwIsRoSVLX+uQoiY=", "no sensor found for shake detection");
  }
  
  public final boolean aQL()
  {
    return iFH != null;
  }
  
  public final void aQM()
  {
    if (iFH != null) {
      a.reset();
    }
  }
  
  public final boolean aQN()
  {
    return aQO();
  }
  
  public final void aay()
  {
    if (iFH != null)
    {
      iFH.onRelease();
      iFG.unregisterListener(iFH, iFG.getDefaultSensor(1));
      iFH = null;
    }
  }
  
  public static abstract class a
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */