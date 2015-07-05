package com.tencent.mm.modelfriend;

import android.content.ContentValues;

public final class u
{
  int aMW = 0;
  String aMX = "";
  String aMY = "";
  String aMZ = "";
  int aqq = -1;
  public int sex = 0;
  String username = "";
  
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
      localContentValues.put("username", getUsername());
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("sex", Integer.valueOf(sex));
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("personalcard", Integer.valueOf(aMW));
    }
    if ((aqq & 0x8) != 0)
    {
      if (aMY == null)
      {
        str = "";
        localContentValues.put("province", str);
      }
    }
    else
    {
      if ((aqq & 0x10) != 0)
      {
        if (aMZ != null) {
          break label162;
        }
        str = "";
        label118:
        localContentValues.put("city", str);
      }
      if ((aqq & 0x20) != 0) {
        if (aMX != null) {
          break label170;
        }
      }
    }
    label162:
    label170:
    for (String str = "";; str = aMX)
    {
      localContentValues.put("signature", str);
      return localContentValues;
      str = aMY;
      break;
      str = aMZ;
      break label118;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */