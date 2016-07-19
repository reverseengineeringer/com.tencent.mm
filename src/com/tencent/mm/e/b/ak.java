package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ak
  extends c
{
  private static final int aAj = "packageName".hashCode();
  private static final int aHP;
  private static final int aKY;
  private static final int aKZ;
  private static final int aLa;
  private static final int aLb;
  private static final int aLc;
  private static final int aLd;
  private static final int aLe;
  private static final int aLf;
  private static final int aLg;
  private static final int aLh;
  private static final int aLi = "downloadedSize".hashCode();
  private static final int aLj = "totalSize".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azr;
  private static final int azy;
  private boolean aHs = true;
  private boolean aKM = true;
  private boolean aKN = true;
  private boolean aKO = true;
  private boolean aKP = true;
  private boolean aKQ = true;
  private boolean aKR = true;
  private boolean aKS = true;
  private boolean aKT = true;
  private boolean aKU = true;
  private boolean aKV = true;
  private boolean aKW = true;
  private boolean aKX = true;
  private boolean azM = true;
  private boolean azc = true;
  private boolean azj = true;
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
    aKY = "downloadId".hashCode();
    aKZ = "downloadUrl".hashCode();
    aLa = "fileName".hashCode();
    aLb = "filePath".hashCode();
    aLc = "fileType".hashCode();
    azy = "status".hashCode();
    aHP = "md5".hashCode();
    aLd = "autoInstall".hashCode();
    aLe = "showNotification".hashCode();
    aLf = "sysDownloadId".hashCode();
    aLg = "downloaderType".hashCode();
    azr = "appId".hashCode();
    aLh = "downloadUrlHashCode".hashCode();
  }
  
  public final void b(Cursor paramCursor)
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
      if (aKY != k) {
        break label65;
      }
      field_downloadId = paramCursor.getLong(i);
      aKM = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aKZ == k)
      {
        field_downloadUrl = paramCursor.getString(i);
      }
      else if (aLa == k)
      {
        field_fileName = paramCursor.getString(i);
      }
      else if (aLb == k)
      {
        field_filePath = paramCursor.getString(i);
      }
      else if (aLc == k)
      {
        field_fileType = paramCursor.getInt(i);
      }
      else if (azy == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aHP == k)
      {
        field_md5 = paramCursor.getString(i);
      }
      else
      {
        boolean bool;
        if (aLd == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_autoInstall = bool;
            break;
          }
        }
        if (aLe == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_showNotification = bool;
            break;
          }
        }
        if (aLf == k) {
          field_sysDownloadId = paramCursor.getLong(i);
        } else if (aLg == k) {
          field_downloaderType = paramCursor.getInt(i);
        } else if (azr == k) {
          field_appId = paramCursor.getString(i);
        } else if (aLh == k) {
          field_downloadUrlHashCode = paramCursor.getInt(i);
        } else if (aAj == k) {
          field_packageName = paramCursor.getString(i);
        } else if (aLi == k) {
          field_downloadedSize = paramCursor.getLong(i);
        } else if (aLj == k) {
          field_totalSize = paramCursor.getLong(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aKM) {
      localContentValues.put("downloadId", Long.valueOf(field_downloadId));
    }
    if (field_downloadUrl == null) {
      field_downloadUrl = "";
    }
    if (aKN) {
      localContentValues.put("downloadUrl", field_downloadUrl);
    }
    if (field_fileName == null) {
      field_fileName = "";
    }
    if (aKO) {
      localContentValues.put("fileName", field_fileName);
    }
    if (field_filePath == null) {
      field_filePath = "";
    }
    if (aKP) {
      localContentValues.put("filePath", field_filePath);
    }
    if (aKQ) {
      localContentValues.put("fileType", Integer.valueOf(field_fileType));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (field_md5 == null) {
      field_md5 = "";
    }
    if (aHs) {
      localContentValues.put("md5", field_md5);
    }
    if (aKR) {
      localContentValues.put("autoInstall", Boolean.valueOf(field_autoInstall));
    }
    if (aKS) {
      localContentValues.put("showNotification", Boolean.valueOf(field_showNotification));
    }
    if (aKT) {
      localContentValues.put("sysDownloadId", Long.valueOf(field_sysDownloadId));
    }
    if (aKU) {
      localContentValues.put("downloaderType", Integer.valueOf(field_downloaderType));
    }
    if (field_appId == null) {
      field_appId = "";
    }
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (aKV) {
      localContentValues.put("downloadUrlHashCode", Integer.valueOf(field_downloadUrlHashCode));
    }
    if (field_packageName == null) {
      field_packageName = "";
    }
    if (azM) {
      localContentValues.put("packageName", field_packageName);
    }
    if (aKW) {
      localContentValues.put("downloadedSize", Long.valueOf(field_downloadedSize));
    }
    if (aKX) {
      localContentValues.put("totalSize", Long.valueOf(field_totalSize));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */