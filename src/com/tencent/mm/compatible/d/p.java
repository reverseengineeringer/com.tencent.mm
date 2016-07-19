package com.tencent.mm.compatible.d;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.regex.Pattern;

public final class p
{
  public static n bgN = new n();
  public static b bgO = new b();
  public static a bgP = new a();
  public static u bgQ = new u();
  public static z bgR = new z();
  public static s bgS = new s();
  public static t bgT = new t();
  public static x bgU = new x();
  private static int bgV = -1;
  public static j bgW = new j();
  public static o bgX = new o();
  public static w bgY = new w();
  private static String bgZ = null;
  
  public static String at(Context paramContext)
  {
    try
    {
      v.i("MicroMsg.DeviceInfo", "lm: getManufacturer CurrentLanguage is %s", new Object[] { com.tencent.mm.sdk.platformtools.u.jdMethod_do(paramContext) });
      if ((bgT == null) || (bgTbhg == null) || (bgTbhg.size() == 0))
      {
        v.i("MicroMsg.DeviceInfo", "lm: getManufacturer return is %s", new Object[] { Build.MANUFACTURER });
        return Build.MANUFACTURER;
      }
      String str = (String)bgTbhg.get(".manufacturerName." + com.tencent.mm.sdk.platformtools.u.jdMethod_do(paramContext));
      v.i("MicroMsg.DeviceInfo", "lm: getManufacturer is %s", new Object[] { str });
      paramContext = str;
      if (be.kf(str))
      {
        str = (String)bgTbhg.get(".manufacturerName.en");
        v.i("MicroMsg.DeviceInfo", "lm: getManufacturer is %s", new Object[] { str });
        paramContext = str;
        if (be.kf(str))
        {
          paramContext = Build.MANUFACTURER;
          return paramContext;
        }
      }
    }
    catch (Exception paramContext)
    {
      paramContext = Build.MANUFACTURER;
    }
    return paramContext;
  }
  
  public static String au(Context paramContext)
  {
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getSimOperatorName();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      v.printErrStackTrace("MicroMsg.DeviceInfo", paramContext, "getMobileSPType", new Object[0]);
    }
    return "";
  }
  
  public static void dh(String paramString)
  {
    v.i("MicroMsg.DeviceInfo", "update deviceInfo %s", new Object[] { paramString });
    if ((paramString == null) || (paramString.length() <= 0)) {}
    do
    {
      do
      {
        return;
      } while (paramString.hashCode() == bgV);
      bgV = paramString.hashCode();
      bgN.reset();
      bgO.reset();
      bgP.reset();
      bgW.reset();
      bgQ.reset();
      bgR.reset();
      bgY.reset();
      Object localObject = bgS;
      bhc = 0;
      bhd = 0;
      localObject = bgT;
      bhf = "";
      bhg = null;
      bgUavj = false;
      new q();
    } while (!q.a(paramString, bgN, bgO, bgP, bgW, bgQ, bgR, bgY, bgS, bgT, bgU));
    v.d("MicroMsg.DeviceInfo", "steve: mCameraInfo.mNeedEnhance = " + bgObfr);
  }
  
  public static String getAndroidId()
  {
    String str = Settings.Secure.getString(aa.getContext().getContentResolver(), "android_id");
    v.i("MicroMsg.DeviceInfo", "androidid:[%s]", new Object[] { str });
    return str;
  }
  
  public static String getDeviceID(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null) {
        return null;
      }
      paramContext = paramContext.getDeviceId();
      if (paramContext == null) {
        return null;
      }
      paramContext = paramContext.trim();
      return paramContext;
    }
    catch (SecurityException paramContext)
    {
      v.e("MicroMsg.DeviceInfo", "getDeviceId failed, security exception");
      return null;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public static String getSimCountryIso()
  {
    Object localObject = (TelephonyManager)aa.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getSimCountryIso();
      v.i("MicroMsg.DeviceInfo", "get isoCode:[%s]", new Object[] { localObject });
      return (String)localObject;
    }
    return null;
  }
  
  public static String mM()
  {
    Object localObject = (String)k.my().get(258);
    if (localObject != null) {
      return (String)localObject;
    }
    String str = getDeviceID(aa.getContext());
    localObject = str;
    if (str == null) {
      localObject = "1234567890ABCDEF";
    }
    k.my().set(258, localObject);
    return (String)localObject;
  }
  
  public static String mN()
  {
    StringBuilder localStringBuilder;
    String str;
    if (bgZ == null)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(Settings.Secure.getString(aa.getContext().getContentResolver(), "android_id"));
      str = (String)k.my().get(256);
      if (str == null) {
        break label161;
      }
      localStringBuilder.append(str);
      str = (String)k.my().get(259);
      if (str == null) {
        break label178;
      }
      v.d("MicroMsg.DeviceInfo", "getHardWareId from file " + str);
    }
    for (;;)
    {
      localStringBuilder.append(str);
      str = localStringBuilder.toString();
      bgZ = "A" + g.j(str.getBytes()).substring(0, 15);
      v.w("MicroMsg.DeviceInfo", "guid:%s, dev=%s", new Object[] { bgZ, str });
      return bgZ;
      label161:
      str = mQ();
      k.my().set(256, str);
      break;
      label178:
      str = Build.MANUFACTURER + Build.MODEL + m.mF();
      k.my().set(259, str);
      v.d("MicroMsg.DeviceInfo", "getHardWareId " + str);
    }
  }
  
  public static String mO()
  {
    Object localObject = (WifiManager)aa.getContext().getSystemService("wifi");
    if (localObject == null) {}
    for (localObject = null; localObject != null; localObject = ((WifiManager)localObject).getConnectionInfo()) {
      return ((WifiInfo)localObject).getMacAddress();
    }
    return null;
  }
  
  public static String mP()
  {
    String str = null;
    BluetoothAdapter localBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
    if (localBluetoothAdapter != null) {
      str = localBluetoothAdapter.getAddress();
    }
    return str;
  }
  
  private static String mQ()
  {
    String str1 = be.dM(aa.getContext());
    String str2;
    if ((str1 != null) && (str1.length() > 0))
    {
      str2 = ("A" + str1 + "123456789ABCDEF").substring(0, 15);
      v.w("MicroMsg.DeviceInfo", "generated deviceId=" + str2);
      return str2;
    }
    Random localRandom = new Random();
    localRandom.setSeed(System.currentTimeMillis());
    str1 = "A";
    int i = 0;
    for (;;)
    {
      str2 = str1;
      if (i >= 15) {
        break;
      }
      str1 = str1 + (char)(localRandom.nextInt(25) + 65);
      i += 1;
    }
  }
  
  public static String mR()
  {
    return Build.MODEL;
  }
  
  /* Error */
  public static String[] mS()
  {
    // Byte code:
    //   0: iconst_2
    //   1: anewarray 154	java/lang/String
    //   4: astore_3
    //   5: aload_3
    //   6: iconst_0
    //   7: ldc -70
    //   9: aastore
    //   10: aload_3
    //   11: iconst_1
    //   12: ldc_w 391
    //   15: aastore
    //   16: aconst_null
    //   17: astore_2
    //   18: new 393	java/io/BufferedReader
    //   21: dup
    //   22: new 395	java/io/FileReader
    //   25: dup
    //   26: ldc_w 397
    //   29: invokespecial 398	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   32: sipush 8192
    //   35: invokespecial 401	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   38: astore_1
    //   39: aload_1
    //   40: invokevirtual 404	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   43: invokestatic 408	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   46: ldc_w 410
    //   49: invokevirtual 414	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   52: astore_2
    //   53: iconst_2
    //   54: istore_0
    //   55: iload_0
    //   56: aload_2
    //   57: arraylength
    //   58: if_icmpge +41 -> 99
    //   61: aload_3
    //   62: iconst_0
    //   63: new 135	java/lang/StringBuilder
    //   66: dup
    //   67: invokespecial 295	java/lang/StringBuilder:<init>	()V
    //   70: aload_3
    //   71: iconst_0
    //   72: aaload
    //   73: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: aload_2
    //   77: iload_0
    //   78: aaload
    //   79: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: ldc_w 416
    //   85: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 148	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: aastore
    //   92: iload_0
    //   93: iconst_1
    //   94: iadd
    //   95: istore_0
    //   96: goto -41 -> 55
    //   99: aload_3
    //   100: iconst_1
    //   101: aload_1
    //   102: invokevirtual 404	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   105: invokestatic 408	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   108: ldc_w 410
    //   111: invokevirtual 414	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   114: iconst_2
    //   115: aaload
    //   116: aastore
    //   117: aload_1
    //   118: invokevirtual 419	java/io/BufferedReader:close	()V
    //   121: aload_3
    //   122: areturn
    //   123: astore_1
    //   124: aconst_null
    //   125: astore_1
    //   126: aload_1
    //   127: ifnull -6 -> 121
    //   130: aload_1
    //   131: invokevirtual 419	java/io/BufferedReader:close	()V
    //   134: aload_3
    //   135: areturn
    //   136: astore_1
    //   137: aload_3
    //   138: areturn
    //   139: astore_1
    //   140: aload_2
    //   141: ifnull +7 -> 148
    //   144: aload_2
    //   145: invokevirtual 419	java/io/BufferedReader:close	()V
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_3
    //   152: areturn
    //   153: astore_2
    //   154: goto -6 -> 148
    //   157: astore_3
    //   158: aload_1
    //   159: astore_2
    //   160: aload_3
    //   161: astore_1
    //   162: goto -22 -> 140
    //   165: astore_2
    //   166: goto -40 -> 126
    // Local variable table:
    //   start	length	slot	name	signature
    //   54	42	0	i	int
    //   38	80	1	localBufferedReader	BufferedReader
    //   123	1	1	localIOException1	IOException
    //   125	6	1	localObject1	Object
    //   136	1	1	localException1	Exception
    //   139	10	1	localObject2	Object
    //   150	9	1	localException2	Exception
    //   161	1	1	localObject3	Object
    //   17	128	2	arrayOfString1	String[]
    //   153	1	2	localException3	Exception
    //   159	1	2	localObject4	Object
    //   165	1	2	localIOException2	IOException
    //   4	148	3	arrayOfString2	String[]
    //   157	4	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   18	39	123	java/io/IOException
    //   130	134	136	java/lang/Exception
    //   18	39	139	finally
    //   117	121	150	java/lang/Exception
    //   144	148	153	java/lang/Exception
    //   39	53	157	finally
    //   55	92	157	finally
    //   99	117	157	finally
    //   39	53	165	java/io/IOException
    //   55	92	165	java/io/IOException
    //   99	117	165	java/io/IOException
  }
  
  public static String mT()
  {
    Object localObject2 = null;
    try
    {
      BluetoothAdapter localBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
      Object localObject1 = localObject2;
      if (localBluetoothAdapter != null)
      {
        localObject1 = localObject2;
        if (localBluetoothAdapter.isEnabled()) {
          localObject1 = localBluetoothAdapter.getAddress();
        }
      }
      localObject1 = be.li((String)localObject1);
      return (String)localObject1;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.DeviceInfo", "getBlueToothAddress failed: %s", new Object[] { be.f(localException) });
    }
    return "";
  }
  
  @SuppressLint({"NewApi"})
  public static String mU()
  {
    for (Object localObject = null;; localObject = str)
    {
      try
      {
        if (Build.VERSION.SDK_INT < 14) {
          break label21;
        }
        str = Build.getRadioVersion();
        localObject = str;
      }
      catch (IncompatibleClassChangeError localIncompatibleClassChangeError)
      {
        String str;
        v.printErrStackTrace("MicroMsg.Crash", localIncompatibleClassChangeError, "May cause dvmFindCatchBlock crash!", new Object[0]);
        throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(localIncompatibleClassChangeError));
      }
      catch (Throwable localThrowable)
      {
        label21:
        for (;;) {}
      }
      return be.li((String)localObject);
      str = Build.RADIO;
    }
  }
  
  public static String mV()
  {
    return Build.VERSION.RELEASE;
  }
  
  public static String mW()
  {
    try
    {
      String str = be.li(((TelephonyManager)aa.getContext().getSystemService("phone")).getSubscriberId());
      return str;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.DeviceInfo", localException, "getPhoneIMSI", new Object[0]);
    }
    return "";
  }
  
  public static String mX()
  {
    try
    {
      String str = be.li(((TelephonyManager)aa.getContext().getSystemService("phone")).getSimSerialNumber());
      return str;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.DeviceInfo", localException, "getPhoneICCID", new Object[0]);
    }
    return "";
  }
  
  @SuppressLint({"NewApi"})
  public static String mY()
  {
    String str = null;
    if (Build.VERSION.SDK_INT >= 9) {
      str = Build.SERIAL;
    }
    return be.li(str);
  }
  
  public static Map<String, String> mZ()
  {
    HashMap localHashMap = new HashMap();
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(new ProcessBuilder(new String[] { "/system/bin/cat", "/proc/cpuinfo" }).start().getInputStream()));
      for (;;)
      {
        Object localObject = localBufferedReader.readLine();
        if (localObject == null) {
          break;
        }
        if (!((String)localObject).trim().equals(""))
        {
          localObject = ((String)localObject).split(":");
          if (localObject.length > 1) {
            localHashMap.put(localObject[0].trim().toLowerCase(), localObject[1].trim());
          }
        }
      }
      localBufferedReader.close();
      return localHashMap;
    }
    catch (IOException localIOException) {}
    return localHashMap;
  }
  
  public static int na()
  {
    try
    {
      int i = new File("/sys/devices/system/cpu").listFiles(new a()).length;
      return i;
    }
    catch (Exception localException) {}
    return 1;
  }
  
  public static String nb()
  {
    return "android-" + Build.MODEL + "-" + Build.VERSION.SDK_INT;
  }
  
  final class a
    implements FileFilter
  {
    public final boolean accept(File paramFile)
    {
      return Pattern.matches("cpu[0-9]+", paramFile.getName());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */