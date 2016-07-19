package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class j
  extends c
{
  private static final int aBB = "brandUserName".hashCode();
  private static final int aCn = "userId".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aBn = true;
  private boolean aCm = true;
  public String field_brandUserName;
  public String field_userId;
  
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
      if (aBB != k) {
        break label65;
      }
      field_brandUserName = paramCursor.getString(i);
      aBn = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aCn == k) {
        field_userId = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aBn) {
      localContentValues.put("brandUserName", field_brandUserName);
    }
    if (aCm) {
      localContentValues.put("userId", field_userId);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */