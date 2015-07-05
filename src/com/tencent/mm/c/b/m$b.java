package com.tencent.mm.c.b;

import android.os.Build;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.sdk.platformtools.t;

public final class m$b
{
  private static boolean asU = true;
  private static boolean asV = false;
  
  static
  {
    int i = l.ov();
    if (!Build.CPU_ABI.contains("armeabi"))
    {
      t.i("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "don't contains armeabi");
      com.tencent.mm.compatible.util.m.a("wechatvoicesilk_v5", m.class.getClassLoader());
      asU = true;
      asV = false;
      return;
    }
    if ((i & 0x400) != 0) {
      try
      {
        com.tencent.mm.compatible.util.m.a("wechatvoicesilk_v7a", m.class.getClassLoader());
        asU = true;
        asV = true;
        return;
      }
      catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
      {
        t.e("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "load library failed!");
        asU = false;
        asV = false;
        return;
      }
    }
    if ((i & 0x200) != 0)
    {
      com.tencent.mm.compatible.util.m.a("wechatvoicesilk", m.class.getClassLoader());
      asU = true;
      asV = true;
      return;
    }
    com.tencent.mm.compatible.util.m.a("wechatvoicesilk_v5", m.class.getClassLoader());
  }
  
  public static boolean mw()
  {
    return asV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */