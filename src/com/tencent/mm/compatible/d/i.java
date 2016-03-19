package com.tencent.mm.compatible.d;

import android.hardware.Camera;
import android.os.Build;

final class i
  implements c.a
{
  public static c.a.a oh()
  {
    c.a.a locala = new c.a.a();
    try
    {
      brz = Camera.open();
      brw = 0;
      if (brz == null) {
        return null;
      }
      if (Build.DISPLAY.startsWith("Flyme"))
      {
        brw = 90;
        brz.setDisplayOrientation(90);
      }
      label149:
      for (;;)
      {
        return locala;
        int i;
        if (!Build.MODEL.equals("M9")) {
          i = -1;
        }
        for (;;)
        {
          if (i < 7093) {
            break label149;
          }
          brw = 90;
          brz.setDisplayOrientation(180);
          break;
          Object localObject = Build.DISPLAY;
          if (((String)localObject).substring(0, 0).equals("1"))
          {
            i = -1;
          }
          else
          {
            localObject = ((String)localObject).split("-");
            if ((localObject == null) || (localObject.length < 2)) {
              i = -1;
            } else {
              i = Integer.parseInt(localObject[1]);
            }
          }
        }
      }
      return null;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */