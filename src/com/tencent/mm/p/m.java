package com.tencent.mm.p;

import android.content.ContentValues;

public final class m
{
  int aqq = -1;
  int bsj;
  int bsk;
  String bsl;
  int bsm;
  int bsn;
  int bso;
  String bsp;
  String bsq;
  int bsr;
  int bss;
  String username;
  
  public m()
  {
    reset();
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0)
    {
      if (username == null)
      {
        str = "";
        localContentValues.put("username", str);
      }
    }
    else
    {
      if ((aqq & 0x2) != 0) {
        localContentValues.put("imgwidth", Integer.valueOf(bsj));
      }
      if ((aqq & 0x4) != 0) {
        localContentValues.put("imgheigth", Integer.valueOf(bsk));
      }
      if ((aqq & 0x8) != 0) {
        localContentValues.put("imgformat", uQ());
      }
      if ((aqq & 0x10) != 0) {
        localContentValues.put("totallen", Integer.valueOf(bsm));
      }
      if ((aqq & 0x20) != 0) {
        localContentValues.put("startpos", Integer.valueOf(bsn));
      }
      if ((aqq & 0x40) != 0) {
        localContentValues.put("headimgtype", Integer.valueOf(bso));
      }
      if ((aqq & 0x80) != 0)
      {
        if (bsp != null) {
          break label281;
        }
        str = "";
        label188:
        localContentValues.put("reserved1", str);
      }
      if ((aqq & 0x100) != 0) {
        if (bsq != null) {
          break label289;
        }
      }
    }
    label281:
    label289:
    for (String str = "";; str = bsq)
    {
      localContentValues.put("reserved2", str);
      if ((aqq & 0x200) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bsr));
      }
      if ((aqq & 0x400) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bss));
      }
      return localContentValues;
      str = username;
      break;
      str = bsp;
      break label188;
    }
  }
  
  public final void reset()
  {
    username = "";
    bsj = 0;
    bsk = 0;
    bsl = "";
    bsm = 0;
    bsn = 0;
    bso = 0;
    bsp = "";
    bsq = "";
    bsr = 0;
    bss = 0;
  }
  
  public final String uQ()
  {
    if (bsl == null) {
      return "";
    }
    return bsl;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */