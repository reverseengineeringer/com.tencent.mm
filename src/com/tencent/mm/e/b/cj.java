package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cj
  extends c
{
  private static final int aXu = "bulletin_scene".hashCode();
  private static final int aXv = "bulletin_content".hashCode();
  private static final int aXw = "bulletin_url".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aXr = true;
  private boolean aXs = true;
  private boolean aXt = true;
  public String field_bulletin_content;
  public String field_bulletin_scene;
  public String field_bulletin_url;
  
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
      if (aXu != k) {
        break label65;
      }
      field_bulletin_scene = paramCursor.getString(i);
      aXr = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aXv == k) {
        field_bulletin_content = paramCursor.getString(i);
      } else if (aXw == k) {
        field_bulletin_url = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aXr) {
      localContentValues.put("bulletin_scene", field_bulletin_scene);
    }
    if (aXs) {
      localContentValues.put("bulletin_content", field_bulletin_content);
    }
    if (aXt) {
      localContentValues.put("bulletin_url", field_bulletin_url);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */