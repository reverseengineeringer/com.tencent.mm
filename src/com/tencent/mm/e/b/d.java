package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class d
  extends c
{
  public static final String[] axS = new String[0];
  private static final int ayI;
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private static final int azA;
  private static final int azB;
  private static final int azC;
  private static final int azD;
  private static final int azE;
  private static final int azF;
  private static final int azr = "appId".hashCode();
  private static final int azs = "sdkVer".hashCode();
  private static final int azt = "mediaSvrId".hashCode();
  private static final int azu = "mediaId".hashCode();
  private static final int azv = "clientAppDataId".hashCode();
  private static final int azw;
  private static final int azx;
  private static final int azy;
  private static final int azz;
  private boolean ayp = true;
  private boolean ays = true;
  private boolean azc = true;
  private boolean azd = true;
  private boolean aze = true;
  private boolean azf = true;
  private boolean azg = true;
  private boolean azh = true;
  private boolean azi = true;
  private boolean azj = true;
  private boolean azk = true;
  private boolean azl = true;
  private boolean azm = true;
  private boolean azn = true;
  private boolean azo = true;
  private boolean azp = true;
  private boolean azq = true;
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
  public String field_signature;
  public long field_status;
  public long field_totalLen;
  public long field_type;
  
  static
  {
    ayL = "type".hashCode();
    azw = "totalLen".hashCode();
    azx = "offset".hashCode();
    azy = "status".hashCode();
    azz = "isUpload".hashCode();
    ayI = "createTime".hashCode();
    azA = "lastModifyTime".hashCode();
    azB = "fileFullPath".hashCode();
    azC = "msgInfoId".hashCode();
    azD = "netTimes".hashCode();
    azE = "isUseCdn".hashCode();
    azF = "signature".hashCode();
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
      if (azr != k) {
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
      if (azs == k)
      {
        field_sdkVer = paramCursor.getLong(i);
      }
      else if (azt == k)
      {
        field_mediaSvrId = paramCursor.getString(i);
      }
      else if (azu == k)
      {
        field_mediaId = paramCursor.getString(i);
      }
      else if (azv == k)
      {
        field_clientAppDataId = paramCursor.getString(i);
      }
      else if (ayL == k)
      {
        field_type = paramCursor.getLong(i);
      }
      else if (azw == k)
      {
        field_totalLen = paramCursor.getLong(i);
      }
      else if (azx == k)
      {
        field_offset = paramCursor.getLong(i);
      }
      else if (azy == k)
      {
        field_status = paramCursor.getLong(i);
      }
      else
      {
        if (azz == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isUpload = bool;
            break;
          }
        }
        if (ayI == k) {
          field_createTime = paramCursor.getLong(i);
        } else if (azA == k) {
          field_lastModifyTime = paramCursor.getLong(i);
        } else if (azB == k) {
          field_fileFullPath = paramCursor.getString(i);
        } else if (azC == k) {
          field_msgInfoId = paramCursor.getLong(i);
        } else if (azD == k) {
          field_netTimes = paramCursor.getLong(i);
        } else if (azE == k) {
          field_isUseCdn = paramCursor.getInt(i);
        } else if (azF == k) {
          field_signature = paramCursor.getString(i);
        } else if (ayl == k) {
          kyS = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (azd) {
      localContentValues.put("sdkVer", Long.valueOf(field_sdkVer));
    }
    if (aze) {
      localContentValues.put("mediaSvrId", field_mediaSvrId);
    }
    if (azf) {
      localContentValues.put("mediaId", field_mediaId);
    }
    if (azg) {
      localContentValues.put("clientAppDataId", field_clientAppDataId);
    }
    if (ays) {
      localContentValues.put("type", Long.valueOf(field_type));
    }
    if (azh) {
      localContentValues.put("totalLen", Long.valueOf(field_totalLen));
    }
    if (azi) {
      localContentValues.put("offset", Long.valueOf(field_offset));
    }
    if (azj) {
      localContentValues.put("status", Long.valueOf(field_status));
    }
    if (azk) {
      localContentValues.put("isUpload", Boolean.valueOf(field_isUpload));
    }
    if (ayp) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (azl) {
      localContentValues.put("lastModifyTime", Long.valueOf(field_lastModifyTime));
    }
    if (azm) {
      localContentValues.put("fileFullPath", field_fileFullPath);
    }
    if (azn) {
      localContentValues.put("msgInfoId", Long.valueOf(field_msgInfoId));
    }
    if (azo) {
      localContentValues.put("netTimes", Long.valueOf(field_netTimes));
    }
    if (azp) {
      localContentValues.put("isUseCdn", Integer.valueOf(field_isUseCdn));
    }
    if (azq) {
      localContentValues.put("signature", field_signature);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */