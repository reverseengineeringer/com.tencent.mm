package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cc
  extends c
{
  private static final int aVp = "tagId".hashCode();
  private static final int aVq = "tagName".hashCode();
  private static final int aVr = "count".hashCode();
  private static final int aVs = "memberList".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private boolean aVl = true;
  private boolean aVm = true;
  private boolean aVn = true;
  private boolean aVo = true;
  public int field_count;
  public String field_memberList;
  public long field_tagId;
  public String field_tagName;
  
  public void b(Cursor paramCursor)
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
      if (aVp != k) {
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
      if (aVq == k) {
        field_tagName = paramCursor.getString(i);
      } else if (aVr == k) {
        field_count = paramCursor.getInt(i);
      } else if (aVs == k) {
        field_memberList = paramCursor.getString(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aVl) {
      localContentValues.put("tagId", Long.valueOf(field_tagId));
    }
    if (field_tagName == null) {
      field_tagName = "";
    }
    if (aVm) {
      localContentValues.put("tagName", field_tagName);
    }
    if (aVn) {
      localContentValues.put("count", Integer.valueOf(field_count));
    }
    if (field_memberList == null) {
      field_memberList = "";
    }
    if (aVo) {
      localContentValues.put("memberList", field_memberList);
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */