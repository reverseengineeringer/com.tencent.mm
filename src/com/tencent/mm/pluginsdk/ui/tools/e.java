package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.tencent.mm.sdk.platformtools.u;

public final class e
  implements p.a
{
  public static e iSb = null;
  public boolean hasInit = false;
  private float[] iRX = new float[3];
  int iRY = 55536;
  int iRZ = 55536;
  private SensorManager iSa;
  private SensorEventListener irX;
  
  private void aSO()
  {
    u.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "releaseSensor");
    if ((iSa != null) && (irX != null))
    {
      u.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "releaseSensor");
      iSa.unregisterListener(irX);
      iSa = null;
      irX = null;
    }
    hasInit = false;
  }
  
  public final void aNM()
  {
    iSb = null;
    aSO();
  }
  
  public final void aNN()
  {
    aSO();
  }
  
  public final int aSN()
  {
    u.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "getHeading() " + iRY);
    return iRY;
  }
  
  public final void cS(Context paramContext)
  {
    u.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "initSensor() ");
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "initSensor() context == null");
      return;
    }
    if (iSa == null) {
      iSa = ((SensorManager)paramContext.getSystemService("sensor"));
    }
    if (irX == null) {
      irX = new SensorEventListener()
      {
        public final void onAccuracyChanged(Sensor paramAnonymousSensor, int paramAnonymousInt)
        {
          u.i("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "onAccuracyChanged");
        }
        
        public final void onSensorChanged(SensorEvent paramAnonymousSensorEvent)
        {
          if (sensor.getType() == 3)
          {
            e.a(e.this)[0] = values[0];
            e.a(e.this)[1] = values[1];
            e.a(e.this)[2] = values[2];
            if (iRY != 55536) {
              break label158;
            }
            iRY = ((int)e.a(e.this)[0]);
          }
          for (;;)
          {
            if (iRY == 0) {
              iRY = 1;
            }
            if (iRY == 365) {
              iRY = 364;
            }
            if (iRZ != 55536) {
              break;
            }
            iRZ = ((int)e.a(e.this)[1]);
            return;
            label158:
            if ((e.a(e.this)[0] - iRY > 300.0F) || (e.a(e.this)[0] - iRY < -300.0F)) {
              iRY = ((int)e.a(e.this)[0]);
            } else {
              iRY = ((int)(iRY * 0.6D + e.a(e.this)[0] * 0.4D));
            }
          }
          if (e.a(e.this)[1] < -68.0F)
          {
            int j = (int)(-68.0D + (e.a(e.this)[1] + 68.0F) / 1.5D);
            int i = j;
            if (j < -89) {
              i = -89;
            }
            iRZ = i;
            return;
          }
          if (e.a(e.this)[1] > 89.0F)
          {
            iRZ = 89;
            return;
          }
          iRZ = ((int)(iRZ * 0.6D + e.a(e.this)[1] * 0.4D));
        }
      };
    }
    boolean bool = iSa.registerListener(irX, iSa.getDefaultSensor(3), 3);
    hasInit = true;
    u.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "initSensor() finish, %s", new Object[] { Boolean.valueOf(bool) });
  }
  
  public final void cz(Context paramContext)
  {
    cS(paramContext);
  }
  
  public final String getName()
  {
    return "HeadingPitchSensorMgr";
  }
  
  public final int getPitch()
  {
    u.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "getPitch() " + iRZ);
    return iRZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */