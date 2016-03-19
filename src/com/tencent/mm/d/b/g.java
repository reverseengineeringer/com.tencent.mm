package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class g
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aOB = "flag".hashCode();
  private static final int aOC;
  private boolean aMv = true;
  private boolean aOA = true;
  private boolean aOz = true;
  public String field_appId;
  public long field_flag;
  public int field_sortId;
  
  static
  {
    aMJ = "appId".hashCode();
    aOC = "sortId".hashCode();
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
      if (aOB != k) {
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
      if (aMJ == k) {
        field_appId = paramCursor.getString(i);
      } else if (aOC == k) {
        field_sortId = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOz) {
      localContentValues.put("flag", Long.valueOf(field_flag));
    }
    if (field_appId == null) {
      field_appId = "";
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (aOA) {
      localContentValues.put("sortId", Integer.valueOf(field_sortId));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */