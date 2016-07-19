package com.tencent.mm.modelfriend;

import android.content.ContentValues;

public final class q
{
  int aqQ = -1;
  public int bBD = 0;
  public int bGa = 0;
  private int bGb = 0;
  private int bvC = 0;
  private String bvE = "";
  private String bvF = "";
  public String username = "";
  
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
      localContentValues.put("friendtype", Integer.valueOf(bGa));
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("updatetime", Integer.valueOf(bBD));
    }
    if ((aqQ & 0x8) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(bvC));
    }
    if ((aqQ & 0x10) != 0) {
      localContentValues.put("reserved2", Integer.valueOf(bGb));
    }
    if ((aqQ & 0x20) != 0)
    {
      if (bvE == null)
      {
        str = "";
        localContentValues.put("reserved3", str);
      }
    }
    else if ((aqQ & 0x40) != 0) {
      if (bvF != null) {
        break label181;
      }
    }
    label181:
    for (String str = "";; str = bvF)
    {
      localContentValues.put("reserved4", str);
      return localContentValues;
      str = bvE;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */