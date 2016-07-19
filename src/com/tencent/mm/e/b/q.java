package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class q
  extends c
{
  private static final int aCK = "username".hashCode();
  private static final int aFF = "cmdbuf".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aCu = true;
  private boolean aFE = true;
  public byte[] field_cmdbuf;
  public String field_username;
  
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
      if (aCK != k) {
        break label65;
      }
      field_username = paramCursor.getString(i);
      aCu = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aFF == k) {
        field_cmdbuf = paramCursor.getBlob(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_username == null) {
      field_username = "";
    }
    if (aCu) {
      localContentValues.put("username", field_username);
    }
    if (aFE) {
      localContentValues.put("cmdbuf", field_cmdbuf);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */