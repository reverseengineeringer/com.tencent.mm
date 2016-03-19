package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.d.b.co;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class i
  extends co
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[18];
    blR = new String[19];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "urlMd5Hashcode";
    jYx.put("urlMd5Hashcode", "INTEGER");
    localStringBuilder.append(" urlMd5Hashcode INTEGER");
    localStringBuilder.append(", ");
    blR[1] = "url";
    jYx.put("url", "TEXT");
    localStringBuilder.append(" url TEXT");
    localStringBuilder.append(", ");
    blR[2] = "urlMd5";
    jYx.put("urlMd5", "TEXT");
    localStringBuilder.append(" urlMd5 TEXT");
    localStringBuilder.append(", ");
    blR[3] = "appId";
    jYx.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    blR[4] = "domain";
    jYx.put("domain", "TEXT");
    localStringBuilder.append(" domain TEXT");
    localStringBuilder.append(", ");
    blR[5] = "version";
    jYx.put("version", "TEXT");
    localStringBuilder.append(" version TEXT");
    localStringBuilder.append(", ");
    blR[6] = "localPath";
    jYx.put("localPath", "TEXT");
    localStringBuilder.append(" localPath TEXT");
    localStringBuilder.append(", ");
    blR[7] = "contentType";
    jYx.put("contentType", "TEXT");
    localStringBuilder.append(" contentType TEXT");
    localStringBuilder.append(", ");
    blR[8] = "contentLength";
    jYx.put("contentLength", "LONG");
    localStringBuilder.append(" contentLength LONG");
    localStringBuilder.append(", ");
    blR[9] = "isLatestVersion";
    jYx.put("isLatestVersion", "INTEGER");
    localStringBuilder.append(" isLatestVersion INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "createTime";
    jYx.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    blR[11] = "accessTime";
    jYx.put("accessTime", "LONG");
    localStringBuilder.append(" accessTime LONG");
    localStringBuilder.append(", ");
    blR[12] = "expireTime";
    jYx.put("expireTime", "LONG default '0' ");
    localStringBuilder.append(" expireTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[13] = "cacheType";
    jYx.put("cacheType", "INTEGER");
    localStringBuilder.append(" cacheType INTEGER");
    localStringBuilder.append(", ");
    blR[14] = "configId";
    jYx.put("configId", "TEXT");
    localStringBuilder.append(" configId TEXT");
    localStringBuilder.append(", ");
    blR[15] = "protocol";
    jYx.put("protocol", "INTEGER");
    localStringBuilder.append(" protocol INTEGER");
    localStringBuilder.append(", ");
    blR[16] = "packageId";
    jYx.put("packageId", "TEXT");
    localStringBuilder.append(" packageId TEXT");
    localStringBuilder.append(", ");
    blR[17] = "contentMd5";
    jYx.put("contentMd5", "TEXT");
    localStringBuilder.append(" contentMd5 TEXT");
    blR[18] = "rowid";
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
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */