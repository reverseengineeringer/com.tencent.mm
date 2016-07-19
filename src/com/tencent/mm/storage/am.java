package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;

public final class am
{
  public int aqQ = 135;
  public a kGY = null;
  public int kGZ;
  public String name = "";
  public int status;
  
  public am()
  {
    kGY = null;
    name = "";
    status = 0;
    kGZ = 0;
  }
  
  public am(String paramString, boolean paramBoolean, int paramInt)
  {
    kGY = new a(paramString);
    name = paramString;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      status = (i | 0x2);
      kGZ = paramInt;
      return;
    }
  }
  
  public final boolean Rc()
  {
    return (status & 0x1) != 0;
  }
  
  public final void b(Cursor paramCursor)
  {
    if ((aqQ & 0x2) != 0)
    {
      name = paramCursor.getString(1);
      if (kGY == null) {
        kGY = new a(name);
      }
    }
    if ((aqQ & 0x4) != 0) {
      status = paramCursor.getInt(2);
    }
    if ((aqQ & 0x80) != 0) {
      kGZ = paramCursor.getInt(7);
    }
  }
  
  public final boolean bdp()
  {
    return (status & 0x2) != 0;
  }
  
  public final void cY(boolean paramBoolean)
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
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("name", name);
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if ((aqQ & 0x80) != 0) {
      localContentValues.put("int_reserved1", Integer.valueOf(kGZ));
    }
    return localContentValues;
  }
  
  public static final class a
  {
    private String ara;
    private String axy;
    
    public a(String paramString)
    {
      int i = paramString.indexOf("@");
      if (i >= 0)
      {
        ara = paramString.substring(0, i);
        axy = paramString.substring(i);
        return;
      }
      ara = paramString;
      axy = "";
    }
    
    public final String HS(String paramString)
    {
      if (axy != null) {
        paramString = axy;
      }
      return paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */