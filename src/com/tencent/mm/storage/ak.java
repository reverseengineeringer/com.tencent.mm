package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;

public final class ak
{
  public int aou = 135;
  public int kgA;
  public a kgz = null;
  public String name = "";
  public int status;
  
  public ak()
  {
    kgz = null;
    name = "";
    status = 0;
    kgA = 0;
  }
  
  public ak(String paramString, boolean paramBoolean, int paramInt)
  {
    kgz = new a(paramString);
    name = paramString;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      status = (i | 0x2);
      kgA = paramInt;
      return;
    }
  }
  
  public final boolean PN()
  {
    return (status & 0x1) != 0;
  }
  
  public final boolean aXX()
  {
    return (status & 0x2) != 0;
  }
  
  public final void c(Cursor paramCursor)
  {
    if ((aou & 0x2) != 0)
    {
      name = paramCursor.getString(1);
      if (kgz == null) {
        kgz = new a(name);
      }
    }
    if ((aou & 0x4) != 0) {
      status = paramCursor.getInt(2);
    }
    if ((aou & 0x80) != 0) {
      kgA = paramCursor.getInt(7);
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x2) != 0) {
      localContentValues.put("name", name);
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if ((aou & 0x80) != 0) {
      localContentValues.put("int_reserved1", Integer.valueOf(kgA));
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
    private String aEV;
    private String aKU;
    
    public a(String paramString)
    {
      int i = paramString.indexOf("@");
      if (i >= 0)
      {
        aEV = paramString.substring(0, i);
        aKU = paramString.substring(i);
        return;
      }
      aEV = paramString;
      aKU = "";
    }
    
    public final String FC(String paramString)
    {
      if (aKU != null) {
        paramString = aKU;
      }
      return paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */