package com.tencent.mm.a;

import android.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;
import javax.crypto.spec.IvParameterSpec;

public final class d
{
  private Cipher Xl;
  private Cipher Xm;
  
  public d(String paramString)
  {
    try
    {
      paramString = new DESKeySpec(paramString.getBytes("UTF8"));
      paramString = SecretKeyFactory.getInstance("DES").generateSecret(paramString);
      IvParameterSpec localIvParameterSpec = new IvParameterSpec("manifest".getBytes("UTF8"));
      Xl = Cipher.getInstance("DES/CBC/PKCS5Padding");
      Xl.init(1, paramString, localIvParameterSpec);
      Xm = Cipher.getInstance("DES/CBC/PKCS5Padding");
      Xm.init(2, paramString, localIvParameterSpec);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final String az(String paramString)
  {
    try
    {
      Object localObject = Base64.decode(paramString, 0);
      localObject = new String(Xm.doFinal((byte[])localObject), "UTF8");
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