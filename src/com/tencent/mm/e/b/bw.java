package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bw
  extends c
{
  private static final int aDB;
  private static final int aRE = "retryCount".hashCode();
  private static final int aUg;
  private static final int aUh;
  private static final int aUi;
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aDl = true;
  private boolean aRC = true;
  private boolean aUd = true;
  private boolean aUe = true;
  private boolean aUf = true;
  public String field_card_id;
  public int field_retryCount;
  public long field_seq;
  public int field_state_flag;
  public long field_update_time;
  
  static
  {
    aDB = "card_id".hashCode();
    aUg = "state_flag".hashCode();
    aUh = "update_time".hashCode();
    aUi = "seq".hashCode();
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
      if (aUg == k) {
        field_state_flag = paramCursor.getInt(i);
      } else if (aUh == k) {
        field_update_time = paramCursor.getLong(i);
      } else if (aUi == k) {
        field_seq = paramCursor.getLong(i);
      } else if (aRE == k) {
        field_retryCount = paramCursor.getInt(i);
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
    if (aUd) {
      localContentValues.put("state_flag", Integer.valueOf(field_state_flag));
    }
    if (aUe) {
      localContentValues.put("update_time", Long.valueOf(field_update_time));
    }
    if (aUf) {
      localContentValues.put("seq", Long.valueOf(field_seq));
    }
    if (aRC) {
      localContentValues.put("retryCount", Integer.valueOf(field_retryCount));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */