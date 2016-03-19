package com.tencent.mm.q;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;

public final class h
{
  public int aSt = 0;
  public int aou = -1;
  int bEA = 0;
  int bEw = 0;
  public String bEx = "";
  public String bEy = "";
  private int bEz = 0;
  public String username = "";
  
  public final void aK(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      bEz = i;
      return;
    }
  }
  
  public final void c(Cursor paramCursor)
  {
    username = paramCursor.getString(0);
    aSt = paramCursor.getInt(1);
    bEw = paramCursor.getInt(2);
    bEy = paramCursor.getString(3);
    bEx = paramCursor.getString(4);
    bEz = paramCursor.getInt(5);
    bEA = paramCursor.getInt(6);
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final ContentValues vh()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aou & 0x2) != 0) {
      localContentValues.put("imgflag", Integer.valueOf(aSt));
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("lastupdatetime", Integer.valueOf(bEw));
    }
    if ((aou & 0x8) != 0) {
      localContentValues.put("reserved1", vi());
    }
    if ((aou & 0x10) != 0) {
      localContentValues.put("reserved2", vj());
    }
    if ((aou & 0x20) != 0) {
      localContentValues.put("reserved3", Integer.valueOf(bEz));
    }
    if ((aou & 0x40) != 0) {
      localContentValues.put("reserved4", Integer.valueOf(bEA));
    }
    return localContentValues;
  }
  
  public final String vi()
  {
    if (bEy == null) {
      return "";
    }
    return bEy;
  }
  
  public final String vj()
  {
    if (bEx == null) {
      return "";
    }
    return bEx;
  }
  
  public final void vk()
  {
    bEA = ((int)(ay.FR() / 60L));
    aou |= 0x40;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */