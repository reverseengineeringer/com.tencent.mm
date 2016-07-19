package com.tencent.mm.pluginsdk.j.a.c;

import com.tencent.mm.e.b.bq;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class p
  extends bq
{
  public static final c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[33];
    aZx = new String[34];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "urlKey_hashcode";
    kyU.put("urlKey_hashcode", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" urlKey_hashcode INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "urlKey_hashcode";
    aZx[1] = "urlKey";
    kyU.put("urlKey", "TEXT");
    localStringBuilder.append(" urlKey TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "url";
    kyU.put("url", "TEXT");
    localStringBuilder.append(" url TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "fileVersion";
    kyU.put("fileVersion", "TEXT");
    localStringBuilder.append(" fileVersion TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "networkType";
    kyU.put("networkType", "INTEGER default '2' ");
    localStringBuilder.append(" networkType INTEGER default '2' ");
    localStringBuilder.append(", ");
    aZx[5] = "maxRetryTimes";
    kyU.put("maxRetryTimes", "INTEGER default '3' ");
    localStringBuilder.append(" maxRetryTimes INTEGER default '3' ");
    localStringBuilder.append(", ");
    aZx[6] = "retryTimes";
    kyU.put("retryTimes", "INTEGER default '3' ");
    localStringBuilder.append(" retryTimes INTEGER default '3' ");
    localStringBuilder.append(", ");
    aZx[7] = "filePath";
    kyU.put("filePath", "TEXT");
    localStringBuilder.append(" filePath TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "status";
    kyU.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[9] = "contentLength";
    kyU.put("contentLength", "LONG default '0' ");
    localStringBuilder.append(" contentLength LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[10] = "contentType";
    kyU.put("contentType", "TEXT");
    localStringBuilder.append(" contentType TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "expireTime";
    kyU.put("expireTime", "LONG default '0' ");
    localStringBuilder.append(" expireTime LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[12] = "md5";
    kyU.put("md5", "TEXT");
    localStringBuilder.append(" md5 TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "groupId1";
    kyU.put("groupId1", "TEXT");
    localStringBuilder.append(" groupId1 TEXT");
    localStringBuilder.append(", ");
    aZx[14] = "groupId2";
    kyU.put("groupId2", "TEXT");
    localStringBuilder.append(" groupId2 TEXT");
    localStringBuilder.append(", ");
    aZx[15] = "priority";
    kyU.put("priority", "INTEGER default '0' ");
    localStringBuilder.append(" priority INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[16] = "fileUpdated";
    kyU.put("fileUpdated", "INTEGER");
    localStringBuilder.append(" fileUpdated INTEGER");
    localStringBuilder.append(", ");
    aZx[17] = "deleted";
    kyU.put("deleted", "INTEGER default 'false' ");
    localStringBuilder.append(" deleted INTEGER default 'false' ");
    localStringBuilder.append(", ");
    aZx[18] = "resType";
    kyU.put("resType", "INTEGER");
    localStringBuilder.append(" resType INTEGER");
    localStringBuilder.append(", ");
    aZx[19] = "subType";
    kyU.put("subType", "INTEGER");
    localStringBuilder.append(" subType INTEGER");
    localStringBuilder.append(", ");
    aZx[20] = "reportId";
    kyU.put("reportId", "LONG");
    localStringBuilder.append(" reportId LONG");
    localStringBuilder.append(", ");
    aZx[21] = "sampleId";
    kyU.put("sampleId", "TEXT");
    localStringBuilder.append(" sampleId TEXT");
    localStringBuilder.append(", ");
    aZx[22] = "eccSignature";
    kyU.put("eccSignature", "BLOB");
    localStringBuilder.append(" eccSignature BLOB");
    localStringBuilder.append(", ");
    aZx[23] = "originalMd5";
    kyU.put("originalMd5", "TEXT");
    localStringBuilder.append(" originalMd5 TEXT");
    localStringBuilder.append(", ");
    aZx[24] = "fileCompress";
    kyU.put("fileCompress", "INTEGER default 'false' ");
    localStringBuilder.append(" fileCompress INTEGER default 'false' ");
    localStringBuilder.append(", ");
    aZx[25] = "fileEncrypt";
    kyU.put("fileEncrypt", "INTEGER default 'false' ");
    localStringBuilder.append(" fileEncrypt INTEGER default 'false' ");
    localStringBuilder.append(", ");
    aZx[26] = "encryptKey";
    kyU.put("encryptKey", "TEXT");
    localStringBuilder.append(" encryptKey TEXT");
    localStringBuilder.append(", ");
    aZx[27] = "keyVersion";
    kyU.put("keyVersion", "INTEGER default '0' ");
    localStringBuilder.append(" keyVersion INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[28] = "EID";
    kyU.put("EID", "INTEGER");
    localStringBuilder.append(" EID INTEGER");
    localStringBuilder.append(", ");
    aZx[29] = "fileSize";
    kyU.put("fileSize", "LONG");
    localStringBuilder.append(" fileSize LONG");
    localStringBuilder.append(", ");
    aZx[30] = "appId";
    kyU.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    aZx[31] = "wvCacheType";
    kyU.put("wvCacheType", "INTEGER");
    localStringBuilder.append(" wvCacheType INTEGER");
    localStringBuilder.append(", ");
    aZx[32] = "packageId";
    kyU.put("packageId", "TEXT");
    localStringBuilder.append(" packageId TEXT");
    aZx[33] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
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
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */