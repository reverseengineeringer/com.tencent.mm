package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class l
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aKK = "username".hashCode();
  private static final int aNn = "cmdbuf".hashCode();
  private boolean aKw = true;
  private boolean aNm = true;
  public byte[] field_cmdbuf;
  public String field_username;
  
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
      if (aKK != k) {
        break label65;
      }
      field_username = paramCursor.getString(i);
      aKw = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aNn == k) {
        field_cmdbuf = paramCursor.getBlob(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_username == null) {
      field_username = "";
    }
    if (aKw) {
      localContentValues.put("username", field_username);
    }
    if (aNm) {
      localContentValues.put("cmdbuf", field_cmdbuf);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */