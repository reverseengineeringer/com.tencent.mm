package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class aq
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aZh = "reqType".hashCode();
  private static final int aZi = "cache".hashCode();
  private boolean aZf = true;
  private boolean aZg = true;
  public byte[] field_cache;
  public String field_reqType;
  
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
      if (aZh != k) {
        break label65;
      }
      field_reqType = paramCursor.getString(i);
      aZf = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aZi == k) {
        field_cache = paramCursor.getBlob(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aZf) {
      localContentValues.put("reqType", field_reqType);
    }
    if (aZg) {
      localContentValues.put("cache", field_cache);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */