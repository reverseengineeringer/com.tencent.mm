package com.tencent.mm.a;

import android.util.Base64;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.security.InvalidParameterException;
import java.security.Key;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class a
{
  private static byte[] au(String paramString)
  {
    if (paramString.length() <= 0) {
      return null;
    }
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    int i = 0;
    while (i < paramString.length() / 2)
    {
      arrayOfByte[i] = ((byte)(Integer.parseInt(paramString.substring(i * 2, i * 2 + 1), 16) * 16 + Integer.parseInt(paramString.substring(i * 2 + 1, i * 2 + 2), 16)));
      i += 1;
    }
    return arrayOfByte;
  }
  
  private static byte[] c(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      paramString = new SecretKeySpec(paramString.getBytes(), "AES");
      Cipher localCipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
      localCipher.init(2, paramString);
      paramArrayOfByte = localCipher.doFinal(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!32@/B4Tb64lLpJxeqvX38nFlhZ4ZHYt2ISy", ay.b(paramArrayOfByte));
    }
    return null;
  }
  
  public static boolean e(String paramString1, String paramString2, String paramString3)
  {
    boolean bool2 = false;
    if (ay.kz("AES/CBC/PKCS7Padding")) {
      throw new InvalidParameterException("invalid cipherTransformation");
    }
    paramString2 = new File(paramString2);
    paramString3 = new File(paramString3);
    boolean bool1 = bool2;
    if (paramString2.exists())
    {
      bool1 = bool2;
      if (paramString2.isFile())
      {
        if (!paramString3.getParentFile().exists()) {
          paramString3.getParentFile().mkdirs();
        }
        paramString3.createNewFile();
        paramString2 = new FileInputStream(paramString2);
        paramString3 = new FileOutputStream(paramString3);
        paramString1 = Base64.decode(paramString1.getBytes(), 0);
        Object localObject = new SecretKeySpec(paramString1, "AES");
        Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
        localCipher.init(2, (Key)localObject, new IvParameterSpec(Arrays.copyOf(paramString1, paramString1.length)));
        paramString1 = new CipherOutputStream(paramString3, localCipher);
        localObject = new byte['Ѐ'];
        for (;;)
        {
          int i = paramString2.read((byte[])localObject);
          if (i == -1) {
            break;
          }
          paramString1.write((byte[])localObject, 0, i);
          paramString1.flush();
        }
        paramString1.close();
        paramString3.close();
        paramString2.close();
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static String n(String paramString1, String paramString2)
  {
    if (ay.kz(paramString1)) {
      return "";
    }
    try
    {
      paramString2 = new String(c(au(paramString1), paramString2));
      return paramString2;
    }
    catch (Exception paramString2)
    {
      u.e("!32@/B4Tb64lLpJxeqvX38nFlhZ4ZHYt2ISy", ay.b(paramString2));
    }
    return paramString1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */