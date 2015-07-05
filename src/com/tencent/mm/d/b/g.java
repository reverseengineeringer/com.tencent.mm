package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class g
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aIg;
  private static final int aKK = "username".hashCode();
  private static final int aKL = "brandList".hashCode();
  private static final int aKM = "brandListVersion".hashCode();
  private static final int aKN = "brandListContent".hashCode();
  private static final int aKO = "brandFlag".hashCode();
  private static final int aKP = "extInfo".hashCode();
  private static final int aKQ = "brandInfo".hashCode();
  private static final int aKR = "brandIconURL".hashCode();
  private static final int aKS = "updateTime".hashCode();
  private static final int aKT = "hadAlert".hashCode();
  private static final int aKU = "acceptType".hashCode();
  private static final int aKV;
  private static final int aKW;
  private static final int aKX;
  private boolean aHO = true;
  private boolean aID = true;
  private boolean aKA = true;
  private boolean aKB = true;
  private boolean aKC = true;
  private boolean aKD = true;
  private boolean aKE = true;
  private boolean aKF = true;
  private boolean aKG = true;
  private boolean aKH = true;
  private boolean aKI = true;
  private boolean aKJ = true;
  private boolean aKw = true;
  private boolean aKx = true;
  private boolean aKy = true;
  private boolean aKz = true;
  public int field_acceptType;
  public int field_brandFlag;
  public String field_brandIconURL;
  public String field_brandInfo;
  public String field_brandList;
  public String field_brandListContent;
  public String field_brandListVersion;
  public String field_enterpriseFather;
  public String field_extInfo;
  public int field_hadAlert;
  public String field_kfWorkerId;
  public int field_specialType;
  public int field_status;
  public int field_type;
  public long field_updateTime;
  public String field_username;
  
  static
  {
    aIg = "type".hashCode();
    aIR = "status".hashCode();
    aKV = "enterpriseFather".hashCode();
    aKW = "kfWorkerId".hashCode();
    aKX = "specialType".hashCode();
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
      if (aKK != k) {
        break label65;
      }
      field_username = paramCursor.getString(i);
      aKw = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aKL == k) {
        field_brandList = paramCursor.getString(i);
      } else if (aKM == k) {
        field_brandListVersion = paramCursor.getString(i);
      } else if (aKN == k) {
        field_brandListContent = paramCursor.getString(i);
      } else if (aKO == k) {
        field_brandFlag = paramCursor.getInt(i);
      } else if (aKP == k) {
        field_extInfo = paramCursor.getString(i);
      } else if (aKQ == k) {
        field_brandInfo = paramCursor.getString(i);
      } else if (aKR == k) {
        field_brandIconURL = paramCursor.getString(i);
      } else if (aKS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aKT == k) {
        field_hadAlert = paramCursor.getInt(i);
      } else if (aKU == k) {
        field_acceptType = paramCursor.getInt(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aKV == k) {
        field_enterpriseFather = paramCursor.getString(i);
      } else if (aKW == k) {
        field_kfWorkerId = paramCursor.getString(i);
      } else if (aKX == k) {
        field_specialType = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aKw) {
      localContentValues.put("username", field_username);
    }
    if (field_brandList == null) {
      field_brandList = "";
    }
    if (aKx) {
      localContentValues.put("brandList", field_brandList);
    }
    if (aKy) {
      localContentValues.put("brandListVersion", field_brandListVersion);
    }
    if (aKz) {
      localContentValues.put("brandListContent", field_brandListContent);
    }
    if (aKA) {
      localContentValues.put("brandFlag", Integer.valueOf(field_brandFlag));
    }
    if (aKB) {
      localContentValues.put("extInfo", field_extInfo);
    }
    if (aKC) {
      localContentValues.put("brandInfo", field_brandInfo);
    }
    if (aKD) {
      localContentValues.put("brandIconURL", field_brandIconURL);
    }
    if (aKE) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aKF) {
      localContentValues.put("hadAlert", Integer.valueOf(field_hadAlert));
    }
    if (aKG) {
      localContentValues.put("acceptType", Integer.valueOf(field_acceptType));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aKH) {
      localContentValues.put("enterpriseFather", field_enterpriseFather);
    }
    if (aKI) {
      localContentValues.put("kfWorkerId", field_kfWorkerId);
    }
    if (aKJ) {
      localContentValues.put("specialType", Integer.valueOf(field_specialType));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */