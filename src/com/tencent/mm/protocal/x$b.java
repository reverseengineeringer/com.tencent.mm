package com.tencent.mm.protocal;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.nio.charset.Charset;

public final class x$b
  extends h.d
  implements h.b
{
  private String aFf = null;
  public byte[] bBg = null;
  public long iVp = 7L;
  private byte[] iVq;
  
  @TargetApi(9)
  public final String aTu()
  {
    if (bBg == null) {
      return "";
    }
    byte[] arrayOfByte;
    if (aFf == null)
    {
      arrayOfByte = MMProtocalJni.aesDecrypt(iVq, bBg);
      if (ay.J(arrayOfByte)) {
        return "";
      }
      if (Build.VERSION.SDK_INT < 9) {
        break label69;
      }
    }
    label69:
    for (aFf = new String(arrayOfByte, Charset.forName("UTF-8"));; aFf = new String(arrayOfByte)) {
      return aFf;
    }
  }
  
  public final boolean auE()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 1000000205;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 12))
    {
      StringBuilder localStringBuilder = new StringBuilder("dksynccheck err resp buf:");
      if (paramArrayOfByte == null) {}
      for (i = -1;; i = paramArrayOfByte.length)
      {
        u.e("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", i);
        return -1;
      }
    }
    iVp = (paramArrayOfByte[3] & 0xFF | (paramArrayOfByte[2] & 0xFF) << 8 | (paramArrayOfByte[1] & 0xFF) << 16 | (paramArrayOfByte[0] & 0xFF) << 24);
    int i = paramArrayOfByte[7] & 0xFF | (paramArrayOfByte[6] & 0xFF) << 8 | (paramArrayOfByte[5] & 0xFF) << 16 | (paramArrayOfByte[4] & 0xFF) << 24;
    int j = paramArrayOfByte[11] & 0xFF | (paramArrayOfByte[10] & 0xFF) << 8 | (paramArrayOfByte[9] & 0xFF) << 16 | (paramArrayOfByte[8] & 0xFF) << 24;
    u.d("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", " fromProtoBuf oreh synccheck resp selector:%d, redCode:%d, keyLen:%d", new Object[] { Long.valueOf(iVp), Integer.valueOf(i), Integer.valueOf(j) });
    if (i != 62534)
    {
      aFf = "";
      return i;
    }
    if ((j != paramArrayOfByte.length - 12) && (j != paramArrayOfByte.length - 12 - 16))
    {
      u.e("!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG", " the key len is invalid keyLen:%d, bufLen:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(paramArrayOfByte.length) });
      return -1;
    }
    if (j == paramArrayOfByte.length - 12 - 16)
    {
      bBg = new byte[16];
      System.arraycopy(paramArrayOfByte, paramArrayOfByte.length - 16, bBg, 0, 16);
    }
    iVq = new byte[j];
    System.arraycopy(paramArrayOfByte, 12, iVq, 0, j);
    return i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.x.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */