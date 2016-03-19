package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class r
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMc;
  private static final int aTc = "labelID".hashCode();
  private static final int aTd = "labelName".hashCode();
  private static final int aTe = "labelPYFull".hashCode();
  private static final int aTf = "labelPYShort".hashCode();
  private static final int aTg;
  private boolean aLK = true;
  private boolean aSX = true;
  private boolean aSY = true;
  private boolean aSZ = true;
  private boolean aTa = true;
  private boolean aTb = true;
  public long field_createTime;
  public boolean field_isTemporary;
  public int field_labelID;
  public String field_labelName;
  public String field_labelPYFull;
  public String field_labelPYShort;
  
  static
  {
    aMc = "createTime".hashCode();
    aTg = "isTemporary".hashCode();
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
      if (aTc != k) {
        break label65;
      }
      field_labelID = paramCursor.getInt(i);
      aSX = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aTd == k)
      {
        field_labelName = paramCursor.getString(i);
      }
      else if (aTe == k)
      {
        field_labelPYFull = paramCursor.getString(i);
      }
      else if (aTf == k)
      {
        field_labelPYShort = paramCursor.getString(i);
      }
      else if (aMc == k)
      {
        field_createTime = paramCursor.getLong(i);
      }
      else
      {
        if (aTg == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (boolean bool = true;; bool = false)
          {
            field_isTemporary = bool;
            break;
          }
        }
        if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aSX) {
      localContentValues.put("labelID", Integer.valueOf(field_labelID));
    }
    if (aSY) {
      localContentValues.put("labelName", field_labelName);
    }
    if (aSZ) {
      localContentValues.put("labelPYFull", field_labelPYFull);
    }
    if (aTa) {
      localContentValues.put("labelPYShort", field_labelPYShort);
    }
    if (aLK) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (aTb) {
      localContentValues.put("isTemporary", Boolean.valueOf(field_isTemporary));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */