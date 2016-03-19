package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class j
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aOS = "brandUserName".hashCode();
  private static final int aPE = "userId".hashCode();
  private boolean aOE = true;
  private boolean aPD = true;
  public String field_brandUserName;
  public String field_userId;
  
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
      if (aOS != k) {
        break label65;
      }
      field_brandUserName = paramCursor.getString(i);
      aOE = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aPE == k) {
        field_userId = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOE) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aPD) {
      localContentValues.put("userId", field_userId);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */