package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cn
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aZa;
  private static final int bla = "host".hashCode();
  private boolean aYU = true;
  private boolean bkZ = true;
  public long field_expireTime;
  public String field_host;
  
  static
  {
    aZa = "expireTime".hashCode();
  }
  
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
      if (bla != k) {
        break label60;
      }
      field_host = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aZa == k) {
        field_expireTime = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bkZ) {
      localContentValues.put("host", field_host);
    }
    if (aYU) {
      localContentValues.put("expireTime", Long.valueOf(field_expireTime));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */