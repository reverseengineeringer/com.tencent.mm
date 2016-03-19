package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class y
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMk;
  private static final int aVC = "designerIDAndType".hashCode();
  private boolean aLS = true;
  private boolean aVB = true;
  public byte[] field_content;
  public String field_designerIDAndType;
  
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
      if (aVC != k) {
        break label65;
      }
      field_designerIDAndType = paramCursor.getString(i);
      aVB = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMk == k) {
        field_content = paramCursor.getBlob(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aVB) {
      localContentValues.put("designerIDAndType", field_designerIDAndType);
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
 * Qualified Name:     com.tencent.mm.d.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */