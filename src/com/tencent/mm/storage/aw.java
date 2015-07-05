package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;

public final class aw
{
  public int aqq = 135;
  public a igV = null;
  public int igW;
  public String name = "";
  public int status;
  
  public aw()
  {
    igV = null;
    name = "";
    status = 0;
    igW = 0;
  }
  
  public aw(String paramString, boolean paramBoolean, int paramInt)
  {
    igV = new a(paramString);
    name = paramString;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      status = (i | 0x2);
      igW = paramInt;
      return;
    }
  }
  
  public final boolean aIf()
  {
    return (status & 0x1) != 0;
  }
  
  public final boolean aIg()
  {
    return (status & 0x2) != 0;
  }
  
  public final void c(Cursor paramCursor)
  {
    if ((aqq & 0x2) != 0)
    {
      name = paramCursor.getString(1);
      if (igV == null) {
        igV = new a(name);
      }
    }
    if ((aqq & 0x4) != 0) {
      status = paramCursor.getInt(2);
    }
    if ((aqq & 0x80) != 0) {
      igW = paramCursor.getInt(7);
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x2) != 0) {
      localContentValues.put("name", name);
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if ((aqq & 0x80) != 0) {
      localContentValues.put("int_reserved1", Integer.valueOf(igW));
    }
    return localContentValues;
  }
  
  public final void setEnable(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int j = status;
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        status = (i | j);
        return;
      }
    }
    status &= 0xFFFFFFFE;
  }
  
  public static final class a
  {
    private String igX;
    private String user;
    
    public a(String paramString)
    {
      int i = paramString.indexOf("@");
      if (i >= 0)
      {
        user = paramString.substring(0, i);
        igX = paramString.substring(i);
        return;
      }
      user = paramString;
      igX = "";
    }
    
    public final String Ad(String paramString)
    {
      if (igX != null) {
        paramString = igX;
      }
      return paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */