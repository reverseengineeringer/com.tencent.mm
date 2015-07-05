package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class t
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aOJ = "productID".hashCode();
  private static final int aON;
  private static final int aOO;
  private static final int aOP;
  private static final int aOQ;
  private static final int aOR;
  private static final int aOS;
  private static final int aOT;
  private static final int aOV;
  private static final int aPO;
  private static final int aQg = "consumeProductID".hashCode();
  private static final int aQh;
  private static final int aQi;
  private static final int aQj;
  private static final int aQk;
  private static final int aQl;
  private static final int aQm;
  private static final int aQn;
  private static final int aQo;
  private static final int aQp;
  private static final int aQq;
  private static final int aQr;
  private static final int aQs;
  private static final int aQt;
  private boolean aOA = true;
  private boolean aOC = true;
  private boolean aOq = true;
  private boolean aOu = true;
  private boolean aOv = true;
  private boolean aOw = true;
  private boolean aOx = true;
  private boolean aOy = true;
  private boolean aOz = true;
  private boolean aPJ = true;
  private boolean aPS = true;
  private boolean aPT = true;
  private boolean aPU = true;
  private boolean aPV = true;
  private boolean aPW = true;
  private boolean aPX = true;
  private boolean aPY = true;
  private boolean aPZ = true;
  private boolean aQa = true;
  private boolean aQb = true;
  private boolean aQc = true;
  private boolean aQd = true;
  private boolean aQe = true;
  private boolean aQf = true;
  public String field_consumeProductID;
  public String field_coverUrl;
  public String field_iconUrl;
  public String field_lang;
  public String field_oldRedirectUrl;
  public String field_packAuthInfo;
  public String field_packCopyright;
  public String field_packDesc;
  public int field_packExpire;
  public int field_packFlag;
  public String field_packName;
  public String field_packPrice;
  public int field_packThumbCnt;
  public byte[] field_packThumbList;
  public int field_packType;
  public String field_panelUrl;
  public String field_priceNum;
  public String field_priceType;
  public String field_productID;
  public String field_shareDesc;
  public int field_thumbExtCount;
  public byte[] field_thumbExtList;
  public String field_timeLimitStr;
  public int field_version;
  
  static
  {
    aON = "packName".hashCode();
    aOO = "packDesc".hashCode();
    aOP = "packAuthInfo".hashCode();
    aOQ = "packPrice".hashCode();
    aOR = "packType".hashCode();
    aOS = "packFlag".hashCode();
    aOT = "packExpire".hashCode();
    aOV = "packCopyright".hashCode();
    aQh = "priceNum".hashCode();
    aQi = "priceType".hashCode();
    aQj = "iconUrl".hashCode();
    aQk = "coverUrl".hashCode();
    aQl = "panelUrl".hashCode();
    aQm = "timeLimitStr".hashCode();
    aQn = "version".hashCode();
    aQo = "packThumbCnt".hashCode();
    aQp = "thumbExtCount".hashCode();
    aQq = "packThumbList".hashCode();
    aQr = "thumbExtList".hashCode();
    aPO = "lang".hashCode();
    aQs = "shareDesc".hashCode();
    aQt = "oldRedirectUrl".hashCode();
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
      if (aQg == k) {
        field_consumeProductID = paramCursor.getString(i);
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
        field_packExpire = paramCursor.getInt(i);
      } else if (aOV == k) {
        field_packCopyright = paramCursor.getString(i);
      } else if (aQh == k) {
        field_priceNum = paramCursor.getString(i);
      } else if (aQi == k) {
        field_priceType = paramCursor.getString(i);
      } else if (aQj == k) {
        field_iconUrl = paramCursor.getString(i);
      } else if (aQk == k) {
        field_coverUrl = paramCursor.getString(i);
      } else if (aQl == k) {
        field_panelUrl = paramCursor.getString(i);
      } else if (aQm == k) {
        field_timeLimitStr = paramCursor.getString(i);
      } else if (aQn == k) {
        field_version = paramCursor.getInt(i);
      } else if (aQo == k) {
        field_packThumbCnt = paramCursor.getInt(i);
      } else if (aQp == k) {
        field_thumbExtCount = paramCursor.getInt(i);
      } else if (aQq == k) {
        field_packThumbList = paramCursor.getBlob(i);
      } else if (aQr == k) {
        field_thumbExtList = paramCursor.getBlob(i);
      } else if (aPO == k) {
        field_lang = paramCursor.getString(i);
      } else if (aQs == k) {
        field_shareDesc = paramCursor.getString(i);
      } else if (aQt == k) {
        field_oldRedirectUrl = paramCursor.getString(i);
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
    if (aPS) {
      localContentValues.put("consumeProductID", field_consumeProductID);
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
      localContentValues.put("packExpire", Integer.valueOf(field_packExpire));
    }
    if (field_packCopyright == null) {
      field_packCopyright = "";
    }
    if (aOC) {
      localContentValues.put("packCopyright", field_packCopyright);
    }
    if (field_priceNum == null) {
      field_priceNum = "";
    }
    if (aPT) {
      localContentValues.put("priceNum", field_priceNum);
    }
    if (field_priceType == null) {
      field_priceType = "";
    }
    if (aPU) {
      localContentValues.put("priceType", field_priceType);
    }
    if (aPV) {
      localContentValues.put("iconUrl", field_iconUrl);
    }
    if (field_coverUrl == null) {
      field_coverUrl = "";
    }
    if (aPW) {
      localContentValues.put("coverUrl", field_coverUrl);
    }
    if (field_panelUrl == null) {
      field_panelUrl = "";
    }
    if (aPX) {
      localContentValues.put("panelUrl", field_panelUrl);
    }
    if (field_timeLimitStr == null) {
      field_timeLimitStr = "";
    }
    if (aPY) {
      localContentValues.put("timeLimitStr", field_timeLimitStr);
    }
    if (aPZ) {
      localContentValues.put("version", Integer.valueOf(field_version));
    }
    if (aQa) {
      localContentValues.put("packThumbCnt", Integer.valueOf(field_packThumbCnt));
    }
    if (aQb) {
      localContentValues.put("thumbExtCount", Integer.valueOf(field_thumbExtCount));
    }
    if (aQc) {
      localContentValues.put("packThumbList", field_packThumbList);
    }
    if (aQd) {
      localContentValues.put("thumbExtList", field_thumbExtList);
    }
    if (field_lang == null) {
      field_lang = "";
    }
    if (aPJ) {
      localContentValues.put("lang", field_lang);
    }
    if (field_shareDesc == null) {
      field_shareDesc = "";
    }
    if (aQe) {
      localContentValues.put("shareDesc", field_shareDesc);
    }
    if (field_oldRedirectUrl == null) {
      field_oldRedirectUrl = "";
    }
    if (aQf) {
      localContentValues.put("oldRedirectUrl", field_oldRedirectUrl);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */