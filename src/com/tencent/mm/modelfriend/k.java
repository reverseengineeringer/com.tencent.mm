package com.tencent.mm.modelfriend;

import android.content.ContentValues;

public final class k
{
  public int aFd = 0;
  int aFm = 0;
  String aFn = "";
  String aFo = "";
  String aFp = "";
  int aqQ = -1;
  String username = "";
  
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
      localContentValues.put("sex", Integer.valueOf(aFd));
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("personalcard", Integer.valueOf(aFm));
    }
    if ((aqQ & 0x8) != 0)
    {
      if (aFo == null)
      {
        str = "";
        localContentValues.put("province", str);
      }
    }
    else
    {
      if ((aqQ & 0x10) != 0)
      {
        if (aFp != null) {
          break label162;
        }
        str = "";
        label118:
        localContentValues.put("city", str);
      }
      if ((aqQ & 0x20) != 0) {
        if (aFn != null) {
          break label170;
        }
      }
    }
    label162:
    label170:
    for (String str = "";; str = aFn)
    {
      localContentValues.put("signature", str);
      return localContentValues;
      str = aFo;
      break;
      str = aFp;
      break label118;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */