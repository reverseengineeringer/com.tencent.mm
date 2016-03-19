package com.tencent.mm.compatible.loader;

import java.lang.reflect.Field;

public final class e
{
  public String btA = null;
  public String btB = null;
  public String btx = null;
  public String bty = null;
  public String btz = null;
  
  public e()
  {
    try
    {
      Class localClass = Class.forName("hotpatches.Version");
      Object localObject = localClass.newInstance();
      btx = ((String)a(localClass.getField("REV"), localObject));
      bty = ((String)a(localClass.getField("BASEPACK"), localObject));
      btz = ((String)a(localClass.getField("BASEPACK_REV"), localObject));
      btA = ((String)a(localClass.getField("BASEPACK_SVNPATH"), localObject));
      btB = ((String)a(localClass.getField("BASEPACK_BRANCH"), localObject));
      if ((btx != null) && (btx.startsWith("@")) && (btx.endsWith("@"))) {
        btx = null;
      }
      if ((bty != null) && (bty.startsWith("@")) && (bty.endsWith("@"))) {
        bty = null;
      }
      if ((btz != null) && (btz.startsWith("@")) && (btz.endsWith("@"))) {
        btz = null;
      }
      if ((btA != null) && (btA.startsWith("@")) && (btA.endsWith("@"))) {
        btA = null;
      }
      if ((btB != null) && (btB.startsWith("@")) && (btB.endsWith("@"))) {
        btB = null;
      }
      return;
    }
    catch (Exception localException) {}catch (ClassNotFoundException localClassNotFoundException) {}catch (IllegalAccessException localIllegalAccessException) {}catch (InstantiationException localInstantiationException) {}
  }
  
  private static Object a(Field paramField, Object paramObject)
  {
    try
    {
      paramField = paramField.get(paramObject);
      return paramField;
    }
    catch (IllegalAccessException paramField) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */