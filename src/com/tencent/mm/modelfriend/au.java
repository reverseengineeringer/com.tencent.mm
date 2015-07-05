package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class au
{
  int aqq = -1;
  int bAa = 0;
  int bAb = 0;
  int bAc = 0;
  String bAd = "";
  String bAe = "";
  public int bzX = 0;
  public int bzY = 0;
  public int bzZ = 0;
  
  public final void c(Cursor paramCursor)
  {
    bzX = paramCursor.getInt(0);
    bzY = paramCursor.getInt(1);
    bzZ = paramCursor.getInt(2);
    bAa = paramCursor.getInt(3);
    bAb = paramCursor.getInt(4);
    bAc = paramCursor.getInt(5);
    bAd = paramCursor.getString(6);
    bAe = paramCursor.getString(7);
  }
  
  public final ContentValues yn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("grouopid", Integer.valueOf(bzX));
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("membernum", Integer.valueOf(bzY));
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("weixinnum", Integer.valueOf(bzZ));
    }
    if ((aqq & 0x8) != 0) {
      localContentValues.put("insert_time", Integer.valueOf(bAa));
    }
    if ((aqq & 0x10) != 0) {
      localContentValues.put("lastupdate_time", Integer.valueOf(bAb));
    }
    if ((aqq & 0x20) != 0) {
      localContentValues.put("needupdate", Integer.valueOf(bAc));
    }
    if ((aqq & 0x40) != 0) {
      localContentValues.put("updatekey", yo());
    }
    if ((aqq & 0x80) != 0) {
      localContentValues.put("groupname", yp());
    }
    return localContentValues;
  }
  
  public final String yo()
  {
    if (bAd == null) {
      return "";
    }
    return bAd;
  }
  
  public final String yp()
  {
    if (bAe == null) {
      return "";
    }
    return bAe;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */