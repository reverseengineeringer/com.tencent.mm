package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bl
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS record_localid_index ON RecordCDNInfo(recordLocalId)" };
  private static final int aMM;
  private static final int aMO;
  private static final int aMP;
  private static final int aMQ;
  private static final int aMf;
  private static final int aVo;
  private static final int aWH;
  private static final int aWJ;
  private static final int aWK;
  private static final int aWT = "localId".hashCode();
  private static final int aXq;
  private static final int aYj;
  private static final int bea = "recordLocalId".hashCode();
  private static final int beb;
  private static final int bec;
  private boolean aLN = true;
  private boolean aMA = true;
  private boolean aMB = true;
  private boolean aMC = true;
  private boolean aMy = true;
  private boolean aUT = true;
  private boolean aWB = true;
  private boolean aWD = true;
  private boolean aWE = true;
  private boolean aWR = true;
  private boolean aXX = true;
  private boolean aXc = true;
  private boolean bdX = true;
  private boolean bdY = true;
  private boolean bdZ = true;
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
    aXq = "toUser".hashCode();
    aWH = "dataId".hashCode();
    aMM = "mediaId".hashCode();
    aWK = "path".hashCode();
    aVo = "cdnUrl".hashCode();
    aWJ = "cdnKey".hashCode();
    aMO = "totalLen".hashCode();
    beb = "isThumb".hashCode();
    aMP = "offset".hashCode();
    aMf = "type".hashCode();
    aYj = "fileType".hashCode();
    aMQ = "status".hashCode();
    bec = "errCode".hashCode();
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
      if (aWT != k) {
        break label65;
      }
      field_localId = paramCursor.getInt(i);
      aWR = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (bea == k)
      {
        field_recordLocalId = paramCursor.getInt(i);
      }
      else if (aXq == k)
      {
        field_toUser = paramCursor.getString(i);
      }
      else if (aWH == k)
      {
        field_dataId = paramCursor.getString(i);
      }
      else if (aMM == k)
      {
        field_mediaId = paramCursor.getString(i);
      }
      else if (aWK == k)
      {
        field_path = paramCursor.getString(i);
      }
      else if (aVo == k)
      {
        field_cdnUrl = paramCursor.getString(i);
      }
      else if (aWJ == k)
      {
        field_cdnKey = paramCursor.getString(i);
      }
      else if (aMO == k)
      {
        field_totalLen = paramCursor.getInt(i);
      }
      else
      {
        if (beb == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isThumb = bool;
            break;
          }
        }
        if (aMP == k) {
          field_offset = paramCursor.getInt(i);
        } else if (aMf == k) {
          field_type = paramCursor.getInt(i);
        } else if (aYj == k) {
          field_fileType = paramCursor.getInt(i);
        } else if (aMQ == k) {
          field_status = paramCursor.getInt(i);
        } else if (bec == k) {
          field_errCode = paramCursor.getInt(i);
        } else if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWR) {
      localContentValues.put("localId", Integer.valueOf(field_localId));
    }
    if (bdX) {
      localContentValues.put("recordLocalId", Integer.valueOf(field_recordLocalId));
    }
    if (field_toUser == null) {
      field_toUser = "";
    }
    if (aXc) {
      localContentValues.put("toUser", field_toUser);
    }
    if (aWB) {
      localContentValues.put("dataId", field_dataId);
    }
    if (aMy) {
      localContentValues.put("mediaId", field_mediaId);
    }
    if (aWE) {
      localContentValues.put("path", field_path);
    }
    if (aUT) {
      localContentValues.put("cdnUrl", field_cdnUrl);
    }
    if (aWD) {
      localContentValues.put("cdnKey", field_cdnKey);
    }
    if (aMA) {
      localContentValues.put("totalLen", Integer.valueOf(field_totalLen));
    }
    if (bdY) {
      localContentValues.put("isThumb", Boolean.valueOf(field_isThumb));
    }
    if (aMB) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aXX) {
      localContentValues.put("fileType", Integer.valueOf(field_fileType));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (bdZ) {
      localContentValues.put("errCode", Integer.valueOf(field_errCode));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */