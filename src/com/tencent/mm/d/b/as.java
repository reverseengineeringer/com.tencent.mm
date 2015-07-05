package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class as
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aKr = "msgId".hashCode();
  private static final int aTE;
  private static final int aXf = "msgContentXml".hashCode();
  private boolean aKm = true;
  private boolean aTs = true;
  private boolean aXe = true;
  public String field_isRead;
  public String field_msgContentXml;
  public String field_msgId;
  
  static
  {
    aTE = "isRead".hashCode();
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
      field_msgId = paramCursor.getString(i);
      aKm = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aXf == k) {
        field_msgContentXml = paramCursor.getString(i);
      } else if (aTE == k) {
        field_isRead = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aKm) {
      localContentValues.put("msgId", field_msgId);
    }
    if (aXe) {
      localContentValues.put("msgContentXml", field_msgContentXml);
    }
    if (aTs) {
      localContentValues.put("isRead", field_isRead);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */