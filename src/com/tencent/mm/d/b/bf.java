package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class bf
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIR;
  private static final int aKS;
  private static final int aLx = "card_id".hashCode();
  private static final int aLy = "card_tp_id".hashCode();
  private static final int aRN;
  private static final int aZA;
  private static final int aZB;
  private static final int aZC;
  private static final int aZD;
  private static final int aZE;
  private static final int aZF;
  private static final int aZs = "from_username".hashCode();
  private static final int aZt;
  private static final int aZu;
  private static final int aZv;
  private static final int aZw;
  private static final int aZx;
  private static final int aZy;
  private static final int aZz;
  private boolean aID = true;
  private boolean aKE = true;
  private boolean aLj = true;
  private boolean aLk = true;
  private boolean aRB = true;
  private boolean aZe = true;
  private boolean aZf = true;
  private boolean aZg = true;
  private boolean aZh = true;
  private boolean aZi = true;
  private boolean aZj = true;
  private boolean aZk = true;
  private boolean aZl = true;
  private boolean aZm = true;
  private boolean aZn = true;
  private boolean aZo = true;
  private boolean aZp = true;
  private boolean aZq = true;
  private boolean aZr = true;
  public long field_begin_time;
  public String field_block_mask;
  public byte[] field_cardTpInfoData;
  public String field_card_id;
  public String field_card_tp_id;
  public long field_create_time;
  public byte[] field_dataInfoData;
  public int field_delete_state_flag;
  public long field_end_time;
  public String field_from_username;
  public int field_local_updateTime;
  public byte[] field_shareInfoData;
  public byte[] field_shopInfoData;
  public int field_status;
  public String field_stickyAnnouncement;
  public int field_stickyEndTime;
  public int field_stickyIndex;
  public int field_updateSeq;
  public int field_updateTime;
  
  static
  {
    aIR = "status".hashCode();
    aZt = "delete_state_flag".hashCode();
    aZu = "local_updateTime".hashCode();
    aKS = "updateTime".hashCode();
    aRN = "updateSeq".hashCode();
    aZv = "create_time".hashCode();
    aZw = "begin_time".hashCode();
    aZx = "end_time".hashCode();
    aZy = "block_mask".hashCode();
    aZz = "dataInfoData".hashCode();
    aZA = "cardTpInfoData".hashCode();
    aZB = "shareInfoData".hashCode();
    aZC = "shopInfoData".hashCode();
    aZD = "stickyIndex".hashCode();
    aZE = "stickyEndTime".hashCode();
    aZF = "stickyAnnouncement".hashCode();
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
      if (aLx != k) {
        break label65;
      }
      field_card_id = paramCursor.getString(i);
      aLj = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aLy == k) {
        field_card_tp_id = paramCursor.getString(i);
      } else if (aZs == k) {
        field_from_username = paramCursor.getString(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aZt == k) {
        field_delete_state_flag = paramCursor.getInt(i);
      } else if (aZu == k) {
        field_local_updateTime = paramCursor.getInt(i);
      } else if (aKS == k) {
        field_updateTime = paramCursor.getInt(i);
      } else if (aRN == k) {
        field_updateSeq = paramCursor.getInt(i);
      } else if (aZv == k) {
        field_create_time = paramCursor.getLong(i);
      } else if (aZw == k) {
        field_begin_time = paramCursor.getLong(i);
      } else if (aZx == k) {
        field_end_time = paramCursor.getLong(i);
      } else if (aZy == k) {
        field_block_mask = paramCursor.getString(i);
      } else if (aZz == k) {
        field_dataInfoData = paramCursor.getBlob(i);
      } else if (aZA == k) {
        field_cardTpInfoData = paramCursor.getBlob(i);
      } else if (aZB == k) {
        field_shareInfoData = paramCursor.getBlob(i);
      } else if (aZC == k) {
        field_shopInfoData = paramCursor.getBlob(i);
      } else if (aZD == k) {
        field_stickyIndex = paramCursor.getInt(i);
      } else if (aZE == k) {
        field_stickyEndTime = paramCursor.getInt(i);
      } else if (aZF == k) {
        field_stickyAnnouncement = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aLj) {
      localContentValues.put("card_id", field_card_id);
    }
    if (aLk) {
      localContentValues.put("card_tp_id", field_card_tp_id);
    }
    if (aZe) {
      localContentValues.put("from_username", field_from_username);
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aZf) {
      localContentValues.put("delete_state_flag", Integer.valueOf(field_delete_state_flag));
    }
    if (aZg) {
      localContentValues.put("local_updateTime", Integer.valueOf(field_local_updateTime));
    }
    if (aKE) {
      localContentValues.put("updateTime", Integer.valueOf(field_updateTime));
    }
    if (aRB) {
      localContentValues.put("updateSeq", Integer.valueOf(field_updateSeq));
    }
    if (aZh) {
      localContentValues.put("create_time", Long.valueOf(field_create_time));
    }
    if (aZi) {
      localContentValues.put("begin_time", Long.valueOf(field_begin_time));
    }
    if (aZj) {
      localContentValues.put("end_time", Long.valueOf(field_end_time));
    }
    if (aZk) {
      localContentValues.put("block_mask", field_block_mask);
    }
    if (aZl) {
      localContentValues.put("dataInfoData", field_dataInfoData);
    }
    if (aZm) {
      localContentValues.put("cardTpInfoData", field_cardTpInfoData);
    }
    if (aZn) {
      localContentValues.put("shareInfoData", field_shareInfoData);
    }
    if (aZo) {
      localContentValues.put("shopInfoData", field_shopInfoData);
    }
    if (aZp) {
      localContentValues.put("stickyIndex", Integer.valueOf(field_stickyIndex));
    }
    if (aZq) {
      localContentValues.put("stickyEndTime", Integer.valueOf(field_stickyEndTime));
    }
    if (aZr) {
      localContentValues.put("stickyAnnouncement", field_stickyAnnouncement);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */