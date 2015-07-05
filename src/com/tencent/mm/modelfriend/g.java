package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.t;

public final class g
{
  String aBA = "";
  String aMP = "";
  public String akJ = "";
  public String akK = "";
  public int aqq = -1;
  private String avf = "";
  public String bsp = "";
  public int bss = 0;
  String byA = "";
  String byB = "";
  String byC = "";
  String byD = "";
  public int byE = 0;
  public byte[] byF;
  public int byG;
  public String byH = "";
  public int byI = 0;
  public String byJ = "";
  int byK = 0;
  public String byL = "";
  int byM = 0;
  int byN = 0;
  String byO = "";
  public String byP = "";
  String byQ = "";
  int byR = -1;
  String byS = "";
  long byT = -1L;
  int byU = -1;
  String byV = "";
  String byW = "";
  String byX = "";
  long byY = 0L;
  String byw = "";
  long byx = 0L;
  String byy = "";
  String byz = "";
  private int id = 0;
  public int status = 0;
  public int type = 0;
  public String username = "";
  
  public static int gt(String paramString)
  {
    long l1 = 0L;
    try
    {
      long l2 = Long.parseLong(paramString.substring(0, 8), 16);
      l1 = l2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpL3lTzROgXSiflgPRAWEmdi", localException, "md5: %s", new Object[] { paramString });
      }
    }
    return (int)l1;
  }
  
  private byte[] xp()
  {
    try
    {
      Object localObject = new q();
      ((q)localObject).aED();
      ((q)localObject).xk(byH);
      ((q)localObject).mu(byI);
      ((q)localObject).xk(akJ);
      ((q)localObject).xk(akK);
      ((q)localObject).xk(byJ);
      ((q)localObject).mu(byK);
      ((q)localObject).xk(byL);
      ((q)localObject).mu(byM);
      ((q)localObject).mu(byN);
      ((q)localObject).xk(byO);
      ((q)localObject).xk(byP);
      ((q)localObject).xk(byQ);
      ((q)localObject).mu(byR);
      ((q)localObject).xk(byS);
      ((q)localObject).cy(byT);
      ((q)localObject).mu(byU);
      ((q)localObject).xk(byV);
      ((q)localObject).xk(byW);
      ((q)localObject).xk(byX);
      ((q)localObject).cy(byY);
      localObject = ((q)localObject).aEE();
      return (byte[])localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final void c(Cursor paramCursor)
  {
    gu(paramCursor.getString(1));
    byw = paramCursor.getString(2);
    byx = paramCursor.getLong(3);
    byy = paramCursor.getString(4);
    byz = paramCursor.getString(5);
    byA = paramCursor.getString(6);
    username = paramCursor.getString(7);
    aBA = paramCursor.getString(8);
    byB = paramCursor.getString(9);
    byC = paramCursor.getString(10);
    type = paramCursor.getInt(11);
    byD = paramCursor.getString(12);
    aMP = paramCursor.getString(13);
    int i = paramCursor.getInt(14);
    byte[] arrayOfByte;
    if (i == 65536)
    {
      status = 0;
      byE = paramCursor.getInt(17);
      bsp = paramCursor.getString(15);
      bss = paramCursor.getInt(18);
      byF = paramCursor.getBlob(19);
      if (!bn.J(byF)) {
        arrayOfByte = byF;
      }
    }
    for (;;)
    {
      try
      {
        localq = new q();
        i = localq.aE(arrayOfByte);
        if (i == 0) {
          continue;
        }
        t.e("!32@/B4Tb64lLpL3lTzROgXSiflgPRAWEmdi", "parse LVBuffer error:" + i);
      }
      catch (Exception localException)
      {
        q localq;
        continue;
      }
      byG = paramCursor.getInt(20);
      return;
      status = i;
      break;
      byH = localq.getString();
      byI = localq.getInt();
      akJ = localq.getString();
      akK = localq.getString();
      byJ = localq.getString();
      byK = localq.getInt();
      byL = localq.getString();
      byM = localq.getInt();
      byN = localq.getInt();
      byO = localq.getString();
      byP = localq.getString();
      byQ = localq.getString();
      byR = localq.getInt();
      byS = localq.getString();
      byT = localq.getLong();
      byU = localq.getInt();
      byV = localq.getString();
      byW = localq.getString();
      byX = localq.getString();
      byY = localq.getLong();
    }
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final void gu(String paramString)
  {
    avf = paramString;
    id = gt(paramString);
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("id", Integer.valueOf(id));
    }
    if ((aqq & 0x2) != 0) {
      localContentValues.put("md5", xq());
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("peopleid", xr());
    }
    if ((aqq & 0x8) != 0) {
      localContentValues.put("uploadtime", Long.valueOf(byx));
    }
    if ((aqq & 0x10) != 0) {
      localContentValues.put("realname", xs());
    }
    if ((aqq & 0x20) != 0) {
      localContentValues.put("realnamepyinitial", xt());
    }
    if ((aqq & 0x40) != 0) {
      localContentValues.put("realnamequanpin", xu());
    }
    if ((aqq & 0x80) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqq & 0x100) != 0) {
      localContentValues.put("nickname", xv());
    }
    if ((aqq & 0x200) != 0) {
      localContentValues.put("nicknamepyinitial", xw());
    }
    if ((aqq & 0x400) != 0) {
      localContentValues.put("nicknamequanpin", xx());
    }
    if ((aqq & 0x800) != 0) {
      localContentValues.put("type", Integer.valueOf(type));
    }
    if ((aqq & 0x1000) != 0) {
      localContentValues.put("moblie", xy());
    }
    if ((aqq & 0x2000) != 0) {
      localContentValues.put("email", xz());
    }
    int i;
    if ((aqq & 0x4000) != 0)
    {
      i = status;
      if (i != 0) {
        break label476;
      }
      localContentValues.put("status", Integer.valueOf(65536));
    }
    for (;;)
    {
      if ((aqq & 0x8000) != 0) {
        localContentValues.put("reserved1", bsp);
      }
      if ((aqq & 0x20000) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(byE));
      }
      if ((aqq & 0x40000) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bss));
      }
      if ((aqq & 0x80000) != 0)
      {
        byF = xp();
        localContentValues.put("lvbuf", byF);
      }
      if ((aqq & 0x100000) != 0) {
        localContentValues.put("showhead", Integer.valueOf(byG));
      }
      return localContentValues;
      label476:
      localContentValues.put("status", Integer.valueOf(i));
    }
  }
  
  public final int qf()
  {
    int i = 32;
    int j;
    if (!bn.iW(xt()))
    {
      i = xt().charAt(0);
      if ((i < 97) || (i > 122)) {
        break label64;
      }
      j = (char)(i - 32);
    }
    label64:
    do
    {
      return j;
      if (bn.iW(xu())) {
        break;
      }
      i = xu().charAt(0);
      break;
      if (i < 65) {
        break label78;
      }
      j = i;
    } while (i <= 90);
    label78:
    return 123;
  }
  
  public final void xA()
  {
    byE &= 0xFFFFFFFE;
  }
  
  public final void xB()
  {
    byE |= 0x1;
  }
  
  public final String xq()
  {
    if (avf == null) {
      return "";
    }
    return avf;
  }
  
  public final String xr()
  {
    if (byw == null) {
      return "";
    }
    return byw;
  }
  
  public final String xs()
  {
    if (byy == null) {
      return "";
    }
    return byy;
  }
  
  public final String xt()
  {
    if (byz == null) {
      return "";
    }
    return byz;
  }
  
  public final String xu()
  {
    if (byA == null) {
      return "";
    }
    return byA;
  }
  
  public final String xv()
  {
    if (aBA == null) {
      return "";
    }
    return aBA;
  }
  
  public final String xw()
  {
    if (byB == null) {
      return "";
    }
    return byB;
  }
  
  public final String xx()
  {
    if (byC == null) {
      return "";
    }
    return byC;
  }
  
  public final String xy()
  {
    if (byD == null) {
      return "";
    }
    return byD;
  }
  
  public final String xz()
  {
    if (aMP == null) {
      return "";
    }
    return aMP;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */