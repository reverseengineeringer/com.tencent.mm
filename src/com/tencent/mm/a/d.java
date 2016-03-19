package com.tencent.mm.a;

import android.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;
import javax.crypto.spec.IvParameterSpec;

public final class d
{
  private Cipher aks;
  private Cipher akt;
  
  public d(String paramString)
  {
    try
    {
      paramString = new DESKeySpec(paramString.getBytes("UTF8"));
      paramString = SecretKeyFactory.getInstance("DES").generateSecret(paramString);
      IvParameterSpec localIvParameterSpec = new IvParameterSpec("manifest".getBytes("UTF8"));
      aks = Cipher.getInstance("DES/CBC/PKCS5Padding");
      aks.init(1, paramString, localIvParameterSpec);
      akt = Cipher.getInstance("DES/CBC/PKCS5Padding");
      akt.init(2, paramString, localIvParameterSpec);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final String av(String paramString)
  {
    try
    {
      Object localObject = Base64.decode(paramString, 0);
      localObject = new String(akt.doFinal((byte[])localObject), "UTF8");
      return (String)localObject;
    }
    catch (Exception localException)
    {
      return "[des]" + paramString + "|" + localException.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */