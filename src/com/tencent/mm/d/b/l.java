package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class l
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aMf;
  private static final int aPy;
  private static final int aQb = "username".hashCode();
  private static final int aQc = "brandList".hashCode();
  private static final int aQd = "brandListVersion".hashCode();
  private static final int aQe = "brandListContent".hashCode();
  private static final int aQf = "brandFlag".hashCode();
  private static final int aQg = "extInfo".hashCode();
  private static final int aQh = "brandInfo".hashCode();
  private static final int aQi = "brandIconURL".hashCode();
  private static final int aQj = "updateTime".hashCode();
  private static final int aQk = "hadAlert".hashCode();
  private static final int aQl = "acceptType".hashCode();
  private static final int aQm;
  private static final int aQn;
  private static final int aQo;
  private static final int aQp;
  private static final int aQq;
  private boolean aLN = true;
  private boolean aMC = true;
  private boolean aPL = true;
  private boolean aPM = true;
  private boolean aPN = true;
  private boolean aPO = true;
  private boolean aPP = true;
  private boolean aPQ = true;
  private boolean aPR = true;
  private boolean aPS = true;
  private boolean aPT = true;
  private boolean aPU = true;
  private boolean aPV = true;
  private boolean aPW = true;
  private boolean aPX = true;
  private boolean aPY = true;
  private boolean aPZ = true;
  private boolean aPm = true;
  private boolean aQa = true;
  public int field_acceptType;
  public String field_attrSyncVersion;
  public int field_bitFlag;
  public int field_brandFlag;
  public String field_brandIconURL;
  public String field_brandInfo;
  public String field_brandList;
  public String field_brandListContent;
  public String field_brandListVersion;
  public String field_enterpriseFather;
  public String field_extInfo;
  public int field_hadAlert;
  public long field_incrementUpdateTime;
  public String field_kfWorkerId;
  public int field_specialType;
  public int field_status;
  public int field_type;
  public long field_updateTime;
  public String field_username;
  
  static
  {
    aMf = "type".hashCode();
    aMQ = "status".hashCode();
    aQm = "enterpriseFather".hashCode();
    aQn = "kfWorkerId".hashCode();
    aQo = "specialType".hashCode();
    aQp = "attrSyncVersion".hashCode();
    aQq = "incrementUpdateTime".hashCode();
    aPy = "bitFlag".hashCode();
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
      if (aQb != k) {
        break label65;
      }
      field_username = paramCursor.getString(i);
      aPL = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aQc == k) {
        field_brandList = paramCursor.getString(i);
      } else if (aQd == k) {
        field_brandListVersion = paramCursor.getString(i);
      } else if (aQe == k) {
        field_brandListContent = paramCursor.getString(i);
      } else if (aQf == k) {
        field_brandFlag = paramCursor.getInt(i);
      } else if (aQg == k) {
        field_extInfo = paramCursor.getString(i);
      } else if (aQh == k) {
        field_brandInfo = paramCursor.getString(i);
      } else if (aQi == k) {
        field_brandIconURL = paramCursor.getString(i);
      } else if (aQj == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aQk == k) {
        field_hadAlert = paramCursor.getInt(i);
      } else if (aQl == k) {
        field_acceptType = paramCursor.getInt(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (aQm == k) {
        field_enterpriseFather = paramCursor.getString(i);
      } else if (aQn == k) {
        field_kfWorkerId = paramCursor.getString(i);
      } else if (aQo == k) {
        field_specialType = paramCursor.getInt(i);
      } else if (aQp == k) {
        field_attrSyncVersion = paramCursor.getString(i);
      } else if (aQq == k) {
        field_incrementUpdateTime = paramCursor.getLong(i);
      } else if (aPy == k) {
        field_bitFlag = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aPL) {
      localContentValues.put("username", field_username);
    }
    if (field_brandList == null) {
      field_brandList = "";
    }
    if (aPM) {
      localContentValues.put("brandList", field_brandList);
    }
    if (aPN) {
      localContentValues.put("brandListVersion", field_brandListVersion);
    }
    if (aPO) {
      localContentValues.put("brandListContent", field_brandListContent);
    }
    if (aPP) {
      localContentValues.put("brandFlag", Integer.valueOf(field_brandFlag));
    }
    if (aPQ) {
      localContentValues.put("extInfo", field_extInfo);
    }
    if (aPR) {
      localContentValues.put("brandInfo", field_brandInfo);
    }
    if (aPS) {
      localContentValues.put("brandIconURL", field_brandIconURL);
    }
    if (aPT) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aPU) {
      localContentValues.put("hadAlert", Integer.valueOf(field_hadAlert));
    }
    if (aPV) {
      localContentValues.put("acceptType", Integer.valueOf(field_acceptType));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aPW) {
      localContentValues.put("enterpriseFather", field_enterpriseFather);
    }
    if (aPX) {
      localContentValues.put("kfWorkerId", field_kfWorkerId);
    }
    if (aPY) {
      localContentValues.put("specialType", Integer.valueOf(field_specialType));
    }
    if (aPZ) {
      localContentValues.put("attrSyncVersion", field_attrSyncVersion);
    }
    if (aQa) {
      localContentValues.put("incrementUpdateTime", Long.valueOf(field_incrementUpdateTime));
    }
    if (aPm) {
      localContentValues.put("bitFlag", Integer.valueOf(field_bitFlag));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */