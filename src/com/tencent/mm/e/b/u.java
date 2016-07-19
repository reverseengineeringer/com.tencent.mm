package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class u
  extends c
{
  private static final int aGs = "bakLogId".hashCode();
  private static final int aGt = "valueStr".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aGq;
  private boolean aGr;
  public int field_bakLogId;
  public String field_valueStr;
  
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
      if (aGs != k) {
        break label60;
      }
      field_bakLogId = paramCursor.getInt(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aGt == k) {
        field_valueStr = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aGq) {
      localContentValues.put("bakLogId", Integer.valueOf(field_bakLogId));
    }
    if (aGr) {
      localContentValues.put("valueStr", field_valueStr);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */