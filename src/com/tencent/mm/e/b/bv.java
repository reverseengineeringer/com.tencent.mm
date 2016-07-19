package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bv
  extends c
{
  private static final int aCS;
  private static final int aDB;
  private static final int aDC;
  private static final int aIa;
  private static final int aKe = "updateSeq".hashCode();
  private static final int aTQ;
  private static final int aTR;
  private static final int aTS;
  private static final int aTT;
  private static final int aTU;
  private static final int aTV;
  private static final int aTW = "block_mask".hashCode();
  private static final int aTX = "dataInfoData".hashCode();
  private static final int aTY = "cardTpInfoData".hashCode();
  private static final int aTZ = "shareInfoData".hashCode();
  private static final int aUa = "shopInfoData".hashCode();
  private static final int aUb = "categoryType".hashCode();
  private static final int aUc = "itemIndex".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aCC = true;
  private boolean aDl = true;
  private boolean aDm = true;
  private boolean aHD = true;
  private boolean aJQ = true;
  private boolean aTD = true;
  private boolean aTE = true;
  private boolean aTF = true;
  private boolean aTG = true;
  private boolean aTH = true;
  private boolean aTI = true;
  private boolean aTJ = true;
  private boolean aTK = true;
  private boolean aTL = true;
  private boolean aTM = true;
  private boolean aTN = true;
  private boolean aTO = true;
  private boolean aTP = true;
  private boolean azj = true;
  public String field_app_id;
  public long field_begin_time;
  public long field_block_mask;
  public byte[] field_cardTpInfoData;
  public String field_card_id;
  public String field_card_tp_id;
  public int field_categoryType;
  public String field_consumer;
  public byte[] field_dataInfoData;
  public long field_end_time;
  public String field_from_username;
  public int field_itemIndex;
  public long field_local_updateTime;
  public byte[] field_shareInfoData;
  public long field_share_time;
  public byte[] field_shopInfoData;
  public int field_status;
  public long field_updateSeq;
  public long field_updateTime;
  
  static
  {
    aDB = "card_id".hashCode();
    aDC = "card_tp_id".hashCode();
    aTQ = "from_username".hashCode();
    aTR = "consumer".hashCode();
    aIa = "app_id".hashCode();
    azy = "status".hashCode();
    aTS = "share_time".hashCode();
    aTT = "local_updateTime".hashCode();
    aCS = "updateTime".hashCode();
    aTU = "begin_time".hashCode();
    aTV = "end_time".hashCode();
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
      if (aDB != k) {
        break label65;
      }
      field_card_id = paramCursor.getString(i);
      aDl = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aDC == k) {
        field_card_tp_id = paramCursor.getString(i);
      } else if (aTQ == k) {
        field_from_username = paramCursor.getString(i);
      } else if (aTR == k) {
        field_consumer = paramCursor.getString(i);
      } else if (aIa == k) {
        field_app_id = paramCursor.getString(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aTS == k) {
        field_share_time = paramCursor.getLong(i);
      } else if (aTT == k) {
        field_local_updateTime = paramCursor.getLong(i);
      } else if (aCS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aTU == k) {
        field_begin_time = paramCursor.getLong(i);
      } else if (aTV == k) {
        field_end_time = paramCursor.getLong(i);
      } else if (aKe == k) {
        field_updateSeq = paramCursor.getLong(i);
      } else if (aTW == k) {
        field_block_mask = paramCursor.getLong(i);
      } else if (aTX == k) {
        field_dataInfoData = paramCursor.getBlob(i);
      } else if (aTY == k) {
        field_cardTpInfoData = paramCursor.getBlob(i);
      } else if (aTZ == k) {
        field_shareInfoData = paramCursor.getBlob(i);
      } else if (aUa == k) {
        field_shopInfoData = paramCursor.getBlob(i);
      } else if (aUb == k) {
        field_categoryType = paramCursor.getInt(i);
      } else if (aUc == k) {
        field_itemIndex = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aDl) {
      localContentValues.put("card_id", field_card_id);
    }
    if (aDm) {
      localContentValues.put("card_tp_id", field_card_tp_id);
    }
    if (aTD) {
      localContentValues.put("from_username", field_from_username);
    }
    if (aTE) {
      localContentValues.put("consumer", field_consumer);
    }
    if (aHD) {
      localContentValues.put("app_id", field_app_id);
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aTF) {
      localContentValues.put("share_time", Long.valueOf(field_share_time));
    }
    if (aTG) {
      localContentValues.put("local_updateTime", Long.valueOf(field_local_updateTime));
    }
    if (aCC) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aTH) {
      localContentValues.put("begin_time", Long.valueOf(field_begin_time));
    }
    if (aTI) {
      localContentValues.put("end_time", Long.valueOf(field_end_time));
    }
    if (aJQ) {
      localContentValues.put("updateSeq", Long.valueOf(field_updateSeq));
    }
    if (aTJ) {
      localContentValues.put("block_mask", Long.valueOf(field_block_mask));
    }
    if (aTK) {
      localContentValues.put("dataInfoData", field_dataInfoData);
    }
    if (aTL) {
      localContentValues.put("cardTpInfoData", field_cardTpInfoData);
    }
    if (aTM) {
      localContentValues.put("shareInfoData", field_shareInfoData);
    }
    if (aTN) {
      localContentValues.put("shopInfoData", field_shopInfoData);
    }
    if (aTO) {
      localContentValues.put("categoryType", Integer.valueOf(field_categoryType));
    }
    if (aTP) {
      localContentValues.put("itemIndex", Integer.valueOf(field_itemIndex));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */