package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class w
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)" };
  private static final int aMf;
  private static final int aMk;
  private static final int aOy;
  private static final int aUW = "md5".hashCode();
  private static final int aUX = "svrid".hashCode();
  private static final int aUY = "catalog".hashCode();
  private static final int aUZ;
  private static final int aUu;
  private static final int aUy;
  private static final int aVa;
  private static final int aVb;
  private static final int aVc;
  private static final int aVd;
  private static final int aVe;
  private static final int aVf;
  private static final int aVg;
  private static final int aVh;
  private static final int aVi;
  private static final int aVj;
  private static final int aVk;
  private static final int aVl;
  private static final int aVm;
  private static final int aVn;
  private static final int aVo;
  private static final int aVp;
  private static final int aVq;
  private boolean aLN = true;
  private boolean aLS = true;
  private boolean aOt = true;
  private boolean aTZ = true;
  private boolean aUB = true;
  private boolean aUC = true;
  private boolean aUD = true;
  private boolean aUE = true;
  private boolean aUF = true;
  private boolean aUG = true;
  private boolean aUH = true;
  private boolean aUI = true;
  private boolean aUJ = true;
  private boolean aUK = true;
  private boolean aUL = true;
  private boolean aUM = true;
  private boolean aUN = true;
  private boolean aUO = true;
  private boolean aUP = true;
  private boolean aUQ = true;
  private boolean aUR = true;
  private boolean aUS = true;
  private boolean aUT = true;
  private boolean aUU = true;
  private boolean aUV = true;
  private boolean aUd = true;
  public String field_aeskey;
  public String field_app_id;
  public int field_catalog;
  public String field_cdnUrl;
  public String field_content;
  public String field_designerID;
  public String field_encrypturl;
  public String field_framesInfo;
  public String field_groupId;
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
  
  static
  {
    aMf = "type".hashCode();
    aUZ = "size".hashCode();
    aVa = "start".hashCode();
    aVb = "state".hashCode();
    aVc = "name".hashCode();
    aMk = "content".hashCode();
    aVd = "reserved1".hashCode();
    aVe = "reserved2".hashCode();
    aVf = "reserved3".hashCode();
    aVg = "reserved4".hashCode();
    aVh = "app_id".hashCode();
    aVi = "groupId".hashCode();
    aUu = "lastUseTime".hashCode();
    aVj = "framesInfo".hashCode();
    aUy = "idx".hashCode();
    aVk = "temp".hashCode();
    aOy = "source".hashCode();
    aVl = "needupload".hashCode();
    aVm = "designerID".hashCode();
    aVn = "thumbUrl".hashCode();
    aVo = "cdnUrl".hashCode();
    aVp = "encrypturl".hashCode();
    aVq = "aeskey".hashCode();
  }
  
  public final void c(Cursor paramCursor)
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
      if (aUW != k) {
        break label65;
      }
      field_md5 = paramCursor.getString(i);
      aUB = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aUX == k) {
        field_svrid = paramCursor.getString(i);
      } else if (aUY == k) {
        field_catalog = paramCursor.getInt(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aUZ == k) {
        field_size = paramCursor.getInt(i);
      } else if (aVa == k) {
        field_start = paramCursor.getInt(i);
      } else if (aVb == k) {
        field_state = paramCursor.getInt(i);
      } else if (aVc == k) {
        field_name = paramCursor.getString(i);
      } else if (aMk == k) {
        field_content = paramCursor.getString(i);
      } else if (aVd == k) {
        field_reserved1 = paramCursor.getString(i);
      } else if (aVe == k) {
        field_reserved2 = paramCursor.getString(i);
      } else if (aVf == k) {
        field_reserved3 = paramCursor.getInt(i);
      } else if (aVg == k) {
        field_reserved4 = paramCursor.getInt(i);
      } else if (aVh == k) {
        field_app_id = paramCursor.getString(i);
      } else if (aVi == k) {
        field_groupId = paramCursor.getString(i);
      } else if (aUu == k) {
        field_lastUseTime = paramCursor.getLong(i);
      } else if (aVj == k) {
        field_framesInfo = paramCursor.getString(i);
      } else if (aUy == k) {
        field_idx = paramCursor.getInt(i);
      } else if (aVk == k) {
        field_temp = paramCursor.getInt(i);
      } else if (aOy == k) {
        field_source = paramCursor.getInt(i);
      } else if (aVl == k) {
        field_needupload = paramCursor.getInt(i);
      } else if (aVm == k) {
        field_designerID = paramCursor.getString(i);
      } else if (aVn == k) {
        field_thumbUrl = paramCursor.getString(i);
      } else if (aVo == k) {
        field_cdnUrl = paramCursor.getString(i);
      } else if (aVp == k) {
        field_encrypturl = paramCursor.getString(i);
      } else if (aVq == k) {
        field_aeskey = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aUB) {
      localContentValues.put("md5", field_md5);
    }
    if (aUC) {
      localContentValues.put("svrid", field_svrid);
    }
    if (aUD) {
      localContentValues.put("catalog", Integer.valueOf(field_catalog));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aUE) {
      localContentValues.put("size", Integer.valueOf(field_size));
    }
    if (aUF) {
      localContentValues.put("start", Integer.valueOf(field_start));
    }
    if (aUG) {
      localContentValues.put("state", Integer.valueOf(field_state));
    }
    if (aUH) {
      localContentValues.put("name", field_name);
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (aUI) {
      localContentValues.put("reserved1", field_reserved1);
    }
    if (aUJ) {
      localContentValues.put("reserved2", field_reserved2);
    }
    if (aUK) {
      localContentValues.put("reserved3", Integer.valueOf(field_reserved3));
    }
    if (aUL) {
      localContentValues.put("reserved4", Integer.valueOf(field_reserved4));
    }
    if (aUM) {
      localContentValues.put("app_id", field_app_id);
    }
    if (field_groupId == null) {
      field_groupId = "";
    }
    if (aUN) {
      localContentValues.put("groupId", field_groupId);
    }
    if (aTZ) {
      localContentValues.put("lastUseTime", Long.valueOf(field_lastUseTime));
    }
    if (field_framesInfo == null) {
      field_framesInfo = "";
    }
    if (aUO) {
      localContentValues.put("framesInfo", field_framesInfo);
    }
    if (aUd) {
      localContentValues.put("idx", Integer.valueOf(field_idx));
    }
    if (aUP) {
      localContentValues.put("temp", Integer.valueOf(field_temp));
    }
    if (aOt) {
      localContentValues.put("source", Integer.valueOf(field_source));
    }
    if (aUQ) {
      localContentValues.put("needupload", Integer.valueOf(field_needupload));
    }
    if (aUR) {
      localContentValues.put("designerID", field_designerID);
    }
    if (aUS) {
      localContentValues.put("thumbUrl", field_thumbUrl);
    }
    if (aUT) {
      localContentValues.put("cdnUrl", field_cdnUrl);
    }
    if (aUU) {
      localContentValues.put("encrypturl", field_encrypturl);
    }
    if (aUV) {
      localContentValues.put("aeskey", field_aeskey);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
  
  public void reset() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */