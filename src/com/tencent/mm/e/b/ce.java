package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ce
  extends c
{
  private static final int aCS;
  private static final int aDB;
  private static final int aDC;
  private static final int aDy = "card_type".hashCode();
  private static final int aKe;
  private static final int aTQ;
  private static final int aTT;
  private static final int aTU;
  private static final int aTV;
  private static final int aTW;
  private static final int aTX;
  private static final int aTY;
  private static final int aTZ;
  private static final int aUa;
  private static final int aVE;
  private static final int aVF;
  private static final int aVG;
  private static final int aVH;
  private static final int aVI;
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azy;
  private boolean aCC = true;
  private boolean aDi = true;
  private boolean aDl = true;
  private boolean aDm = true;
  private boolean aJQ = true;
  private boolean aTD = true;
  private boolean aTG = true;
  private boolean aTH = true;
  private boolean aTI = true;
  private boolean aTJ = true;
  private boolean aTK = true;
  private boolean aTL = true;
  private boolean aTM = true;
  private boolean aTN = true;
  private boolean aVA = true;
  private boolean aVB = true;
  private boolean aVC = true;
  private boolean aVD = true;
  private boolean aVz = true;
  private boolean azj = true;
  public long field_begin_time;
  public String field_block_mask;
  public byte[] field_cardTpInfoData;
  public String field_card_id;
  public String field_card_tp_id;
  public int field_card_type;
  public long field_create_time;
  public byte[] field_dataInfoData;
  public int field_delete_state_flag;
  public long field_end_time;
  public String field_from_username;
  public long field_local_updateTime;
  public byte[] field_shareInfoData;
  public byte[] field_shopInfoData;
  public int field_status;
  public String field_stickyAnnouncement;
  public int field_stickyEndTime;
  public int field_stickyIndex;
  public long field_updateSeq;
  public long field_updateTime;
  
  static
  {
    aDB = "card_id".hashCode();
    aDC = "card_tp_id".hashCode();
    aTQ = "from_username".hashCode();
    azy = "status".hashCode();
    aVE = "delete_state_flag".hashCode();
    aTT = "local_updateTime".hashCode();
    aCS = "updateTime".hashCode();
    aKe = "updateSeq".hashCode();
    aVF = "create_time".hashCode();
    aTU = "begin_time".hashCode();
    aTV = "end_time".hashCode();
    aTW = "block_mask".hashCode();
    aTX = "dataInfoData".hashCode();
    aTY = "cardTpInfoData".hashCode();
    aTZ = "shareInfoData".hashCode();
    aUa = "shopInfoData".hashCode();
    aVG = "stickyIndex".hashCode();
    aVH = "stickyEndTime".hashCode();
    aVI = "stickyAnnouncement".hashCode();
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
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aVE == k) {
        field_delete_state_flag = paramCursor.getInt(i);
      } else if (aTT == k) {
        field_local_updateTime = paramCursor.getLong(i);
      } else if (aCS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aKe == k) {
        field_updateSeq = paramCursor.getLong(i);
      } else if (aVF == k) {
        field_create_time = paramCursor.getLong(i);
      } else if (aTU == k) {
        field_begin_time = paramCursor.getLong(i);
      } else if (aTV == k) {
        field_end_time = paramCursor.getLong(i);
      } else if (aTW == k) {
        field_block_mask = paramCursor.getString(i);
      } else if (aTX == k) {
        field_dataInfoData = paramCursor.getBlob(i);
      } else if (aTY == k) {
        field_cardTpInfoData = paramCursor.getBlob(i);
      } else if (aTZ == k) {
        field_shareInfoData = paramCursor.getBlob(i);
      } else if (aUa == k) {
        field_shopInfoData = paramCursor.getBlob(i);
      } else if (aVG == k) {
        field_stickyIndex = paramCursor.getInt(i);
      } else if (aVH == k) {
        field_stickyEndTime = paramCursor.getInt(i);
      } else if (aVI == k) {
        field_stickyAnnouncement = paramCursor.getString(i);
      } else if (aDy == k) {
        field_card_type = paramCursor.getInt(i);
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
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aVz) {
      localContentValues.put("delete_state_flag", Integer.valueOf(field_delete_state_flag));
    }
    if (aTG) {
      localContentValues.put("local_updateTime", Long.valueOf(field_local_updateTime));
    }
    if (aCC) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aJQ) {
      localContentValues.put("updateSeq", Long.valueOf(field_updateSeq));
    }
    if (aVA) {
      localContentValues.put("create_time", Long.valueOf(field_create_time));
    }
    if (aTH) {
      localContentValues.put("begin_time", Long.valueOf(field_begin_time));
    }
    if (aTI) {
      localContentValues.put("end_time", Long.valueOf(field_end_time));
    }
    if (aTJ) {
      localContentValues.put("block_mask", field_block_mask);
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
    if (aVB) {
      localContentValues.put("stickyIndex", Integer.valueOf(field_stickyIndex));
    }
    if (aVC) {
      localContentValues.put("stickyEndTime", Integer.valueOf(field_stickyEndTime));
    }
    if (aVD) {
      localContentValues.put("stickyAnnouncement", field_stickyAnnouncement);
    }
    if (aDi) {
      localContentValues.put("card_type", Integer.valueOf(field_card_type));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */