package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class v
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aMf;
  private static final int aOB;
  private static final int aUA;
  private static final int aUg = "productID".hashCode();
  private static final int aUh = "packIconUrl".hashCode();
  private static final int aUi = "packGrayIconUrl".hashCode();
  private static final int aUj = "packCoverUrl".hashCode();
  private static final int aUk = "packName".hashCode();
  private static final int aUl = "packDesc".hashCode();
  private static final int aUm = "packAuthInfo".hashCode();
  private static final int aUn = "packPrice".hashCode();
  private static final int aUo = "packType".hashCode();
  private static final int aUp = "packFlag".hashCode();
  private static final int aUq = "packExpire".hashCode();
  private static final int aUr = "packTimeStamp".hashCode();
  private static final int aUs = "packCopyright".hashCode();
  private static final int aUt;
  private static final int aUu;
  private static final int aUv;
  private static final int aUw;
  private static final int aUx;
  private static final int aUy;
  private static final int aUz;
  private boolean aLN = true;
  private boolean aMC = true;
  private boolean aOz = true;
  private boolean aTL = true;
  private boolean aTM = true;
  private boolean aTN = true;
  private boolean aTO = true;
  private boolean aTP = true;
  private boolean aTQ = true;
  private boolean aTR = true;
  private boolean aTS = true;
  private boolean aTT = true;
  private boolean aTU = true;
  private boolean aTV = true;
  private boolean aTW = true;
  private boolean aTX = true;
  private boolean aTY = true;
  private boolean aTZ = true;
  private boolean aUa = true;
  private boolean aUb = true;
  private boolean aUc = true;
  private boolean aUd = true;
  private boolean aUe = true;
  private boolean aUf = true;
  public String field_BigIconUrl;
  public String field_MutiLanName;
  public int field_flag;
  public int field_idx;
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
  public int field_sort;
  public int field_status;
  public int field_sync;
  public int field_type;
  
  static
  {
    aMf = "type".hashCode();
    aMQ = "status".hashCode();
    aUt = "sort".hashCode();
    aUu = "lastUseTime".hashCode();
    aUv = "packStatus".hashCode();
    aOB = "flag".hashCode();
    aUw = "recommand".hashCode();
    aUx = "sync".hashCode();
    aUy = "idx".hashCode();
    aUz = "BigIconUrl".hashCode();
    aUA = "MutiLanName".hashCode();
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
      if (aUg != k) {
        break label65;
      }
      field_productID = paramCursor.getString(i);
      aTL = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aUh == k) {
        field_packIconUrl = paramCursor.getString(i);
      } else if (aUi == k) {
        field_packGrayIconUrl = paramCursor.getString(i);
      } else if (aUj == k) {
        field_packCoverUrl = paramCursor.getString(i);
      } else if (aUk == k) {
        field_packName = paramCursor.getString(i);
      } else if (aUl == k) {
        field_packDesc = paramCursor.getString(i);
      } else if (aUm == k) {
        field_packAuthInfo = paramCursor.getString(i);
      } else if (aUn == k) {
        field_packPrice = paramCursor.getString(i);
      } else if (aUo == k) {
        field_packType = paramCursor.getInt(i);
      } else if (aUp == k) {
        field_packFlag = paramCursor.getInt(i);
      } else if (aUq == k) {
        field_packExpire = paramCursor.getLong(i);
      } else if (aUr == k) {
        field_packTimeStamp = paramCursor.getLong(i);
      } else if (aUs == k) {
        field_packCopyright = paramCursor.getString(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (aUt == k) {
        field_sort = paramCursor.getInt(i);
      } else if (aUu == k) {
        field_lastUseTime = paramCursor.getLong(i);
      } else if (aUv == k) {
        field_packStatus = paramCursor.getInt(i);
      } else if (aOB == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aUw == k) {
        field_recommand = paramCursor.getInt(i);
      } else if (aUx == k) {
        field_sync = paramCursor.getInt(i);
      } else if (aUy == k) {
        field_idx = paramCursor.getInt(i);
      } else if (aUz == k) {
        field_BigIconUrl = paramCursor.getString(i);
      } else if (aUA == k) {
        field_MutiLanName = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aTL) {
      localContentValues.put("productID", field_productID);
    }
    if (aTM) {
      localContentValues.put("packIconUrl", field_packIconUrl);
    }
    if (aTN) {
      localContentValues.put("packGrayIconUrl", field_packGrayIconUrl);
    }
    if (aTO) {
      localContentValues.put("packCoverUrl", field_packCoverUrl);
    }
    if (aTP) {
      localContentValues.put("packName", field_packName);
    }
    if (aTQ) {
      localContentValues.put("packDesc", field_packDesc);
    }
    if (aTR) {
      localContentValues.put("packAuthInfo", field_packAuthInfo);
    }
    if (aTS) {
      localContentValues.put("packPrice", field_packPrice);
    }
    if (aTT) {
      localContentValues.put("packType", Integer.valueOf(field_packType));
    }
    if (aTU) {
      localContentValues.put("packFlag", Integer.valueOf(field_packFlag));
    }
    if (aTV) {
      localContentValues.put("packExpire", Long.valueOf(field_packExpire));
    }
    if (aTW) {
      localContentValues.put("packTimeStamp", Long.valueOf(field_packTimeStamp));
    }
    if (aTX) {
      localContentValues.put("packCopyright", field_packCopyright);
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aTY) {
      localContentValues.put("sort", Integer.valueOf(field_sort));
    }
    if (aTZ) {
      localContentValues.put("lastUseTime", Long.valueOf(field_lastUseTime));
    }
    if (aUa) {
      localContentValues.put("packStatus", Integer.valueOf(field_packStatus));
    }
    if (aOz) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aUb) {
      localContentValues.put("recommand", Integer.valueOf(field_recommand));
    }
    if (aUc) {
      localContentValues.put("sync", Integer.valueOf(field_sync));
    }
    if (aUd) {
      localContentValues.put("idx", Integer.valueOf(field_idx));
    }
    if (aUe) {
      localContentValues.put("BigIconUrl", field_BigIconUrl);
    }
    if (aUf) {
      localContentValues.put("MutiLanName", field_MutiLanName);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */