package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class bi
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIl;
  private static final int aKr = "msgId".hashCode();
  private static final int baf = "cmsgId".hashCode();
  private boolean aHT = true;
  private boolean aKm = true;
  private boolean bae = true;
  public String field_cmsgId;
  public String field_content;
  public long field_msgId;
  
  static
  {
    aIl = "content".hashCode();
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
      if (baf == k) {
        field_cmsgId = paramCursor.getString(i);
      } else if (aIl == k) {
        field_content = paramCursor.getString(i);
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
    if (bae) {
      localContentValues.put("cmsgId", field_cmsgId);
    }
    if (field_content == null) {
      field_content = "";
    }
    if (aHT) {
      localContentValues.put("content", field_content);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */