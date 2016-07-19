package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class v
  extends c
{
  private static final int aBk = "flag".hashCode();
  private static final int aGT;
  private static final int aGU;
  private static final int aGV;
  private static final int aGW;
  private static final int aGX;
  private static final int aGY;
  private static final int aGZ;
  private static final int aHa;
  private static final int aHb;
  private static final int aHc;
  private static final int aHd;
  private static final int aHe;
  private static final int aHf;
  private static final int aHg;
  private static final int aHh;
  private static final int aHi;
  private static final int aHj = "recommand".hashCode();
  private static final int aHk = "sync".hashCode();
  private static final int aHl = "idx".hashCode();
  private static final int aHm = "BigIconUrl".hashCode();
  private static final int aHn = "MutiLanName".hashCode();
  private static final int aHo = "recommandType".hashCode();
  private static final int aHp = "lang".hashCode();
  private static final int aHq = "recommandWord".hashCode();
  private static final int aHr = "buttonType".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aBi = true;
  private boolean aGA = true;
  private boolean aGB = true;
  private boolean aGC = true;
  private boolean aGD = true;
  private boolean aGE = true;
  private boolean aGF = true;
  private boolean aGG = true;
  private boolean aGH = true;
  private boolean aGI = true;
  private boolean aGJ = true;
  private boolean aGK = true;
  private boolean aGL = true;
  private boolean aGM = true;
  private boolean aGN = true;
  private boolean aGO = true;
  private boolean aGP = true;
  private boolean aGQ = true;
  private boolean aGR = true;
  private boolean aGS = true;
  private boolean aGu = true;
  private boolean aGv = true;
  private boolean aGw = true;
  private boolean aGx = true;
  private boolean aGy = true;
  private boolean aGz = true;
  private boolean ays = true;
  private boolean azj = true;
  public String field_BigIconUrl;
  public String field_MutiLanName;
  public int field_buttonType;
  public int field_flag;
  public int field_idx;
  public String field_lang;
  public long field_lastUseTime;
  public String field_packAuthInfo;
  public String field_packCopyright;
  public String field_packCoverUrl;
  public String field_packDesc;
  public long field_packExpire;
  public int field_packFlag;
  public String field_packGrayIconUrl;
  public String field_packIconUrl;
  public String field_packName;
  public String field_packPrice;
  public int field_packStatus;
  public long field_packTimeStamp;
  public int field_packType;
  public String field_productID;
  public int field_recommand;
  public int field_recommandType;
  public String field_recommandWord;
  public int field_sort;
  public int field_status;
  public int field_sync;
  public int field_type;
  
  static
  {
    aGT = "productID".hashCode();
    aGU = "packIconUrl".hashCode();
    aGV = "packGrayIconUrl".hashCode();
    aGW = "packCoverUrl".hashCode();
    aGX = "packName".hashCode();
    aGY = "packDesc".hashCode();
    aGZ = "packAuthInfo".hashCode();
    aHa = "packPrice".hashCode();
    aHb = "packType".hashCode();
    aHc = "packFlag".hashCode();
    aHd = "packExpire".hashCode();
    aHe = "packTimeStamp".hashCode();
    aHf = "packCopyright".hashCode();
    ayL = "type".hashCode();
    azy = "status".hashCode();
    aHg = "sort".hashCode();
    aHh = "lastUseTime".hashCode();
    aHi = "packStatus".hashCode();
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
      if (aGT != k) {
        break label65;
      }
      field_productID = paramCursor.getString(i);
      aGu = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aGU == k) {
        field_packIconUrl = paramCursor.getString(i);
      } else if (aGV == k) {
        field_packGrayIconUrl = paramCursor.getString(i);
      } else if (aGW == k) {
        field_packCoverUrl = paramCursor.getString(i);
      } else if (aGX == k) {
        field_packName = paramCursor.getString(i);
      } else if (aGY == k) {
        field_packDesc = paramCursor.getString(i);
      } else if (aGZ == k) {
        field_packAuthInfo = paramCursor.getString(i);
      } else if (aHa == k) {
        field_packPrice = paramCursor.getString(i);
      } else if (aHb == k) {
        field_packType = paramCursor.getInt(i);
      } else if (aHc == k) {
        field_packFlag = paramCursor.getInt(i);
      } else if (aHd == k) {
        field_packExpire = paramCursor.getLong(i);
      } else if (aHe == k) {
        field_packTimeStamp = paramCursor.getLong(i);
      } else if (aHf == k) {
        field_packCopyright = paramCursor.getString(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aHg == k) {
        field_sort = paramCursor.getInt(i);
      } else if (aHh == k) {
        field_lastUseTime = paramCursor.getLong(i);
      } else if (aHi == k) {
        field_packStatus = paramCursor.getInt(i);
      } else if (aBk == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aHj == k) {
        field_recommand = paramCursor.getInt(i);
      } else if (aHk == k) {
        field_sync = paramCursor.getInt(i);
      } else if (aHl == k) {
        field_idx = paramCursor.getInt(i);
      } else if (aHm == k) {
        field_BigIconUrl = paramCursor.getString(i);
      } else if (aHn == k) {
        field_MutiLanName = paramCursor.getString(i);
      } else if (aHo == k) {
        field_recommandType = paramCursor.getInt(i);
      } else if (aHp == k) {
        field_lang = paramCursor.getString(i);
      } else if (aHq == k) {
        field_recommandWord = paramCursor.getString(i);
      } else if (aHr == k) {
        field_buttonType = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aGu) {
      localContentValues.put("productID", field_productID);
    }
    if (aGv) {
      localContentValues.put("packIconUrl", field_packIconUrl);
    }
    if (aGw) {
      localContentValues.put("packGrayIconUrl", field_packGrayIconUrl);
    }
    if (aGx) {
      localContentValues.put("packCoverUrl", field_packCoverUrl);
    }
    if (aGy) {
      localContentValues.put("packName", field_packName);
    }
    if (aGz) {
      localContentValues.put("packDesc", field_packDesc);
    }
    if (aGA) {
      localContentValues.put("packAuthInfo", field_packAuthInfo);
    }
    if (aGB) {
      localContentValues.put("packPrice", field_packPrice);
    }
    if (aGC) {
      localContentValues.put("packType", Integer.valueOf(field_packType));
    }
    if (aGD) {
      localContentValues.put("packFlag", Integer.valueOf(field_packFlag));
    }
    if (aGE) {
      localContentValues.put("packExpire", Long.valueOf(field_packExpire));
    }
    if (aGF) {
      localContentValues.put("packTimeStamp", Long.valueOf(field_packTimeStamp));
    }
    if (aGG) {
      localContentValues.put("packCopyright", field_packCopyright);
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aGH) {
      localContentValues.put("sort", Integer.valueOf(field_sort));
    }
    if (aGI) {
      localContentValues.put("lastUseTime", Long.valueOf(field_lastUseTime));
    }
    if (aGJ) {
      localContentValues.put("packStatus", Integer.valueOf(field_packStatus));
    }
    if (aBi) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aGK) {
      localContentValues.put("recommand", Integer.valueOf(field_recommand));
    }
    if (aGL) {
      localContentValues.put("sync", Integer.valueOf(field_sync));
    }
    if (aGM) {
      localContentValues.put("idx", Integer.valueOf(field_idx));
    }
    if (aGN) {
      localContentValues.put("BigIconUrl", field_BigIconUrl);
    }
    if (aGO) {
      localContentValues.put("MutiLanName", field_MutiLanName);
    }
    if (aGP) {
      localContentValues.put("recommandType", Integer.valueOf(field_recommandType));
    }
    if (aGQ) {
      localContentValues.put("lang", field_lang);
    }
    if (aGR) {
      localContentValues.put("recommandWord", field_recommandWord);
    }
    if (aGS) {
      localContentValues.put("buttonType", Integer.valueOf(field_buttonType));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */