package com.tencent.mm.protocal;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;

public final class x
{
  public static final class a
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
  
  public static final class b
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */