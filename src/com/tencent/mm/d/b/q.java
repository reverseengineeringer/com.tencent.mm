package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class q
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aQb = "username".hashCode();
  private static final int aSW = "cmdbuf".hashCode();
  private boolean aPL = true;
  private boolean aSV = true;
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
      if (aQb != k) {
        break label65;
      }
      field_username = paramCursor.getString(i);
      aPL = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aSW == k) {
        field_cmdbuf = paramCursor.getBlob(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_username == null) {
      field_username = "";
    }
    if (aPL) {
      localContentValues.put("username", field_username);
    }
    if (aSV) {
      localContentValues.put("cmdbuf", field_cmdbuf);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */