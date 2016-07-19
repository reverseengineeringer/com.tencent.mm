package com.tencent.mm.s;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;

public final class h
{
  public int aFc = 0;
  public int aqQ = -1;
  int bxH = 0;
  public String bxI = "";
  public String bxJ = "";
  private int bxK = 0;
  int bxL = 0;
  public String username = "";
  
  public final void ap(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      bxK = i;
      return;
    }
  }
  
  public final void b(Cursor paramCursor)
  {
    username = paramCursor.getString(0);
    aFc = paramCursor.getInt(1);
    bxH = paramCursor.getInt(2);
    bxJ = paramCursor.getString(3);
    bxI = paramCursor.getString(4);
    bxK = paramCursor.getInt(5);
    bxL = paramCursor.getInt(6);
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final ContentValues vj()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("imgflag", Integer.valueOf(aFc));
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("lastupdatetime", Integer.valueOf(bxH));
    }
    if ((aqQ & 0x8) != 0) {
      localContentValues.put("reserved1", vk());
    }
    if ((aqQ & 0x10) != 0) {
      localContentValues.put("reserved2", vl());
    }
    if ((aqQ & 0x20) != 0) {
      localContentValues.put("reserved3", Integer.valueOf(bxK));
    }
    if ((aqQ & 0x40) != 0) {
      localContentValues.put("reserved4", Integer.valueOf(bxL));
    }
    return localContentValues;
  }
  
  public final String vk()
  {
    if (bxJ == null) {
      return "";
    }
    return bxJ;
  }
  
  public final String vl()
  {
    if (bxI == null) {
      return "";
    }
    return bxI;
  }
  
  public final void vm()
  {
    bxL = ((int)(be.Go() / 60L));
    aqQ |= 0x40;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */