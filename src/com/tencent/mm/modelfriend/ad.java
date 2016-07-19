package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class ad
{
  int aqQ = -1;
  int bGA = 0;
  int bGB = 0;
  String bGC = "";
  String bGD = "";
  int bGw = 0;
  int bGx = 0;
  int bGy = 0;
  int bGz = 0;
  
  public final void b(Cursor paramCursor)
  {
    bGw = paramCursor.getInt(0);
    bGx = paramCursor.getInt(1);
    bGy = paramCursor.getInt(2);
    bGz = paramCursor.getInt(3);
    bGA = paramCursor.getInt(4);
    bGB = paramCursor.getInt(5);
    bGC = paramCursor.getString(6);
    bGD = paramCursor.getString(7);
  }
  
  public final ContentValues zq()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      localContentValues.put("grouopid", Integer.valueOf(bGw));
    }
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("membernum", Integer.valueOf(bGx));
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("weixinnum", Integer.valueOf(bGy));
    }
    if ((aqQ & 0x8) != 0) {
      localContentValues.put("insert_time", Integer.valueOf(bGz));
    }
    if ((aqQ & 0x10) != 0) {
      localContentValues.put("lastupdate_time", Integer.valueOf(bGA));
    }
    if ((aqQ & 0x20) != 0) {
      localContentValues.put("needupdate", Integer.valueOf(bGB));
    }
    if ((aqQ & 0x40) != 0) {
      localContentValues.put("updatekey", zr());
    }
    if ((aqQ & 0x80) != 0) {
      localContentValues.put("groupname", zs());
    }
    return localContentValues;
  }
  
  public final String zr()
  {
    if (bGC == null) {
      return "";
    }
    return bGC;
  }
  
  public final String zs()
  {
    if (bGD == null) {
      return "";
    }
    return bGD;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */