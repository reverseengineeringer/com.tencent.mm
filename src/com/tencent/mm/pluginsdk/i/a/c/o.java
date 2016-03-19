package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.d.b.bn;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class o
  extends bn
{
  public static final c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[32];
    blR = new String[33];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "urlKey";
    jYx.put("urlKey", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" urlKey TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "urlKey";
    blR[1] = "url";
    jYx.put("url", "TEXT");
    localStringBuilder.append(" url TEXT");
    localStringBuilder.append(", ");
    blR[2] = "fileVersion";
    jYx.put("fileVersion", "TEXT");
    localStringBuilder.append(" fileVersion TEXT");
    localStringBuilder.append(", ");
    blR[3] = "networkType";
    jYx.put("networkType", "INTEGER default '2' ");
    localStringBuilder.append(" networkType INTEGER default '2' ");
    localStringBuilder.append(", ");
    blR[4] = "maxRetryTimes";
    jYx.put("maxRetryTimes", "INTEGER default '3' ");
    localStringBuilder.append(" maxRetryTimes INTEGER default '3' ");
    localStringBuilder.append(", ");
    blR[5] = "retryTimes";
    jYx.put("retryTimes", "INTEGER default '3' ");
    localStringBuilder.append(" retryTimes INTEGER default '3' ");
    localStringBuilder.append(", ");
    blR[6] = "filePath";
    jYx.put("filePath", "TEXT");
    localStringBuilder.append(" filePath TEXT");
    localStringBuilder.append(", ");
    blR[7] = "status";
    jYx.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[8] = "contentLength";
    jYx.put("contentLength", "LONG default '0' ");
    localStringBuilder.append(" contentLength LONG default '0' ");
    localStringBuilder.append(", ");
    blR[9] = "contentType";
    jYx.put("contentType", "TEXT");
    localStringBuilder.append(" contentType TEXT");
    localStringBuilder.append(", ");
    blR[10] = "expireTime";
    jYx.put("expireTime", "LONG default '0' ");
    localStringBuilder.append(" expireTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[11] = "md5";
    jYx.put("md5", "TEXT");
    localStringBuilder.append(" md5 TEXT");
    localStringBuilder.append(", ");
    blR[12] = "groupId1";
    jYx.put("groupId1", "TEXT");
    localStringBuilder.append(" groupId1 TEXT");
    localStringBuilder.append(", ");
    blR[13] = "groupId2";
    jYx.put("groupId2", "TEXT");
    localStringBuilder.append(" groupId2 TEXT");
    localStringBuilder.append(", ");
    blR[14] = "priority";
    jYx.put("priority", "INTEGER default '0' ");
    localStringBuilder.append(" priority INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[15] = "fileUpdated";
    jYx.put("fileUpdated", "INTEGER");
    localStringBuilder.append(" fileUpdated INTEGER");
    localStringBuilder.append(", ");
    blR[16] = "deleted";
    jYx.put("deleted", "INTEGER default 'false' ");
    localStringBuilder.append(" deleted INTEGER default 'false' ");
    localStringBuilder.append(", ");
    blR[17] = "resType";
    jYx.put("resType", "INTEGER");
    localStringBuilder.append(" resType INTEGER");
    localStringBuilder.append(", ");
    blR[18] = "subType";
    jYx.put("subType", "INTEGER");
    localStringBuilder.append(" subType INTEGER");
    localStringBuilder.append(", ");
    blR[19] = "reportId";
    jYx.put("reportId", "LONG");
    localStringBuilder.append(" reportId LONG");
    localStringBuilder.append(", ");
    blR[20] = "sampleId";
    jYx.put("sampleId", "TEXT");
    localStringBuilder.append(" sampleId TEXT");
    localStringBuilder.append(", ");
    blR[21] = "eccSignature";
    jYx.put("eccSignature", "BLOB");
    localStringBuilder.append(" eccSignature BLOB");
    localStringBuilder.append(", ");
    blR[22] = "originalMd5";
    jYx.put("originalMd5", "TEXT");
    localStringBuilder.append(" originalMd5 TEXT");
    localStringBuilder.append(", ");
    blR[23] = "fileCompress";
    jYx.put("fileCompress", "INTEGER default 'false' ");
    localStringBuilder.append(" fileCompress INTEGER default 'false' ");
    localStringBuilder.append(", ");
    blR[24] = "fileEncrypt";
    jYx.put("fileEncrypt", "INTEGER default 'false' ");
    localStringBuilder.append(" fileEncrypt INTEGER default 'false' ");
    localStringBuilder.append(", ");
    blR[25] = "encryptKey";
    jYx.put("encryptKey", "TEXT");
    localStringBuilder.append(" encryptKey TEXT");
    localStringBuilder.append(", ");
    blR[26] = "keyVersion";
    jYx.put("keyVersion", "INTEGER default '0' ");
    localStringBuilder.append(" keyVersion INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[27] = "EID";
    jYx.put("EID", "INTEGER");
    localStringBuilder.append(" EID INTEGER");
    localStringBuilder.append(", ");
    blR[28] = "fileSize";
    jYx.put("fileSize", "LONG");
    localStringBuilder.append(" fileSize LONG");
    localStringBuilder.append(", ");
    blR[29] = "appId";
    jYx.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    blR[30] = "wvCacheType";
    jYx.put("wvCacheType", "INTEGER");
    localStringBuilder.append(" wvCacheType INTEGER");
    localStringBuilder.append(", ");
    blR[31] = "packageId";
    jYx.put("packageId", "TEXT");
    localStringBuilder.append(" packageId TEXT");
    blR[32] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final String toString()
  {
    localStringBuilder = new StringBuilder("ResDownloaderRecord {");
    try
    {
      Field[] arrayOfField = getClass().getSuperclass().getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      while (i < j)
      {
        Field localField2 = arrayOfField[i];
        if (localField2.getName().startsWith("field_"))
        {
          localField2.setAccessible(true);
          Object localObject = localField2.get(this);
          localStringBuilder.append(localField2.getName().replaceFirst("field_", "")).append(" = ").append(localObject).append(", ");
        }
        i += 1;
      }
      try
      {
        Field localField1 = getClass().getSuperclass().getSuperclass().getField("systemRowid");
        localField1.setAccessible(true);
        localStringBuilder.append("systemRowid = ").append(localField1.get(this));
        return " }";
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        for (;;) {}
      }
      catch (IllegalAccessException localIllegalAccessException2)
      {
        for (;;) {}
      }
    }
    catch (IllegalAccessException localIllegalAccessException1) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */