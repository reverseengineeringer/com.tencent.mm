package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class r
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)" };
  private static final int aIg;
  private static final int aIl;
  private static final int aKv;
  private static final int aOX;
  private static final int aPA;
  private static final int aPB;
  private static final int aPC;
  private static final int aPD;
  private static final int aPE;
  private static final int aPF;
  private static final int aPG;
  private static final int aPH;
  private static final int aPb;
  private static final int aPs = "md5".hashCode();
  private static final int aPt = "svrid".hashCode();
  private static final int aPu = "catalog".hashCode();
  private static final int aPv;
  private static final int aPw;
  private static final int aPx;
  private static final int aPy;
  private static final int aPz;
  private boolean aHO = true;
  private boolean aHT = true;
  private boolean aKq = true;
  private boolean aOE = true;
  private boolean aOI = true;
  private boolean aPc = true;
  private boolean aPd = true;
  private boolean aPe = true;
  private boolean aPf = true;
  private boolean aPg = true;
  private boolean aPh = true;
  private boolean aPi = true;
  private boolean aPj = true;
  private boolean aPk = true;
  private boolean aPl = true;
  private boolean aPm = true;
  private boolean aPn = true;
  private boolean aPo = true;
  private boolean aPp = true;
  private boolean aPq = true;
  private boolean aPr = true;
  public String field_app_id;
  public int field_catalog;
  public String field_content;
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
  public int field_type;
  
  static
  {
    aIg = "type".hashCode();
    aPv = "size".hashCode();
    aPw = "start".hashCode();
    aPx = "state".hashCode();
    aPy = "name".hashCode();
    aIl = "content".hashCode();
    aPz = "reserved1".hashCode();
    aPA = "reserved2".hashCode();
    aPB = "reserved3".hashCode();
    aPC = "reserved4".hashCode();
    aPD = "app_id".hashCode();
    aPE = "groupId".hashCode();
    aOX = "lastUseTime".hashCode();
    aPF = "framesInfo".hashCode();
    aPb = "idx".hashCode();
    aPG = "temp".hashCode();
    aKv = "source".hashCode();
    aPH = "needupload".hashCode();
  }
  
  public void c(Cursor paramCursor)
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
      if (aPs != k) {
        break label65;
      }
      field_md5 = paramCursor.getString(i);
      aPc = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aPt == k) {
        field_svrid = paramCursor.getString(i);
      } else if (aPu == k) {
        field_catalog = paramCursor.getInt(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aPv == k) {
        field_size = paramCursor.getInt(i);
      } else if (aPw == k) {
        field_start = paramCursor.getInt(i);
      } else if (aPx == k) {
        field_state = paramCursor.getInt(i);
      } else if (aPy == k) {
        field_name = paramCursor.getString(i);
      } else if (aIl == k) {
        field_content = paramCursor.getString(i);
      } else if (aPz == k) {
        field_reserved1 = paramCursor.getString(i);
      } else if (aPA == k) {
        field_reserved2 = paramCursor.getString(i);
      } else if (aPB == k) {
        field_reserved3 = paramCursor.getInt(i);
      } else if (aPC == k) {
        field_reserved4 = paramCursor.getInt(i);
      } else if (aPD == k) {
        field_app_id = paramCursor.getString(i);
      } else if (aPE == k) {
        field_groupId = paramCursor.getString(i);
      } else if (aOX == k) {
        field_lastUseTime = paramCursor.getLong(i);
      } else if (aPF == k) {
        field_framesInfo = paramCursor.getString(i);
      } else if (aPb == k) {
        field_idx = paramCursor.getInt(i);
      } else if (aPG == k) {
        field_temp = paramCursor.getInt(i);
      } else if (aKv == k) {
        field_source = paramCursor.getInt(i);
      } else if (aPH == k) {
        field_needupload = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aPc) {
      localContentValues.put("md5", field_md5);
    }
    if (aPd) {
      localContentValues.put("svrid", field_svrid);
    }
    if (aPe) {
      localContentValues.put("catalog", Integer.valueOf(field_catalog));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aPf) {
      localContentValues.put("size", Integer.valueOf(field_size));
    }
    if (aPg) {
      localContentValues.put("start", Integer.valueOf(field_start));
    }
    if (aPh) {
      localContentValues.put("state", Integer.valueOf(field_state));
    }
    if (aPi) {
      localContentValues.put("name", field_name);
    }
    if (aHT) {
      localContentValues.put("content", field_content);
    }
    if (aPj) {
      localContentValues.put("reserved1", field_reserved1);
    }
    if (aPk) {
      localContentValues.put("reserved2", field_reserved2);
    }
    if (aPl) {
      localContentValues.put("reserved3", Integer.valueOf(field_reserved3));
    }
    if (aPm) {
      localContentValues.put("reserved4", Integer.valueOf(field_reserved4));
    }
    if (aPn) {
      localContentValues.put("app_id", field_app_id);
    }
    if (field_groupId == null) {
      field_groupId = "";
    }
    if (aPo) {
      localContentValues.put("groupId", field_groupId);
    }
    if (aOE) {
      localContentValues.put("lastUseTime", Long.valueOf(field_lastUseTime));
    }
    if (field_framesInfo == null) {
      field_framesInfo = "";
    }
    if (aPp) {
      localContentValues.put("framesInfo", field_framesInfo);
    }
    if (aOI) {
      localContentValues.put("idx", Integer.valueOf(field_idx));
    }
    if (aPq) {
      localContentValues.put("temp", Integer.valueOf(field_temp));
    }
    if (aKq) {
      localContentValues.put("source", Integer.valueOf(field_source));
    }
    if (aPr) {
      localContentValues.put("needupload", Integer.valueOf(field_needupload));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
  
  public void reset() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */