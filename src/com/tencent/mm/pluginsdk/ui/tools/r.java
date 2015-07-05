package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.tencent.mm.sdk.platformtools.t;

public final class r
  implements bc.a
{
  public static r hek = null;
  public boolean hasInit = false;
  private float[] hef = new float[3];
  int heg = 55536;
  int heh = 55536;
  private SensorManager hei;
  private SensorEventListener hej;
  
  private void aCP()
  {
    t.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "releaseSensor");
    if ((hei != null) && (hej != null))
    {
      t.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "releaseSensor");
      hei.unregisterListener(hej);
      hei = null;
      hej = null;
    }
    hasInit = false;
  }
  
  public final int aCO()
  {
    t.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "getHeading() " + heg);
    return heg;
  }
  
  public final void axR()
  {
    hek = null;
    aCP();
  }
  
  public final void axS()
  {
    aCP();
  }
  
  public final void cd(Context paramContext)
  {
    cu(paramContext);
  }
  
  public final void cu(Context paramContext)
  {
    t.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "initSensor() ");
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "initSensor() context == null");
      return;
    }
    if (hei == null) {
      hei = ((SensorManager)paramContext.getSystemService("sensor"));
    }
    if (hej == null) {
      hej = new s(this);
    }
    boolean bool = hei.registerListener(hej, hei.getDefaultSensor(3), 3);
    hasInit = true;
    t.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "initSensor() finish, %s", new Object[] { Boolean.valueOf(bool) });
  }
  
  public final String getName()
  {
    return "HeadingPitchSensorMgr";
  }
  
  public final int getPitch()
  {
    t.d("!44@/B4Tb64lLpL9QWdfCuQ83fK9Jq2zEatwik+a4P9gxQo=", "getPitch() " + heh);
    return heh;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */