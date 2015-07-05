package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class m
{
  String aBA = "";
  public long aMO = 0L;
  private String aMP = "";
  int aMW = 0;
  String aMX = "";
  String aMY = "";
  String aMZ = "";
  String aVB = "";
  int aqq = -1;
  String byB = "";
  String byC = "";
  String byZ = "";
  int bza = 0;
  int sex = 0;
  public int status = 0;
  private int type = 0;
  String username = "";
  
  public final void c(Cursor paramCursor)
  {
    aMO = paramCursor.getLong(0);
    byZ = paramCursor.getString(1);
    bza = paramCursor.getInt(2);
    status = paramCursor.getInt(3);
    username = paramCursor.getString(4);
    aBA = paramCursor.getString(5);
    byB = paramCursor.getString(6);
    byC = paramCursor.getString(7);
    sex = paramCursor.getInt(8);
    aMW = paramCursor.getInt(9);
    aMY = paramCursor.getString(10);
    aMZ = paramCursor.getString(11);
    aMX = paramCursor.getString(12);
    aVB = paramCursor.getString(13);
    type = paramCursor.getInt(14);
    aMP = paramCursor.getString(15);
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
      localContentValues.put("fbid", Long.valueOf(aMO));
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("fbname", xE());
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("fbimgkey", Integer.valueOf(bza));
    }
    if ((aqq & 0x8) != 0) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if ((aqq & 0x10) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqq & 0x20) != 0) {
      localContentValues.put("nickname", xv());
    }
    if ((aqq & 0x40) != 0)
    {
      if (byB == null)
      {
        str = "";
        localContentValues.put("nicknamepyinitial", str);
      }
    }
    else
    {
      if ((aqq & 0x80) != 0)
      {
        if (byC != null) {
          break label410;
        }
        str = "";
        label182:
        localContentValues.put("nicknamequanpin", str);
      }
      if ((aqq & 0x100) != 0) {
        localContentValues.put("sex", Integer.valueOf(sex));
      }
      if ((aqq & 0x200) != 0) {
        localContentValues.put("personalcard", Integer.valueOf(aMW));
      }
      if ((aqq & 0x400) != 0)
      {
        if (aMY != null) {
          break label418;
        }
        str = "";
        label258:
        localContentValues.put("province", str);
      }
      if ((aqq & 0x800) != 0)
      {
        if (aMZ != null) {
          break label426;
        }
        str = "";
        label286:
        localContentValues.put("city", str);
      }
      if ((aqq & 0x1000) != 0)
      {
        if (aMX != null) {
          break label434;
        }
        str = "";
        label314:
        localContentValues.put("signature", str);
      }
      if ((aqq & 0x2000) != 0)
      {
        if (aVB != null) {
          break label442;
        }
        str = "";
        label342:
        localContentValues.put("alias", str);
      }
      if ((aqq & 0x4000) != 0) {
        localContentValues.put("type", Integer.valueOf(type));
      }
      if ((aqq & 0x8000) != 0) {
        if (aMP != null) {
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
    for (String str = "";; str = aMP)
    {
      localContentValues.put("email", str);
      return localContentValues;
      str = byB;
      break;
      str = byC;
      break label182;
      str = aMY;
      break label258;
      str = aMZ;
      break label286;
      str = aMX;
      break label314;
      str = aVB;
      break label342;
    }
  }
  
  public final String xE()
  {
    if (byZ == null) {
      return "";
    }
    return byZ;
  }
  
  public final String xv()
  {
    if (aBA == null) {
      return "";
    }
    return aBA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */