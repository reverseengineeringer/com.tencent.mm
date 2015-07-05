package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class f
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIK;
  private static final int aIg;
  private static final int aKr = "msgId".hashCode();
  private static final int aKs = "xml".hashCode();
  private static final int aKt;
  private static final int aKu;
  private static final int aKv;
  private boolean aHO = true;
  private boolean aIw = true;
  private boolean aKm = true;
  private boolean aKn = true;
  private boolean aKo = true;
  private boolean aKp = true;
  private boolean aKq = true;
  public String field_appId;
  public String field_description;
  public long field_msgId;
  public String field_source;
  public String field_title;
  public int field_type;
  public String field_xml;
  
  static
  {
    aIK = "appId".hashCode();
    aKt = "title".hashCode();
    aKu = "description".hashCode();
    aKv = "source".hashCode();
    aIg = "type".hashCode();
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
      if (aKr != k) {
        break label65;
      }
      field_msgId = paramCursor.getLong(i);
      aKm = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aKs == k) {
        field_xml = paramCursor.getString(i);
      } else if (aIK == k) {
        field_appId = paramCursor.getString(i);
      } else if (aKt == k) {
        field_title = paramCursor.getString(i);
      } else if (aKu == k) {
        field_description = paramCursor.getString(i);
      } else if (aKv == k) {
        field_source = paramCursor.getString(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aKm) {
      localContentValues.put("msgId", Long.valueOf(field_msgId));
    }
    if (aKn) {
      localContentValues.put("xml", field_xml);
    }
    if (aIw) {
      localContentValues.put("appId", field_appId);
    }
    if (aKo) {
      localContentValues.put("title", field_title);
    }
    if (aKp) {
      localContentValues.put("description", field_description);
    }
    if (aKq) {
      localContentValues.put("source", field_source);
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */