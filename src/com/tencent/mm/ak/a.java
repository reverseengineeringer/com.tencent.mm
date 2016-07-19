package com.tencent.mm.ak;

import android.content.ContentValues;
import android.database.Cursor;

public final class a
{
  int aqQ = -1;
  public int bRh = 0;
  private String bxD = "";
  private String bxE = "";
  private int bxF = 0;
  private int bxG = 0;
  private String path = "";
  public String username = "";
  
  public final void b(Cursor paramCursor)
  {
    username = paramCursor.getString(0);
    bRh = paramCursor.getInt(1);
    path = paramCursor.getString(2);
    bxD = paramCursor.getString(3);
    bxE = paramCursor.getString(4);
    bxF = paramCursor.getInt(5);
    bxG = paramCursor.getInt(6);
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("bgflag", Integer.valueOf(bRh));
    }
    if ((aqQ & 0x4) != 0)
    {
      if (path == null)
      {
        str = "";
        localContentValues.put("path", str);
      }
    }
    else
    {
      if ((aqQ & 0x8) != 0)
      {
        if (bxD != null) {
          break label185;
        }
        str = "";
        label95:
        localContentValues.put("reserved1", str);
      }
      if ((aqQ & 0x10) != 0) {
        if (bxE != null) {
          break label193;
        }
      }
    }
    label185:
    label193:
    for (String str = "";; str = bxE)
    {
      localContentValues.put("reserved2", str);
      if ((aqQ & 0x20) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bxF));
      }
      if ((aqQ & 0x40) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bxG));
      }
      return localContentValues;
      str = path;
      break;
      str = bxD;
      break label95;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */