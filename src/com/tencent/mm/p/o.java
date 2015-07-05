package com.tencent.mm.p;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bn;

public final class o
{
  public int aMM = 0;
  public int aqq = -1;
  int bst = 0;
  public String bsu = "";
  public String bsv = "";
  private int bsw = 0;
  int bsx = 0;
  public String username = "";
  
  public final void aG(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      bsw = i;
      return;
    }
  }
  
  public final void c(Cursor paramCursor)
  {
    username = paramCursor.getString(0);
    aMM = paramCursor.getInt(1);
    bst = paramCursor.getInt(2);
    bsv = paramCursor.getString(3);
    bsu = paramCursor.getString(4);
    bsw = paramCursor.getInt(5);
    bsx = paramCursor.getInt(6);
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final ContentValues uR()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("imgflag", Integer.valueOf(aMM));
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("lastupdatetime", Integer.valueOf(bst));
    }
    if ((aqq & 0x8) != 0) {
      localContentValues.put("reserved1", uS());
    }
    if ((aqq & 0x10) != 0) {
      localContentValues.put("reserved2", uT());
    }
    if ((aqq & 0x20) != 0) {
      localContentValues.put("reserved3", Integer.valueOf(bsw));
    }
    if ((aqq & 0x40) != 0) {
      localContentValues.put("reserved4", Integer.valueOf(bsx));
    }
    return localContentValues;
  }
  
  public final String uS()
  {
    if (bsv == null) {
      return "";
    }
    return bsv;
  }
  
  public final String uT()
  {
    if (bsu == null) {
      return "";
    }
    return bsu;
  }
  
  public final void uU()
  {
    bsx = ((int)(bn.DL() / 60L));
    aqq |= 0x40;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */