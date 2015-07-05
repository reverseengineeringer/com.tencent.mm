package com.tencent.mm.storage;

import com.tencent.mm.d.b.ac;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class al
  extends ac
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[14];
    bbY = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "downloadId";
    ibX.put("downloadId", "LONG default '-1'  PRIMARY KEY ");
    localStringBuilder.append(" downloadId LONG default '-1'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "downloadId";
    bbY[1] = "downloadUrl";
    ibX.put("downloadUrl", "TEXT default '' ");
    localStringBuilder.append(" downloadUrl TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[2] = "fileName";
    ibX.put("fileName", "TEXT default '' ");
    localStringBuilder.append(" fileName TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[3] = "filePath";
    ibX.put("filePath", "TEXT default '' ");
    localStringBuilder.append(" filePath TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[4] = "fileType";
    ibX.put("fileType", "INTEGER default '0' ");
    localStringBuilder.append(" fileType INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[5] = "status";
    ibX.put("status", "INTEGER default '0' ");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[6] = "md5";
    ibX.put("md5", "TEXT default '' ");
    localStringBuilder.append(" md5 TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[7] = "autoInstall";
    ibX.put("autoInstall", "INTEGER default 'false' ");
    localStringBuilder.append(" autoInstall INTEGER default 'false' ");
    localStringBuilder.append(", ");
    bbY[8] = "showNotification";
    ibX.put("showNotification", "INTEGER default 'false' ");
    localStringBuilder.append(" showNotification INTEGER default 'false' ");
    localStringBuilder.append(", ");
    bbY[9] = "sysDownloadId";
    ibX.put("sysDownloadId", "LONG default '-1' ");
    localStringBuilder.append(" sysDownloadId LONG default '-1' ");
    localStringBuilder.append(", ");
    bbY[10] = "downloaderType";
    ibX.put("downloaderType", "INTEGER default '0' ");
    localStringBuilder.append(" downloaderType INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[11] = "appId";
    ibX.put("appId", "TEXT default '' ");
    localStringBuilder.append(" appId TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[12] = "downloadUrlHashCode";
    ibX.put("downloadUrlHashCode", "INTEGER default '0' ");
    localStringBuilder.append(" downloadUrlHashCode INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[13] = "packageName";
    ibX.put("packageName", "TEXT default '' ");
    localStringBuilder.append(" packageName TEXT default '' ");
    bbY[14] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */