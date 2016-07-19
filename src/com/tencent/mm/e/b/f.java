package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class f
  extends c
{
  private static final int aBd;
  private static final int aBe;
  private static final int aBf = "title".hashCode();
  private static final int aBg = "description".hashCode();
  private static final int aBh = "source".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayL = "type".hashCode();
  private static final int ayl = "rowid".hashCode();
  private static final int azr;
  private boolean aAY = true;
  private boolean aAZ = true;
  private boolean aBa = true;
  private boolean aBb = true;
  private boolean aBc = true;
  private boolean ays = true;
  private boolean azc = true;
  public String field_appId;
  public String field_description;
  public long field_msgId;
  public String field_source;
  public String field_title;
  public int field_type;
  public String field_xml;
  
  static
  {
    aBd = "msgId".hashCode();
    aBe = "xml".hashCode();
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
      if (aBd != k) {
        break label65;
      }
      field_msgId = paramCursor.getLong(i);
      aAY = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aBe == k) {
        field_xml = paramCursor.getString(i);
      } else if (azr == k) {
        field_appId = paramCursor.getString(i);
      } else if (aBf == k) {
        field_title = paramCursor.getString(i);
      } else if (aBg == k) {
        field_description = paramCursor.getString(i);
      } else if (aBh == k) {
        field_source = paramCursor.getString(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aAY) {
      localContentValues.put("msgId", Long.valueOf(field_msgId));
    }
    if (aAZ) {
      localContentValues.put("xml", field_xml);
    }
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (aBa) {
      localContentValues.put("title", field_title);
    }
    if (aBb) {
      localContentValues.put("description", field_description);
    }
    if (aBc) {
      localContentValues.put("source", field_source);
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */