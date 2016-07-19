package com.tencent.smtt.utils;

import android.util.Base64;
import java.security.Key;
import java.security.KeyFactory;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESedeKeySpec;

public final class i
{
  protected static final char[] hexArray = "0123456789abcdef".toCharArray();
  private static String mwN = "";
  private static byte[] mwO = null;
  private static i mwR = null;
  private static String mwS;
  private Cipher mwP = null;
  private Cipher mwQ = null;
  
  private i()
  {
    mwS = String.valueOf(new Random().nextInt(89999999) + 10000000) + String.valueOf(new Random().nextInt(89999999) + 10000000) + String.valueOf(new Random().nextInt(89999999) + 10000000);
    Object localObject = "00000000";
    int i = 0;
    while (i < 12)
    {
      localObject = (String)localObject + String.valueOf(new Random().nextInt(89999999) + 10000000);
      i += 1;
    }
    mwO = ((String)localObject + mwS).getBytes();
    mwP = Cipher.getInstance("RSA/ECB/NoPadding");
    localObject = new X509EncodedKeySpec(Base64.decode("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcEQ3TCNWPBqgIiY7WQ/IqTOTTV2w8aZ/GPm68FK0fAJBemZKtYR3Li46VJ+Hwnor7ZpQnblGWPFaLv5JoPqvavgB0GInuhm+T+syPs1mw0uPLWaqwvZsCfoaIvUuxy5xHJgmWARrK4/9pHyDxRlZte0PCIoR1ko5B8lVVH1X1dQIDAQAB".getBytes(), 0));
    localObject = KeyFactory.getInstance("RSA").generatePublic((KeySpec)localObject);
    mwP.init(1, (Key)localObject);
    mwN = bytesToHex(mwP.doFinal(mwO));
    localObject = new DESedeKeySpec(mwS.getBytes());
    localObject = SecretKeyFactory.getInstance("DESede").generateSecret((KeySpec)localObject);
    mwQ = Cipher.getInstance("DESede/ECB/PKCS5Padding");
    mwQ.init(1, (Key)localObject);
  }
  
  public static byte[] bo(byte[] paramArrayOfByte)
  {
    Object localObject = mwS.getBytes();
    try
    {
      localObject = SecretKeyFactory.getInstance("DESede").generateSecret(new DESedeKeySpec((byte[])localObject));
      Cipher localCipher = Cipher.getInstance("DESede/ECB/PKCS5Padding");
      localCipher.init(2, (Key)localObject);
      paramArrayOfByte = localCipher.doFinal(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte) {}
    return null;
  }
  
  public static i bsp()
  {
    try
    {
      if (mwR == null) {
        mwR = new i();
      }
      i locali = mwR;
      return locali;
    }
    catch (Exception localException)
    {
      mwR = null;
    }
    return null;
  }
  
  public static String bsq()
  {
    return mwN;
  }
  
  public static String bytesToHex(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length * 2];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      arrayOfChar[(i * 2)] = hexArray[(j >>> 4)];
      arrayOfChar[(i * 2 + 1)] = hexArray[(j & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public final byte[] bn(byte[] paramArrayOfByte)
  {
    return mwQ.doFinal(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */