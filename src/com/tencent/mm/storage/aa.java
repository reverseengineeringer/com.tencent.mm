package com.tencent.mm.storage;

import com.tencent.mm.e.b.ak;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class aa
  extends ak
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[16];
    aZx = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "downloadId";
    kyU.put("downloadId", "LONG default '-1'  PRIMARY KEY ");
    localStringBuilder.append(" downloadId LONG default '-1'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "downloadId";
    aZx[1] = "downloadUrl";
    kyU.put("downloadUrl", "TEXT default '' ");
    localStringBuilder.append(" downloadUrl TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "fileName";
    kyU.put("fileName", "TEXT default '' ");
    localStringBuilder.append(" fileName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "filePath";
    kyU.put("filePath", "TEXT default '' ");
    localStringBuilder.append(" filePath TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "fileType";
    kyU.put("fileType", "INTEGER default '0' ");
    localStringBuilder.append(" fileType INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "status";
    kyU.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[6] = "md5";
    kyU.put("md5", "TEXT default '' ");
    localStringBuilder.append(" md5 TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[7] = "autoInstall";
    kyU.put("autoInstall", "INTEGER default 'false' ");
    localStringBuilder.append(" autoInstall INTEGER default 'false' ");
    localStringBuilder.append(", ");
    aZx[8] = "showNotification";
    kyU.put("showNotification", "INTEGER default 'false' ");
    localStringBuilder.append(" showNotification INTEGER default 'false' ");
    localStringBuilder.append(", ");
    aZx[9] = "sysDownloadId";
    kyU.put("sysDownloadId", "LONG default '-1' ");
    localStringBuilder.append(" sysDownloadId LONG default '-1' ");
    localStringBuilder.append(", ");
    aZx[10] = "downloaderType";
    kyU.put("downloaderType", "INTEGER default '0' ");
    localStringBuilder.append(" downloaderType INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[11] = "appId";
    kyU.put("appId", "TEXT default '' ");
    localStringBuilder.append(" appId TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[12] = "downloadUrlHashCode";
    kyU.put("downloadUrlHashCode", "INTEGER default '0' ");
    localStringBuilder.append(" downloadUrlHashCode INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[13] = "packageName";
    kyU.put("packageName", "TEXT default '' ");
    localStringBuilder.append(" packageName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[14] = "downloadedSize";
    kyU.put("downloadedSize", "LONG default '0' ");
    localStringBuilder.append(" downloadedSize LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[15] = "totalSize";
    kyU.put("totalSize", "LONG default '0' ");
    localStringBuilder.append(" totalSize LONG default '0' ");
    aZx[16] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */