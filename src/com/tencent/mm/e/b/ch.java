package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class ch
  extends c
{
  private static final int aBd = "msgId".hashCode();
  private static final int aWi = "cmsgId".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayQ = "content".hashCode();
  private static final int ayl = "rowid".hashCode();
  private boolean aAY = true;
  private boolean aWh = true;
  private boolean ayx = true;
  public String field_cmsgId;
  public String field_content;
  public long field_msgId;
  
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
      if (aWi == k) {
        field_cmsgId = paramCursor.getString(i);
      } else if (ayQ == k) {
        field_content = paramCursor.getString(i);
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
    if (aWh) {
      localContentValues.put("cmsgId", field_cmsgId);
    }
    if (field_content == null) {
      field_content = "";
    }
    if (ayx) {
      localContentValues.put("content", field_content);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */