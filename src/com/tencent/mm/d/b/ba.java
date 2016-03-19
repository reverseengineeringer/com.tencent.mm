package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ba
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int bbl = "countryCode".hashCode();
  private static final int bbm = "callTimeCount".hashCode();
  private static final int bbn = "lastCallTime".hashCode();
  private boolean bbi = true;
  private boolean bbj = true;
  private boolean bbk = true;
  public long field_callTimeCount;
  public int field_countryCode;
  public long field_lastCallTime;
  
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
      if (bbl != k) {
        break label65;
      }
      field_countryCode = paramCursor.getInt(i);
      bbi = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (bbm == k) {
        field_callTimeCount = paramCursor.getLong(i);
      } else if (bbn == k) {
        field_lastCallTime = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bbi) {
      localContentValues.put("countryCode", Integer.valueOf(field_countryCode));
    }
    if (bbj) {
      localContentValues.put("callTimeCount", Long.valueOf(field_callTimeCount));
    }
    if (bbk) {
      localContentValues.put("lastCallTime", Long.valueOf(field_lastCallTime));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */