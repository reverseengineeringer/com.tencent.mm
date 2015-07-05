package com.tencent.mm.protocal;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.nio.charset.Charset;
import java.util.Locale;

public final class w
{
  public static final class a
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
  
  public static final class b
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */