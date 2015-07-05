package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class at
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aXi = "cardUserId".hashCode();
  private static final int aXj = "retryCount".hashCode();
  private boolean aXg = true;
  private boolean aXh = true;
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
      if (aXi != k) {
        break label65;
      }
      field_cardUserId = paramCursor.getString(i);
      aXg = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aXj == k) {
        field_retryCount = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aXg) {
      localContentValues.put("cardUserId", field_cardUserId);
    }
    if (aXh) {
      localContentValues.put("retryCount", Integer.valueOf(field_retryCount));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */