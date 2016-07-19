package com.tencent.mm.protocal;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.nio.charset.Charset;

public final class aa$b
  extends k.d
  implements k.b
{
  private String ark = null;
  public byte[] bul = null;
  public long jsM = 7L;
  private byte[] jsN;
  
  public final int D(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 12))
    {
      StringBuilder localStringBuilder = new StringBuilder("dksynccheck err resp buf:");
      if (paramArrayOfByte == null) {}
      for (i = -1;; i = paramArrayOfByte.length)
      {
        v.e("MicroMsg.MMSyncCheck", i);
        return -1;
      }
    }
    jsM = (paramArrayOfByte[3] & 0xFF | (paramArrayOfByte[2] & 0xFF) << 8 | (paramArrayOfByte[1] & 0xFF) << 16 | (paramArrayOfByte[0] & 0xFF) << 24);
    int i = paramArrayOfByte[7] & 0xFF | (paramArrayOfByte[6] & 0xFF) << 8 | (paramArrayOfByte[5] & 0xFF) << 16 | (paramArrayOfByte[4] & 0xFF) << 24;
    int j = paramArrayOfByte[11] & 0xFF | (paramArrayOfByte[10] & 0xFF) << 8 | (paramArrayOfByte[9] & 0xFF) << 16 | (paramArrayOfByte[8] & 0xFF) << 24;
    v.d("MicroMsg.MMSyncCheck", " fromProtoBuf oreh synccheck resp selector:%d, redCode:%d, keyLen:%d", new Object[] { Long.valueOf(jsM), Integer.valueOf(i), Integer.valueOf(j) });
    if (i != 62534)
    {
      ark = "";
      return i;
    }
    if ((j != paramArrayOfByte.length - 12) && (j != paramArrayOfByte.length - 12 - 16))
    {
      v.e("MicroMsg.MMSyncCheck", " the key len is invalid keyLen:%d, bufLen:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(paramArrayOfByte.length) });
      return -1;
    }
    if (j == paramArrayOfByte.length - 12 - 16)
    {
      bul = new byte[16];
      System.arraycopy(paramArrayOfByte, paramArrayOfByte.length - 16, bul, 0, 16);
    }
    jsN = new byte[j];
    System.arraycopy(paramArrayOfByte, 12, jsN, 0, j);
    return i;
  }
  
  public final boolean aAi()
  {
    return true;
  }
  
  @TargetApi(9)
  public final String aYr()
  {
    if (bul == null) {
      return "";
    }
    byte[] arrayOfByte;
    if (ark == null)
    {
      arrayOfByte = MMProtocalJni.aesDecrypt(jsN, bul);
      if (be.P(arrayOfByte)) {
        return "";
      }
      if (Build.VERSION.SDK_INT < 9) {
        break label69;
      }
    }
    label69:
    for (ark = new String(arrayOfByte, Charset.forName("UTF-8"));; ark = new String(arrayOfByte)) {
      return ark;
    }
  }
  
  public final int getCmdId()
  {
    return 1000000205;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */