package com.tencent.mm.svg.c;

import java.lang.reflect.Field;

public final class b
{
  private static boolean bme = false;
  private static String eqa = "";
  private static boolean kIU = false;
  private static boolean kIV = false;
  
  public static void Cf(String paramString)
  {
    eqa = paramString;
  }
  
  private static final Object Is(String paramString)
  {
    try
    {
      Class localClass = Class.forName(eqa + ".svg.SVGBuildConfig");
      paramString = localClass.getDeclaredField(paramString);
      paramString.setAccessible(true);
      paramString = paramString.get(localClass);
      return paramString;
    }
    catch (NoSuchFieldException paramString)
    {
      c.printErrStackTrace("MicroMSG.WeChatSVGConfig", paramString, "NoSuchFieldException", new Object[0]);
      return null;
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;)
      {
        c.printErrStackTrace("MicroMSG.WeChatSVGConfig", paramString, "IllegalArgumentException", new Object[0]);
      }
    }
    catch (ClassNotFoundException paramString)
    {
      for (;;)
      {
        c.printErrStackTrace("MicroMSG.WeChatSVGConfig", paramString, "ClassNotFoundException", new Object[0]);
      }
    }
    catch (IllegalAccessException paramString)
    {
      for (;;)
      {
        c.printErrStackTrace("MicroMSG.WeChatSVGConfig", paramString, "IllegalAccessException", new Object[0]);
      }
    }
  }
  
  public static final boolean beq()
  {
    return kIV;
  }
  
  public static final boolean ber()
  {
    Object localObject;
    if (!bme)
    {
      localObject = Is("WxSVGCode");
      if (localObject != null) {
        break label52;
      }
    }
    label52:
    for (kIU = false;; kIU = ((Boolean)localObject).booleanValue())
    {
      c.i("MicroMSG.WeChatSVGConfig", "Initialized mUsingWeChatSVGCode %s", new Object[] { Boolean.valueOf(kIU) });
      bme = true;
      if (kIU) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public static final Class<?> bes()
  {
    Object localObject = Is("WxSVGRawClass");
    if (localObject != null) {
      return (Class)localObject;
    }
    return null;
  }
  
  public static long bet()
  {
    return System.nanoTime();
  }
  
  public static long ea(long paramLong)
  {
    return (System.nanoTime() - paramLong) / 1000L;
  }
  
  public static final void hp(boolean paramBoolean)
  {
    kIV = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */