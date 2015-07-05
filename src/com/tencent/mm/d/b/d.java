package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class d
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIK = "appId".hashCode();
  private static final int aIL = "sdkVer".hashCode();
  private static final int aIM = "mediaSvrId".hashCode();
  private static final int aIN = "mediaId".hashCode();
  private static final int aIO = "clientAppDataId".hashCode();
  private static final int aIP;
  private static final int aIQ;
  private static final int aIR;
  private static final int aIS;
  private static final int aIT;
  private static final int aIU;
  private static final int aIV;
  private static final int aIW;
  private static final int aIX;
  private static final int aId;
  private static final int aIg = "type".hashCode();
  private boolean aHL = true;
  private boolean aHO = true;
  private boolean aIA = true;
  private boolean aIB = true;
  private boolean aIC = true;
  private boolean aID = true;
  private boolean aIE = true;
  private boolean aIF = true;
  private boolean aIG = true;
  private boolean aIH = true;
  private boolean aII = true;
  private boolean aIJ = true;
  private boolean aIw = true;
  private boolean aIx = true;
  private boolean aIy = true;
  private boolean aIz = true;
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
    aIP = "totalLen".hashCode();
    aIQ = "offset".hashCode();
    aIR = "status".hashCode();
    aIS = "isUpload".hashCode();
    aId = "createTime".hashCode();
    aIT = "lastModifyTime".hashCode();
    aIU = "fileFullPath".hashCode();
    aIV = "msgInfoId".hashCode();
    aIW = "netTimes".hashCode();
    aIX = "isUseCdn".hashCode();
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
      if (aIK != k) {
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
      if (aIL == k)
      {
        field_sdkVer = paramCursor.getLong(i);
      }
      else if (aIM == k)
      {
        field_mediaSvrId = paramCursor.getString(i);
      }
      else if (aIN == k)
      {
        field_mediaId = paramCursor.getString(i);
      }
      else if (aIO == k)
      {
        field_clientAppDataId = paramCursor.getString(i);
      }
      else if (aIg == k)
      {
        field_type = paramCursor.getLong(i);
      }
      else if (aIP == k)
      {
        field_totalLen = paramCursor.getLong(i);
      }
      else if (aIQ == k)
      {
        field_offset = paramCursor.getLong(i);
      }
      else if (aIR == k)
      {
        field_status = paramCursor.getLong(i);
      }
      else
      {
        if (aIS == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isUpload = bool;
            break;
          }
        }
        if (aId == k) {
          field_createTime = paramCursor.getLong(i);
        } else if (aIT == k) {
          field_lastModifyTime = paramCursor.getLong(i);
        } else if (aIU == k) {
          field_fileFullPath = paramCursor.getString(i);
        } else if (aIV == k) {
          field_msgInfoId = paramCursor.getLong(i);
        } else if (aIW == k) {
          field_netTimes = paramCursor.getLong(i);
        } else if (aIX == k) {
          field_isUseCdn = paramCursor.getInt(i);
        } else if (aHH == k) {
          ibV = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aIw) {
      localContentValues.put("appId", field_appId);
    }
    if (aIx) {
      localContentValues.put("sdkVer", Long.valueOf(field_sdkVer));
    }
    if (aIy) {
      localContentValues.put("mediaSvrId", field_mediaSvrId);
    }
    if (aIz) {
      localContentValues.put("mediaId", field_mediaId);
    }
    if (aIA) {
      localContentValues.put("clientAppDataId", field_clientAppDataId);
    }
    if (aHO) {
      localContentValues.put("type", Long.valueOf(field_type));
    }
    if (aIB) {
      localContentValues.put("totalLen", Long.valueOf(field_totalLen));
    }
    if (aIC) {
      localContentValues.put("offset", Long.valueOf(field_offset));
    }
    if (aID) {
      localContentValues.put("status", Long.valueOf(field_status));
    }
    if (aIE) {
      localContentValues.put("isUpload", Boolean.valueOf(field_isUpload));
    }
    if (aHL) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (aIF) {
      localContentValues.put("lastModifyTime", Long.valueOf(field_lastModifyTime));
    }
    if (aIG) {
      localContentValues.put("fileFullPath", field_fileFullPath);
    }
    if (aIH) {
      localContentValues.put("msgInfoId", Long.valueOf(field_msgInfoId));
    }
    if (aII) {
      localContentValues.put("netTimes", Long.valueOf(field_netTimes));
    }
    if (aIJ) {
      localContentValues.put("isUseCdn", Integer.valueOf(field_isUseCdn));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */