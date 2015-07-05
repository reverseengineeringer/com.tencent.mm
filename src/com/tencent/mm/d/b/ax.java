package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ax
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIg;
  private static final int aJA;
  private static final int aKK;
  private static final int aLe;
  private static final int aPA;
  private static final int aPB;
  private static final int aPC;
  private static final int aPz;
  private static final int aVw;
  private static final int aXL = "shakeItemID".hashCode();
  private static final int aXM;
  private static final int aXN;
  private static final int aXO;
  private static final int aXP;
  private static final int aXQ;
  private static final int aXR;
  private static final int aXS;
  private static final int aXT;
  private static final int aXU;
  private static final int aXV;
  private boolean aHO = true;
  private boolean aJf = true;
  private boolean aKw = true;
  private boolean aLa = true;
  private boolean aPj = true;
  private boolean aPk = true;
  private boolean aPl = true;
  private boolean aPm = true;
  private boolean aVk = true;
  private boolean aXA = true;
  private boolean aXB = true;
  private boolean aXC = true;
  private boolean aXD = true;
  private boolean aXE = true;
  private boolean aXF = true;
  private boolean aXG = true;
  private boolean aXH = true;
  private boolean aXI = true;
  private boolean aXJ = true;
  private boolean aXK = true;
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
    aKK = "username".hashCode();
    aLe = "nickname".hashCode();
    aXM = "province".hashCode();
    aXN = "city".hashCode();
    aJA = "signature".hashCode();
    aXO = "distance".hashCode();
    aXP = "sex".hashCode();
    aXQ = "imgstatus".hashCode();
    aXR = "hasHDImg".hashCode();
    aXS = "insertBatch".hashCode();
    aPz = "reserved1".hashCode();
    aPA = "reserved2".hashCode();
    aPB = "reserved3".hashCode();
    aPC = "reserved4".hashCode();
    aIg = "type".hashCode();
    aVw = "lvbuffer".hashCode();
    aXT = "regionCode".hashCode();
    aXU = "snsFlag".hashCode();
    aXV = "sns_bgurl".hashCode();
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
      if (aXL != k) {
        break label65;
      }
      field_shakeItemID = paramCursor.getInt(i);
      aXA = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aKK == k) {
        field_username = paramCursor.getString(i);
      } else if (aLe == k) {
        field_nickname = paramCursor.getString(i);
      } else if (aXM == k) {
        field_province = paramCursor.getString(i);
      } else if (aXN == k) {
        field_city = paramCursor.getString(i);
      } else if (aJA == k) {
        field_signature = paramCursor.getString(i);
      } else if (aXO == k) {
        field_distance = paramCursor.getString(i);
      } else if (aXP == k) {
        field_sex = paramCursor.getInt(i);
      } else if (aXQ == k) {
        field_imgstatus = paramCursor.getInt(i);
      } else if (aXR == k) {
        field_hasHDImg = paramCursor.getInt(i);
      } else if (aXS == k) {
        field_insertBatch = paramCursor.getInt(i);
      } else if (aPz == k) {
        field_reserved1 = paramCursor.getInt(i);
      } else if (aPA == k) {
        field_reserved2 = paramCursor.getInt(i);
      } else if (aPB == k) {
        field_reserved3 = paramCursor.getString(i);
      } else if (aPC == k) {
        field_reserved4 = paramCursor.getString(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aVw == k) {
        field_lvbuffer = paramCursor.getBlob(i);
      } else if (aXT == k) {
        field_regionCode = paramCursor.getString(i);
      } else if (aXU == k) {
        field_snsFlag = paramCursor.getInt(i);
      } else if (aXV == k) {
        field_sns_bgurl = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aXA) {
      localContentValues.put("shakeItemID", Integer.valueOf(field_shakeItemID));
    }
    if (aKw) {
      localContentValues.put("username", field_username);
    }
    if (aLa) {
      localContentValues.put("nickname", field_nickname);
    }
    if (aXB) {
      localContentValues.put("province", field_province);
    }
    if (aXC) {
      localContentValues.put("city", field_city);
    }
    if (aJf) {
      localContentValues.put("signature", field_signature);
    }
    if (aXD) {
      localContentValues.put("distance", field_distance);
    }
    if (aXE) {
      localContentValues.put("sex", Integer.valueOf(field_sex));
    }
    if (aXF) {
      localContentValues.put("imgstatus", Integer.valueOf(field_imgstatus));
    }
    if (aXG) {
      localContentValues.put("hasHDImg", Integer.valueOf(field_hasHDImg));
    }
    if (aXH) {
      localContentValues.put("insertBatch", Integer.valueOf(field_insertBatch));
    }
    if (aPj) {
      localContentValues.put("reserved1", Integer.valueOf(field_reserved1));
    }
    if (aPk) {
      localContentValues.put("reserved2", Integer.valueOf(field_reserved2));
    }
    if (aPl) {
      localContentValues.put("reserved3", field_reserved3);
    }
    if (aPm) {
      localContentValues.put("reserved4", field_reserved4);
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aVk) {
      localContentValues.put("lvbuffer", field_lvbuffer);
    }
    if (aXI) {
      localContentValues.put("regionCode", field_regionCode);
    }
    if (aXJ) {
      localContentValues.put("snsFlag", Integer.valueOf(field_snsFlag));
    }
    if (aXK) {
      localContentValues.put("sns_bgurl", field_sns_bgurl);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */