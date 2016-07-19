package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bn
  extends c
{
  private static final int aRD = "cardUserId".hashCode();
  private static final int aRE = "retryCount".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aRB = true;
  private boolean aRC = true;
  public String field_cardUserId;
  public int field_retryCount;
  
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
      if (aRD != k) {
        break label65;
      }
      field_cardUserId = paramCursor.getString(i);
      aRB = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aRE == k) {
        field_retryCount = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aRB) {
      localContentValues.put("cardUserId", field_cardUserId);
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
 * Qualified Name:     com.tencent.mm.e.b.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */