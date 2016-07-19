package com.tencent.mm.c.b;

import android.os.Build;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class g$b
{
  private static boolean acs = false;
  private static boolean act = false;
  
  static
  {
    int i = l.mA();
    v.i("MicroMsg.RecorderUtil", "abi: %s, abi2: %s, cpuFlag: %d", new Object[] { Build.CPU_ABI, Build.CPU_ABI2, Integer.valueOf(i) });
    if ((!be.kf(Build.CPU_ABI)) && (!Build.CPU_ABI.contains("armeabi")) && (!be.kf(Build.CPU_ABI2)) && (!Build.CPU_ABI2.contains("armeabi")))
    {
      v.i("MicroMsg.RecorderUtil", "don't contains armeabi");
      i.b("wechatvoicesilk_v5", g.class.getClassLoader());
      acs = true;
      act = false;
    }
    for (;;)
    {
      v.i("MicroMsg.RecorderUtil", "finish load silk so, canUseSilkDecode: %b, canUseSilkEncode: %b", new Object[] { Boolean.valueOf(acs), Boolean.valueOf(act) });
      return;
      if ((i & 0x400) != 0)
      {
        try
        {
          i.b("wechatvoicesilk_v7a", g.class.getClassLoader());
          acs = true;
          act = true;
        }
        catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
        {
          v.e("MicroMsg.RecorderUtil", "load library failed!");
          acs = false;
          act = false;
        }
      }
      else if ((i & 0x200) != 0)
      {
        i.b("wechatvoicesilk", g.class.getClassLoader());
        acs = true;
        act = true;
      }
      else
      {
        i.b("wechatvoicesilk_v5", g.class.getClassLoader());
        acs = true;
        act = false;
      }
    }
  }
  
  public static boolean kd()
  {
    return act;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */