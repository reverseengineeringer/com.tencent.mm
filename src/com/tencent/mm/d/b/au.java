package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class au
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS record_localid_index ON RecordCDNInfo(recordLocalId)" };
  private static final int aIN;
  private static final int aIP;
  private static final int aIQ;
  private static final int aIR;
  private static final int aIg;
  private static final int aRS;
  private static final int aRl;
  private static final int aRn;
  private static final int aRo;
  private static final int aRp;
  private static final int aRy = "localId".hashCode();
  private static final int aSI;
  private static final int aXn = "recordLocalId".hashCode();
  private static final int aXo;
  private static final int aXp;
  private boolean aHO = true;
  private boolean aIB = true;
  private boolean aIC = true;
  private boolean aID = true;
  private boolean aIz = true;
  private boolean aRG = true;
  private boolean aRe = true;
  private boolean aRg = true;
  private boolean aRh = true;
  private boolean aRi = true;
  private boolean aRw = true;
  private boolean aSy = true;
  private boolean aXk = true;
  private boolean aXl = true;
  private boolean aXm = true;
  public String field_cdnKey;
  public String field_cdnUrl;
  public String field_dataId;
  public int field_errCode;
  public int field_fileType;
  public boolean field_isThumb;
  public int field_localId;
  public String field_mediaId;
  public int field_offset;
  public String field_path;
  public int field_recordLocalId;
  public int field_status;
  public String field_toUser;
  public int field_totalLen;
  public int field_type;
  
  static
  {
    aRS = "toUser".hashCode();
    aRl = "dataId".hashCode();
    aIN = "mediaId".hashCode();
    aRp = "path".hashCode();
    aRn = "cdnUrl".hashCode();
    aRo = "cdnKey".hashCode();
    aIP = "totalLen".hashCode();
    aXo = "isThumb".hashCode();
    aIQ = "offset".hashCode();
    aIg = "type".hashCode();
    aSI = "fileType".hashCode();
    aIR = "status".hashCode();
    aXp = "errCode".hashCode();
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
      if (aRy != k) {
        break label65;
      }
      field_localId = paramCursor.getInt(i);
      aRw = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aXn == k)
      {
        field_recordLocalId = paramCursor.getInt(i);
      }
      else if (aRS == k)
      {
        field_toUser = paramCursor.getString(i);
      }
      else if (aRl == k)
      {
        field_dataId = paramCursor.getString(i);
      }
      else if (aIN == k)
      {
        field_mediaId = paramCursor.getString(i);
      }
      else if (aRp == k)
      {
        field_path = paramCursor.getString(i);
      }
      else if (aRn == k)
      {
        field_cdnUrl = paramCursor.getString(i);
      }
      else if (aRo == k)
      {
        field_cdnKey = paramCursor.getString(i);
      }
      else if (aIP == k)
      {
        field_totalLen = paramCursor.getInt(i);
      }
      else
      {
        if (aXo == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isThumb = bool;
            break;
          }
        }
        if (aIQ == k) {
          field_offset = paramCursor.getInt(i);
        } else if (aIg == k) {
          field_type = paramCursor.getInt(i);
        } else if (aSI == k) {
          field_fileType = paramCursor.getInt(i);
        } else if (aIR == k) {
          field_status = paramCursor.getInt(i);
        } else if (aXp == k) {
          field_errCode = paramCursor.getInt(i);
        } else if (aHH == k) {
          ibV = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aRw) {
      localContentValues.put("localId", Integer.valueOf(field_localId));
    }
    if (aXk) {
      localContentValues.put("recordLocalId", Integer.valueOf(field_recordLocalId));
    }
    if (field_toUser == null) {
      field_toUser = "";
    }
    if (aRG) {
      localContentValues.put("toUser", field_toUser);
    }
    if (aRe) {
      localContentValues.put("dataId", field_dataId);
    }
    if (aIz) {
      localContentValues.put("mediaId", field_mediaId);
    }
    if (aRi) {
      localContentValues.put("path", field_path);
    }
    if (aRg) {
      localContentValues.put("cdnUrl", field_cdnUrl);
    }
    if (aRh) {
      localContentValues.put("cdnKey", field_cdnKey);
    }
    if (aIB) {
      localContentValues.put("totalLen", Integer.valueOf(field_totalLen));
    }
    if (aXl) {
      localContentValues.put("isThumb", Boolean.valueOf(field_isThumb));
    }
    if (aIC) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aSy) {
      localContentValues.put("fileType", Integer.valueOf(field_fileType));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aXm) {
      localContentValues.put("errCode", Integer.valueOf(field_errCode));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */