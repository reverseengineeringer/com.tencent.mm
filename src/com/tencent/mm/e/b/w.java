package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class w
  extends c
{
  private static final int aBh = "source".hashCode();
  private static final int aHP;
  private static final int aHQ;
  private static final int aHR;
  private static final int aHS;
  private static final int aHT;
  private static final int aHU;
  private static final int aHV;
  private static final int aHW;
  private static final int aHX;
  private static final int aHY;
  private static final int aHZ;
  private static final int aHh;
  private static final int aHl;
  private static final int aIa;
  private static final int aIb;
  private static final int aIc;
  private static final int aId;
  private static final int aIe = "needupload".hashCode();
  private static final int aIf = "designerID".hashCode();
  private static final int aIg = "thumbUrl".hashCode();
  private static final int aIh = "cdnUrl".hashCode();
  private static final int aIi = "encrypturl".hashCode();
  private static final int aIj = "aeskey".hashCode();
  private static final int aIk = "width".hashCode();
  private static final int aIl = "height".hashCode();
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)" };
  private static final int ayL;
  private static final int ayQ;
  private static final int ayl = "rowid".hashCode();
  private boolean aBc = true;
  private boolean aGI = true;
  private boolean aGM = true;
  private boolean aHA = true;
  private boolean aHB = true;
  private boolean aHC = true;
  private boolean aHD = true;
  private boolean aHE = true;
  private boolean aHF = true;
  private boolean aHG = true;
  private boolean aHH = true;
  private boolean aHI = true;
  private boolean aHJ = true;
  private boolean aHK = true;
  private boolean aHL = true;
  private boolean aHM = true;
  private boolean aHN = true;
  private boolean aHO = true;
  private boolean aHs = true;
  private boolean aHt = true;
  private boolean aHu = true;
  private boolean aHv = true;
  private boolean aHw = true;
  private boolean aHx = true;
  private boolean aHy = true;
  private boolean aHz = true;
  private boolean ays = true;
  private boolean ayx = true;
  public String field_aeskey;
  public String field_app_id;
  public int field_catalog;
  public String field_cdnUrl;
  public String field_content;
  public String field_designerID;
  public String field_encrypturl;
  public String field_framesInfo;
  public String field_groupId;
  public int field_height;
  public int field_idx;
  public long field_lastUseTime;
  public String field_md5;
  public String field_name;
  public int field_needupload;
  public String field_reserved1;
  public String field_reserved2;
  public int field_reserved3;
  public int field_reserved4;
  public int field_size;
  public int field_source;
  public int field_start;
  public int field_state;
  public String field_svrid;
  public int field_temp;
  public String field_thumbUrl;
  public int field_type;
  public int field_width;
  
  static
  {
    aHP = "md5".hashCode();
    aHQ = "svrid".hashCode();
    aHR = "catalog".hashCode();
    ayL = "type".hashCode();
    aHS = "size".hashCode();
    aHT = "start".hashCode();
    aHU = "state".hashCode();
    aHV = "name".hashCode();
    ayQ = "content".hashCode();
    aHW = "reserved1".hashCode();
    aHX = "reserved2".hashCode();
    aHY = "reserved3".hashCode();
    aHZ = "reserved4".hashCode();
    aIa = "app_id".hashCode();
    aIb = "groupId".hashCode();
    aHh = "lastUseTime".hashCode();
    aIc = "framesInfo".hashCode();
    aHl = "idx".hashCode();
    aId = "temp".hashCode();
  }
  
  public final void b(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int i = 0;
    int j = arrayOfString.length;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aHP != k) {
        break label65;
      }
      field_md5 = paramCursor.getString(i);
      aHs = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aHQ == k) {
        field_svrid = paramCursor.getString(i);
      } else if (aHR == k) {
        field_catalog = paramCursor.getInt(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (aHS == k) {
        field_size = paramCursor.getInt(i);
      } else if (aHT == k) {
        field_start = paramCursor.getInt(i);
      } else if (aHU == k) {
        field_state = paramCursor.getInt(i);
      } else if (aHV == k) {
        field_name = paramCursor.getString(i);
      } else if (ayQ == k) {
        field_content = paramCursor.getString(i);
      } else if (aHW == k) {
        field_reserved1 = paramCursor.getString(i);
      } else if (aHX == k) {
        field_reserved2 = paramCursor.getString(i);
      } else if (aHY == k) {
        field_reserved3 = paramCursor.getInt(i);
      } else if (aHZ == k) {
        field_reserved4 = paramCursor.getInt(i);
      } else if (aIa == k) {
        field_app_id = paramCursor.getString(i);
      } else if (aIb == k) {
        field_groupId = paramCursor.getString(i);
      } else if (aHh == k) {
        field_lastUseTime = paramCursor.getLong(i);
      } else if (aIc == k) {
        field_framesInfo = paramCursor.getString(i);
      } else if (aHl == k) {
        field_idx = paramCursor.getInt(i);
      } else if (aId == k) {
        field_temp = paramCursor.getInt(i);
      } else if (aBh == k) {
        field_source = paramCursor.getInt(i);
      } else if (aIe == k) {
        field_needupload = paramCursor.getInt(i);
      } else if (aIf == k) {
        field_designerID = paramCursor.getString(i);
      } else if (aIg == k) {
        field_thumbUrl = paramCursor.getString(i);
      } else if (aIh == k) {
        field_cdnUrl = paramCursor.getString(i);
      } else if (aIi == k) {
        field_encrypturl = paramCursor.getString(i);
      } else if (aIj == k) {
        field_aeskey = paramCursor.getString(i);
      } else if (aIk == k) {
        field_width = paramCursor.getInt(i);
      } else if (aIl == k) {
        field_height = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aHs) {
      localContentValues.put("md5", field_md5);
    }
    if (aHt) {
      localContentValues.put("svrid", field_svrid);
    }
    if (aHu) {
      localContentValues.put("catalog", Integer.valueOf(field_catalog));
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aHv) {
      localContentValues.put("size", Integer.valueOf(field_size));
    }
    if (aHw) {
      localContentValues.put("start", Integer.valueOf(field_start));
    }
    if (aHx) {
      localContentValues.put("state", Integer.valueOf(field_state));
    }
    if (aHy) {
      localContentValues.put("name", field_name);
    }
    if (ayx) {
      localContentValues.put("content", field_content);
    }
    if (aHz) {
      localContentValues.put("reserved1", field_reserved1);
    }
    if (aHA) {
      localContentValues.put("reserved2", field_reserved2);
    }
    if (aHB) {
      localContentValues.put("reserved3", Integer.valueOf(field_reserved3));
    }
    if (aHC) {
      localContentValues.put("reserved4", Integer.valueOf(field_reserved4));
    }
    if (aHD) {
      localContentValues.put("app_id", field_app_id);
    }
    if (field_groupId == null) {
      field_groupId = "";
    }
    if (aHE) {
      localContentValues.put("groupId", field_groupId);
    }
    if (aGI) {
      localContentValues.put("lastUseTime", Long.valueOf(field_lastUseTime));
    }
    if (field_framesInfo == null) {
      field_framesInfo = "";
    }
    if (aHF) {
      localContentValues.put("framesInfo", field_framesInfo);
    }
    if (aGM) {
      localContentValues.put("idx", Integer.valueOf(field_idx));
    }
    if (aHG) {
      localContentValues.put("temp", Integer.valueOf(field_temp));
    }
    if (aBc) {
      localContentValues.put("source", Integer.valueOf(field_source));
    }
    if (aHH) {
      localContentValues.put("needupload", Integer.valueOf(field_needupload));
    }
    if (aHI) {
      localContentValues.put("designerID", field_designerID);
    }
    if (aHJ) {
      localContentValues.put("thumbUrl", field_thumbUrl);
    }
    if (aHK) {
      localContentValues.put("cdnUrl", field_cdnUrl);
    }
    if (aHL) {
      localContentValues.put("encrypturl", field_encrypturl);
    }
    if (aHM) {
      localContentValues.put("aeskey", field_aeskey);
    }
    if (aHN) {
      localContentValues.put("width", Integer.valueOf(field_width));
    }
    if (aHO) {
      localContentValues.put("height", Integer.valueOf(field_height));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
  
  public void reset() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */