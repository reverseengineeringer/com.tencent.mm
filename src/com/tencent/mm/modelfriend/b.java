package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;

public final class b
{
  String UY = "";
  String aFg = "";
  private String agg = "";
  public int aqQ = -1;
  String bEU = "";
  long bEV = 0L;
  String bEW = "";
  String bEX = "";
  String bEY = "";
  String bEZ = "";
  String bFa = "";
  String bFb = "";
  private int bFc = 0;
  public byte[] bFd;
  public int bFe;
  public String bFf = "";
  public int bFg = 0;
  public String bFh = "";
  public String bFi = "";
  public String bFj = "";
  int bFk = 0;
  public String bFl = "";
  int bFm = 0;
  int bFn = 0;
  String bFo = "";
  public String bFp = "";
  String bFq = "";
  int bFr = -1;
  String bFs = "";
  long bFt = -1L;
  int bFu = -1;
  String bFv = "";
  String bFw = "";
  String bFx = "";
  long bFy = 0L;
  public String bxD = "";
  public int bxG = 0;
  private int id = 0;
  public int status = 0;
  public int type = 0;
  public String username = "";
  
  public static int hG(String paramString)
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
        v.printErrStackTrace("MicroMsg.AddrUpload", localException, "md5: %s", new Object[] { paramString });
      }
    }
    return (int)l1;
  }
  
  private byte[] ys()
  {
    try
    {
      Object localObject = new s();
      ((s)localObject).aZz();
      ((s)localObject).EY(bFf);
      ((s)localObject).rf(bFg);
      ((s)localObject).EY(bFh);
      ((s)localObject).EY(bFi);
      ((s)localObject).EY(bFj);
      ((s)localObject).rf(bFk);
      ((s)localObject).EY(bFl);
      ((s)localObject).rf(bFm);
      ((s)localObject).rf(bFn);
      ((s)localObject).EY(bFo);
      ((s)localObject).EY(bFp);
      ((s)localObject).EY(bFq);
      ((s)localObject).rf(bFr);
      ((s)localObject).EY(bFs);
      ((s)localObject).dH(bFt);
      ((s)localObject).rf(bFu);
      ((s)localObject).EY(bFv);
      ((s)localObject).EY(bFw);
      ((s)localObject).EY(bFx);
      ((s)localObject).dH(bFy);
      localObject = ((s)localObject).aZA();
      return (byte[])localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final void b(Cursor paramCursor)
  {
    hH(paramCursor.getString(1));
    bEU = paramCursor.getString(2);
    bEV = paramCursor.getLong(3);
    bEW = paramCursor.getString(4);
    bEX = paramCursor.getString(5);
    bEY = paramCursor.getString(6);
    username = paramCursor.getString(7);
    UY = paramCursor.getString(8);
    bEZ = paramCursor.getString(9);
    bFa = paramCursor.getString(10);
    type = paramCursor.getInt(11);
    bFb = paramCursor.getString(12);
    aFg = paramCursor.getString(13);
    int i = paramCursor.getInt(14);
    byte[] arrayOfByte;
    if (i == 65536)
    {
      status = 0;
      bFc = paramCursor.getInt(17);
      bxD = paramCursor.getString(15);
      bxG = paramCursor.getInt(18);
      bFd = paramCursor.getBlob(19);
      if (!be.P(bFd)) {
        arrayOfByte = bFd;
      }
    }
    for (;;)
    {
      try
      {
        locals = new s();
        i = locals.aZ(arrayOfByte);
        if (i == 0) {
          continue;
        }
        v.e("MicroMsg.AddrUpload", "parse LVBuffer error:" + i);
      }
      catch (Exception localException)
      {
        s locals;
        continue;
      }
      bFe = paramCursor.getInt(20);
      return;
      status = i;
      break;
      bFf = locals.getString();
      bFg = locals.getInt();
      bFh = locals.getString();
      bFi = locals.getString();
      bFj = locals.getString();
      bFk = locals.getInt();
      bFl = locals.getString();
      bFm = locals.getInt();
      bFn = locals.getInt();
      bFo = locals.getString();
      bFp = locals.getString();
      bFq = locals.getString();
      bFr = locals.getInt();
      bFs = locals.getString();
      bFt = locals.getLong();
      bFu = locals.getInt();
      bFv = locals.getString();
      bFw = locals.getString();
      bFx = locals.getString();
      bFy = locals.getLong();
    }
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final void hH(String paramString)
  {
    agg = paramString;
    id = hG(paramString);
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      localContentValues.put("id", Integer.valueOf(id));
    }
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("md5", yt());
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("peopleid", yu());
    }
    if ((aqQ & 0x8) != 0) {
      localContentValues.put("uploadtime", Long.valueOf(bEV));
    }
    if ((aqQ & 0x10) != 0) {
      localContentValues.put("realname", yv());
    }
    if ((aqQ & 0x20) != 0) {
      localContentValues.put("realnamepyinitial", yw());
    }
    if ((aqQ & 0x40) != 0) {
      localContentValues.put("realnamequanpin", yx());
    }
    if ((aqQ & 0x80) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aqQ & 0x100) != 0) {
      localContentValues.put("nickname", yy());
    }
    if ((aqQ & 0x200) != 0) {
      localContentValues.put("nicknamepyinitial", yz());
    }
    if ((aqQ & 0x400) != 0) {
      localContentValues.put("nicknamequanpin", yA());
    }
    if ((aqQ & 0x800) != 0) {
      localContentValues.put("type", Integer.valueOf(type));
    }
    if ((aqQ & 0x1000) != 0) {
      localContentValues.put("moblie", yB());
    }
    if ((aqQ & 0x2000) != 0) {
      localContentValues.put("email", yC());
    }
    int i;
    if ((aqQ & 0x4000) != 0)
    {
      i = status;
      if (i != 0) {
        break label476;
      }
      localContentValues.put("status", Integer.valueOf(65536));
    }
    for (;;)
    {
      if ((aqQ & 0x8000) != 0) {
        localContentValues.put("reserved1", bxD);
      }
      if ((aqQ & 0x20000) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bFc));
      }
      if ((aqQ & 0x40000) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bxG));
      }
      if ((aqQ & 0x80000) != 0)
      {
        bFd = ys();
        localContentValues.put("lvbuf", bFd);
      }
      if ((aqQ & 0x100000) != 0) {
        localContentValues.put("showhead", Integer.valueOf(bFe));
      }
      return localContentValues;
      label476:
      localContentValues.put("status", Integer.valueOf(i));
    }
  }
  
  public final int ov()
  {
    int i = 32;
    int j;
    if (!be.kf(yw()))
    {
      i = yw().charAt(0);
      if ((i < 97) || (i > 122)) {
        break label64;
      }
      j = (char)(i - 32);
    }
    label64:
    do
    {
      return j;
      if (be.kf(yx())) {
        break;
      }
      i = yx().charAt(0);
      break;
      if (i < 65) {
        break label78;
      }
      j = i;
    } while (i <= 90);
    label78:
    return 123;
  }
  
  public final String yA()
  {
    if (bFa == null) {
      return "";
    }
    return bFa;
  }
  
  public final String yB()
  {
    if (bFb == null) {
      return "";
    }
    return bFb;
  }
  
  public final String yC()
  {
    if (aFg == null) {
      return "";
    }
    return aFg;
  }
  
  public final void yD()
  {
    bFc &= 0xFFFFFFFE;
  }
  
  public final void yE()
  {
    bFc |= 0x1;
  }
  
  public final boolean yF()
  {
    return (bFc & 0x1) == 0;
  }
  
  public final String yt()
  {
    if (agg == null) {
      return "";
    }
    return agg;
  }
  
  public final String yu()
  {
    if (bEU == null) {
      return "";
    }
    return bEU;
  }
  
  public final String yv()
  {
    if (bEW == null) {
      return "";
    }
    return bEW;
  }
  
  public final String yw()
  {
    if (bEX == null) {
      return "";
    }
    return bEX;
  }
  
  public final String yx()
  {
    if (bEY == null) {
      return "";
    }
    return bEY;
  }
  
  public final String yy()
  {
    if (UY == null) {
      return "";
    }
    return UY;
  }
  
  public final String yz()
  {
    if (bEZ == null) {
      return "";
    }
    return bEZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */