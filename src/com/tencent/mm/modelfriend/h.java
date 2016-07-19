package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class h
{
  String UY = "";
  int aFd = 0;
  public long aFf = 0L;
  private String aFg = "";
  int aFm = 0;
  String aFn = "";
  String aFo = "";
  String aFp = "";
  String aOa = "";
  int aqQ = -1;
  String bEZ = "";
  int bFA = 0;
  String bFa = "";
  String bFz = "";
  public int status = 0;
  private int type = 0;
  String username = "";
  
  public final void b(Cursor paramCursor)
  {
    aFf = paramCursor.getLong(0);
    bFz = paramCursor.getString(1);
    bFA = paramCursor.getInt(2);
    status = paramCursor.getInt(3);
    username = paramCursor.getString(4);
    UY = paramCursor.getString(5);
    bEZ = paramCursor.getString(6);
    bFa = paramCursor.getString(7);
    aFd = paramCursor.getInt(8);
    aFm = paramCursor.getInt(9);
    aFo = paramCursor.getString(10);
    aFp = paramCursor.getString(11);
    aFn = paramCursor.getString(12);
    aOa = paramCursor.getString(13);
    type = paramCursor.getInt(14);
    aFg = paramCursor.getString(15);
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
      localContentValues.put("fbid", Long.valueOf(aFf));
    }
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("fbname", yI());
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("fbimgkey", Integer.valueOf(bFA));
    }
    if ((aqQ & 0x8) != 0) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if ((aqQ & 0x10) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqQ & 0x20) != 0) {
      localContentValues.put("nickname", yy());
    }
    if ((aqQ & 0x40) != 0)
    {
      if (bEZ == null)
      {
        str = "";
        localContentValues.put("nicknamepyinitial", str);
      }
    }
    else
    {
      if ((aqQ & 0x80) != 0)
      {
        if (bFa != null) {
          break label410;
        }
        str = "";
        label182:
        localContentValues.put("nicknamequanpin", str);
      }
      if ((aqQ & 0x100) != 0) {
        localContentValues.put("sex", Integer.valueOf(aFd));
      }
      if ((aqQ & 0x200) != 0) {
        localContentValues.put("personalcard", Integer.valueOf(aFm));
      }
      if ((aqQ & 0x400) != 0)
      {
        if (aFo != null) {
          break label418;
        }
        str = "";
        label258:
        localContentValues.put("province", str);
      }
      if ((aqQ & 0x800) != 0)
      {
        if (aFp != null) {
          break label426;
        }
        str = "";
        label286:
        localContentValues.put("city", str);
      }
      if ((aqQ & 0x1000) != 0)
      {
        if (aFn != null) {
          break label434;
        }
        str = "";
        label314:
        localContentValues.put("signature", str);
      }
      if ((aqQ & 0x2000) != 0)
      {
        if (aOa != null) {
          break label442;
        }
        str = "";
        label342:
        localContentValues.put("alias", str);
      }
      if ((aqQ & 0x4000) != 0) {
        localContentValues.put("type", Integer.valueOf(type));
      }
      if ((aqQ & 0x8000) != 0) {
        if (aFg != null) {
          break label450;
        }
      }
    }
    label410:
    label418:
    label426:
    label434:
    label442:
    label450:
    for (String str = "";; str = aFg)
    {
      localContentValues.put("email", str);
      return localContentValues;
      str = bEZ;
      break;
      str = bFa;
      break label182;
      str = aFo;
      break label258;
      str = aFp;
      break label286;
      str = aFn;
      break label314;
      str = aOa;
      break label342;
    }
  }
  
  public final String yI()
  {
    if (bFz == null) {
      return "";
    }
    return bFz;
  }
  
  public final String yy()
  {
    if (UY == null) {
      return "";
    }
    return UY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */