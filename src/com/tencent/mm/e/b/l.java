package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class l
  extends c
{
  private static final int aCK;
  private static final int aCL;
  private static final int aCM;
  private static final int aCN;
  private static final int aCO;
  private static final int aCP;
  private static final int aCQ;
  private static final int aCR;
  private static final int aCS;
  private static final int aCT;
  private static final int aCU;
  private static final int aCV = "enterpriseFather".hashCode();
  private static final int aCW = "kfWorkerId".hashCode();
  private static final int aCX = "specialType".hashCode();
  private static final int aCY = "attrSyncVersion".hashCode();
  private static final int aCZ = "incrementUpdateTime".hashCode();
  private static final int aCh = "bitFlag".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayL;
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aBV = true;
  private boolean aCA = true;
  private boolean aCB = true;
  private boolean aCC = true;
  private boolean aCD = true;
  private boolean aCE = true;
  private boolean aCF = true;
  private boolean aCG = true;
  private boolean aCH = true;
  private boolean aCI = true;
  private boolean aCJ = true;
  private boolean aCu = true;
  private boolean aCv = true;
  private boolean aCw = true;
  private boolean aCx = true;
  private boolean aCy = true;
  private boolean aCz = true;
  private boolean ays = true;
  private boolean azj = true;
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
    aCK = "username".hashCode();
    aCL = "brandList".hashCode();
    aCM = "brandListVersion".hashCode();
    aCN = "brandListContent".hashCode();
    aCO = "brandFlag".hashCode();
    aCP = "extInfo".hashCode();
    aCQ = "brandInfo".hashCode();
    aCR = "brandIconURL".hashCode();
    aCS = "updateTime".hashCode();
    aCT = "hadAlert".hashCode();
    aCU = "acceptType".hashCode();
    ayL = "type".hashCode();
    azy = "status".hashCode();
  }
  
  public void b(Cursor paramCursor)
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
      if (aCK != k) {
        break label65;
      }
      field_username = paramCursor.getString(i);
      aCu = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aCL == k) {
        field_brandList = paramCursor.getString(i);
      } else if (aCM == k) {
        field_brandListVersion = paramCursor.getString(i);
      } else if (aCN == k) {
        field_brandListContent = paramCursor.getString(i);
      } else if (aCO == k) {
        field_brandFlag = paramCursor.getInt(i);
      } else if (aCP == k) {
        field_extInfo = paramCursor.getString(i);
      } else if (aCQ == k) {
        field_brandInfo = paramCursor.getString(i);
      } else if (aCR == k) {
        field_brandIconURL = paramCursor.getString(i);
      } else if (aCS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aCT == k) {
        field_hadAlert = paramCursor.getInt(i);
      } else if (aCU == k) {
        field_acceptType = paramCursor.getInt(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aCV == k) {
        field_enterpriseFather = paramCursor.getString(i);
      } else if (aCW == k) {
        field_kfWorkerId = paramCursor.getString(i);
      } else if (aCX == k) {
        field_specialType = paramCursor.getInt(i);
      } else if (aCY == k) {
        field_attrSyncVersion = paramCursor.getString(i);
      } else if (aCZ == k) {
        field_incrementUpdateTime = paramCursor.getLong(i);
      } else if (aCh == k) {
        field_bitFlag = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aCu) {
      localContentValues.put("username", field_username);
    }
    if (field_brandList == null) {
      field_brandList = "";
    }
    if (aCv) {
      localContentValues.put("brandList", field_brandList);
    }
    if (aCw) {
      localContentValues.put("brandListVersion", field_brandListVersion);
    }
    if (aCx) {
      localContentValues.put("brandListContent", field_brandListContent);
    }
    if (aCy) {
      localContentValues.put("brandFlag", Integer.valueOf(field_brandFlag));
    }
    if (aCz) {
      localContentValues.put("extInfo", field_extInfo);
    }
    if (aCA) {
      localContentValues.put("brandInfo", field_brandInfo);
    }
    if (aCB) {
      localContentValues.put("brandIconURL", field_brandIconURL);
    }
    if (aCC) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aCD) {
      localContentValues.put("hadAlert", Integer.valueOf(field_hadAlert));
    }
    if (aCE) {
      localContentValues.put("acceptType", Integer.valueOf(field_acceptType));
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aCF) {
      localContentValues.put("enterpriseFather", field_enterpriseFather);
    }
    if (aCG) {
      localContentValues.put("kfWorkerId", field_kfWorkerId);
    }
    if (aCH) {
      localContentValues.put("specialType", Integer.valueOf(field_specialType));
    }
    if (aCI) {
      localContentValues.put("attrSyncVersion", field_attrSyncVersion);
    }
    if (aCJ) {
      localContentValues.put("incrementUpdateTime", Long.valueOf(field_incrementUpdateTime));
    }
    if (aBV) {
      localContentValues.put("bitFlag", Integer.valueOf(field_bitFlag));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */