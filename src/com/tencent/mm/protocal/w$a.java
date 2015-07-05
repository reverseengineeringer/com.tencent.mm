package com.tencent.mm.protocal;

import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Locale;

public final class w$a
  extends i.c
  implements i.a
{
  public byte[] bGy = new byte[0];
  public byte[] bpq;
  public int uin = 0;
  
  public final boolean aDr()
  {
    return true;
  }
  
  public final void aX(int paramInt)
  {
    uin = paramInt;
  }
  
  public final int getCmdId()
  {
    return 205;
  }
  
  public final byte[] tH()
  {
    int j = uin;
    if (bGy == null) {}
    for (int i = -1;; i = bGy.length)
    {
      t.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", "toProtoBuf dksynccheck uin:%d keybuf:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
      if ((uin != 0) && (!bn.J(bGy))) {
        break;
      }
      return new byte[0];
    }
    i = (uin >> 13 & 0x7FFFF | bGy.length << 19) ^ 0x5601F281;
    j = 0x5601F281 ^ (bGy.length >> 13 & 0x7FFFF | uin << 19);
    byte[] arrayOfByte = new byte[bGy.length + 20];
    t.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]", new Object[] { Integer.valueOf(uin), Integer.valueOf(i), Integer.valueOf(bGy.length), Integer.valueOf(j), Integer.valueOf(arrayOfByte.length) });
    arrayOfByte[0] = ((byte)(i >> 24 & 0xFF));
    arrayOfByte[1] = ((byte)(i >> 16 & 0xFF));
    arrayOfByte[2] = ((byte)(i >> 8 & 0xFF));
    arrayOfByte[3] = ((byte)(i & 0xFF));
    arrayOfByte[4] = ((byte)(j >> 24 & 0xFF));
    arrayOfByte[5] = ((byte)(j >> 16 & 0xFF));
    arrayOfByte[6] = ((byte)(j >> 8 & 0xFF));
    arrayOfByte[7] = ((byte)(j & 0xFF));
    System.arraycopy(bGy, 0, arrayOfByte, 8, bGy.length);
    arrayOfByte[(arrayOfByte.length - 12)] = ((byte)(b.hgo >> 24 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 11)] = ((byte)(b.hgo >> 16 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 10)] = ((byte)(b.hgo >> 8 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 9)] = ((byte)(b.hgo & 0xFF));
    String str = Locale.getDefault().toString();
    Object localObject = str;
    if (str.length() > 8) {
      localObject = str.substring(0, 8);
    }
    localObject = ((String)localObject).getBytes();
    System.arraycopy(localObject, 0, arrayOfByte, arrayOfByte.length - 8, localObject.length);
    bpq = e.o(arrayOfByte);
    return arrayOfByte;
  }
  
  public final int tI()
  {
    return 0;
  }
  
  public final boolean vH()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.w.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */