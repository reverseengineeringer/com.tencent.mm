package com.tencent.mm.c.b;

import android.os.Build;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.t;

public class m
{
  public static final String asS = f.bjI + "test.wav";
  public static final String asT = f.bjI + "test.pcm";
  
  public static int j(String paramString, int paramInt)
  {
    try
    {
      int i = Integer.parseInt(h.qa().getValue(paramString));
      return i;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "getIntValFromDynamicConfig parseInt failed, key: " + paramString);
      return paramInt;
    }
    catch (Error localError)
    {
      t.e("!32@/B4Tb64lLpIxLWWXLn1UOQo09hWH5jsc", "error on parseInt failed, key: " + paramString);
    }
    return paramInt;
  }
  
  public static final class a
  {
    public int apR = 0;
    public byte[] buf;
    
    public a(byte[] paramArrayOfByte, int paramInt)
    {
      buf = paramArrayOfByte;
      apR = paramInt;
    }
  }
  
  public static final class b
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */