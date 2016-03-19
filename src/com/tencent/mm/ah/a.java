package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;

public final class a
{
  int aou = -1;
  private String bEs = "";
  private String bEt = "";
  private int bEu = 0;
  private int bEv = 0;
  public int bXB = 0;
  private String path = "";
  public String username = "";
  
  public final void c(Cursor paramCursor)
  {
    username = paramCursor.getString(0);
    bXB = paramCursor.getInt(1);
    path = paramCursor.getString(2);
    bEs = paramCursor.getString(3);
    bEt = paramCursor.getString(4);
    bEu = paramCursor.getInt(5);
    bEv = paramCursor.getInt(6);
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aou & 0x2) != 0) {
      localContentValues.put("bgflag", Integer.valueOf(bXB));
    }
    if ((aou & 0x4) != 0)
    {
      if (path == null)
      {
        str = "";
        localContentValues.put("path", str);
      }
    }
    else
    {
      if ((aou & 0x8) != 0)
      {
        if (bEs != null) {
          break label185;
        }
        str = "";
        label95:
        localContentValues.put("reserved1", str);
      }
      if ((aou & 0x10) != 0) {
        if (bEt != null) {
          break label193;
        }
      }
    }
    label185:
    label193:
    for (String str = "";; str = bEt)
    {
      localContentValues.put("reserved2", str);
      if ((aou & 0x20) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bEu));
      }
      if ((aou & 0x40) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bEv));
      }
      return localContentValues;
      str = path;
      break;
      str = bEs;
      break label95;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */