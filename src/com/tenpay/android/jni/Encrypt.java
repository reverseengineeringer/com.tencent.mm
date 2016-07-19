package com.tenpay.android.jni;

import java.io.UnsupportedEncodingException;

public class Encrypt
{
  private static final String CHARSET = "UTF-8";
  private byte[] dec_buf;
  private byte[] enc_buf;
  private byte[] enc_passwd;
  private byte[] key_buf;
  private byte[] raw_buf;
  private byte[] raw_passwd;
  private String server_time_stamp = "0";
  private int time_stamp;
  
  static
  {
    try
    {
      System.loadLibrary("tenpay_utils");
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  private native boolean decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  private native boolean encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  private native boolean encryptPasswd(byte[] paramArrayOfByte);
  
  private native boolean encryptVerifyCode(byte[] paramArrayOfByte);
  
  private native byte[] getRandom();
  
  public String desedeDecode(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null) && (paramString1.length() > 0)) {}
    for (;;)
    {
      try
      {
        raw_buf = paramString1.getBytes("UTF-8");
        key_buf = paramString2.getBytes("UTF-8");
        decrypt(key_buf, raw_buf);
        if (dec_buf == null) {
          return null;
        }
        try
        {
          paramString1 = new String(dec_buf, "UTF-8");
          return paramString1;
        }
        catch (Exception paramString1)
        {
          return null;
        }
        paramString1 = null;
      }
      catch (Exception paramString1)
      {
        return null;
      }
    }
  }
  
  public String desedeEncode(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (;;)
    {
      try
      {
        raw_buf = paramString.getBytes("UTF-8");
        encrypt(null, raw_buf);
        if (enc_buf == null) {
          return null;
        }
        try
        {
          paramString = new String(enc_buf, "UTF-8");
          return paramString;
        }
        catch (Exception paramString)
        {
          return null;
        }
        paramString = null;
      }
      catch (Exception paramString)
      {
        return null;
      }
    }
  }
  
  public String desedeEncode(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null) && (paramString1.length() > 0)) {}
    for (;;)
    {
      try
      {
        raw_buf = paramString1.getBytes("UTF-8");
        key_buf = paramString2.getBytes("UTF-8");
        encrypt(key_buf, raw_buf);
        if (enc_buf == null) {
          return null;
        }
        try
        {
          paramString1 = new String(enc_buf, "UTF-8");
          return paramString1;
        }
        catch (Exception paramString1)
        {
          return null;
        }
        paramString1 = null;
      }
      catch (Exception paramString1)
      {
        return null;
      }
    }
  }
  
  public String desedeVerifyCode(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (;;)
    {
      try
      {
        raw_buf = paramString.getBytes("UTF-8");
        encryptVerifyCode(raw_buf);
        if (enc_buf == null) {
          return null;
        }
        try
        {
          paramString = new String(enc_buf, "UTF-8");
          return paramString;
        }
        catch (Exception paramString)
        {
          return null;
        }
        paramString = null;
      }
      catch (Exception paramString)
      {
        return null;
      }
    }
  }
  
  public String encryptPasswd(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (;;)
    {
      try
      {
        raw_passwd = paramString.getBytes("UTF-8");
        encryptPasswd(raw_passwd);
        if (enc_passwd == null) {
          return null;
        }
        try
        {
          paramString = new String(enc_passwd, "UTF-8");
          return paramString;
        }
        catch (Exception paramString)
        {
          return null;
        }
        paramString = null;
      }
      catch (Exception paramString)
      {
        return null;
      }
    }
  }
  
  public String getPasswdTimeStamp()
  {
    return String.valueOf(time_stamp);
  }
  
  public String getRandomKey()
  {
    Object localObject = getRandom();
    if (localObject != null) {
      try
      {
        localObject = new String((byte[])localObject, "UTF-8");
        return (String)localObject;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    }
    return null;
  }
  
  public void setTimeStamp(String paramString)
  {
    server_time_stamp = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tenpay.android.jni.Encrypt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */