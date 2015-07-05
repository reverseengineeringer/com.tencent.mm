package com.tencent.mm.protocal;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.nio.charset.Charset;

public final class w$b
  extends i.d
  implements i.b
{
  private String aCG = null;
  public byte[] bpq = null;
  public long hhs = 7L;
  private byte[] hht;
  
  public final boolean aDr()
  {
    return true;
  }
  
  @TargetApi(9)
  public final String aDt()
  {
    if (bpq == null) {
      return "";
    }
    byte[] arrayOfByte;
    if (aCG == null)
    {
      arrayOfByte = MMProtocalJni.aesDecrypt(hht, bpq);
      if (bn.J(arrayOfByte)) {
        return "";
      }
      if (Build.VERSION.SDK_INT < 9) {
        break label69;
      }
    }
    label69:
    for (aCG = new String(arrayOfByte, Charset.forName("UTF-8"));; aCG = new String(arrayOfByte)) {
      return aCG;
    }
  }
  
  public final int getCmdId()
  {
    return 1000000205;
  }
  
  public final int z(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 12))
    {
      StringBuilder localStringBuilder = new StringBuilder("dksynccheck err resp buf:");
      if (paramArrayOfByte == null) {}
      for (i = -1;; i = paramArrayOfByte.length)
      {
        t.e("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", i);
        return -1;
      }
    }
    hhs = (paramArrayOfByte[3] & 0xFF | (paramArrayOfByte[2] & 0xFF) << 8 | (paramArrayOfByte[1] & 0xFF) << 16 | (paramArrayOfByte[0] & 0xFF) << 24);
    int i = paramArrayOfByte[7] & 0xFF | (paramArrayOfByte[6] & 0xFF) << 8 | (paramArrayOfByte[5] & 0xFF) << 16 | (paramArrayOfByte[4] & 0xFF) << 24;
    int j = paramArrayOfByte[11] & 0xFF | (paramArrayOfByte[10] & 0xFF) << 8 | (paramArrayOfByte[9] & 0xFF) << 16 | (paramArrayOfByte[8] & 0xFF) << 24;
    t.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", " fromProtoBuf oreh synccheck resp selector:%d, redCode:%d, keyLen:%d", new Object[] { Long.valueOf(hhs), Integer.valueOf(i), Integer.valueOf(j) });
    if (i != 62534)
    {
      aCG = "";
      return i;
    }
    if ((j != paramArrayOfByte.length - 12) && (j != paramArrayOfByte.length - 12 - 16))
    {
      t.e("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", " the key len is invalid keyLen:%d, bufLen:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(paramArrayOfByte.length) });
      return -1;
    }
    if (j == paramArrayOfByte.length - 12 - 16)
    {
      bpq = new byte[16];
      System.arraycopy(paramArrayOfByte, paramArrayOfByte.length - 16, bpq, 0, 16);
    }
    hht = new byte[j];
    System.arraycopy(paramArrayOfByte, 12, hht, 0, j);
    return i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.w.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */