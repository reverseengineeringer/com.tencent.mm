package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cb
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int bhT = "tagId".hashCode();
  private static final int bhU = "tagName".hashCode();
  private static final int bhV = "count".hashCode();
  private static final int bhW = "memberList".hashCode();
  private boolean bhP = true;
  private boolean bhQ = true;
  private boolean bhR = true;
  private boolean bhS = true;
  public int field_count;
  public String field_memberList;
  public long field_tagId;
  public String field_tagName;
  
  public void c(Cursor paramCursor)
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
      if (bhT != k) {
        break label60;
      }
      field_tagId = paramCursor.getLong(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (bhU == k) {
        field_tagName = paramCursor.getString(i);
      } else if (bhV == k) {
        field_count = paramCursor.getInt(i);
      } else if (bhW == k) {
        field_memberList = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bhP) {
      localContentValues.put("tagId", Long.valueOf(field_tagId));
    }
    if (field_tagName == null) {
      field_tagName = "";
    }
    if (bhQ) {
      localContentValues.put("tagName", field_tagName);
    }
    if (bhR) {
      localContentValues.put("count", Integer.valueOf(field_count));
    }
    if (field_memberList == null) {
      field_memberList = "";
    }
    if (bhS) {
      localContentValues.put("memberList", field_memberList);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */