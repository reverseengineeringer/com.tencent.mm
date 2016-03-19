package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bv
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aQS = "card_id".hashCode();
  private static final int bdW;
  private static final int bgK = "state_flag".hashCode();
  private static final int bgL = "update_time".hashCode();
  private static final int bgM = "seq".hashCode();
  private boolean aQC = true;
  private boolean bdU = true;
  private boolean bgH = true;
  private boolean bgI = true;
  private boolean bgJ = true;
  public String field_card_id;
  public int field_retryCount;
  public long field_seq;
  public int field_state_flag;
  public long field_update_time;
  
  static
  {
    bdW = "retryCount".hashCode();
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
      if (bgK == k) {
        field_state_flag = paramCursor.getInt(i);
      } else if (bgL == k) {
        field_update_time = paramCursor.getLong(i);
      } else if (bgM == k) {
        field_seq = paramCursor.getLong(i);
      } else if (bdW == k) {
        field_retryCount = paramCursor.getInt(i);
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
    if (bgH) {
      localContentValues.put("state_flag", Integer.valueOf(field_state_flag));
    }
    if (bgI) {
      localContentValues.put("update_time", Long.valueOf(field_update_time));
    }
    if (bgJ) {
      localContentValues.put("seq", Long.valueOf(field_seq));
    }
    if (bdU) {
      localContentValues.put("retryCount", Integer.valueOf(field_retryCount));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */