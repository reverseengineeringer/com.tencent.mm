package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bj
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aOu = "msgId".hashCode();
  private static final int aZc;
  private static final int bdS = "msgContentXml".hashCode();
  private boolean aOp = true;
  private boolean aYW = true;
  private boolean bdR = true;
  public String field_isRead;
  public String field_msgContentXml;
  public String field_msgId;
  
  static
  {
    aZc = "isRead".hashCode();
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
      field_msgId = paramCursor.getString(i);
      aOp = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (bdS == k) {
        field_msgContentXml = paramCursor.getString(i);
      } else if (aZc == k) {
        field_isRead = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aOp) {
      localContentValues.put("msgId", field_msgId);
    }
    if (bdR) {
      localContentValues.put("msgContentXml", field_msgContentXml);
    }
    if (aYW) {
      localContentValues.put("isRead", field_isRead);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */