package com.tencent.smtt.utils;

import android.util.Base64;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Security;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Random;
import javax.crypto.Cipher;

public final class j
{
  private static final char[] mwT = "0123456789abcdef".toCharArray();
  private static j mwU;
  private String mwV;
  private String mwW;
  String mwX;
  
  private j()
  {
    int i = new Random().nextInt(89999999);
    int j = new Random().nextInt(89999999);
    mwX = String.valueOf(i + 10000000);
    mwV = (mwX + String.valueOf(j + 10000000));
  }
  
  public static String KG(String paramString)
  {
    byte[] arrayOfByte = paramString.getBytes();
    paramString = null;
    try
    {
      localObject = Cipher.getInstance("RSA/ECB/NoPadding");
      paramString = (String)localObject;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        try
        {
          Object localObject;
          bss();
          Cipher localCipher = Cipher.getInstance("RSA/ECB/NoPadding");
          paramString = localCipher;
        }
        catch (Exception localException2) {}
      }
    }
    localObject = new X509EncodedKeySpec(Base64.decode("MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ==".getBytes(), 0));
    paramString.init(1, KeyFactory.getInstance("RSA").generatePublic((KeySpec)localObject));
    return bytesToHex(paramString.doFinal(arrayOfByte));
  }
  
  public static j bsr()
  {
    try
    {
      if (mwU == null) {
        mwU = new j();
      }
      j localj = mwU;
      return localj;
    }
    finally {}
  }
  
  private static void bss()
  {
    Security.addProvider((Provider)Class.forName("com.android.org.bouncycastle.jce.provider.BouncyCastleProvider", true, ClassLoader.getSystemClassLoader()).newInstance());
  }
  
  private static String bytesToHex(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length * 2];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      arrayOfChar[(i * 2)] = mwT[(j >>> 4)];
      arrayOfChar[(i * 2 + 1)] = mwT[(j & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public final String bst()
  {
    byte[] arrayOfByte;
    if (mwW == null)
    {
      arrayOfByte = mwV.getBytes();
      localObject1 = null;
    }
    try
    {
      localObject2 = Cipher.getInstance("RSA/ECB/NoPadding");
      localObject1 = localObject2;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        try
        {
          Object localObject2;
          bss();
          Cipher localCipher = Cipher.getInstance("RSA/ECB/NoPadding");
          localObject1 = localCipher;
        }
        catch (Exception localException2) {}
      }
    }
    localObject2 = new X509EncodedKeySpec(Base64.decode("MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ==".getBytes(), 0));
    ((Cipher)localObject1).init(1, KeyFactory.getInstance("RSA").generatePublic((KeySpec)localObject2));
    mwW = bytesToHex(((Cipher)localObject1).doFinal(arrayOfByte));
    return mwW;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */