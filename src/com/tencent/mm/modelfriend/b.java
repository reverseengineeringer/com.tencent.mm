package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

public final class b
{
  String aSx = "";
  String aji = "";
  public int aou = -1;
  private String aut = "";
  public String bEs = "";
  public int bEv = 0;
  String bLA = "";
  long bLB = 0L;
  String bLC = "";
  String bLD = "";
  String bLE = "";
  String bLF = "";
  String bLG = "";
  String bLH = "";
  private int bLI = 0;
  public byte[] bLJ;
  public int bLK;
  public String bLL = "";
  public int bLM = 0;
  public String bLN = "";
  public String bLO = "";
  public String bLP = "";
  int bLQ = 0;
  public String bLR = "";
  int bLS = 0;
  int bLT = 0;
  String bLU = "";
  public String bLV = "";
  String bLW = "";
  int bLX = -1;
  String bLY = "";
  long bLZ = -1L;
  int bMa = -1;
  String bMb = "";
  String bMc = "";
  String bMd = "";
  long bMe = 0L;
  private int id = 0;
  public int status = 0;
  public int type = 0;
  public String username = "";
  
  public static int ho(String paramString)
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
        u.printErrStackTrace("!32@/B4Tb64lLpL3lTzROgXSiflgPRAWEmdi", localException, "md5: %s", new Object[] { paramString });
      }
    }
    return (int)l1;
  }
  
  private byte[] yg()
  {
    try
    {
      Object localObject = new r();
      ((r)localObject).aUv();
      ((r)localObject).CL(bLL);
      ((r)localObject).po(bLM);
      ((r)localObject).CL(bLN);
      ((r)localObject).CL(bLO);
      ((r)localObject).CL(bLP);
      ((r)localObject).po(bLQ);
      ((r)localObject).CL(bLR);
      ((r)localObject).po(bLS);
      ((r)localObject).po(bLT);
      ((r)localObject).CL(bLU);
      ((r)localObject).CL(bLV);
      ((r)localObject).CL(bLW);
      ((r)localObject).po(bLX);
      ((r)localObject).CL(bLY);
      ((r)localObject).dq(bLZ);
      ((r)localObject).po(bMa);
      ((r)localObject).CL(bMb);
      ((r)localObject).CL(bMc);
      ((r)localObject).CL(bMd);
      ((r)localObject).dq(bMe);
      localObject = ((r)localObject).aUw();
      return (byte[])localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final void c(Cursor paramCursor)
  {
    hp(paramCursor.getString(1));
    bLA = paramCursor.getString(2);
    bLB = paramCursor.getLong(3);
    bLC = paramCursor.getString(4);
    bLD = paramCursor.getString(5);
    bLE = paramCursor.getString(6);
    username = paramCursor.getString(7);
    aji = paramCursor.getString(8);
    bLF = paramCursor.getString(9);
    bLG = paramCursor.getString(10);
    type = paramCursor.getInt(11);
    bLH = paramCursor.getString(12);
    aSx = paramCursor.getString(13);
    int i = paramCursor.getInt(14);
    byte[] arrayOfByte;
    if (i == 65536)
    {
      status = 0;
      bLI = paramCursor.getInt(17);
      bEs = paramCursor.getString(15);
      bEv = paramCursor.getInt(18);
      bLJ = paramCursor.getBlob(19);
      if (!ay.J(bLJ)) {
        arrayOfByte = bLJ;
      }
    }
    for (;;)
    {
      try
      {
        localr = new r();
        i = localr.aS(arrayOfByte);
        if (i == 0) {
          continue;
        }
        u.e("!32@/B4Tb64lLpL3lTzROgXSiflgPRAWEmdi", "parse LVBuffer error:" + i);
      }
      catch (Exception localException)
      {
        r localr;
        continue;
      }
      bLK = paramCursor.getInt(20);
      return;
      status = i;
      break;
      bLL = localr.getString();
      bLM = localr.getInt();
      bLN = localr.getString();
      bLO = localr.getString();
      bLP = localr.getString();
      bLQ = localr.getInt();
      bLR = localr.getString();
      bLS = localr.getInt();
      bLT = localr.getInt();
      bLU = localr.getString();
      bLV = localr.getString();
      bLW = localr.getString();
      bLX = localr.getInt();
      bLY = localr.getString();
      bLZ = localr.getLong();
      bMa = localr.getInt();
      bMb = localr.getString();
      bMc = localr.getString();
      bMd = localr.getString();
      bMe = localr.getLong();
    }
  }
  
  public final void da(int paramInt)
  {
    aou = 128;
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final void hp(String paramString)
  {
    aut = paramString;
    id = ho(paramString);
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0) {
      localContentValues.put("id", Integer.valueOf(id));
    }
    if ((aou & 0x2) != 0) {
      localContentValues.put("md5", yh());
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("peopleid", yi());
    }
    if ((aou & 0x8) != 0) {
      localContentValues.put("uploadtime", Long.valueOf(bLB));
    }
    if ((aou & 0x10) != 0) {
      localContentValues.put("realname", yj());
    }
    if ((aou & 0x20) != 0) {
      localContentValues.put("realnamepyinitial", yk());
    }
    if ((aou & 0x40) != 0) {
      localContentValues.put("realnamequanpin", yl());
    }
    if ((aou & 0x80) != 0) {
      localContentValues.put("username", getUsername());
    }
    if ((aou & 0x100) != 0) {
      localContentValues.put("nickname", ym());
    }
    if ((aou & 0x200) != 0) {
      localContentValues.put("nicknamepyinitial", yn());
    }
    if ((aou & 0x400) != 0) {
      localContentValues.put("nicknamequanpin", yo());
    }
    if ((aou & 0x800) != 0) {
      localContentValues.put("type", Integer.valueOf(type));
    }
    if ((aou & 0x1000) != 0) {
      localContentValues.put("moblie", yp());
    }
    if ((aou & 0x2000) != 0) {
      localContentValues.put("email", yq());
    }
    int i;
    if ((aou & 0x4000) != 0)
    {
      i = status;
      if (i != 0) {
        break label476;
      }
      localContentValues.put("status", Integer.valueOf(65536));
    }
    for (;;)
    {
      if ((aou & 0x8000) != 0) {
        localContentValues.put("reserved1", bEs);
      }
      if ((aou & 0x20000) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bLI));
      }
      if ((aou & 0x40000) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bEv));
      }
      if ((aou & 0x80000) != 0)
      {
        bLJ = yg();
        localContentValues.put("lvbuf", bLJ);
      }
      if ((aou & 0x100000) != 0) {
        localContentValues.put("showhead", Integer.valueOf(bLK));
      }
      return localContentValues;
      label476:
      localContentValues.put("status", Integer.valueOf(i));
    }
  }
  
  public final int pY()
  {
    int i = 32;
    int j;
    if (!ay.kz(yk()))
    {
      i = yk().charAt(0);
      if ((i < 97) || (i > 122)) {
        break label64;
      }
      j = (char)(i - 32);
    }
    label64:
    do
    {
      return j;
      if (ay.kz(yl())) {
        break;
      }
      i = yl().charAt(0);
      break;
      if (i < 65) {
        break label78;
      }
      j = i;
    } while (i <= 90);
    label78:
    return 123;
  }
  
  public final void setUsername(String paramString)
  {
    username = paramString;
  }
  
  public final String yh()
  {
    if (aut == null) {
      return "";
    }
    return aut;
  }
  
  public final String yi()
  {
    if (bLA == null) {
      return "";
    }
    return bLA;
  }
  
  public final String yj()
  {
    if (bLC == null) {
      return "";
    }
    return bLC;
  }
  
  public final String yk()
  {
    if (bLD == null) {
      return "";
    }
    return bLD;
  }
  
  public final String yl()
  {
    if (bLE == null) {
      return "";
    }
    return bLE;
  }
  
  public final String ym()
  {
    if (aji == null) {
      return "";
    }
    return aji;
  }
  
  public final String yn()
  {
    if (bLF == null) {
      return "";
    }
    return bLF;
  }
  
  public final String yo()
  {
    if (bLG == null) {
      return "";
    }
    return bLG;
  }
  
  public final String yp()
  {
    if (bLH == null) {
      return "";
    }
    return bLH;
  }
  
  public final String yq()
  {
    if (aSx == null) {
      return "";
    }
    return aSx;
  }
  
  public final void yr()
  {
    bLI &= 0xFFFFFFFE;
  }
  
  public final void ys()
  {
    bLI |= 0x1;
  }
  
  public final boolean yt()
  {
    return (bLI & 0x1) == 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */