package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class d
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ = "appId".hashCode();
  private static final int aMK = "sdkVer".hashCode();
  private static final int aML = "mediaSvrId".hashCode();
  private static final int aMM = "mediaId".hashCode();
  private static final int aMN = "clientAppDataId".hashCode();
  private static final int aMO;
  private static final int aMP;
  private static final int aMQ;
  private static final int aMR;
  private static final int aMS;
  private static final int aMT;
  private static final int aMU;
  private static final int aMV;
  private static final int aMW;
  private static final int aMc;
  private static final int aMf = "type".hashCode();
  private boolean aLK = true;
  private boolean aLN = true;
  private boolean aMA = true;
  private boolean aMB = true;
  private boolean aMC = true;
  private boolean aMD = true;
  private boolean aME = true;
  private boolean aMF = true;
  private boolean aMG = true;
  private boolean aMH = true;
  private boolean aMI = true;
  private boolean aMv = true;
  private boolean aMw = true;
  private boolean aMx = true;
  private boolean aMy = true;
  private boolean aMz = true;
  public String field_appId;
  public String field_clientAppDataId;
  public long field_createTime;
  public String field_fileFullPath;
  public boolean field_isUpload;
  public int field_isUseCdn;
  public long field_lastModifyTime;
  public String field_mediaId;
  public String field_mediaSvrId;
  public long field_msgInfoId;
  public long field_netTimes;
  public long field_offset;
  public long field_sdkVer;
  public long field_status;
  public long field_totalLen;
  public long field_type;
  
  static
  {
    aMO = "totalLen".hashCode();
    aMP = "offset".hashCode();
    aMQ = "status".hashCode();
    aMR = "isUpload".hashCode();
    aMc = "createTime".hashCode();
    aMS = "lastModifyTime".hashCode();
    aMT = "fileFullPath".hashCode();
    aMU = "msgInfoId".hashCode();
    aMV = "netTimes".hashCode();
    aMW = "isUseCdn".hashCode();
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
      if (aMJ != k) {
        break label60;
      }
      field_appId = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aMK == k)
      {
        field_sdkVer = paramCursor.getLong(i);
      }
      else if (aML == k)
      {
        field_mediaSvrId = paramCursor.getString(i);
      }
      else if (aMM == k)
      {
        field_mediaId = paramCursor.getString(i);
      }
      else if (aMN == k)
      {
        field_clientAppDataId = paramCursor.getString(i);
      }
      else if (aMf == k)
      {
        field_type = paramCursor.getLong(i);
      }
      else if (aMO == k)
      {
        field_totalLen = paramCursor.getLong(i);
      }
      else if (aMP == k)
      {
        field_offset = paramCursor.getLong(i);
      }
      else if (aMQ == k)
      {
        field_status = paramCursor.getLong(i);
      }
      else
      {
        if (aMR == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isUpload = bool;
            break;
          }
        }
        if (aMc == k) {
          field_createTime = paramCursor.getLong(i);
        } else if (aMS == k) {
          field_lastModifyTime = paramCursor.getLong(i);
        } else if (aMT == k) {
          field_fileFullPath = paramCursor.getString(i);
        } else if (aMU == k) {
          field_msgInfoId = paramCursor.getLong(i);
        } else if (aMV == k) {
          field_netTimes = paramCursor.getLong(i);
        } else if (aMW == k) {
          field_isUseCdn = paramCursor.getInt(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (aMw) {
      localContentValues.put("sdkVer", Long.valueOf(field_sdkVer));
    }
    if (aMx) {
      localContentValues.put("mediaSvrId", field_mediaSvrId);
    }
    if (aMy) {
      localContentValues.put("mediaId", field_mediaId);
    }
    if (aMz) {
      localContentValues.put("clientAppDataId", field_clientAppDataId);
    }
    if (aLN) {
      localContentValues.put("type", Long.valueOf(field_type));
    }
    if (aMA) {
      localContentValues.put("totalLen", Long.valueOf(field_totalLen));
    }
    if (aMB) {
      localContentValues.put("offset", Long.valueOf(field_offset));
    }
    if (aMC) {
      localContentValues.put("status", Long.valueOf(field_status));
    }
    if (aMD) {
      localContentValues.put("isUpload", Boolean.valueOf(field_isUpload));
    }
    if (aLK) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (aME) {
      localContentValues.put("lastModifyTime", Long.valueOf(field_lastModifyTime));
    }
    if (aMF) {
      localContentValues.put("fileFullPath", field_fileFullPath);
    }
    if (aMG) {
      localContentValues.put("msgInfoId", Long.valueOf(field_msgInfoId));
    }
    if (aMH) {
      localContentValues.put("netTimes", Long.valueOf(field_netTimes));
    }
    if (aMI) {
      localContentValues.put("isUseCdn", Integer.valueOf(field_isUseCdn));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */