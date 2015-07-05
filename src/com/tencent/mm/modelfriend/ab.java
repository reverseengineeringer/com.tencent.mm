package com.tencent.mm.modelfriend;

import android.content.ContentValues;

public final class ab
{
  int aqq = -1;
  private int bqp = 0;
  private String bqr = "";
  private String bqs = "";
  public int bvt = 0;
  public int bzA = 0;
  private int bzB = 0;
  public String username = "";
  
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
      localContentValues.put("friendtype", Integer.valueOf(bzA));
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("updatetime", Integer.valueOf(bvt));
    }
    if ((aqq & 0x8) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(bqp));
    }
    if ((aqq & 0x10) != 0) {
      localContentValues.put("reserved2", Integer.valueOf(bzB));
    }
    if ((aqq & 0x20) != 0)
    {
      if (bqr == null)
      {
        str = "";
        localContentValues.put("reserved3", str);
      }
    }
    else if ((aqq & 0x40) != 0) {
      if (bqs != null) {
        break label181;
      }
    }
    label181:
    for (String str = "";; str = bqs)
    {
      localContentValues.put("reserved4", str);
      return localContentValues;
      str = bqr;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */