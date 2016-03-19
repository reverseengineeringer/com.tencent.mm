package com.tencent.mm.protocal;

import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Arrays;
import java.util.Locale;

public final class x$a
  extends h.c
  implements h.a
{
  public byte[] bBg;
  public byte[] bVi = new byte[0];
  public int iUN;
  public int netType;
  public int uin = 0;
  
  public final boolean auE()
  {
    return true;
  }
  
  public final void ba(int paramInt)
  {
    uin = paramInt;
  }
  
  public final int getCmdId()
  {
    return 205;
  }
  
  public final byte[] tY()
  {
    int j = uin;
    if (bVi == null) {}
    for (int i = -1;; i = bVi.length)
    {
      u.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", "toProtoBuf dksynccheck uin:%d keybuf:%d, stack[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), ay.aVJ() });
      if ((uin != 0) && (!ay.J(bVi))) {
        break;
      }
      return new byte[0];
    }
    i = (uin >> 13 & 0x7FFFF | bVi.length << 19) ^ 0x5601F281;
    j = 0x5601F281 ^ (bVi.length >> 13 & 0x7FFFF | uin << 19);
    byte[] arrayOfByte = new byte[bVi.length + 32];
    u.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]", new Object[] { Integer.valueOf(uin), Integer.valueOf(i), Integer.valueOf(bVi.length), Integer.valueOf(j), Integer.valueOf(arrayOfByte.length) });
    arrayOfByte[0] = ((byte)(i >> 24 & 0xFF));
    arrayOfByte[1] = ((byte)(i >> 16 & 0xFF));
    arrayOfByte[2] = ((byte)(i >> 8 & 0xFF));
    arrayOfByte[3] = ((byte)(i & 0xFF));
    arrayOfByte[4] = ((byte)(j >> 24 & 0xFF));
    arrayOfByte[5] = ((byte)(j >> 16 & 0xFF));
    arrayOfByte[6] = ((byte)(j >> 8 & 0xFF));
    arrayOfByte[7] = ((byte)(j & 0xFF));
    System.arraycopy(bVi, 0, arrayOfByte, 8, bVi.length);
    arrayOfByte[(arrayOfByte.length - 24)] = ((byte)(b.iUf >> 24 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 23)] = ((byte)(b.iUf >> 16 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 22)] = ((byte)(b.iUf >> 8 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 21)] = ((byte)(b.iUf & 0xFF));
    String str = Locale.getDefault().toString();
    Object localObject = str;
    if (str.length() > 8) {
      localObject = str.substring(0, 8);
    }
    localObject = ((String)localObject).getBytes();
    System.arraycopy(localObject, 0, arrayOfByte, arrayOfByte.length - 20, localObject.length);
    u.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", "language:%x" + Arrays.toString((byte[])localObject));
    arrayOfByte[(arrayOfByte.length - 12)] = 0;
    arrayOfByte[(arrayOfByte.length - 11)] = 0;
    arrayOfByte[(arrayOfByte.length - 10)] = 0;
    arrayOfByte[(arrayOfByte.length - 9)] = 2;
    arrayOfByte[(arrayOfByte.length - 8)] = ((byte)(netType >> 24 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 7)] = ((byte)(netType >> 16 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 6)] = ((byte)(netType >> 8 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 5)] = ((byte)(netType & 0xFF));
    arrayOfByte[(arrayOfByte.length - 4)] = ((byte)(iUN >> 24 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 3)] = ((byte)(iUN >> 16 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 2)] = ((byte)(iUN >> 8 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 1)] = ((byte)(iUN & 0xFF));
    u.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", "outbuf:%x" + Arrays.toString(arrayOfByte));
    bBg = g.n(arrayOfByte);
    return arrayOfByte;
  }
  
  public final int tZ()
  {
    return 0;
  }
  
  public final boolean we()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.x.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */