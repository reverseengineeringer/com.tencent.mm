package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ac
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIK;
  private static final int aIR;
  private static final int aJz;
  private static final int aPs;
  private static final int aSE = "downloadId".hashCode();
  private static final int aSF = "downloadUrl".hashCode();
  private static final int aSG = "fileName".hashCode();
  private static final int aSH = "filePath".hashCode();
  private static final int aSI = "fileType".hashCode();
  private static final int aSJ;
  private static final int aSK;
  private static final int aSL;
  private static final int aSM;
  private static final int aSN;
  private boolean aID = true;
  private boolean aIw = true;
  private boolean aJe = true;
  private boolean aPc = true;
  private boolean aSA = true;
  private boolean aSB = true;
  private boolean aSC = true;
  private boolean aSD = true;
  private boolean aSu = true;
  private boolean aSv = true;
  private boolean aSw = true;
  private boolean aSx = true;
  private boolean aSy = true;
  private boolean aSz = true;
  public String field_appId;
  public boolean field_autoInstall;
  public long field_downloadId;
  public String field_downloadUrl;
  public int field_downloadUrlHashCode;
  public int field_downloaderType;
  public String field_fileName;
  public String field_filePath;
  public int field_fileType;
  public String field_md5;
  public String field_packageName;
  public boolean field_showNotification;
  public int field_status;
  public long field_sysDownloadId;
  
  static
  {
    aIR = "status".hashCode();
    aPs = "md5".hashCode();
    aSJ = "autoInstall".hashCode();
    aSK = "showNotification".hashCode();
    aSL = "sysDownloadId".hashCode();
    aSM = "downloaderType".hashCode();
    aIK = "appId".hashCode();
    aSN = "downloadUrlHashCode".hashCode();
    aJz = "packageName".hashCode();
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
      if (aSE != k) {
        break label65;
      }
      field_downloadId = paramCursor.getLong(i);
      aSu = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aSF == k)
      {
        field_downloadUrl = paramCursor.getString(i);
      }
      else if (aSG == k)
      {
        field_fileName = paramCursor.getString(i);
      }
      else if (aSH == k)
      {
        field_filePath = paramCursor.getString(i);
      }
      else if (aSI == k)
      {
        field_fileType = paramCursor.getInt(i);
      }
      else if (aIR == k)
      {
        field_status = paramCursor.getInt(i);
      }
      else if (aPs == k)
      {
        field_md5 = paramCursor.getString(i);
      }
      else
      {
        boolean bool;
        if (aSJ == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_autoInstall = bool;
            break;
          }
        }
        if (aSK == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_showNotification = bool;
            break;
          }
        }
        if (aSL == k) {
          field_sysDownloadId = paramCursor.getLong(i);
        } else if (aSM == k) {
          field_downloaderType = paramCursor.getInt(i);
        } else if (aIK == k) {
          field_appId = paramCursor.getString(i);
        } else if (aSN == k) {
          field_downloadUrlHashCode = paramCursor.getInt(i);
        } else if (aJz == k) {
          field_packageName = paramCursor.getString(i);
        } else if (aHH == k) {
          ibV = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aSu) {
      localContentValues.put("downloadId", Long.valueOf(field_downloadId));
    }
    if (field_downloadUrl == null) {
      field_downloadUrl = "";
    }
    if (aSv) {
      localContentValues.put("downloadUrl", field_downloadUrl);
    }
    if (field_fileName == null) {
      field_fileName = "";
    }
    if (aSw) {
      localContentValues.put("fileName", field_fileName);
    }
    if (field_filePath == null) {
      field_filePath = "";
    }
    if (aSx) {
      localContentValues.put("filePath", field_filePath);
    }
    if (aSy) {
      localContentValues.put("fileType", Integer.valueOf(field_fileType));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (field_md5 == null) {
      field_md5 = "";
    }
    if (aPc) {
      localContentValues.put("md5", field_md5);
    }
    if (aSz) {
      localContentValues.put("autoInstall", Boolean.valueOf(field_autoInstall));
    }
    if (aSA) {
      localContentValues.put("showNotification", Boolean.valueOf(field_showNotification));
    }
    if (aSB) {
      localContentValues.put("sysDownloadId", Long.valueOf(field_sysDownloadId));
    }
    if (aSC) {
      localContentValues.put("downloaderType", Integer.valueOf(field_downloaderType));
    }
    if (field_appId == null) {
      field_appId = "";
    }
    if (aIw) {
      localContentValues.put("appId", field_appId);
    }
    if (aSD) {
      localContentValues.put("downloadUrlHashCode", Integer.valueOf(field_downloadUrlHashCode));
    }
    if (field_packageName == null) {
      field_packageName = "";
    }
    if (aJe) {
      localContentValues.put("packageName", field_packageName);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */