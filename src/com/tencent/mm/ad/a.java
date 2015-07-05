package com.tencent.mm.ad;

import android.content.ContentValues;
import android.database.Cursor;

public final class a
{
  int aqq = -1;
  public int bHS = 0;
  private String bsp = "";
  private String bsq = "";
  private int bsr = 0;
  private int bss = 0;
  private String path = "";
  public String username = "";
  
  public final void c(Cursor paramCursor)
  {
    username = paramCursor.getString(0);
    bHS = paramCursor.getInt(1);
    path = paramCursor.getString(2);
    bsp = paramCursor.getString(3);
    bsq = paramCursor.getString(4);
    bsr = paramCursor.getInt(5);
    bss = paramCursor.getInt(6);
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("bgflag", Integer.valueOf(bHS));
    }
    if ((aqq & 0x4) != 0)
    {
      if (path == null)
      {
        str = "";
        localContentValues.put("path", str);
      }
    }
    else
    {
      if ((aqq & 0x8) != 0)
      {
        if (bsp != null) {
          break label185;
        }
        str = "";
        label95:
        localContentValues.put("reserved1", str);
      }
      if ((aqq & 0x10) != 0) {
        if (bsq != null) {
          break label193;
        }
      }
    }
    label185:
    label193:
    for (String str = "";; str = bsq)
    {
      localContentValues.put("reserved2", str);
      if ((aqq & 0x20) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bsr));
      }
      if ((aqq & 0x40) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bss));
      }
      return localContentValues;
      str = path;
      break;
      str = bsp;
      break label95;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */