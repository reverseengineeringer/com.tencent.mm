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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
  public static n bsJ = new n();
  public static b bsK = new b();
  public static a bsL = new a();
  public static t bsM = new t();
  public static x bsN = new x();
  public static s bsO = new s();
  private static int bsP = -1;
  public static j bsQ = new j();
  public static o bsR = new o();
  public static v bsS = new v();
  private static String bsT = null;
  
  public static String aw(Context paramContext)
  {
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getSimOperatorName();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", paramContext, "getMobileSPType", new Object[0]);
    }
    return "";
  }
  
  public static void da(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    do
    {
      do
      {
        return;
      } while (paramString.hashCode() == bsP);
      bsP = paramString.hashCode();
      bsJ.reset();
      bsK.reset();
      bsL.reset();
      bsQ.reset();
      bsM.reset();
      bsN.reset();
      bsS.reset();
      bsObsW = 0;
      new q();
    } while (!q.a(paramString, bsJ, bsK, bsL, bsQ, bsM, bsN, bsS, bsO));
    u.d("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "steve: mCameraInfo.mNeedEnhance = " + bsKbrr);
  }
  
  public static String getAndroidId()
  {
    String str = Settings.Secure.getString(y.getContext().getContentResolver(), "android_id");
    u.i("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "androidid:[%s]", new Object[] { str });
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
      u.e("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "getDeviceId failed, security exception");
      return null;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public static String getSimCountryIso()
  {
    Object localObject = (TelephonyManager)y.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getSimCountryIso();
      u.i("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "get isoCode:[%s]", new Object[] { localObject });
      return (String)localObject;
    }
    return null;
  }
  
  private static String oA()
  {
    String str1 = ay.dL(y.getContext());
    String str2;
    if ((str1 != null) && (str1.length() > 0))
    {
      str2 = ("A" + str1 + "123456789ABCDEF").substring(0, 15);
      u.w("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "generated deviceId=" + str2);
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
  
  public static String oB()
  {
    return Build.MODEL;
  }
  
  /* Error */
  public static String[] oC()
  {
    // Byte code:
    //   0: iconst_2
    //   1: anewarray 117	java/lang/String
    //   4: astore_3
    //   5: aload_3
    //   6: iconst_0
    //   7: ldc 113
    //   9: aastore
    //   10: aload_3
    //   11: iconst_1
    //   12: ldc_w 261
    //   15: aastore
    //   16: aconst_null
    //   17: astore_2
    //   18: new 263	java/io/BufferedReader
    //   21: dup
    //   22: new 265	java/io/FileReader
    //   25: dup
    //   26: ldc_w 267
    //   29: invokespecial 268	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   32: sipush 8192
    //   35: invokespecial 271	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   38: astore_1
    //   39: aload_1
    //   40: invokevirtual 274	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   43: invokestatic 278	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   46: ldc_w 280
    //   49: invokevirtual 284	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   52: astore_2
    //   53: iconst_2
    //   54: istore_0
    //   55: iload_0
    //   56: aload_2
    //   57: arraylength
    //   58: if_icmpge +41 -> 99
    //   61: aload_3
    //   62: iconst_0
    //   63: new 144	java/lang/StringBuilder
    //   66: dup
    //   67: invokespecial 242	java/lang/StringBuilder:<init>	()V
    //   70: aload_3
    //   71: iconst_0
    //   72: aaload
    //   73: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: aload_2
    //   77: iload_0
    //   78: aaload
    //   79: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: ldc_w 286
    //   85: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: aastore
    //   92: iload_0
    //   93: iconst_1
    //   94: iadd
    //   95: istore_0
    //   96: goto -41 -> 55
    //   99: aload_3
    //   100: iconst_1
    //   101: aload_1
    //   102: invokevirtual 274	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   105: invokestatic 278	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   108: ldc_w 280
    //   111: invokevirtual 284	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   114: iconst_2
    //   115: aaload
    //   116: aastore
    //   117: aload_1
    //   118: invokevirtual 289	java/io/BufferedReader:close	()V
    //   121: aload_3
    //   122: areturn
    //   123: astore_1
    //   124: aconst_null
    //   125: astore_1
    //   126: aload_1
    //   127: ifnull -6 -> 121
    //   130: aload_1
    //   131: invokevirtual 289	java/io/BufferedReader:close	()V
    //   134: aload_3
    //   135: areturn
    //   136: astore_1
    //   137: aload_3
    //   138: areturn
    //   139: astore_1
    //   140: aload_2
    //   141: ifnull +7 -> 148
    //   144: aload_2
    //   145: invokevirtual 289	java/io/BufferedReader:close	()V
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
  
  public static String oD()
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
      localObject1 = ay.ky((String)localObject1);
      return (String)localObject1;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "getBlueToothAddress failed: %s", new Object[] { ay.b(localException) });
    }
    return "";
  }
  
  @SuppressLint({"NewApi"})
  public static String oE()
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
        u.printErrStackTrace("MicroMsg.Crash", localIncompatibleClassChangeError, "May cause dvmFindCatchBlock crash!", new Object[0]);
        throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(localIncompatibleClassChangeError));
      }
      catch (Throwable localThrowable)
      {
        label21:
        for (;;) {}
      }
      return ay.ky((String)localObject);
      str = Build.RADIO;
    }
  }
  
  public static String oF()
  {
    return Build.VERSION.RELEASE;
  }
  
  public static String oG()
  {
    try
    {
      String str = ay.ky(((TelephonyManager)y.getContext().getSystemService("phone")).getSubscriberId());
      return str;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", localException, "getPhoneIMSI", new Object[0]);
    }
    return "";
  }
  
  public static String oH()
  {
    try
    {
      String str = ay.ky(((TelephonyManager)y.getContext().getSystemService("phone")).getSimSerialNumber());
      return str;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", localException, "getPhoneICCID", new Object[0]);
    }
    return "";
  }
  
  @SuppressLint({"NewApi"})
  public static String oI()
  {
    String str = null;
    if (Build.VERSION.SDK_INT >= 9) {
      str = Build.SERIAL;
    }
    return ay.ky(str);
  }
  
  public static Map oJ()
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
  
  public static int oK()
  {
    try
    {
      int i = new File("/sys/devices/system/cpu").listFiles(new a()).length;
      return i;
    }
    catch (Exception localException) {}
    return 1;
  }
  
  public static String oL()
  {
    return "android-" + Build.MODEL + "-" + Build.VERSION.SDK_INT;
  }
  
  public static String ow()
  {
    Object localObject = (String)k.oi().get(258);
    if (localObject != null) {
      return (String)localObject;
    }
    String str = getDeviceID(y.getContext());
    localObject = str;
    if (str == null) {
      localObject = "1234567890ABCDEF";
    }
    k.oi().set(258, localObject);
    return (String)localObject;
  }
  
  public static String ox()
  {
    StringBuilder localStringBuilder;
    String str;
    if (bsT == null)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(Settings.Secure.getString(y.getContext().getContentResolver(), "android_id"));
      str = (String)k.oi().get(256);
      if (str == null) {
        break label160;
      }
      localStringBuilder.append(str);
      str = (String)k.oi().get(259);
      if (str == null) {
        break label177;
      }
      u.d("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "getHardWareId from file " + str);
    }
    for (;;)
    {
      localStringBuilder.append(str);
      str = localStringBuilder.toString();
      bsT = "A" + g.m(str.getBytes()).substring(0, 15);
      u.w("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "guid:%s, dev=%s", new Object[] { bsT, str });
      return bsT;
      label160:
      str = oA();
      k.oi().set(256, str);
      break;
      label177:
      str = Build.MANUFACTURER + Build.MODEL + m.op();
      k.oi().set(259, str);
      u.d("!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF", "getHardWareId " + str);
    }
  }
  
  public static String oy()
  {
    Object localObject = (WifiManager)y.getContext().getSystemService("wifi");
    if (localObject == null) {}
    for (localObject = null; localObject != null; localObject = ((WifiManager)localObject).getConnectionInfo()) {
      return ((WifiInfo)localObject).getMacAddress();
    }
    return null;
  }
  
  public static String oz()
  {
    String str = null;
    BluetoothAdapter localBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
    if (localBluetoothAdapter != null) {
      str = localBluetoothAdapter.getAddress();
    }
    return str;
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