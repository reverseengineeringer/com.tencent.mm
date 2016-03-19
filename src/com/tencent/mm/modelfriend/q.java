package com.tencent.mm.modelfriend;

import android.content.ContentValues;

public final class q
{
  int aou = -1;
  private int bCs = 0;
  private String bCu = "";
  private String bCv = "";
  public int bIs = 0;
  public int bMG = 0;
  private int bMH = 0;
  public String username = "";
  
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
      localContentValues.put("friendtype", Integer.valueOf(bMG));
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("updatetime", Integer.valueOf(bIs));
    }
    if ((aou & 0x8) != 0) {
      localContentValues.put("reserved1", Integer.valueOf(bCs));
    }
    if ((aou & 0x10) != 0) {
      localContentValues.put("reserved2", Integer.valueOf(bMH));
    }
    if ((aou & 0x20) != 0)
    {
      if (bCu == null)
      {
        str = "";
        localContentValues.put("reserved3", str);
      }
    }
    else if ((aou & 0x40) != 0) {
      if (bCv != null) {
        break label181;
      }
    }
    label181:
    for (String str = "";; str = bCv)
    {
      localContentValues.put("reserved4", str);
      return localContentValues;
      str = bCu;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */