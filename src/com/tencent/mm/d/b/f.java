package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class f
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ;
  private static final int aMf;
  private static final int aOu = "msgId".hashCode();
  private static final int aOv = "xml".hashCode();
  private static final int aOw;
  private static final int aOx;
  private static final int aOy;
  private boolean aLN = true;
  private boolean aMv = true;
  private boolean aOp = true;
  private boolean aOq = true;
  private boolean aOr = true;
  private boolean aOs = true;
  private boolean aOt = true;
  public String field_appId;
  public String field_description;
  public long field_msgId;
  public String field_source;
  public String field_title;
  public int field_type;
  public String field_xml;
  
  static
  {
    aMJ = "appId".hashCode();
    aOw = "title".hashCode();
    aOx = "description".hashCode();
    aOy = "source".hashCode();
    aMf = "type".hashCode();
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
      if (aOu != k) {
        break label65;
      }
      field_msgId = paramCursor.getLong(i);
      aOp = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aOv == k) {
        field_xml = paramCursor.getString(i);
      } else if (aMJ == k) {
        field_appId = paramCursor.getString(i);
      } else if (aOw == k) {
        field_title = paramCursor.getString(i);
      } else if (aOx == k) {
        field_description = paramCursor.getString(i);
      } else if (aOy == k) {
        field_source = paramCursor.getString(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOp) {
      localContentValues.put("msgId", Long.valueOf(field_msgId));
    }
    if (aOq) {
      localContentValues.put("xml", field_xml);
    }
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (aOr) {
      localContentValues.put("title", field_title);
    }
    if (aOs) {
      localContentValues.put("description", field_description);
    }
    if (aOt) {
      localContentValues.put("source", field_source);
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */