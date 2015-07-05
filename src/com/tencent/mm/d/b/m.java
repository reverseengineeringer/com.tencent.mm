package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class m
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aId;
  private static final int aNt = "labelID".hashCode();
  private static final int aNu = "labelName".hashCode();
  private static final int aNv = "labelPYFull".hashCode();
  private static final int aNw = "labelPYShort".hashCode();
  private static final int aNx;
  private boolean aHL = true;
  private boolean aNo = true;
  private boolean aNp = true;
  private boolean aNq = true;
  private boolean aNr = true;
  private boolean aNs = true;
  public long field_createTime;
  public boolean field_isTemporary;
  public int field_labelID;
  public String field_labelName;
  public String field_labelPYFull;
  public String field_labelPYShort;
  
  static
  {
    aId = "createTime".hashCode();
    aNx = "isTemporary".hashCode();
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aNt != k) {
        break label65;
      }
      field_labelID = paramCursor.getInt(i);
      aNo = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aNu == k)
      {
        field_labelName = paramCursor.getString(i);
      }
      else if (aNv == k)
      {
        field_labelPYFull = paramCursor.getString(i);
      }
      else if (aNw == k)
      {
        field_labelPYShort = paramCursor.getString(i);
      }
      else if (aId == k)
      {
        field_createTime = paramCursor.getLong(i);
      }
      else
      {
        if (aNx == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isTemporary = bool;
            break;
          }
        }
        if (aHH == k) {
          ibV = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aNo) {
      localContentValues.put("labelID", Integer.valueOf(field_labelID));
    }
    if (aNp) {
      localContentValues.put("labelName", field_labelName);
    }
    if (aNq) {
      localContentValues.put("labelPYFull", field_labelPYFull);
    }
    if (aNr) {
      localContentValues.put("labelPYShort", field_labelPYShort);
    }
    if (aHL) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (aNs) {
      localContentValues.put("isTemporary", Boolean.valueOf(field_isTemporary));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */