package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ah
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aUt = "reqType".hashCode();
  private static final int aUu = "cache".hashCode();
  private boolean aUr = true;
  private boolean aUs = true;
  public byte[] field_cache;
  public int field_reqType;
  
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
      if (aUt != k) {
        break label65;
      }
      field_reqType = paramCursor.getInt(i);
      aUr = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aUu == k) {
        field_cache = paramCursor.getBlob(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aUr) {
      localContentValues.put("reqType", Integer.valueOf(field_reqType));
    }
    if (aUs) {
      localContentValues.put("cache", field_cache);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */