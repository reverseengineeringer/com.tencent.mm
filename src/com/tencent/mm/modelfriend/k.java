package com.tencent.mm.modelfriend;

import android.content.ContentValues;

public final class k
{
  int aSD = 0;
  String aSE = "";
  String aSF = "";
  String aSG = "";
  public int aSu = 0;
  int aou = -1;
  String username = "";
  
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
      localContentValues.put("sex", Integer.valueOf(aSu));
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("personalcard", Integer.valueOf(aSD));
    }
    if ((aou & 0x8) != 0)
    {
      if (aSF == null)
      {
        str = "";
        localContentValues.put("province", str);
      }
    }
    else
    {
      if ((aou & 0x10) != 0)
      {
        if (aSG != null) {
          break label162;
        }
        str = "";
        label118:
        localContentValues.put("city", str);
      }
      if ((aou & 0x20) != 0) {
        if (aSE != null) {
          break label170;
        }
      }
    }
    label162:
    label170:
    for (String str = "";; str = aSE)
    {
      localContentValues.put("signature", str);
      return localContentValues;
      str = aSF;
      break;
      str = aSG;
      break label118;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */