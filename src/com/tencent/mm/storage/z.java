package com.tencent.mm.storage;

import com.tencent.mm.d.b.ak;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class z
  extends ak
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[16];
    blR = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "downloadId";
    jYx.put("downloadId", "LONG default '-1'  PRIMARY KEY ");
    localStringBuilder.append(" downloadId LONG default '-1'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "downloadId";
    blR[1] = "downloadUrl";
    jYx.put("downloadUrl", "TEXT default '' ");
    localStringBuilder.append(" downloadUrl TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "fileName";
    jYx.put("fileName", "TEXT default '' ");
    localStringBuilder.append(" fileName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "filePath";
    jYx.put("filePath", "TEXT default '' ");
    localStringBuilder.append(" filePath TEXT default '' ");
    localStringBuilder.append(", ");
    blR[4] = "fileType";
    jYx.put("fileType", "INTEGER default '0' ");
    localStringBuilder.append(" fileType INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "status";
    jYx.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[6] = "md5";
    jYx.put("md5", "TEXT default '' ");
    localStringBuilder.append(" md5 TEXT default '' ");
    localStringBuilder.append(", ");
    blR[7] = "autoInstall";
    jYx.put("autoInstall", "INTEGER default 'false' ");
    localStringBuilder.append(" autoInstall INTEGER default 'false' ");
    localStringBuilder.append(", ");
    blR[8] = "showNotification";
    jYx.put("showNotification", "INTEGER default 'false' ");
    localStringBuilder.append(" showNotification INTEGER default 'false' ");
    localStringBuilder.append(", ");
    blR[9] = "sysDownloadId";
    jYx.put("sysDownloadId", "LONG default '-1' ");
    localStringBuilder.append(" sysDownloadId LONG default '-1' ");
    localStringBuilder.append(", ");
    blR[10] = "downloaderType";
    jYx.put("downloaderType", "INTEGER default '0' ");
    localStringBuilder.append(" downloaderType INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[11] = "appId";
    jYx.put("appId", "TEXT default '' ");
    localStringBuilder.append(" appId TEXT default '' ");
    localStringBuilder.append(", ");
    blR[12] = "downloadUrlHashCode";
    jYx.put("downloadUrlHashCode", "INTEGER default '0' ");
    localStringBuilder.append(" downloadUrlHashCode INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[13] = "packageName";
    jYx.put("packageName", "TEXT default '' ");
    localStringBuilder.append(" packageName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[14] = "downloadedSize";
    jYx.put("downloadedSize", "LONG default '0' ");
    localStringBuilder.append(" downloadedSize LONG default '0' ");
    localStringBuilder.append(", ");
    blR[15] = "totalSize";
    jYx.put("totalSize", "LONG default '0' ");
    localStringBuilder.append(" totalSize LONG default '0' ");
    blR[16] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */