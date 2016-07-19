package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bt
  extends c
{
  private static final int aCK;
  private static final int aDg;
  private static final int aHW;
  private static final int aHX;
  private static final int aHY;
  private static final int aHZ;
  private static final int aNV = "lvbuffer".hashCode();
  private static final int aTA = "regionCode".hashCode();
  private static final int aTB = "snsFlag".hashCode();
  private static final int aTC = "sns_bgurl".hashCode();
  private static final int aTs;
  private static final int aTt;
  private static final int aTu;
  private static final int aTv;
  private static final int aTw;
  private static final int aTx;
  private static final int aTy;
  private static final int aTz;
  public static final String[] axS = new String[0];
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private static final int azF;
  private boolean aCu = true;
  private boolean aDc = true;
  private boolean aHA = true;
  private boolean aHB = true;
  private boolean aHC = true;
  private boolean aHz = true;
  private boolean aNJ = true;
  private boolean aTh = true;
  private boolean aTi = true;
  private boolean aTj = true;
  private boolean aTk = true;
  private boolean aTl = true;
  private boolean aTm = true;
  private boolean aTn = true;
  private boolean aTo = true;
  private boolean aTp = true;
  private boolean aTq = true;
  private boolean aTr = true;
  private boolean ays = true;
  private boolean azq = true;
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
    aTs = "shakeItemID".hashCode();
    aCK = "username".hashCode();
    aDg = "nickname".hashCode();
    aTt = "province".hashCode();
    aTu = "city".hashCode();
    azF = "signature".hashCode();
    aTv = "distance".hashCode();
    aTw = "sex".hashCode();
    aTx = "imgstatus".hashCode();
    aTy = "hasHDImg".hashCode();
    aTz = "insertBatch".hashCode();
    aHW = "reserved1".hashCode();
    aHX = "reserved2".hashCode();
    aHY = "reserved3".hashCode();
    aHZ = "reserved4".hashCode();
    ayL = "type".hashCode();
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
      if (aTs != k) {
        break label65;
      }
      field_shakeItemID = paramCursor.getInt(i);
      aTh = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aCK == k) {
        field_username = paramCursor.getString(i);
      } else if (aDg == k) {
        field_nickname = paramCursor.getString(i);
      } else if (aTt == k) {
        field_province = paramCursor.getString(i);
      } else if (aTu == k) {
        field_city = paramCursor.getString(i);
      } else if (azF == k) {
        field_signature = paramCursor.getString(i);
      } else if (aTv == k) {
        field_distance = paramCursor.getString(i);
      } else if (aTw == k) {
        field_sex = paramCursor.getInt(i);
      } else if (aTx == k) {
        field_imgstatus = paramCursor.getInt(i);
      } else if (aTy == k) {
        field_hasHDImg = paramCursor.getInt(i);
      } else if (aTz == k) {
        field_insertBatch = paramCursor.getInt(i);
      } else if (aHW == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aHX == k) {
        field_reserved2 = paramCursor.getInt(i);
      } else if (aHY == k) {
        field_reserved3 = paramCursor.getString(i);
      } else if (aHZ == k) {
        field_reserved4 = paramCursor.getString(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (aNV == k) {
        field_lvbuffer = paramCursor.getBlob(i);
      } else if (aTA == k) {
        field_regionCode = paramCursor.getString(i);
      } else if (aTB == k) {
        field_snsFlag = paramCursor.getInt(i);
      } else if (aTC == k) {
        field_sns_bgurl = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aTh) {
      localContentValues.put("shakeItemID", Integer.valueOf(field_shakeItemID));
    }
    if (aCu) {
      localContentValues.put("username", field_username);
    }
    if (aDc) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aTi) {
      localContentValues.put("province", field_province);
    }
    if (aTj) {
      localContentValues.put("city", field_city);
    }
    if (azq) {
      localContentValues.put("signature", field_signature);
    }
    if (aTk) {
      localContentValues.put("distance", field_distance);
    }
    if (aTl) {
      localContentValues.put("sex", Integer.valueOf(field_sex));
    }
    if (aTm) {
      localContentValues.put("imgstatus", Integer.valueOf(field_imgstatus));
    }
    if (aTn) {
      localContentValues.put("hasHDImg", Integer.valueOf(field_hasHDImg));
    }
    if (aTo) {
      localContentValues.put("insertBatch", Integer.valueOf(field_insertBatch));
    }
    if (aHz) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aHA) {
      localContentValues.put("reserved2", Integer.valueOf(field_reserved2));
    }
    if (aHB) {
      localContentValues.put("reserved3", field_reserved3);
    }
    if (aHC) {
      localContentValues.put("reserved4", field_reserved4);
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aNJ) {
      localContentValues.put("lvbuffer", field_lvbuffer);
    }
    if (aTp) {
      localContentValues.put("regionCode", field_regionCode);
    }
    if (aTq) {
      localContentValues.put("snsFlag", Integer.valueOf(field_snsFlag));
    }
    if (aTr) {
      localContentValues.put("sns_bgurl", field_sns_bgurl);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */