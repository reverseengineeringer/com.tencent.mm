package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class u
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aTJ = "bakLogId".hashCode();
  private static final int aTK = "valueStr".hashCode();
  private boolean aTH = true;
  private boolean aTI = true;
  public int field_bakLogId;
  public String field_valueStr;
  
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
      if (aTJ != k) {
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
      if (aTK == k) {
        field_valueStr = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aTH) {
      localContentValues.put("bakLogId", Integer.valueOf(field_bakLogId));
    }
    if (aTI) {
      localContentValues.put("valueStr", field_valueStr);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */