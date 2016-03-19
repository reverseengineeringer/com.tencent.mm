package com.tencent.mm.g;

import com.tencent.mm.sdk.platformtools.ay;

public final class f
{
  public static boolean pH()
  {
    boolean bool2 = true;
    String str = h.pS().getValue("LinkedinAddContactClose");
    boolean bool1 = bool2;
    if (!ay.kz(str))
    {
      bool1 = bool2;
      if (Integer.valueOf(str).intValue() == 1) {
        bool1 = false;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */