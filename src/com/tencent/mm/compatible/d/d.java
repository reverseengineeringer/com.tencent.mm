package com.tencent.mm.compatible.d;

import android.hardware.Camera;

final class d
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
      return locala;
    }
    catch (Exception localException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */