package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bs
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMf;
  private static final int aNB;
  private static final int aQb;
  private static final int aQx;
  private static final int aVd;
  private static final int aVe;
  private static final int aVf;
  private static final int aVg;
  private static final int baw;
  private static final int bfW = "shakeItemID".hashCode();
  private static final int bfX;
  private static final int bfY;
  private static final int bfZ;
  private static final int bga;
  private static final int bgb;
  private static final int bgc;
  private static final int bgd;
  private static final int bge;
  private static final int bgf;
  private static final int bgg;
  private boolean aLN = true;
  private boolean aNe = true;
  private boolean aPL = true;
  private boolean aQt = true;
  private boolean aUI = true;
  private boolean aUJ = true;
  private boolean aUK = true;
  private boolean aUL = true;
  private boolean bak = true;
  private boolean bfL = true;
  private boolean bfM = true;
  private boolean bfN = true;
  private boolean bfO = true;
  private boolean bfP = true;
  private boolean bfQ = true;
  private boolean bfR = true;
  private boolean bfS = true;
  private boolean bfT = true;
  private boolean bfU = true;
  private boolean bfV = true;
  public String field_city;
  public String field_distance;
  public int field_hasHDImg;
  public int field_imgstatus;
  public int field_insertBatch;
  public byte[] field_lvbuffer;
  public String field_nickname;
  public String field_province;
  public String field_regionCode;
  public int field_reserved1;
  public int field_reserved2;
  public String field_reserved3;
  public String field_reserved4;
  public int field_sex;
  public int field_shakeItemID;
  public String field_signature;
  public int field_snsFlag;
  public String field_sns_bgurl;
  public int field_type;
  public String field_username;
  
  static
  {
    aQb = "username".hashCode();
    aQx = "nickname".hashCode();
    bfX = "province".hashCode();
    bfY = "city".hashCode();
    aNB = "signature".hashCode();
    bfZ = "distance".hashCode();
    bga = "sex".hashCode();
    bgb = "imgstatus".hashCode();
    bgc = "hasHDImg".hashCode();
    bgd = "insertBatch".hashCode();
    aVd = "reserved1".hashCode();
    aVe = "reserved2".hashCode();
    aVf = "reserved3".hashCode();
    aVg = "reserved4".hashCode();
    aMf = "type".hashCode();
    baw = "lvbuffer".hashCode();
    bge = "regionCode".hashCode();
    bgf = "snsFlag".hashCode();
    bgg = "sns_bgurl".hashCode();
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
      if (bfW != k) {
        break label65;
      }
      field_shakeItemID = paramCursor.getInt(i);
      bfL = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aQb == k) {
        field_username = paramCursor.getString(i);
      } else if (aQx == k) {
        field_nickname = paramCursor.getString(i);
      } else if (bfX == k) {
        field_province = paramCursor.getString(i);
      } else if (bfY == k) {
        field_city = paramCursor.getString(i);
      } else if (aNB == k) {
        field_signature = paramCursor.getString(i);
      } else if (bfZ == k) {
        field_distance = paramCursor.getString(i);
      } else if (bga == k) {
        field_sex = paramCursor.getInt(i);
      } else if (bgb == k) {
        field_imgstatus = paramCursor.getInt(i);
      } else if (bgc == k) {
        field_hasHDImg = paramCursor.getInt(i);
      } else if (bgd == k) {
        field_insertBatch = paramCursor.getInt(i);
      } else if (aVd == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aVe == k) {
        field_reserved2 = paramCursor.getInt(i);
      } else if (aVf == k) {
        field_reserved3 = paramCursor.getString(i);
      } else if (aVg == k) {
        field_reserved4 = paramCursor.getString(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (baw == k) {
        field_lvbuffer = paramCursor.getBlob(i);
      } else if (bge == k) {
        field_regionCode = paramCursor.getString(i);
      } else if (bgf == k) {
        field_snsFlag = paramCursor.getInt(i);
      } else if (bgg == k) {
        field_sns_bgurl = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bfL) {
      localContentValues.put("shakeItemID", Integer.valueOf(field_shakeItemID));
    }
    if (aPL) {
      localContentValues.put("username", field_username);
    }
    if (aQt) {
      localContentValues.put("nickname", field_nickname);
    }
    if (bfM) {
      localContentValues.put("province", field_province);
    }
    if (bfN) {
      localContentValues.put("city", field_city);
    }
    if (aNe) {
      localContentValues.put("signature", field_signature);
    }
    if (bfO) {
      localContentValues.put("distance", field_distance);
    }
    if (bfP) {
      localContentValues.put("sex", Integer.valueOf(field_sex));
    }
    if (bfQ) {
      localContentValues.put("imgstatus", Integer.valueOf(field_imgstatus));
    }
    if (bfR) {
      localContentValues.put("hasHDImg", Integer.valueOf(field_hasHDImg));
    }
    if (bfS) {
      localContentValues.put("insertBatch", Integer.valueOf(field_insertBatch));
    }
    if (aUI) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aUJ) {
      localContentValues.put("reserved2", Integer.valueOf(field_reserved2));
    }
    if (aUK) {
      localContentValues.put("reserved3", field_reserved3);
    }
    if (aUL) {
      localContentValues.put("reserved4", field_reserved4);
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (bak) {
      localContentValues.put("lvbuffer", field_lvbuffer);
    }
    if (bfT) {
      localContentValues.put("regionCode", field_regionCode);
    }
    if (bfU) {
      localContentValues.put("snsFlag", Integer.valueOf(field_snsFlag));
    }
    if (bfV) {
      localContentValues.put("sns_bgurl", field_sns_bgurl);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */