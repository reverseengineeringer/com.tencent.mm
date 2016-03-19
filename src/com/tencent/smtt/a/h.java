package com.tencent.smtt.a;

import android.util.Base64;
import java.security.Key;
import java.security.KeyFactory;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESedeKeySpec;

public final class h
{
  protected static final char[] hexArray = "0123456789abcdef".toCharArray();
  private static String lUI = "";
  private static byte[] lUJ = null;
  private static h lUM = null;
  private static String lUN;
  private Cipher lUK = null;
  private Cipher lUL = null;
  
  private h()
  {
    lUN = String.valueOf(new Random().nextInt(89999999) + 10000000) + String.valueOf(new Random().nextInt(89999999) + 10000000) + String.valueOf(new Random().nextInt(89999999) + 10000000);
    Object localObject = "00000000";
    int i = 0;
    while (i < 12)
    {
      localObject = (String)localObject + String.valueOf(new Random().nextInt(89999999) + 10000000);
      i += 1;
    }
    lUJ = ((String)localObject + lUN).getBytes();
    lUK = Cipher.getInstance("RSA/ECB/NoPadding");
    localObject = new X509EncodedKeySpec(Base64.decode("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcEQ3TCNWPBqgIiY7WQ/IqTOTTV2w8aZ/GPm68FK0fAJBemZKtYR3Li46VJ+Hwnor7ZpQnblGWPFaLv5JoPqvavgB0GInuhm+T+syPs1mw0uPLWaqwvZsCfoaIvUuxy5xHJgmWARrK4/9pHyDxRlZte0PCIoR1ko5B8lVVH1X1dQIDAQAB".getBytes(), 0));
    localObject = KeyFactory.getInstance("RSA").generatePublic((KeySpec)localObject);
    lUK.init(1, (Key)localObject);
    lUI = bytesToHex(lUK.doFinal(lUJ));
    localObject = new DESedeKeySpec(lUN.getBytes());
    localObject = SecretKeyFactory.getInstance("DESede").generateSecret((KeySpec)localObject);
    lUL = Cipher.getInstance("DESede/ECB/PKCS5Padding");
    lUL.init(1, (Key)localObject);
  }
  
  public static byte[] bh(byte[] paramArrayOfByte)
  {
    Object localObject = lUN.getBytes();
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
  
  public static h bmi()
  {
    try
    {
      if (lUM == null) {
        lUM = new h();
      }
      h localh = lUM;
      return localh;
    }
    catch (Exception localException)
    {
      lUM = null;
    }
    return null;
  }
  
  public static String bmj()
  {
    return lUI;
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
  
  public final byte[] bg(byte[] paramArrayOfByte)
  {
    return lUL.doFinal(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */