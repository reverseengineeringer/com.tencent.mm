package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ak
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aMQ;
  private static final int aNA;
  private static final int aUW;
  private static final int aYf = "downloadId".hashCode();
  private static final int aYg = "downloadUrl".hashCode();
  private static final int aYh = "fileName".hashCode();
  private static final int aYi = "filePath".hashCode();
  private static final int aYj = "fileType".hashCode();
  private static final int aYk;
  private static final int aYl;
  private static final int aYm;
  private static final int aYn;
  private static final int aYo;
  private static final int aYp;
  private static final int aYq;
  private boolean aMC = true;
  private boolean aMv = true;
  private boolean aNd = true;
  private boolean aUB = true;
  private boolean aXT = true;
  private boolean aXU = true;
  private boolean aXV = true;
  private boolean aXW = true;
  private boolean aXX = true;
  private boolean aXY = true;
  private boolean aXZ = true;
  private boolean aYa = true;
  private boolean aYb = true;
  private boolean aYc = true;
  private boolean aYd = true;
  private boolean aYe = true;
  public String field_appId;
  public boolean field_autoInstall;
  public long field_downloadId;
  public String field_downloadUrl;
  public int field_downloadUrlHashCode;
  public long field_downloadedSize;
  public int field_downloaderType;
  public String field_fileName;
  public String field_filePath;
  public int field_fileType;
  public String field_md5;
  public String field_packageName;
  public boolean field_showNotification;
  public int field_status;
  public long field_sysDownloadId;
  public long field_totalSize;
  
  static
  {
    aMQ = "status".hashCode();
    aUW = "md5".hashCode();
    aYk = "autoInstall".hashCode();
    aYl = "showNotification".hashCode();
    aYm = "sysDownloadId".hashCode();
    aYn = "downloaderType".hashCode();
    aMJ = "appId".hashCode();
    aYo = "downloadUrlHashCode".hashCode();
    aNA = "packageName".hashCode();
    aYp = "downloadedSize".hashCode();
    aYq = "totalSize".hashCode();
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aYf != k) {
        break label65;
      }
      field_downloadId = paramCursor.getLong(i);
      aXT = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aYg == k)
      {
        field_downloadUrl = paramCursor.getString(i);
      }
      else if (aYh == k)
      {
        field_fileName = paramCursor.getString(i);
      }
      else if (aYi == k)
      {
        field_filePath = paramCursor.getString(i);
      }
      else if (aYj == k)
      {
        field_fileType = paramCursor.getInt(i);
      }
      else if (aMQ == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aUW == k)
      {
        field_md5 = paramCursor.getString(i);
      }
      else
      {
        boolean bool;
        if (aYk == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_autoInstall = bool;
            break;
          }
        }
        if (aYl == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_showNotification = bool;
            break;
          }
        }
        if (aYm == k) {
          field_sysDownloadId = paramCursor.getLong(i);
        } else if (aYn == k) {
          field_downloaderType = paramCursor.getInt(i);
        } else if (aMJ == k) {
          field_appId = paramCursor.getString(i);
        } else if (aYo == k) {
          field_downloadUrlHashCode = paramCursor.getInt(i);
        } else if (aNA == k) {
          field_packageName = paramCursor.getString(i);
        } else if (aYp == k) {
          field_downloadedSize = paramCursor.getLong(i);
        } else if (aYq == k) {
          field_totalSize = paramCursor.getLong(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aXT) {
      localContentValues.put("downloadId", Long.valueOf(field_downloadId));
    }
    if (field_downloadUrl == null) {
      field_downloadUrl = "";
    }
    if (aXU) {
      localContentValues.put("downloadUrl", field_downloadUrl);
    }
    if (field_fileName == null) {
      field_fileName = "";
    }
    if (aXV) {
      localContentValues.put("fileName", field_fileName);
    }
    if (field_filePath == null) {
      field_filePath = "";
    }
    if (aXW) {
      localContentValues.put("filePath", field_filePath);
    }
    if (aXX) {
      localContentValues.put("fileType", Integer.valueOf(field_fileType));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (field_md5 == null) {
      field_md5 = "";
    }
    if (aUB) {
      localContentValues.put("md5", field_md5);
    }
    if (aXY) {
      localContentValues.put("autoInstall", Boolean.valueOf(field_autoInstall));
    }
    if (aXZ) {
      localContentValues.put("showNotification", Boolean.valueOf(field_showNotification));
    }
    if (aYa) {
      localContentValues.put("sysDownloadId", Long.valueOf(field_sysDownloadId));
    }
    if (aYb) {
      localContentValues.put("downloaderType", Integer.valueOf(field_downloaderType));
    }
    if (field_appId == null) {
      field_appId = "";
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (aYc) {
      localContentValues.put("downloadUrlHashCode", Integer.valueOf(field_downloadUrlHashCode));
    }
    if (field_packageName == null) {
      field_packageName = "";
    }
    if (aNd) {
      localContentValues.put("packageName", field_packageName);
    }
    if (aYd) {
      localContentValues.put("downloadedSize", Long.valueOf(field_downloadedSize));
    }
    if (aYe) {
      localContentValues.put("totalSize", Long.valueOf(field_totalSize));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */