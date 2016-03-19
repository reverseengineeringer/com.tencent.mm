package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bk
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int bdV = "cardUserId".hashCode();
  private static final int bdW = "retryCount".hashCode();
  private boolean bdT = true;
  private boolean bdU = true;
  public String field_cardUserId;
  public int field_retryCount;
  
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
      if (bdV != k) {
        break label65;
      }
      field_cardUserId = paramCursor.getString(i);
      bdT = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (bdW == k) {
        field_retryCount = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bdT) {
      localContentValues.put("cardUserId", field_cardUserId);
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
 * Qualified Name:     com.tencent.mm.d.b.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */