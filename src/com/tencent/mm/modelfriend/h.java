package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class h
{
  int aSD = 0;
  String aSE = "";
  String aSF = "";
  String aSG = "";
  int aSu = 0;
  public long aSw = 0L;
  private String aSx = "";
  String aji = "";
  int aou = -1;
  String bLF = "";
  String bLG = "";
  String bMf = "";
  int bMg = 0;
  String baB = "";
  public int status = 0;
  private int type = 0;
  String username = "";
  
  public final void c(Cursor paramCursor)
  {
    aSw = paramCursor.getLong(0);
    bMf = paramCursor.getString(1);
    bMg = paramCursor.getInt(2);
    status = paramCursor.getInt(3);
    username = paramCursor.getString(4);
    aji = paramCursor.getString(5);
    bLF = paramCursor.getString(6);
    bLG = paramCursor.getString(7);
    aSu = paramCursor.getInt(8);
    aSD = paramCursor.getInt(9);
    aSF = paramCursor.getString(10);
    aSG = paramCursor.getString(11);
    aSE = paramCursor.getString(12);
    baB = paramCursor.getString(13);
    type = paramCursor.getInt(14);
    aSx = paramCursor.getString(15);
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
      localContentValues.put("fbid", Long.valueOf(aSw));
    }
    if ((aou & 0x2) != 0) {
      localContentValues.put("fbname", yw());
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("fbimgkey", Integer.valueOf(bMg));
    }
    if ((aou & 0x8) != 0) {
      localContentValues.put("status", Integer.valueOf(status));
    }
    if ((aou & 0x10) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aou & 0x20) != 0) {
      localContentValues.put("nickname", ym());
    }
    if ((aou & 0x40) != 0)
    {
      if (bLF == null)
      {
        str = "";
        localContentValues.put("nicknamepyinitial", str);
      }
    }
    else
    {
      if ((aou & 0x80) != 0)
      {
        if (bLG != null) {
          break label410;
        }
        str = "";
        label182:
        localContentValues.put("nicknamequanpin", str);
      }
      if ((aou & 0x100) != 0) {
        localContentValues.put("sex", Integer.valueOf(aSu));
      }
      if ((aou & 0x200) != 0) {
        localContentValues.put("personalcard", Integer.valueOf(aSD));
      }
      if ((aou & 0x400) != 0)
      {
        if (aSF != null) {
          break label418;
        }
        str = "";
        label258:
        localContentValues.put("province", str);
      }
      if ((aou & 0x800) != 0)
      {
        if (aSG != null) {
          break label426;
        }
        str = "";
        label286:
        localContentValues.put("city", str);
      }
      if ((aou & 0x1000) != 0)
      {
        if (aSE != null) {
          break label434;
        }
        str = "";
        label314:
        localContentValues.put("signature", str);
      }
      if ((aou & 0x2000) != 0)
      {
        if (baB != null) {
          break label442;
        }
        str = "";
        label342:
        localContentValues.put("alias", str);
      }
      if ((aou & 0x4000) != 0) {
        localContentValues.put("type", Integer.valueOf(type));
      }
      if ((aou & 0x8000) != 0) {
        if (aSx != null) {
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
    for (String str = "";; str = aSx)
    {
      localContentValues.put("email", str);
      return localContentValues;
      str = bLF;
      break;
      str = bLG;
      break label182;
      str = aSF;
      break label258;
      str = aSG;
      break label286;
      str = aSE;
      break label314;
      str = baB;
      break label342;
    }
  }
  
  public final String ym()
  {
    if (aji == null) {
      return "";
    }
    return aji;
  }
  
  public final String yw()
  {
    if (bMf == null) {
      return "";
    }
    return bMf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */