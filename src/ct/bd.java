package ct;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class bd
{
  private static String a = "";
  private static String b = "";
  
  public static int a(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte[0] << 24 & 0xFF000000) + (paramArrayOfByte[1] << 16 & 0xFF0000) + (paramArrayOfByte[2] << 8 & 0xFF00) + (paramArrayOfByte[3] & 0xFF);
  }
  
  public static String a()
  {
    int i = 1;
    for (;;)
    {
      try
      {
        localObject = a;
        if (localObject != null) {
          continue;
        }
        if (i != 0)
        {
          localObject = q.a();
          if (localObject != null)
          {
            localObject = (TelephonyManager)((Context)localObject).getSystemService("phone");
            if (localObject != null) {
              a = ((TelephonyManager)localObject).getDeviceId();
            }
          }
        }
      }
      catch (Exception localException)
      {
        Object localObject;
        int j;
        continue;
      }
      return a;
      j = ((String)localObject).trim().length();
      if (j != 0) {
        i = 0;
      }
    }
  }
  
  public static String a(Context paramContext)
  {
    int i = 1;
    if (paramContext == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        str = a;
        if (str != null) {
          continue;
        }
        if (i != 0)
        {
          paramContext = (TelephonyManager)paramContext.getSystemService("phone");
          if (paramContext != null) {
            a = paramContext.getDeviceId();
          }
        }
      }
      catch (Exception paramContext)
      {
        String str;
        int j;
        continue;
      }
      return a;
      j = str.trim().length();
      if (j != 0) {
        i = 0;
      }
    }
  }
  
  public static String a(Exception paramException)
  {
    String str = Log.getStackTraceString(paramException);
    if (str != null)
    {
      if ((str.indexOf("\n") != -1) && (str.indexOf("\n") < 100)) {
        paramException = str.substring(0, str.indexOf("\n"));
      }
      do
      {
        return paramException;
        paramException = str;
      } while (str.length() <= 100);
      return str.substring(0, 100);
    }
    return "";
  }
  
  public static boolean a(String paramString)
  {
    if (paramString == null) {}
    while (paramString.trim().length() == 0) {
      return true;
    }
    return false;
  }
  
  public static String b(Context paramContext)
  {
    int i = 1;
    if (paramContext == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        str = b;
        if (str != null) {
          continue;
        }
        if (i != 0)
        {
          paramContext = (WifiManager)paramContext.getSystemService("wifi");
          if (paramContext != null)
          {
            paramContext = paramContext.getConnectionInfo();
            if (paramContext != null) {
              b = paramContext.getMacAddress();
            }
          }
        }
      }
      catch (Exception paramContext)
      {
        String str;
        int j;
        continue;
      }
      return b;
      j = str.trim().length();
      if (j != 0) {
        i = 0;
      }
    }
  }
  
  public static String b(String paramString)
  {
    Object localObject = q.a();
    try
    {
      StringBuilder localStringBuilder = new StringBuilder("");
      String str = a((Context)localObject);
      if (!TextUtils.isEmpty(str)) {
        localStringBuilder.append(str);
      }
      localObject = b((Context)localObject);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        localStringBuilder.append((String)localObject);
      }
      localStringBuilder.append(SystemClock.elapsedRealtime());
      localStringBuilder.append(paramString);
      localStringBuilder.append((int)(Math.random() * 2.147483647E9D));
      paramString = e(localStringBuilder.toString());
      return paramString;
    }
    catch (Exception paramString) {}
    return "";
  }
  
  public static String b(byte[] paramArrayOfByte)
  {
    Object localObject;
    if (paramArrayOfByte == null)
    {
      localObject = "";
      return (String)localObject;
    }
    String str = "";
    int i = 0;
    for (;;)
    {
      localObject = str;
      if (i >= paramArrayOfByte.length) {
        break;
      }
      str = str + Integer.toHexString(paramArrayOfByte[i] >> 4 & 0xF);
      str = str + Integer.toHexString(paramArrayOfByte[i] & 0xF);
      i += 1;
    }
  }
  
  public static String c(String paramString)
  {
    String str;
    if ((paramString == null) || (paramString.length() == 0)) {
      str = null;
    }
    do
    {
      do
      {
        return str;
        str = paramString;
      } while (paramString.toLowerCase().startsWith("http://"));
      str = paramString;
    } while (paramString.toLowerCase().startsWith("https://"));
    return "http://" + paramString;
  }
  
  public static String d(String paramString)
  {
    String str;
    if ((paramString == null) || (paramString.length() == 0))
    {
      str = null;
      return str;
    }
    int i = paramString.indexOf("://");
    if (i != -1) {
      i += 3;
    }
    for (;;)
    {
      int j = paramString.indexOf('/', i);
      if (j != -1) {
        paramString = paramString.substring(i, j);
      }
      for (;;)
      {
        i = paramString.indexOf(":");
        str = paramString;
        if (i < 0) {
          break;
        }
        return paramString.substring(0, i);
        j = paramString.indexOf('?', i);
        if (j != -1) {
          paramString = paramString.substring(i, j);
        } else {
          paramString = paramString.substring(i);
        }
      }
      i = 0;
    }
  }
  
  private static String e(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return null;
    }
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramString.getBytes());
      paramString = ((MessageDigest)localObject).digest();
      if (paramString == null) {
        return "";
      }
      localObject = new StringBuffer();
      int i = 0;
      while (i < paramString.length)
      {
        String str = Integer.toHexString(paramString[i] & 0xFF);
        if (str.length() == 1) {
          ((StringBuffer)localObject).append("0");
        }
        ((StringBuffer)localObject).append(str);
        i += 1;
      }
      return ((StringBuffer)localObject).toString().toUpperCase();
    }
    catch (NoSuchAlgorithmException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     ct.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */