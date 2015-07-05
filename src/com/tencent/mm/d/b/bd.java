package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class bd
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aYW = "tagId".hashCode();
  private static final int aYX = "tagName".hashCode();
  private static final int aYY = "count".hashCode();
  private static final int aYZ = "memberList".hashCode();
  private boolean aYS = true;
  private boolean aYT = true;
  private boolean aYU = true;
  private boolean aYV = true;
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
      if (aYW != k) {
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
      if (aYX == k) {
        field_tagName = paramCursor.getString(i);
      } else if (aYY == k) {
        field_count = paramCursor.getInt(i);
      } else if (aYZ == k) {
        field_memberList = paramCursor.getString(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aYS) {
      localContentValues.put("tagId", Long.valueOf(field_tagId));
    }
    if (field_tagName == null) {
      field_tagName = "";
    }
    if (aYT) {
      localContentValues.put("tagName", field_tagName);
    }
    if (aYU) {
      localContentValues.put("count", Integer.valueOf(field_count));
    }
    if (field_memberList == null) {
      field_memberList = "";
    }
    if (aYV) {
      localContentValues.put("memberList", field_memberList);
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */