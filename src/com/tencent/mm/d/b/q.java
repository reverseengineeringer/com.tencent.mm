package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class q
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aIg;
  private static final int aOJ = "productID".hashCode();
  private static final int aOK = "packIconUrl".hashCode();
  private static final int aOL = "packGrayIconUrl".hashCode();
  private static final int aOM = "packCoverUrl".hashCode();
  private static final int aON = "packName".hashCode();
  private static final int aOO = "packDesc".hashCode();
  private static final int aOP = "packAuthInfo".hashCode();
  private static final int aOQ = "packPrice".hashCode();
  private static final int aOR = "packType".hashCode();
  private static final int aOS = "packFlag".hashCode();
  private static final int aOT = "packExpire".hashCode();
  private static final int aOU = "packTimeStamp".hashCode();
  private static final int aOV = "packCopyright".hashCode();
  private static final int aOW;
  private static final int aOX;
  private static final int aOY;
  private static final int aOZ;
  private static final int aOb;
  private static final int aPa;
  private static final int aPb;
  private boolean aHO = true;
  private boolean aID = true;
  private boolean aNK = true;
  private boolean aOA = true;
  private boolean aOB = true;
  private boolean aOC = true;
  private boolean aOD = true;
  private boolean aOE = true;
  private boolean aOF = true;
  private boolean aOG = true;
  private boolean aOH = true;
  private boolean aOI = true;
  private boolean aOq = true;
  private boolean aOr = true;
  private boolean aOs = true;
  private boolean aOt = true;
  private boolean aOu = true;
  private boolean aOv = true;
  private boolean aOw = true;
  private boolean aOx = true;
  private boolean aOy = true;
  private boolean aOz = true;
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
    aIg = "type".hashCode();
    aIR = "status".hashCode();
    aOW = "sort".hashCode();
    aOX = "lastUseTime".hashCode();
    aOY = "packStatus".hashCode();
    aOb = "flag".hashCode();
    aOZ = "recommand".hashCode();
    aPa = "sync".hashCode();
    aPb = "idx".hashCode();
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
      if (aOJ != k) {
        break label65;
      }
      field_productID = paramCursor.getString(i);
      aOq = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aOK == k) {
        field_packIconUrl = paramCursor.getString(i);
      } else if (aOL == k) {
        field_packGrayIconUrl = paramCursor.getString(i);
      } else if (aOM == k) {
        field_packCoverUrl = paramCursor.getString(i);
      } else if (aON == k) {
        field_packName = paramCursor.getString(i);
      } else if (aOO == k) {
        field_packDesc = paramCursor.getString(i);
      } else if (aOP == k) {
        field_packAuthInfo = paramCursor.getString(i);
      } else if (aOQ == k) {
        field_packPrice = paramCursor.getString(i);
      } else if (aOR == k) {
        field_packType = paramCursor.getInt(i);
      } else if (aOS == k) {
        field_packFlag = paramCursor.getInt(i);
      } else if (aOT == k) {
        field_packExpire = paramCursor.getLong(i);
      } else if (aOU == k) {
        field_packTimeStamp = paramCursor.getLong(i);
      } else if (aOV == k) {
        field_packCopyright = paramCursor.getString(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aOW == k) {
        field_sort = paramCursor.getInt(i);
      } else if (aOX == k) {
        field_lastUseTime = paramCursor.getLong(i);
      } else if (aOY == k) {
        field_packStatus = paramCursor.getInt(i);
      } else if (aOb == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aOZ == k) {
        field_recommand = paramCursor.getInt(i);
      } else if (aPa == k) {
        field_sync = paramCursor.getInt(i);
      } else if (aPb == k) {
        field_idx = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOq) {
      localContentValues.put("productID", field_productID);
    }
    if (aOr) {
      localContentValues.put("packIconUrl", field_packIconUrl);
    }
    if (aOs) {
      localContentValues.put("packGrayIconUrl", field_packGrayIconUrl);
    }
    if (aOt) {
      localContentValues.put("packCoverUrl", field_packCoverUrl);
    }
    if (aOu) {
      localContentValues.put("packName", field_packName);
    }
    if (aOv) {
      localContentValues.put("packDesc", field_packDesc);
    }
    if (aOw) {
      localContentValues.put("packAuthInfo", field_packAuthInfo);
    }
    if (aOx) {
      localContentValues.put("packPrice", field_packPrice);
    }
    if (aOy) {
      localContentValues.put("packType", Integer.valueOf(field_packType));
    }
    if (aOz) {
      localContentValues.put("packFlag", Integer.valueOf(field_packFlag));
    }
    if (aOA) {
      localContentValues.put("packExpire", Long.valueOf(field_packExpire));
    }
    if (aOB) {
      localContentValues.put("packTimeStamp", Long.valueOf(field_packTimeStamp));
    }
    if (aOC) {
      localContentValues.put("packCopyright", field_packCopyright);
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aOD) {
      localContentValues.put("sort", Integer.valueOf(field_sort));
    }
    if (aOE) {
      localContentValues.put("lastUseTime", Long.valueOf(field_lastUseTime));
    }
    if (aOF) {
      localContentValues.put("packStatus", Integer.valueOf(field_packStatus));
    }
    if (aNK) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aOG) {
      localContentValues.put("recommand", Integer.valueOf(field_recommand));
    }
    if (aOH) {
      localContentValues.put("sync", Integer.valueOf(field_sync));
    }
    if (aOI) {
      localContentValues.put("idx", Integer.valueOf(field_idx));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */