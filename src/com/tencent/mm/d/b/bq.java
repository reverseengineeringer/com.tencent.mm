package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bq
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aVc;
  private static final int bbF;
  private static final int bfA;
  private static final int bfz = "uid".hashCode();
  private boolean aUH = true;
  private boolean bbA = true;
  private boolean bfx = true;
  private boolean bfy = true;
  public long field_createtime;
  public String field_devicetype;
  public String field_name;
  public String field_uid;
  
  static
  {
    aVc = "name".hashCode();
    bfA = "devicetype".hashCode();
    bbF = "createtime".hashCode();
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
      if (bfz != k) {
        break label65;
      }
      field_uid = paramCursor.getString(i);
      bfx = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aVc == k) {
        field_name = paramCursor.getString(i);
      } else if (bfA == k) {
        field_devicetype = paramCursor.getString(i);
      } else if (bbF == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_uid == null) {
      field_uid = "";
    }
    if (bfx) {
      localContentValues.put("uid", field_uid);
    }
    if (field_name == null) {
      field_name = "";
    }
    if (aUH) {
      localContentValues.put("name", field_name);
    }
    if (field_devicetype == null) {
      field_devicetype = "";
    }
    if (bfy) {
      localContentValues.put("devicetype", field_devicetype);
    }
    if (bbA) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */