package oicq.wlogin_sdk.tools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.security.Key;
import java.security.KeyFactory;
import java.security.SecureRandom;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import oicq.wlogin_sdk.request.i;

public class util
{
  public static int mdA = 5;
  public static int mdg = 65535;
  public static int mdh = 128;
  public static int mdi = 0;
  public static int mdj = 1;
  public static int mdk = 2;
  public static int mdl = 3;
  public static int mdm = 4;
  public static int mdn = 5;
  public static int mdo = 6;
  public static int mdp = 7;
  public static int mdq = 8;
  public static int mdr = 9;
  public static int mds = 10;
  public static int mdt = 11;
  public static int mdu = 12;
  public static int mdv = 13;
  public static int mdw = 14;
  public static int mdx = 1;
  public static b mdy = null;
  public static boolean mdz = false;
  
  public static int D(byte[] paramArrayOfByte, int paramInt)
  {
    return paramArrayOfByte[paramInt] & 0xFF;
  }
  
  public static void DG(String paramString)
  {
    try
    {
      if (mdx >= 2)
      {
        if (mdy != null)
        {
          mdy.o(2, paramString);
          return;
        }
        if (mdz)
        {
          new StringBuilder("wlogin_sdk").append(boB());
          return;
        }
      }
    }
    catch (Exception paramString) {}
  }
  
  public static int E(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[paramInt] << 8 & 0xFF00) + (paramArrayOfByte[(paramInt + 1)] << 0 & 0xFF);
  }
  
  public static int F(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[paramInt] << 24 & 0xFF000000) + (paramArrayOfByte[(paramInt + 1)] << 16 & 0xFF0000) + (paramArrayOfByte[(paramInt + 2)] << 8 & 0xFF00) + (paramArrayOfByte[(paramInt + 3)] << 0 & 0xFF);
  }
  
  private static byte[] IM(String paramString)
  {
    int i = 0;
    if (paramString == null) {
      return new byte[0];
    }
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    for (;;)
    {
      if (i >= paramString.length() / 2) {
        return arrayOfByte;
      }
      arrayOfByte[i] = ((byte)((c((byte)paramString.charAt(i * 2)) << 4) + c((byte)paramString.charAt(i * 2 + 1))));
      i += 1;
    }
  }
  
  public static void IN(String paramString)
  {
    try
    {
      if (mdx > 0)
      {
        if (mdy != null)
        {
          mdy.o(1, paramString);
          return;
        }
        if (mdz)
        {
          new StringBuilder("wlogin_sdk").append(boB());
          return;
        }
      }
    }
    catch (Exception paramString) {}
  }
  
  public static Key RSAPrivKeyFromJNI(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    byte[] arrayOfByte1 = new byte[26];
    arrayOfByte1[0] = 48;
    arrayOfByte1[1] = -126;
    arrayOfByte1[2] = 2;
    arrayOfByte1[3] = 117;
    arrayOfByte1[4] = 2;
    arrayOfByte1[5] = 1;
    arrayOfByte1[7] = 48;
    arrayOfByte1[8] = 13;
    arrayOfByte1[9] = 6;
    arrayOfByte1[10] = 9;
    arrayOfByte1[11] = 42;
    arrayOfByte1[12] = -122;
    arrayOfByte1[13] = 72;
    arrayOfByte1[14] = -122;
    arrayOfByte1[15] = -9;
    arrayOfByte1[16] = 13;
    arrayOfByte1[17] = 1;
    arrayOfByte1[18] = 1;
    arrayOfByte1[19] = 1;
    arrayOfByte1[20] = 5;
    arrayOfByte1[22] = 4;
    arrayOfByte1[23] = -126;
    arrayOfByte1[24] = 2;
    arrayOfByte1[25] = 95;
    int i = paramArrayOfByte.length - 607;
    arrayOfByte1[3] = ((byte)(arrayOfByte1[3] + i));
    arrayOfByte1[25] = ((byte)(i + arrayOfByte1[25]));
    byte[] arrayOfByte2 = new byte[paramArrayOfByte.length + 26];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, 26);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte2, 26, paramArrayOfByte.length);
    try
    {
      paramArrayOfByte = new PKCS8EncodedKeySpec(arrayOfByte2);
      paramArrayOfByte = KeyFactory.getInstance("RSA").generatePrivate(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      g(paramArrayOfByte);
    }
    return null;
  }
  
  public static Key RSAPubKeyFromJNI(byte[] paramArrayOfByte)
  {
    int j = 1;
    if (paramArrayOfByte == null) {
      return null;
    }
    byte[] arrayOfByte2 = new byte[22];
    arrayOfByte2[0] = 48;
    arrayOfByte2[1] = -127;
    arrayOfByte2[2] = -97;
    arrayOfByte2[3] = 48;
    arrayOfByte2[4] = 13;
    arrayOfByte2[5] = 6;
    arrayOfByte2[6] = 9;
    arrayOfByte2[7] = 42;
    arrayOfByte2[8] = -122;
    arrayOfByte2[9] = 72;
    arrayOfByte2[10] = -122;
    arrayOfByte2[11] = -9;
    arrayOfByte2[12] = 13;
    arrayOfByte2[13] = 1;
    arrayOfByte2[14] = 1;
    arrayOfByte2[15] = 1;
    arrayOfByte2[16] = 5;
    arrayOfByte2[18] = 3;
    arrayOfByte2[19] = -127;
    arrayOfByte2[20] = -115;
    byte[] arrayOfByte1 = new byte[paramArrayOfByte.length + 22];
    int i = j;
    if (paramArrayOfByte.length >= 22)
    {
      i = 0;
      if (i >= 22) {
        i = j;
      }
    }
    else
    {
      label170:
      if (i == 0) {
        break label217;
      }
    }
    for (;;)
    {
      paramArrayOfByte = new X509EncodedKeySpec(paramArrayOfByte);
      try
      {
        paramArrayOfByte = KeyFactory.getInstance("RSA").generatePublic(paramArrayOfByte);
        return paramArrayOfByte;
      }
      catch (Exception paramArrayOfByte)
      {
        g(paramArrayOfByte);
      }
      if (arrayOfByte2[i] != paramArrayOfByte[i])
      {
        i = 0;
        break label170;
      }
      i += 1;
      break;
      label217:
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 0, 22);
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte1, 22, paramArrayOfByte.length);
      paramArrayOfByte = arrayOfByte1;
    }
    return null;
  }
  
  public static void U(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getSharedPreferences("WLOGIN_SERVER_INFO", 0).edit();
    paramContext.putInt("network_type", paramInt);
    paramContext.commit();
  }
  
  public static void a(Context paramContext, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = gT(paramContext);
    if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
    {
      paramContext = paramContext.getSharedPreferences("WLOGIN_DEVICE_INFO", 0).edit();
      paramContext.putString("ksid", bw(paramArrayOfByte));
      paramContext.commit();
    }
  }
  
  public static void b(Context paramContext, byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0))
    {
      paramContext = paramContext.getSharedPreferences("WLOGIN_DEVICE_INFO", 0).edit();
      paramContext.putString("imei", bw(paramArrayOfByte));
      paramContext.commit();
    }
  }
  
  public static void b(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    paramArrayOfByte[(paramInt + 7)] = ((byte)(int)(paramLong >> 0));
    paramArrayOfByte[(paramInt + 6)] = ((byte)(int)(paramLong >> 8));
    paramArrayOfByte[(paramInt + 5)] = ((byte)(int)(paramLong >> 16));
    paramArrayOfByte[(paramInt + 4)] = ((byte)(int)(paramLong >> 24));
    paramArrayOfByte[(paramInt + 3)] = ((byte)(int)(paramLong >> 32));
    paramArrayOfByte[(paramInt + 2)] = ((byte)(int)(paramLong >> 40));
    paramArrayOfByte[(paramInt + 1)] = ((byte)(int)(paramLong >> 48));
    paramArrayOfByte[(paramInt + 0)] = ((byte)(int)(paramLong >> 56));
  }
  
  public static long boA()
  {
    return i.boq();
  }
  
  private static String boB()
  {
    try
    {
      Object localObject = new Throwable().getStackTrace()[2];
      localObject = "[" + ((StackTraceElement)localObject).getFileName() + ":" + ((StackTraceElement)localObject).getLineNumber() + "]";
      return (String)localObject;
    }
    catch (Exception localException) {}
    return "";
  }
  
  public static String boC()
  {
    return new String("2014/02/28 14:20");
  }
  
  public static byte[] bow()
  {
    return new String("android").getBytes();
  }
  
  public static byte[] box()
  {
    return Build.VERSION.RELEASE.getBytes();
  }
  
  public static int boy()
  {
    return (int)(Math.random() * 2.147483647E9D);
  }
  
  public static byte[] boz()
  {
    return SecureRandom.getSeed(16);
  }
  
  public static byte[] bu(Context paramContext, String paramString)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfo0versionName.getBytes();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return new byte[0];
  }
  
  public static byte[] bv(Context paramContext, String paramString)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, 64);
      if ((signatures != null) && (signatures.length > 0) && (signatures[0] != null))
      {
        paramContext = c.bu(signatures[0].toByteArray());
        return paramContext;
      }
    }
    catch (Throwable paramContext)
    {
      return new byte[0];
    }
    return null;
  }
  
  public static byte[] bv(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte1 = SecureRandom.getSeed(16);
    byte[] arrayOfByte2 = new byte[arrayOfByte1.length + paramArrayOfByte.length];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte1.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte2, arrayOfByte1.length, paramArrayOfByte.length);
    return c.bu(arrayOfByte2);
  }
  
  public static String bw(byte[] paramArrayOfByte)
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
      str = new StringBuilder(String.valueOf(str)).append(Integer.toHexString(paramArrayOfByte[i] >> 4 & 0xF)).toString() + Integer.toHexString(paramArrayOfByte[i] & 0xF);
      i += 1;
    }
  }
  
  public static long bx(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return 0L;
    }
    return paramArrayOfByte.length;
  }
  
  private static byte c(byte paramByte)
  {
    if ((paramByte >= 48) && (paramByte <= 57)) {
      return (byte)(paramByte - 48);
    }
    if ((paramByte >= 97) && (paramByte <= 102)) {
      return (byte)(paramByte - 97 + 10);
    }
    if ((paramByte >= 65) && (paramByte <= 70)) {
      return (byte)(paramByte - 65 + 10);
    }
    return 0;
  }
  
  public static void c(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    paramArrayOfByte[(paramInt + 3)] = ((byte)(int)(paramLong >> 0));
    paramArrayOfByte[(paramInt + 2)] = ((byte)(int)(paramLong >> 8));
    paramArrayOfByte[(paramInt + 1)] = ((byte)(int)(paramLong >> 16));
    paramArrayOfByte[(paramInt + 0)] = ((byte)(int)(paramLong >> 24));
  }
  
  public static void cP(String paramString1, String paramString2)
  {
    try
    {
      if (mdx >= 2)
      {
        if (mdy != null)
        {
          mdy.e(2, paramString1, paramString2);
          return;
        }
        if (mdz)
        {
          new StringBuilder("wlogin_sdk").append(boB());
          new StringBuilder(String.valueOf(paramString1)).append(":").append(paramString2);
          return;
        }
      }
    }
    catch (Exception paramString1) {}
  }
  
  public static void cQ(String paramString1, String paramString2)
  {
    try
    {
      if (mdx >= 0)
      {
        if (mdy != null)
        {
          mdy.e(0, paramString1, paramString2);
          return;
        }
        if (mdz)
        {
          new StringBuilder("wlogin_sdk").append(boB());
          new StringBuilder(String.valueOf(paramString1)).append(":").append(paramString2);
          return;
        }
      }
    }
    catch (Exception paramString1) {}
  }
  
  public static void g(Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter, true);
    paramException.printStackTrace(localPrintWriter);
    localPrintWriter.flush();
    localStringWriter.flush();
    cQ("exception:", localStringWriter.toString());
  }
  
  public static byte[] gL(Context paramContext)
  {
    paramContext = (WifiManager)paramContext.getSystemService("wifi");
    if (paramContext != null)
    {
      paramContext = paramContext.getConnectionInfo();
      if (paramContext != null)
      {
        paramContext = paramContext.getMacAddress();
        if (paramContext != null) {
          return paramContext.getBytes();
        }
      }
    }
    return new byte[0];
  }
  
  public static byte[] gM(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext != null)
    {
      paramContext = paramContext.getDeviceId();
      if (paramContext != null) {
        return paramContext.getBytes();
      }
    }
    return new byte[0];
  }
  
  public static byte[] gN(Context paramContext)
  {
    Object localObject3 = null;
    Object localObject1 = (TelephonyManager)paramContext.getSystemService("phone");
    if (localObject1 != null) {}
    for (localObject1 = ((TelephonyManager)localObject1).getDeviceId();; localObject1 = null)
    {
      paramContext = (WifiManager)paramContext.getSystemService("wifi");
      Object localObject2 = localObject3;
      if (paramContext != null)
      {
        paramContext = paramContext.getConnectionInfo();
        localObject2 = localObject3;
        if (paramContext != null) {
          localObject2 = paramContext.getMacAddress();
        }
      }
      paramContext = "";
      if (localObject1 != null) {
        paramContext = "" + (String)localObject1;
      }
      localObject1 = paramContext;
      if (localObject2 != null) {
        localObject1 = paramContext + (String)localObject2;
      }
      if (((String)localObject1).length() <= 0) {
        return new byte[0];
      }
      return c.bu(((String)localObject1).getBytes());
    }
  }
  
  public static byte[] gO(Context paramContext)
  {
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext.getSimState() == 5) {
        return paramContext.getSimOperatorName().getBytes();
      }
      return new byte[0];
    }
    catch (Throwable paramContext) {}
    return new byte[0];
  }
  
  public static int gP(Context paramContext)
  {
    try
    {
      i = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo().getType();
      if (i == 0) {
        return 1;
      }
    }
    catch (Exception paramContext)
    {
      int i;
      for (;;)
      {
        i = 0;
      }
      if (i == 1) {
        return 2;
      }
    }
    return 0;
  }
  
  public static int gQ(Context paramContext)
  {
    return paramContext.getSharedPreferences("WLOGIN_SERVER_INFO", 0).getInt("network_type", 0);
  }
  
  public static void gR(Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("WLOGIN_NET_RETRY_TYPE", 0).edit();
    paramContext.putInt("type", 0);
    paramContext.commit();
  }
  
  public static String gS(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext.getType() == 0)
      {
        paramContext = paramContext.getExtraInfo();
        if (paramContext != null) {
          return paramContext;
        }
      }
      else
      {
        return "wifi";
      }
    }
    catch (Exception paramContext) {}
    return "wifi";
  }
  
  public static byte[] gT(Context paramContext)
  {
    byte[] arrayOfByte = new String("").getBytes();
    try
    {
      paramContext = IM(paramContext.getSharedPreferences("WLOGIN_DEVICE_INFO", 0).getString("ksid", new String("")));
      if ((paramContext == null) || (paramContext.length <= 0))
      {
        DG("get_ksid:null");
        return paramContext;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        StringWriter localStringWriter = new StringWriter();
        PrintWriter localPrintWriter = new PrintWriter(localStringWriter, true);
        paramContext.printStackTrace(localPrintWriter);
        localPrintWriter.flush();
        localStringWriter.flush();
        cQ("exception", localStringWriter.toString());
        paramContext = arrayOfByte;
      }
      DG("get_ksid:" + bw(paramContext));
    }
    return paramContext;
  }
  
  public static byte[] gU(Context paramContext)
  {
    byte[] arrayOfByte = new byte[0];
    try
    {
      paramContext = IM(paramContext.getSharedPreferences("WLOGIN_DEVICE_INFO", 0).getString("imei", new String("")));
      if (paramContext.length <= 0) {
        return new byte[0];
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        StringWriter localStringWriter = new StringWriter();
        PrintWriter localPrintWriter = new PrintWriter(localStringWriter, true);
        paramContext.printStackTrace(localPrintWriter);
        localPrintWriter.flush();
        localStringWriter.flush();
        cQ("exception", localStringWriter.toString());
        paramContext = arrayOfByte;
      }
      DG("get_imei:" + bw(paramContext));
    }
    return paramContext;
  }
  
  public static byte[] gV(Context paramContext)
  {
    return paramContext.getPackageName().getBytes();
  }
  
  public static boolean isFileExist(String paramString)
  {
    try
    {
      boolean bool = new File(paramString).exists();
      return bool;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  public static void l(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte[(paramInt1 + 0)] = ((byte)(paramInt2 >> 0));
  }
  
  public static void m(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte[(paramInt1 + 1)] = ((byte)(paramInt2 >> 0));
    paramArrayOfByte[(paramInt1 + 0)] = ((byte)(paramInt2 >> 8));
  }
  
  public static void n(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte[(paramInt1 + 3)] = ((byte)(paramInt2 >> 0));
    paramArrayOfByte[(paramInt1 + 2)] = ((byte)(paramInt2 >> 8));
    paramArrayOfByte[(paramInt1 + 1)] = ((byte)(paramInt2 >> 16));
    paramArrayOfByte[(paramInt1 + 0)] = ((byte)(paramInt2 >> 24));
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.tools.util
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */