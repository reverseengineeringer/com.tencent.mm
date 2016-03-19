package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.d.b.cm;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

final class j
  extends cm
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[6];
    blR = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "disable";
    jYx.put("disable", "INTEGER default 'false' ");
    localStringBuilder.append(" disable INTEGER default 'false' ");
    localStringBuilder.append(", ");
    blR[1] = "configId";
    jYx.put("configId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" configId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "configId";
    blR[2] = "configUrl";
    jYx.put("configUrl", "TEXT");
    localStringBuilder.append(" configUrl TEXT");
    localStringBuilder.append(", ");
    blR[3] = "configResources";
    jYx.put("configResources", "TEXT");
    localStringBuilder.append(" configResources TEXT");
    localStringBuilder.append(", ");
    blR[4] = "configCrc32";
    jYx.put("configCrc32", "LONG");
    localStringBuilder.append(" configCrc32 LONG");
    localStringBuilder.append(", ");
    blR[5] = "isFromXml";
    jYx.put("isFromXml", "INTEGER default 'false' ");
    localStringBuilder.append(" isFromXml INTEGER default 'false' ");
    blR[6] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final String toString()
  {
    localStringBuilder = new StringBuilder(getClass().getSimpleName() + " {");
    try
    {
      Field[] arrayOfField = getClass().getSuperclass().getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      while (i < j)
      {
        Field localField = arrayOfField[i];
        if (localField.getName().startsWith("field_"))
        {
          localField.setAccessible(true);
          Object localObject = localField.get(this);
          localStringBuilder.append(localField.getName().replaceFirst("field_", "")).append(" = ").append(localObject).append(", ");
        }
        i += 1;
      }
      return " }";
    }
    catch (IllegalAccessException localIllegalAccessException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */