package com.tencent.mm.s;

import android.content.ContentValues;

public final class f
{
  int aqQ = -1;
  int bxA;
  int bxB;
  int bxC;
  String bxD;
  String bxE;
  int bxF;
  int bxG;
  int bxx;
  int bxy;
  String bxz;
  String username;
  
  public f()
  {
    reset();
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0)
    {
      if (username == null)
      {
        str = "";
        localContentValues.put("username", str);
      }
    }
    else
    {
      if ((aqQ & 0x2) != 0) {
        localContentValues.put("imgwidth", Integer.valueOf(bxx));
      }
      if ((aqQ & 0x4) != 0) {
        localContentValues.put("imgheigth", Integer.valueOf(bxy));
      }
      if ((aqQ & 0x8) != 0) {
        localContentValues.put("imgformat", vi());
      }
      if ((aqQ & 0x10) != 0) {
        localContentValues.put("totallen", Integer.valueOf(bxA));
      }
      if ((aqQ & 0x20) != 0) {
        localContentValues.put("startpos", Integer.valueOf(bxB));
      }
      if ((aqQ & 0x40) != 0) {
        localContentValues.put("headimgtype", Integer.valueOf(bxC));
      }
      if ((aqQ & 0x80) != 0)
      {
        if (bxD != null) {
          break label281;
        }
        str = "";
        label188:
        localContentValues.put("reserved1", str);
      }
      if ((aqQ & 0x100) != 0) {
        if (bxE != null) {
          break label289;
        }
      }
    }
    label281:
    label289:
    for (String str = "";; str = bxE)
    {
      localContentValues.put("reserved2", str);
      if ((aqQ & 0x200) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bxF));
      }
      if ((aqQ & 0x400) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bxG));
      }
      return localContentValues;
      str = username;
      break;
      str = bxD;
      break label188;
    }
  }
  
  public final void reset()
  {
    username = "";
    bxx = 0;
    bxy = 0;
    bxz = "";
    bxA = 0;
    bxB = 0;
    bxC = 0;
    bxD = "";
    bxE = "";
    bxF = 0;
    bxG = 0;
  }
  
  public final String vi()
  {
    if (bxz == null) {
      return "";
    }
    return bxz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */