package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cg
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMk;
  private static final int aOu = "msgId".hashCode();
  private static final int biM = "cmsgId".hashCode();
  private boolean aLS = true;
  private boolean aOp = true;
  private boolean biL = true;
  public String field_cmsgId;
  public String field_content;
  public long field_msgId;
  
  static
  {
    aMk = "content".hashCode();
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
      if (biM == k) {
        field_cmsgId = paramCursor.getString(i);
      } else if (aMk == k) {
        field_content = paramCursor.getString(i);
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
    if (biL) {
      localContentValues.put("cmsgId", field_cmsgId);
    }
    if (field_content == null) {
      field_content = "";
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */