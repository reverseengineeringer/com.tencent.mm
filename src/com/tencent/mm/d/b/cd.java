package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cd
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMQ;
  private static final int aQS = "card_id".hashCode();
  private static final int aQT = "card_tp_id".hashCode();
  private static final int aQj;
  private static final int aXl;
  private static final int bgA;
  private static final int bgB;
  private static final int bgC;
  private static final int bgD;
  private static final int bgE;
  private static final int bgu = "from_username".hashCode();
  private static final int bgx;
  private static final int bgy;
  private static final int bgz;
  private static final int bii;
  private static final int bij;
  private static final int bik;
  private static final int bil;
  private static final int bim;
  private boolean aMC = true;
  private boolean aPT = true;
  private boolean aQC = true;
  private boolean aQD = true;
  private boolean aWX = true;
  private boolean bgh = true;
  private boolean bgk = true;
  private boolean bgl = true;
  private boolean bgm = true;
  private boolean bgn = true;
  private boolean bgo = true;
  private boolean bgp = true;
  private boolean bgq = true;
  private boolean bgr = true;
  private boolean bid = true;
  private boolean bie = true;
  private boolean bif = true;
  private boolean big = true;
  private boolean bih = true;
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
    aMQ = "status".hashCode();
    bii = "delete_state_flag".hashCode();
    bgx = "local_updateTime".hashCode();
    aQj = "updateTime".hashCode();
    aXl = "updateSeq".hashCode();
    bij = "create_time".hashCode();
    bgy = "begin_time".hashCode();
    bgz = "end_time".hashCode();
    bgA = "block_mask".hashCode();
    bgB = "dataInfoData".hashCode();
    bgC = "cardTpInfoData".hashCode();
    bgD = "shareInfoData".hashCode();
    bgE = "shopInfoData".hashCode();
    bik = "stickyIndex".hashCode();
    bil = "stickyEndTime".hashCode();
    bim = "stickyAnnouncement".hashCode();
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
      if (aQS != k) {
        break label65;
      }
      field_card_id = paramCursor.getString(i);
      aQC = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aQT == k) {
        field_card_tp_id = paramCursor.getString(i);
      } else if (bgu == k) {
        field_from_username = paramCursor.getString(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (bii == k) {
        field_delete_state_flag = paramCursor.getInt(i);
      } else if (bgx == k) {
        field_local_updateTime = paramCursor.getLong(i);
      } else if (aQj == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aXl == k) {
        field_updateSeq = paramCursor.getLong(i);
      } else if (bij == k) {
        field_create_time = paramCursor.getLong(i);
      } else if (bgy == k) {
        field_begin_time = paramCursor.getLong(i);
      } else if (bgz == k) {
        field_end_time = paramCursor.getLong(i);
      } else if (bgA == k) {
        field_block_mask = paramCursor.getString(i);
      } else if (bgB == k) {
        field_dataInfoData = paramCursor.getBlob(i);
      } else if (bgC == k) {
        field_cardTpInfoData = paramCursor.getBlob(i);
      } else if (bgD == k) {
        field_shareInfoData = paramCursor.getBlob(i);
      } else if (bgE == k) {
        field_shopInfoData = paramCursor.getBlob(i);
      } else if (bik == k) {
        field_stickyIndex = paramCursor.getInt(i);
      } else if (bil == k) {
        field_stickyEndTime = paramCursor.getInt(i);
      } else if (bim == k) {
        field_stickyAnnouncement = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aQC) {
      localContentValues.put("card_id", field_card_id);
    }
    if (aQD) {
      localContentValues.put("card_tp_id", field_card_tp_id);
    }
    if (bgh) {
      localContentValues.put("from_username", field_from_username);
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (bid) {
      localContentValues.put("delete_state_flag", Integer.valueOf(field_delete_state_flag));
    }
    if (bgk) {
      localContentValues.put("local_updateTime", Long.valueOf(field_local_updateTime));
    }
    if (aPT) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aWX) {
      localContentValues.put("updateSeq", Long.valueOf(field_updateSeq));
    }
    if (bie) {
      localContentValues.put("create_time", Long.valueOf(field_create_time));
    }
    if (bgl) {
      localContentValues.put("begin_time", Long.valueOf(field_begin_time));
    }
    if (bgm) {
      localContentValues.put("end_time", Long.valueOf(field_end_time));
    }
    if (bgn) {
      localContentValues.put("block_mask", field_block_mask);
    }
    if (bgo) {
      localContentValues.put("dataInfoData", field_dataInfoData);
    }
    if (bgp) {
      localContentValues.put("cardTpInfoData", field_cardTpInfoData);
    }
    if (bgq) {
      localContentValues.put("shareInfoData", field_shareInfoData);
    }
    if (bgr) {
      localContentValues.put("shopInfoData", field_shopInfoData);
    }
    if (bif) {
      localContentValues.put("stickyIndex", Integer.valueOf(field_stickyIndex));
    }
    if (big) {
      localContentValues.put("stickyEndTime", Integer.valueOf(field_stickyEndTime));
    }
    if (bih) {
      localContentValues.put("stickyAnnouncement", field_stickyAnnouncement);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */