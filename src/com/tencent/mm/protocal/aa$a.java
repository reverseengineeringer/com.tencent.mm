package com.tencent.mm.protocal;

import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Arrays;
import java.util.Locale;

public final class aa$a
  extends k.c
  implements k.a
{
  public byte[] bOJ = new byte[0];
  public byte[] bul;
  public int jsk;
  public int netType;
  public int uin = 0;
  
  public final boolean aAi()
  {
    return true;
  }
  
  public final void bq(int paramInt)
  {
    uin = paramInt;
  }
  
  public final int getCmdId()
  {
    return 205;
  }
  
  public final byte[] tZ()
  {
    int j = uin;
    if (bOJ == null) {}
    for (int i = -1;; i = bOJ.length)
    {
      v.d("MicroMsg.MMSyncCheck", "toProtoBuf dksynccheck uin:%d keybuf:%d, stack[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), be.baX() });
      if ((uin != 0) && (!be.P(bOJ))) {
        break;
      }
      return new byte[0];
    }
    i = (uin >> 13 & 0x7FFFF | bOJ.length << 19) ^ 0x5601F281;
    j = 0x5601F281 ^ (bOJ.length >> 13 & 0x7FFFF | uin << 19);
    byte[] arrayOfByte = new byte[bOJ.length + 32];
    v.d("MicroMsg.MMSyncCheck", "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]", new Object[] { Integer.valueOf(uin), Integer.valueOf(i), Integer.valueOf(bOJ.length), Integer.valueOf(j), Integer.valueOf(arrayOfByte.length) });
    arrayOfByte[0] = ((byte)(i >> 24 & 0xFF));
    arrayOfByte[1] = ((byte)(i >> 16 & 0xFF));
    arrayOfByte[2] = ((byte)(i >> 8 & 0xFF));
    arrayOfByte[3] = ((byte)(i & 0xFF));
    arrayOfByte[4] = ((byte)(j >> 24 & 0xFF));
    arrayOfByte[5] = ((byte)(j >> 16 & 0xFF));
    arrayOfByte[6] = ((byte)(j >> 8 & 0xFF));
    arrayOfByte[7] = ((byte)(j & 0xFF));
    System.arraycopy(bOJ, 0, arrayOfByte, 8, bOJ.length);
    arrayOfByte[(arrayOfByte.length - 24)] = ((byte)(c.jry >> 24 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 23)] = ((byte)(c.jry >> 16 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 22)] = ((byte)(c.jry >> 8 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 21)] = ((byte)(c.jry & 0xFF));
    String str = Locale.getDefault().toString();
    Object localObject = str;
    if (str.length() > 8) {
      localObject = str.substring(0, 8);
    }
    localObject = ((String)localObject).getBytes();
    System.arraycopy(localObject, 0, arrayOfByte, arrayOfByte.length - 20, localObject.length);
    v.d("MicroMsg.MMSyncCheck", "language:%x" + Arrays.toString((byte[])localObject));
    arrayOfByte[(arrayOfByte.length - 12)] = 0;
    arrayOfByte[(arrayOfByte.length - 11)] = 0;
    arrayOfByte[(arrayOfByte.length - 10)] = 0;
    arrayOfByte[(arrayOfByte.length - 9)] = 2;
    arrayOfByte[(arrayOfByte.length - 8)] = ((byte)(netType >> 24 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 7)] = ((byte)(netType >> 16 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 6)] = ((byte)(netType >> 8 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 5)] = ((byte)(netType & 0xFF));
    arrayOfByte[(arrayOfByte.length - 4)] = ((byte)(jsk >> 24 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 3)] = ((byte)(jsk >> 16 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 2)] = ((byte)(jsk >> 8 & 0xFF));
    arrayOfByte[(arrayOfByte.length - 1)] = ((byte)(jsk & 0xFF));
    v.d("MicroMsg.MMSyncCheck", "outbuf:%x" + Arrays.toString(arrayOfByte));
    bul = g.k(arrayOfByte);
    return arrayOfByte;
  }
  
  public final int ua()
  {
    return 0;
  }
  
  public final boolean wg()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */