package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cp
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aWQ;
  private static final int aYs;
  private static final int blv = "recordId".hashCode();
  private static final int blw;
  private boolean aMv = true;
  private boolean aWO = true;
  private boolean aYr = true;
  private boolean blt = true;
  private boolean blu = true;
  public String field_appId;
  public String field_domin;
  public String field_key;
  public int field_recordId;
  public String field_value;
  
  static
  {
    aMJ = "appId".hashCode();
    blw = "domin".hashCode();
    aYs = "key".hashCode();
    aWQ = "value".hashCode();
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
      if (blv != k) {
        break label65;
      }
      field_recordId = paramCursor.getInt(i);
      blt = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMJ == k) {
        field_appId = paramCursor.getString(i);
      } else if (blw == k) {
        field_domin = paramCursor.getString(i);
      } else if (aYs == k) {
        field_key = paramCursor.getString(i);
      } else if (aWQ == k) {
        field_value = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (blt) {
      localContentValues.put("recordId", Integer.valueOf(field_recordId));
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (blu) {
      localContentValues.put("domin", field_domin);
    }
    if (aYr) {
      localContentValues.put("key", field_key);
    }
    if (aWO) {
      localContentValues.put("value", field_value);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */