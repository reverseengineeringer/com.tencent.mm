package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class g
  extends c
{
  private static final int aBk;
  private static final int aBl = "sortId".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azr;
  private boolean aBi = true;
  private boolean aBj = true;
  private boolean azc = true;
  public String field_appId;
  public long field_flag;
  public int field_sortId;
  
  static
  {
    aBk = "flag".hashCode();
    azr = "appId".hashCode();
  }
  
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
      if (aBk != k) {
        break label60;
      }
      field_flag = paramCursor.getLong(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (azr == k) {
        field_appId = paramCursor.getString(i);
      } else if (aBl == k) {
        field_sortId = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aBi) {
      localContentValues.put("flag", Long.valueOf(field_flag));
    }
    if (field_appId == null) {
      field_appId = "";
    }
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (aBj) {
      localContentValues.put("sortId", Integer.valueOf(field_sortId));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */