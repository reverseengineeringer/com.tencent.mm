package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class ad
{
  int aou = -1;
  int bNc = 0;
  int bNd = 0;
  int bNe = 0;
  int bNf = 0;
  int bNg = 0;
  int bNh = 0;
  String bNi = "";
  String bNj = "";
  
  public final void c(Cursor paramCursor)
  {
    bNc = paramCursor.getInt(0);
    bNd = paramCursor.getInt(1);
    bNe = paramCursor.getInt(2);
    bNf = paramCursor.getInt(3);
    bNg = paramCursor.getInt(4);
    bNh = paramCursor.getInt(5);
    bNi = paramCursor.getString(6);
    bNj = paramCursor.getString(7);
  }
  
  public final ContentValues zd()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0) {
      localContentValues.put("grouopid", Integer.valueOf(bNc));
    }
    if ((aou & 0x2) != 0) {
      localContentValues.put("membernum", Integer.valueOf(bNd));
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("weixinnum", Integer.valueOf(bNe));
    }
    if ((aou & 0x8) != 0) {
      localContentValues.put("insert_time", Integer.valueOf(bNf));
    }
    if ((aou & 0x10) != 0) {
      localContentValues.put("lastupdate_time", Integer.valueOf(bNg));
    }
    if ((aou & 0x20) != 0) {
      localContentValues.put("needupdate", Integer.valueOf(bNh));
    }
    if ((aou & 0x40) != 0) {
      localContentValues.put("updatekey", ze());
    }
    if ((aou & 0x80) != 0) {
      localContentValues.put("groupname", zf());
    }
    return localContentValues;
  }
  
  public final String ze()
  {
    if (bNi == null) {
      return "";
    }
    return bNi;
  }
  
  public final String zf()
  {
    if (bNj == null) {
      return "";
    }
    return bNj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */