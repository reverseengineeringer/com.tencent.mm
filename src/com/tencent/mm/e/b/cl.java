package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cl
  extends c
{
  private static final int aXL = "pref_key".hashCode();
  private static final int aXM = "pref_title".hashCode();
  private static final int aXN = "pref_url".hashCode();
  private static final int aXO = "is_show".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aXH = true;
  private boolean aXI = true;
  private boolean aXJ = true;
  private boolean aXK = true;
  public int field_is_show;
  public String field_pref_key;
  public String field_pref_title;
  public String field_pref_url;
  
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
      if (aXL != k) {
        break label65;
      }
      field_pref_key = paramCursor.getString(i);
      aXH = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aXM == k) {
        field_pref_title = paramCursor.getString(i);
      } else if (aXN == k) {
        field_pref_url = paramCursor.getString(i);
      } else if (aXO == k) {
        field_is_show = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aXH) {
      localContentValues.put("pref_key", field_pref_key);
    }
    if (aXI) {
      localContentValues.put("pref_title", field_pref_title);
    }
    if (aXJ) {
      localContentValues.put("pref_url", field_pref_url);
    }
    if (aXK) {
      localContentValues.put("is_show", Integer.valueOf(field_is_show));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */