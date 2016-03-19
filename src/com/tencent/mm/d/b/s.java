package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class s
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aTj = "labelId".hashCode();
  private static final int aTk = "contactName".hashCode();
  private boolean aTh;
  private boolean aTi;
  public String field_contactName;
  public String field_labelId;
  
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
      if (aTj != k) {
        break label60;
      }
      field_labelId = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aTk == k) {
        field_contactName = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aTh) {
      localContentValues.put("labelId", field_labelId);
    }
    if (aTi) {
      localContentValues.put("contactName", field_contactName);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */