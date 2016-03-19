package com.tencent.mm.svg.d;

import java.lang.reflect.Field;

public final class b
{
  private static String elm = "";
  private static boolean gDQ = false;
  private static boolean kiK = false;
  private static boolean kiL = false;
  
  public static void Af(String paramString)
  {
    elm = paramString;
  }
  
  private static final Object Gb(String paramString)
  {
    try
    {
      Class localClass = Class.forName(elm + ".svg.SVGBuildConfig");
      paramString = localClass.getDeclaredField(paramString);
      paramString.setAccessible(true);
      paramString = paramString.get(localClass);
      return paramString;
    }
    catch (NoSuchFieldException paramString)
    {
      c.printErrStackTrace("!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI=", paramString, "NoSuchFieldException", new Object[0]);
      return null;
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;)
      {
        c.printErrStackTrace("!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI=", paramString, "IllegalArgumentException", new Object[0]);
      }
    }
    catch (ClassNotFoundException paramString)
    {
      for (;;)
      {
        c.printErrStackTrace("!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI=", paramString, "ClassNotFoundException", new Object[0]);
      }
    }
    catch (IllegalAccessException paramString)
    {
      for (;;)
      {
        c.printErrStackTrace("!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI=", paramString, "IllegalAccessException", new Object[0]);
      }
    }
  }
  
  public static final boolean aYZ()
  {
    return kiL;
  }
  
  public static final boolean aZa()
  {
    Object localObject;
    if (!gDQ)
    {
      localObject = Gb("WxSVGCode");
      if (localObject != null) {
        break label52;
      }
    }
    label52:
    for (kiK = false;; kiK = ((Boolean)localObject).booleanValue())
    {
      c.i("!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI=", "Initialized mUsingWeChatSVGCode %s", new Object[] { Boolean.valueOf(kiK) });
      gDQ = true;
      if (kiK) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public static final Class aZb()
  {
    Object localObject = Gb("WxSVGRawClass");
    if (localObject != null) {
      return (Class)localObject;
    }
    return null;
  }
  
  public static long aZc()
  {
    return System.nanoTime();
  }
  
  public static long dJ(long paramLong)
  {
    return (System.nanoTime() - paramLong) / 1000L;
  }
  
  public static final void gP(boolean paramBoolean)
  {
    kiL = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */