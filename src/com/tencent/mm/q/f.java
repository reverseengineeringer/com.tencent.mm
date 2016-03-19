package com.tencent.mm.q;

import android.content.ContentValues;

public final class f
{
  int aou = -1;
  int bEm;
  int bEn;
  String bEo;
  int bEp;
  int bEq;
  int bEr;
  String bEs;
  String bEt;
  int bEu;
  int bEv;
  String username;
  
  public f()
  {
    reset();
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0)
    {
      if (username == null)
      {
        str = "";
        localContentValues.put("username", str);
      }
    }
    else
    {
      if ((aou & 0x2) != 0) {
        localContentValues.put("imgwidth", Integer.valueOf(bEm));
      }
      if ((aou & 0x4) != 0) {
        localContentValues.put("imgheigth", Integer.valueOf(bEn));
      }
      if ((aou & 0x8) != 0) {
        localContentValues.put("imgformat", vg());
      }
      if ((aou & 0x10) != 0) {
        localContentValues.put("totallen", Integer.valueOf(bEp));
      }
      if ((aou & 0x20) != 0) {
        localContentValues.put("startpos", Integer.valueOf(bEq));
      }
      if ((aou & 0x40) != 0) {
        localContentValues.put("headimgtype", Integer.valueOf(bEr));
      }
      if ((aou & 0x80) != 0)
      {
        if (bEs != null) {
          break label281;
        }
        str = "";
        label188:
        localContentValues.put("reserved1", str);
      }
      if ((aou & 0x100) != 0) {
        if (bEt != null) {
          break label289;
        }
      }
    }
    label281:
    label289:
    for (String str = "";; str = bEt)
    {
      localContentValues.put("reserved2", str);
      if ((aou & 0x200) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bEu));
      }
      if ((aou & 0x400) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bEv));
      }
      return localContentValues;
      str = username;
      break;
      str = bEs;
      break label188;
    }
  }
  
  public final void reset()
  {
    username = "";
    bEm = 0;
    bEn = 0;
    bEo = "";
    bEp = 0;
    bEq = 0;
    bEr = 0;
    bEs = "";
    bEt = "";
    bEu = 0;
    bEv = 0;
  }
  
  public final String vg()
  {
    if (bEo == null) {
      return "";
    }
    return bEo;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */