package com.tencent.mm.c.b;

import android.os.Build;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class g
{
  public static final String aqX = d.bxd + "test.wav";
  public static final String aqY = d.bxd + "test.pcm";
  
  public static int j(String paramString, int paramInt)
  {
    try
    {
      int i = Integer.parseInt(h.pS().getValue(paramString));
      return i;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "getIntValFromDynamicConfig parseInt failed, key: " + paramString);
      return paramInt;
    }
    catch (Error localError)
    {
      u.e("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "error on parseInt failed, key: " + paramString);
    }
    return paramInt;
  }
  
  public static final class a
  {
    public int anV = 0;
    public byte[] buf;
    
    public a(byte[] paramArrayOfByte, int paramInt)
    {
      buf = paramArrayOfByte;
      anV = paramInt;
    }
  }
  
  public static final class b
  {
    private static boolean aqZ = false;
    private static boolean ara = false;
    
    static
    {
      int i = l.ok();
      u.i("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "abi: %s, abi2: %s, cpuFlag: %d", new Object[] { Build.CPU_ABI, Build.CPU_ABI2, Integer.valueOf(i) });
      if ((!ay.kz(Build.CPU_ABI)) && (!Build.CPU_ABI.contains("armeabi")) && (!ay.kz(Build.CPU_ABI2)) && (!Build.CPU_ABI2.contains("armeabi")))
      {
        u.i("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "don't contains armeabi");
        i.b("wechatvoicesilk_v5", g.class.getClassLoader());
        aqZ = true;
        ara = false;
      }
      for (;;)
      {
        u.i("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "finish load silk so, canUseSilkDecode: %b, canUseSilkEncode: %b", new Object[] { Boolean.valueOf(aqZ), Boolean.valueOf(ara) });
        return;
        if ((i & 0x400) != 0)
        {
          try
          {
            i.b("wechatvoicesilk_v7a", g.class.getClassLoader());
            aqZ = true;
            ara = true;
          }
          catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
          {
            u.e("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "load library failed!");
            aqZ = false;
            ara = false;
          }
        }
        else if ((i & 0x200) != 0)
        {
          i.b("wechatvoicesilk", g.class.getClassLoader());
          aqZ = true;
          ara = true;
        }
        else
        {
          i.b("wechatvoicesilk_v5", g.class.getClassLoader());
          aqZ = true;
          ara = false;
        }
      }
    }
    
    public static boolean lS()
    {
      return ara;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */