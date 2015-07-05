package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class aw
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aPy;
  private static final int aWb;
  private static final int aXy = "uid".hashCode();
  private static final int aXz;
  private boolean aPi = true;
  private boolean aVX = true;
  private boolean aXw = true;
  private boolean aXx = true;
  public long field_createtime;
  public String field_devicetype;
  public String field_name;
  public String field_uid;
  
  static
  {
    aPy = "name".hashCode();
    aXz = "devicetype".hashCode();
    aWb = "createtime".hashCode();
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
      if (aXy != k) {
        break label65;
      }
      field_uid = paramCursor.getString(i);
      aXw = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aPy == k) {
        field_name = paramCursor.getString(i);
      } else if (aXz == k) {
        field_devicetype = paramCursor.getString(i);
      } else if (aWb == k) {
        field_createtime = paramCursor.getLong(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (field_uid == null) {
      field_uid = "";
    }
    if (aXw) {
      localContentValues.put("uid", field_uid);
    }
    if (field_name == null) {
      field_name = "";
    }
    if (aPi) {
      localContentValues.put("name", field_name);
    }
    if (field_devicetype == null) {
      field_devicetype = "";
    }
    if (aXx) {
      localContentValues.put("devicetype", field_devicetype);
    }
    if (aVX) {
      localContentValues.put("createtime", Long.valueOf(field_createtime));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */