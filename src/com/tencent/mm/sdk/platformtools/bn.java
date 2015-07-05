package com.tencent.mm.sdk.platformtools;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityManager.RunningServiceInfo;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.DocumentsContract;
import android.provider.MediaStore.Audio.Media;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video.Media;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.a.e;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.PrintStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import junit.framework.Assert;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.util.EntityUtils;

public final class bn
{
  private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
  public static final long[] bWV = { 300L, 200L, 300L, 200L };
  private static final char[] gGG = { 60, 62, 34, 39, 38, 13, 10, 32, 9 };
  private static final String[] gGH = { "&lt;", "&gt;", "&quot;", "&apos;", "&amp;", "&#x0D;", "&#x0A;", "&#x20;", "&#x09;" };
  private static final long[] ibQ = { 300L, 50L, 300L, 50L };
  
  public static String D(Context paramContext, int paramInt)
  {
    if ((paramContext == null) || (paramInt <= 0)) {
      return "";
    }
    Object localObject;
    try
    {
      paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses().iterator();
      while (paramContext.hasNext())
      {
        localObject = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if ((pid == paramInt) && (!iW(processName)))
        {
          paramContext = processName;
          return paramContext;
        }
      }
    }
    catch (Exception paramContext)
    {
      paramContext = new byte[''];
    }
    for (;;)
    {
      int j;
      try
      {
        localObject = new FileInputStream("/proc/" + paramInt + "/cmdline");
        j = ((FileInputStream)localObject).read(paramContext);
        ((FileInputStream)localObject).close();
        if (j <= 0) {
          break label149;
        }
        paramInt = 0;
      }
      catch (Exception paramContext) {}
      paramContext = new String(paramContext, 0, i);
      return paramContext;
      label149:
      return "";
      do
      {
        paramInt += 1;
        i = j;
        if (paramInt >= j) {
          break;
        }
      } while ((paramContext[paramInt] <= 128) && (paramContext[paramInt] > 0));
      int i = paramInt;
    }
  }
  
  public static long DL()
  {
    return System.currentTimeMillis() / 1000L;
  }
  
  public static long DM()
  {
    return System.currentTimeMillis();
  }
  
  public static long DN()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public static ActivityManager.RunningTaskInfo E(Context paramContext, int paramInt)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningTasks(1000).iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningTaskInfo localRunningTaskInfo = (ActivityManager.RunningTaskInfo)paramContext.next();
      if (id == paramInt) {
        return localRunningTaskInfo;
      }
    }
    return null;
  }
  
  public static boolean J(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte == null) || (paramArrayOfByte.length <= 0);
  }
  
  public static String U(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2;
    }
    return paramString1;
  }
  
  public static String W(long paramLong)
  {
    float f;
    if (paramLong >> 30 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1.07374182E9F) / 10.0F;
      return f + " GB";
    }
    if (paramLong >> 20 > 0L) {
      return cC(paramLong);
    }
    if (paramLong >> 9 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1024.0F) / 10.0F;
      return f + " KB";
    }
    return paramLong + " B";
  }
  
  public static long X(long paramLong)
  {
    return System.currentTimeMillis() / 1000L - paramLong;
  }
  
  public static long Y(long paramLong)
  {
    return System.currentTimeMillis() - paramLong;
  }
  
  public static long Z(long paramLong)
  {
    return SystemClock.elapsedRealtime() - paramLong;
  }
  
  private static int a(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (paramInt2 <= 0) {
      return 0;
    }
    if ((paramArrayOfChar[paramInt1] != '#') || ((paramInt2 > 1) && ((paramArrayOfChar[(paramInt1 + 1)] == 'x') || (paramArrayOfChar[(paramInt1 + 1)] == 'X')))) {}
    for (;;)
    {
      try
      {
        paramInt1 = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 2, paramInt2 - 2), 16);
        return paramInt1;
      }
      catch (NumberFormatException paramArrayOfChar) {}
      try
      {
        paramInt1 = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 1, paramInt2 - 1), 10);
        return paramInt1;
      }
      catch (NumberFormatException paramArrayOfChar)
      {
        return 0;
      }
    }
    new String(paramArrayOfChar, paramInt1, paramInt2);
    return 0;
    return 0;
  }
  
  public static long a(Long paramLong, long paramLong1)
  {
    if (paramLong == null) {
      return paramLong1;
    }
    return paramLong.longValue();
  }
  
  public static String a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return "";
    }
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
      paramThrowable.printStackTrace(localPrintStream);
      paramThrowable = localByteArrayOutputStream.toString();
      localPrintStream.close();
      localByteArrayOutputStream.close();
      return paramThrowable;
    }
    catch (Exception paramThrowable) {}
    return "";
  }
  
  public static String a(LinkedHashMap paramLinkedHashMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<key>");
    Iterator localIterator = paramLinkedHashMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      paramLinkedHashMap = (Map.Entry)localIterator.next();
      Object localObject1 = paramLinkedHashMap.getKey();
      Object localObject2 = paramLinkedHashMap.getValue();
      paramLinkedHashMap = (LinkedHashMap)localObject1;
      if (localObject1 == null) {
        paramLinkedHashMap = "unknow";
      }
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "unknow";
      }
      localStringBuilder.append("<" + paramLinkedHashMap + ">");
      localStringBuilder.append(localObject1);
      localStringBuilder.append("</" + paramLinkedHashMap + ">");
    }
    localStringBuilder.append("</key>");
    return localStringBuilder.toString();
  }
  
  public static boolean a(Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null) {
      return paramBoolean1;
    }
    return paramBoolean.booleanValue();
  }
  
  public static boolean aFA()
  {
    int i = new GregorianCalendar().get(11);
    return (i >= 6L) && (i < 18L);
  }
  
  public static String aFB()
  {
    TimeZone localTimeZone = TimeZone.getDefault();
    int j = localTimeZone.getRawOffset() / 1000;
    if ((localTimeZone.useDaylightTime()) && (localTimeZone.inDaylightTime(new java.sql.Date(System.currentTimeMillis())))) {}
    for (int i = 1;; i = 0) {
      return String.format("%.2f", new Object[] { Double.valueOf(j / 3600.0D + i) });
    }
  }
  
  public static long aFC()
  {
    return System.currentTimeMillis() / 86400000L * 86400000L;
  }
  
  public static long aFD()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    return localCalendar.getTimeInMillis();
  }
  
  public static String aFE()
  {
    Object localObject = (TelephonyManager)aa.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getNetworkCountryIso();
      if (iW((String)localObject)) {
        return null;
      }
      return ((String)localObject).toLowerCase().trim();
    }
    return null;
  }
  
  public static boolean aFF()
  {
    Object localObject1 = s.e(aa.getContext().getSharedPreferences(aa.aES(), 0));
    Object localObject2 = s.aEJ();
    if (((String)localObject1).equals("language_default")) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      if (!((String)localObject1).equals("zh_CN")) {
        return true;
      }
      localObject1 = TimeZone.getDefault();
      localObject2 = TimeZone.getTimeZone("GMT+08:00");
      if (((TimeZone)localObject1).getRawOffset() != ((TimeZone)localObject2).getRawOffset()) {
        return true;
      }
      localObject1 = (TelephonyManager)aa.getContext().getSystemService("phone");
      if (localObject1 != null)
      {
        localObject1 = ((TelephonyManager)localObject1).getNetworkCountryIso();
        if ((!iW((String)localObject1)) && (!((String)localObject1).contains("cn")) && (!((String)localObject1).contains("CN"))) {
          return true;
        }
      }
      return false;
    }
  }
  
  public static View.OnTouchListener aFG()
  {
    return new bo();
  }
  
  public static b aFH()
  {
    return new b();
  }
  
  public static int aFI()
  {
    return new Random().nextInt();
  }
  
  public static String aFJ()
  {
    Random localRandom = new Random();
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < 16)
    {
      localStringBuffer.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(localRandom.nextInt(62)));
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static byte[] aFz()
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream("/dev/urandom");
      byte[] arrayOfByte = new byte[16];
      int i = localFileInputStream.read(arrayOfByte);
      localFileInputStream.close();
      if (i == 16) {
        return arrayOfByte;
      }
    }
    catch (Exception localException)
    {
      UUID localUUID = UUID.randomUUID();
      return e.o((localUUID.toString() + System.currentTimeMillis()).getBytes());
    }
  }
  
  public static String aG(byte[] paramArrayOfByte)
  {
    int i = 0;
    if (paramArrayOfByte == null) {
      return "(null)";
    }
    char[] arrayOfChar1 = new char[16];
    char[] tmp18_16 = arrayOfChar1;
    tmp18_16[0] = 48;
    char[] tmp24_18 = tmp18_16;
    tmp24_18[1] = 49;
    char[] tmp30_24 = tmp24_18;
    tmp30_24[2] = 50;
    char[] tmp36_30 = tmp30_24;
    tmp36_30[3] = 51;
    char[] tmp42_36 = tmp36_30;
    tmp42_36[4] = 52;
    char[] tmp48_42 = tmp42_36;
    tmp48_42[5] = 53;
    char[] tmp54_48 = tmp48_42;
    tmp54_48[6] = 54;
    char[] tmp61_54 = tmp54_48;
    tmp61_54[7] = 55;
    char[] tmp68_61 = tmp61_54;
    tmp68_61[8] = 56;
    char[] tmp75_68 = tmp68_61;
    tmp75_68[9] = 57;
    char[] tmp82_75 = tmp75_68;
    tmp82_75[10] = 97;
    char[] tmp89_82 = tmp82_75;
    tmp89_82[11] = 98;
    char[] tmp96_89 = tmp89_82;
    tmp96_89[12] = 99;
    char[] tmp103_96 = tmp96_89;
    tmp103_96[13] = 100;
    char[] tmp110_103 = tmp103_96;
    tmp110_103[14] = 101;
    char[] tmp117_110 = tmp110_103;
    tmp117_110[15] = 102;
    tmp117_110;
    int k = paramArrayOfByte.length;
    char[] arrayOfChar2 = new char[k * 3];
    int j = 0;
    while (i < k)
    {
      int m = paramArrayOfByte[i];
      int n = j + 1;
      arrayOfChar2[j] = ' ';
      int i1 = n + 1;
      arrayOfChar2[n] = arrayOfChar1[(m >>> 4 & 0xF)];
      j = i1 + 1;
      arrayOfChar2[i1] = arrayOfChar1[(m & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar2);
  }
  
  public static int aH(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return -1;
    }
    return paramArrayOfByte.length;
  }
  
  public static String aI(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (paramArrayOfByte != null)
    {
      int i = 0;
      while (i < paramArrayOfByte.length)
      {
        localStringBuilder.append(String.format("%02x", new Object[] { Integer.valueOf(paramArrayOfByte[i] & 0xFF) }));
        i += 1;
      }
    }
    return localStringBuilder.toString();
  }
  
  public static boolean aI(Context paramContext, String paramString)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE).iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)paramContext.next();
      if ((localRunningServiceInfo != null) && (service != null) && (service.getClassName().toString().equals(paramString)))
      {
        t.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "service " + paramString + " is running");
        return true;
      }
    }
    t.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "service " + paramString + " is not running");
    return false;
  }
  
  public static boolean aJ(Context paramContext, String paramString)
  {
    try
    {
      paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
      if (paramContext == null) {
        return false;
      }
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if ((localRunningAppProcessInfo != null) && (processName != null) && (processName.equals(paramString)))
        {
          t.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "process " + paramString + " is running");
          return true;
        }
      }
      t.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "process " + paramString + " is not running");
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static boolean aP(List paramList)
  {
    return (paramList == null) || (paramList.size() == 0);
  }
  
  public static boolean aT(Context paramContext)
  {
    String str = paramContext.getClass().getName();
    paramContext = aU(paramContext);
    t.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity=" + paramContext + ", context=" + str);
    return paramContext.equalsIgnoreCase(str);
  }
  
  private static String aU(Context paramContext)
  {
    try
    {
      paramContext = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "(null)";
  }
  
  public static boolean aj(View paramView)
  {
    try
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)paramView.getContext().getSystemService("input_method");
      if (localInputMethodManager == null) {
        return false;
      }
      bool = localInputMethodManager.hideSoftInputFromWindow(paramView.getApplicationWindowToken(), 0);
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "hide VKB exception %s", new Object[] { paramView });
        boolean bool = false;
      }
    }
    t.v("!24@/B4Tb64lLpKIVTyJhzV/jw==", "hide VKB result %B", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static long ap(Object paramObject)
  {
    if (paramObject == null) {}
    while (!(paramObject instanceof Long)) {
      return 0L;
    }
    return ((Long)paramObject).longValue();
  }
  
  public static int b(Integer paramInteger, int paramInt)
  {
    if (paramInteger == null) {
      return paramInt;
    }
    return paramInteger.intValue();
  }
  
  public static long b(Long paramLong)
  {
    if (paramLong == null) {
      return 0L;
    }
    return paramLong.longValue();
  }
  
  public static String b(List paramList, String paramString)
  {
    if (paramList == null) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder("");
    int i = 0;
    if (i < paramList.size())
    {
      if (i == paramList.size() - 1) {
        localStringBuilder.append(((String)paramList.get(i)).trim());
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append(((String)paramList.get(i)).trim() + paramString);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static boolean b(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return true;
    }
    return paramBoolean.booleanValue();
  }
  
  /* Error */
  public static int bu(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 613	java/util/zip/ZipInputStream
    //   3: dup
    //   4: new 126	java/io/FileInputStream
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 148	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   12: invokespecial 616	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 620	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
    //   20: astore_3
    //   21: aload_3
    //   22: ifnull +194 -> 216
    //   25: aload_3
    //   26: invokevirtual 623	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   29: astore 4
    //   31: aload_3
    //   32: invokevirtual 626	java/util/zip/ZipEntry:isDirectory	()Z
    //   35: ifeq +66 -> 101
    //   38: aload 4
    //   40: iconst_0
    //   41: aload 4
    //   43: invokevirtual 629	java/lang/String:length	()I
    //   46: iconst_1
    //   47: isub
    //   48: invokevirtual 633	java/lang/String:substring	(II)Ljava/lang/String;
    //   51: astore_3
    //   52: new 635	java/io/File
    //   55: dup
    //   56: new 128	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 201	java/lang/StringBuilder:<init>	()V
    //   63: aload_1
    //   64: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: getstatic 638	java/io/File:separator	Ljava/lang/String;
    //   70: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: aload_3
    //   74: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokespecial 639	java/io/File:<init>	(Ljava/lang/String;)V
    //   83: invokevirtual 642	java/io/File:mkdirs	()Z
    //   86: pop
    //   87: goto -71 -> 16
    //   90: astore_1
    //   91: aload_0
    //   92: ifnull +7 -> 99
    //   95: aload_0
    //   96: invokevirtual 643	java/util/zip/ZipInputStream:close	()V
    //   99: iconst_m1
    //   100: ireturn
    //   101: new 635	java/io/File
    //   104: dup
    //   105: new 128	java/lang/StringBuilder
    //   108: dup
    //   109: invokespecial 201	java/lang/StringBuilder:<init>	()V
    //   112: aload_1
    //   113: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: getstatic 638	java/io/File:separator	Ljava/lang/String;
    //   119: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: aload 4
    //   124: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: invokespecial 639	java/io/File:<init>	(Ljava/lang/String;)V
    //   133: astore_3
    //   134: aload_3
    //   135: invokevirtual 646	java/io/File:createNewFile	()Z
    //   138: pop
    //   139: new 648	java/io/FileOutputStream
    //   142: dup
    //   143: aload_3
    //   144: invokespecial 651	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   147: astore_3
    //   148: sipush 1024
    //   151: newarray <illegal type>
    //   153: astore 4
    //   155: aload_0
    //   156: aload 4
    //   158: invokevirtual 652	java/util/zip/ZipInputStream:read	([B)I
    //   161: istore_2
    //   162: iload_2
    //   163: iconst_m1
    //   164: if_icmpeq +30 -> 194
    //   167: aload_3
    //   168: aload 4
    //   170: iconst_0
    //   171: iload_2
    //   172: invokevirtual 655	java/io/FileOutputStream:write	([BII)V
    //   175: aload_3
    //   176: invokevirtual 658	java/io/FileOutputStream:flush	()V
    //   179: goto -24 -> 155
    //   182: astore_1
    //   183: aload_0
    //   184: ifnull +7 -> 191
    //   187: aload_0
    //   188: invokevirtual 643	java/util/zip/ZipInputStream:close	()V
    //   191: bipush -2
    //   193: ireturn
    //   194: aload_3
    //   195: invokevirtual 659	java/io/FileOutputStream:close	()V
    //   198: goto -182 -> 16
    //   201: astore_3
    //   202: aload_0
    //   203: astore_1
    //   204: aload_3
    //   205: astore_0
    //   206: aload_1
    //   207: ifnull +7 -> 214
    //   210: aload_1
    //   211: invokevirtual 643	java/util/zip/ZipInputStream:close	()V
    //   214: aload_0
    //   215: athrow
    //   216: aload_0
    //   217: invokevirtual 643	java/util/zip/ZipInputStream:close	()V
    //   220: iconst_0
    //   221: ireturn
    //   222: astore_0
    //   223: ldc_w 515
    //   226: ldc_w 661
    //   229: invokestatic 663	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   232: iconst_0
    //   233: ireturn
    //   234: astore_0
    //   235: ldc_w 515
    //   238: ldc_w 661
    //   241: invokestatic 663	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   244: goto -145 -> 99
    //   247: astore_0
    //   248: ldc_w 515
    //   251: ldc_w 661
    //   254: invokestatic 663	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   257: goto -66 -> 191
    //   260: astore_1
    //   261: ldc_w 515
    //   264: ldc_w 661
    //   267: invokestatic 663	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   270: goto -56 -> 214
    //   273: astore_0
    //   274: aconst_null
    //   275: astore_1
    //   276: goto -70 -> 206
    //   279: astore_0
    //   280: aconst_null
    //   281: astore_0
    //   282: goto -99 -> 183
    //   285: astore_0
    //   286: aconst_null
    //   287: astore_0
    //   288: goto -197 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	291	0	paramString1	String
    //   0	291	1	paramString2	String
    //   161	11	2	i	int
    //   20	175	3	localObject1	Object
    //   201	4	3	localObject2	Object
    //   29	140	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   16	21	90	java/io/FileNotFoundException
    //   25	87	90	java/io/FileNotFoundException
    //   101	155	90	java/io/FileNotFoundException
    //   155	162	90	java/io/FileNotFoundException
    //   167	179	90	java/io/FileNotFoundException
    //   194	198	90	java/io/FileNotFoundException
    //   16	21	182	java/io/IOException
    //   25	87	182	java/io/IOException
    //   101	155	182	java/io/IOException
    //   155	162	182	java/io/IOException
    //   167	179	182	java/io/IOException
    //   194	198	182	java/io/IOException
    //   16	21	201	finally
    //   25	87	201	finally
    //   101	155	201	finally
    //   155	162	201	finally
    //   167	179	201	finally
    //   194	198	201	finally
    //   216	220	222	java/io/IOException
    //   95	99	234	java/io/IOException
    //   187	191	247	java/io/IOException
    //   210	214	260	java/io/IOException
    //   0	16	273	finally
    //   0	16	279	java/io/IOException
    //   0	16	285	java/io/FileNotFoundException
  }
  
  public static int c(Integer paramInteger)
  {
    if (paramInteger == null) {
      return 0;
    }
    return paramInteger.intValue();
  }
  
  public static void c(String paramString1, String paramString2, long paramLong)
  {
    if (iW(paramString1)) {}
    for (;;)
    {
      return;
      paramString1 = new File(paramString1);
      if ((paramString1.exists()) && (paramString1.isDirectory()))
      {
        paramString1 = paramString1.listFiles();
        if ((paramString1 != null) && (paramString1.length != 0))
        {
          int j = paramString1.length;
          int i = 0;
          while (i < j)
          {
            Object localObject = paramString1[i];
            if ((((File)localObject).isFile()) && (((File)localObject).getName().startsWith(paramString2)) && (System.currentTimeMillis() - ((File)localObject).lastModified() - paramLong >= 0L)) {
              ((File)localObject).delete();
            }
            i += 1;
          }
        }
      }
    }
  }
  
  public static boolean c(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return false;
    }
    return paramBoolean.booleanValue();
  }
  
  public static String cB(long paramLong)
  {
    return new SimpleDateFormat("[yy-MM-dd HH:mm:ss]").format(new java.util.Date(1000L * paramLong));
  }
  
  public static String cC(long paramLong)
  {
    float f = Math.round((float)paramLong * 10.0F / 1048576.0F) / 10.0F;
    return f + " MB";
  }
  
  @TargetApi(19)
  public static String d(Context paramContext, Uri paramUri)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    if ((paramContext == null) || (paramUri == null))
    {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "context is null or uri is null");
      localObject1 = localObject2;
    }
    Cursor localCursor;
    int i;
    do
    {
      do
      {
        return (String)localObject1;
        localObject1 = paramUri.getScheme();
        if (((String)localObject1).equalsIgnoreCase("file"))
        {
          t.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : scheme is SCHEME_FILE");
          return paramUri.getPath();
        }
        if (!((String)localObject1).equalsIgnoreCase("content")) {
          break label422;
        }
        t.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : scheme is SCHEME_CONTENT: " + paramUri.toString());
        localCursor = paramContext.getContentResolver().query(paramUri, null, null, null, null);
        if (localCursor == null)
        {
          t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : fail, cursor is null");
          return null;
        }
        if ((localCursor.getCount() <= 0) || (!localCursor.moveToFirst()))
        {
          localCursor.close();
          t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : fail, cursor getCount is 0 or moveToFirst fail");
          return null;
        }
        i = localCursor.getColumnIndex("_data");
        if (i != -1) {
          break;
        }
        localCursor.close();
        t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : columnIdx is -1, column with columnName = _data does not exist");
        localObject1 = localObject2;
      } while (Build.VERSION.SDK_INT < 19);
      localObject1 = localObject2;
    } while (!DocumentsContract.isDocumentUri(paramContext, paramUri));
    Object localObject1 = DocumentsContract.getDocumentId(paramUri).split(":");
    paramUri = localObject1[0];
    if ("image".equals(paramUri)) {}
    for (paramUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;; paramUri = null)
    {
      label244:
      Object localObject4 = localObject1[1];
      localObject1 = localCursor;
      try
      {
        paramUri = paramContext.getContentResolver().query(paramUri, new String[] { "_data" }, "_id=?", new String[] { localObject4 }, null);
        if (paramUri == null)
        {
          localObject1 = localObject2;
          if (paramUri == null) {
            break;
          }
          paramUri.close();
          return null;
          if ("video".equals(paramUri))
          {
            paramUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
            break label244;
          }
          if (!"audio".equals(paramUri)) {
            continue;
          }
          paramUri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
          break label244;
        }
        paramContext = (Context)localObject3;
        localObject1 = paramUri;
        if (paramUri.moveToFirst())
        {
          localObject1 = paramUri;
          paramContext = paramUri.getString(paramUri.getColumnIndexOrThrow("_data"));
        }
        localObject1 = paramUri;
        paramUri.close();
        localObject1 = paramContext;
        if (paramUri == null) {
          break;
        }
        paramUri.close();
        return paramContext;
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
      paramContext = localCursor.getString(i);
      localCursor.close();
      return paramContext;
      label422:
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "unknown scheme");
      return null;
    }
  }
  
  public static String dN(int paramInt)
  {
    return String.format("%d:%02d", new Object[] { Long.valueOf(paramInt / 60L), Long.valueOf(paramInt % 60L) });
  }
  
  public static boolean deleteFile(String paramString)
  {
    if (iW(paramString)) {}
    do
    {
      return false;
      paramString = new File(paramString);
      if (!paramString.exists()) {
        return true;
      }
    } while (paramString.isDirectory());
    return paramString.delete();
  }
  
  public static void df(Context paramContext)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null) {
      return;
    }
    paramContext.vibrate(ibQ, -1);
  }
  
  public static String dg(Context paramContext)
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
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getDeviceId failed, security exception");
      return null;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public static long dh(Context paramContext)
  {
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    if (paramContext == null) {
      return 0L;
    }
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    paramContext.getMemoryInfo(localMemoryInfo);
    return availMem / 1024L / 1024L;
  }
  
  public static String di(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null)
      {
        t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getLine1Number failed, null tm");
        return null;
      }
      paramContext = paramContext.getLine1Number();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getLine1Number failed:%s ", new Object[] { a(paramContext) });
    }
    return null;
  }
  
  public static boolean dj(Context paramContext)
  {
    try
    {
      String str = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      paramContext = paramContext.getPackageName();
      t.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity=" + str + ", context=" + paramContext);
      boolean bool = str.contains(paramContext);
      return bool;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static String dk(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    return k(paramContext.getPackageName(), paramContext);
  }
  
  public static a dl(Context paramContext)
  {
    return new a(paramContext);
  }
  
  public static ComponentName dm(Context paramContext)
  {
    try
    {
      paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningTasks(1);
      if ((paramContext != null) && (paramContext.size() > 0))
      {
        paramContext = get0topActivity;
        return paramContext;
      }
      return null;
    }
    catch (Exception paramContext)
    {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "get Top Activity Exception:%s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static Locale dn(Context paramContext)
  {
    Object localObject = s.d(paramContext.getSharedPreferences(aa.aES(), 0));
    if (((String)localObject).equals("language_default"))
    {
      s.a(paramContext, Locale.ENGLISH);
      return Locale.getDefault();
    }
    localObject = s.xl((String)localObject);
    s.a(paramContext, (Locale)localObject);
    return (Locale)localObject;
  }
  
  /* Error */
  public static String e(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 904	java/io/BufferedReader
    //   3: dup
    //   4: new 906	java/io/InputStreamReader
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 907	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   12: invokespecial 910	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   15: astore_2
    //   16: new 128	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 201	java/lang/StringBuilder:<init>	()V
    //   23: astore_1
    //   24: aload_2
    //   25: invokevirtual 913	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +41 -> 71
    //   33: aload_1
    //   34: new 128	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 201	java/lang/StringBuilder:<init>	()V
    //   41: aload_3
    //   42: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc_w 915
    //   48: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: goto -34 -> 24
    //   61: astore_2
    //   62: aload_0
    //   63: invokevirtual 918	java/io/InputStream:close	()V
    //   66: aload_1
    //   67: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: areturn
    //   71: aload_0
    //   72: invokevirtual 918	java/io/InputStream:close	()V
    //   75: goto -9 -> 66
    //   78: astore_0
    //   79: goto -13 -> 66
    //   82: astore_1
    //   83: aload_0
    //   84: invokevirtual 918	java/io/InputStream:close	()V
    //   87: aload_1
    //   88: athrow
    //   89: astore_0
    //   90: goto -24 -> 66
    //   93: astore_0
    //   94: goto -7 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	paramInputStream	java.io.InputStream
    //   23	44	1	localStringBuilder	StringBuilder
    //   82	6	1	localObject	Object
    //   15	10	2	localBufferedReader	java.io.BufferedReader
    //   61	1	2	localIOException	java.io.IOException
    //   28	14	3	str	String
    // Exception table:
    //   from	to	target	type
    //   24	29	61	java/io/IOException
    //   33	58	61	java/io/IOException
    //   71	75	78	java/io/IOException
    //   24	29	82	finally
    //   33	58	82	finally
    //   62	66	89	java/io/IOException
    //   83	87	93	java/io/IOException
  }
  
  public static int f(Object paramObject, int paramInt)
  {
    if (paramObject == null) {}
    do
    {
      return paramInt;
      if ((paramObject instanceof Integer)) {
        return ((Integer)paramObject).intValue();
      }
    } while (!(paramObject instanceof Long));
    return ((Long)paramObject).intValue();
  }
  
  public static boolean f(char paramChar)
  {
    Character.UnicodeBlock localUnicodeBlock = Character.UnicodeBlock.of(paramChar);
    return (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || (localUnicodeBlock == Character.UnicodeBlock.GENERAL_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS);
  }
  
  public static String formatNumber(String paramString)
  {
    if (iW(paramString)) {
      paramString = "";
    }
    String str;
    do
    {
      return paramString;
      str = paramString.replaceAll(",", "");
      paramString = str;
    } while (str.length() <= 3);
    paramString = new StringBuffer();
    int i = str.length() - 1;
    while (i >= 0)
    {
      paramString.append(str.charAt(i));
      if (((str.length() - i) % 3 == 0) && (i != 0)) {
        paramString.append(",");
      }
      i -= 1;
    }
    return paramString.reverse().toString();
  }
  
  /* Error */
  public static String g(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 433	java/lang/StringBuffer
    //   9: dup
    //   10: invokespecial 434	java/lang/StringBuffer:<init>	()V
    //   13: astore_2
    //   14: sipush 4096
    //   17: newarray <illegal type>
    //   19: astore_3
    //   20: aload_0
    //   21: aload_3
    //   22: invokevirtual 963	java/io/InputStream:read	([B)I
    //   25: istore_1
    //   26: iload_1
    //   27: iconst_m1
    //   28: if_icmpeq +31 -> 59
    //   31: aload_2
    //   32: new 53	java/lang/String
    //   35: dup
    //   36: aload_3
    //   37: iconst_0
    //   38: iload_1
    //   39: invokespecial 158	java/lang/String:<init>	([BII)V
    //   42: invokevirtual 957	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   45: pop
    //   46: goto -26 -> 20
    //   49: astore_3
    //   50: aload_0
    //   51: invokevirtual 918	java/io/InputStream:close	()V
    //   54: aload_2
    //   55: invokevirtual 446	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   58: areturn
    //   59: aload_0
    //   60: invokevirtual 918	java/io/InputStream:close	()V
    //   63: goto -9 -> 54
    //   66: astore_0
    //   67: goto -13 -> 54
    //   70: astore_2
    //   71: aload_0
    //   72: invokevirtual 918	java/io/InputStream:close	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore_0
    //   78: goto -24 -> 54
    //   81: astore_0
    //   82: goto -7 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramInputStream	java.io.InputStream
    //   25	14	1	i	int
    //   13	42	2	localStringBuffer	StringBuffer
    //   70	6	2	localObject	Object
    //   19	18	3	arrayOfByte	byte[]
    //   49	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   14	20	49	java/lang/Exception
    //   20	26	49	java/lang/Exception
    //   31	46	49	java/lang/Exception
    //   59	63	66	java/io/IOException
    //   14	20	70	finally
    //   20	26	70	finally
    //   31	46	70	finally
    //   50	54	77	java/io/IOException
    //   71	75	81	java/io/IOException
  }
  
  public static List g(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      localArrayList.add(paramArrayOfString[i]);
      i += 1;
    }
    return localArrayList;
  }
  
  public static boolean g(char paramChar)
  {
    return ((paramChar >= 'a') && (paramChar <= 'z')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  public static double getDouble(String paramString, double paramDouble)
  {
    if (paramString == null) {
      return paramDouble;
    }
    try
    {
      double d = Double.parseDouble(paramString);
      return d;
    }
    catch (NumberFormatException paramString) {}
    return paramDouble;
  }
  
  public static int getInt(String paramString, int paramInt)
  {
    if (paramString != null) {
      try
      {
        if (paramString.length() <= 0) {
          return paramInt;
        }
        int i = Integer.parseInt(paramString);
        return i;
      }
      catch (NumberFormatException paramString) {}
    }
    return paramInt;
  }
  
  public static long getLong(String paramString, long paramLong)
  {
    if (paramString == null) {
      return paramLong;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return paramLong;
  }
  
  public static void h(Context paramContext, boolean paramBoolean)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null)
    {
      t.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "shake:vibrator is null!");
      return;
    }
    if (paramBoolean)
    {
      paramContext.vibrate(bWV, -1);
      return;
    }
    paramContext.cancel();
  }
  
  public static boolean h(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  public static String iU(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replace("\\[", "[[]").replace("%", "").replace("\\^", "").replace("'", "").replace("\\{", "").replace("\\}", "").replace("\"", "");
    }
    return str;
  }
  
  public static String iV(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static boolean iW(String paramString)
  {
    return (paramString == null) || (paramString.length() <= 0);
  }
  
  public static byte[] iX(String paramString)
  {
    Object localObject;
    if ((paramString == null) || (paramString.length() <= 0)) {
      localObject = new byte[0];
    }
    for (;;)
    {
      return (byte[])localObject;
      try
      {
        byte[] arrayOfByte = new byte[paramString.length() / 2];
        int i = 0;
        for (;;)
        {
          localObject = arrayOfByte;
          if (i >= arrayOfByte.length) {
            break;
          }
          arrayOfByte[i] = ((byte)(Integer.parseInt(paramString.substring(i * 2, i * 2 + 2), 16) & 0xFF));
          i += 1;
        }
        return new byte[0];
      }
      catch (NumberFormatException paramString) {}
    }
  }
  
  public static void j(String paramString, Context paramContext)
  {
    paramContext.startActivity(xF(paramString));
  }
  
  /* Error */
  public static boolean j(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 124	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   4: ifne +10 -> 14
    //   7: aload_1
    //   8: invokestatic 1029	com/tencent/mm/sdk/platformtools/bn:J	([B)Z
    //   11: ifeq +14 -> 25
    //   14: ldc_w 515
    //   17: ldc_w 1031
    //   20: invokestatic 525	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: iconst_0
    //   24: ireturn
    //   25: new 648	java/io/FileOutputStream
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 1032	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   33: astore_2
    //   34: aload_2
    //   35: astore_0
    //   36: aload_2
    //   37: aload_1
    //   38: invokevirtual 1035	java/io/FileOutputStream:write	([B)V
    //   41: aload_2
    //   42: astore_0
    //   43: aload_2
    //   44: invokevirtual 658	java/io/FileOutputStream:flush	()V
    //   47: aload_2
    //   48: invokevirtual 659	java/io/FileOutputStream:close	()V
    //   51: ldc_w 515
    //   54: ldc_w 1037
    //   57: invokestatic 557	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   60: iconst_1
    //   61: ireturn
    //   62: astore_0
    //   63: aconst_null
    //   64: astore_1
    //   65: aload_1
    //   66: astore_0
    //   67: ldc_w 515
    //   70: ldc_w 1039
    //   73: invokestatic 525	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: aload_1
    //   77: ifnull -54 -> 23
    //   80: aload_1
    //   81: invokevirtual 659	java/io/FileOutputStream:close	()V
    //   84: iconst_0
    //   85: ireturn
    //   86: astore_0
    //   87: iconst_0
    //   88: ireturn
    //   89: astore_1
    //   90: aconst_null
    //   91: astore_0
    //   92: aload_0
    //   93: ifnull +7 -> 100
    //   96: aload_0
    //   97: invokevirtual 659	java/io/FileOutputStream:close	()V
    //   100: aload_1
    //   101: athrow
    //   102: astore_0
    //   103: goto -52 -> 51
    //   106: astore_0
    //   107: goto -7 -> 100
    //   110: astore_1
    //   111: goto -19 -> 92
    //   114: astore_0
    //   115: aload_2
    //   116: astore_1
    //   117: goto -52 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	paramString	String
    //   0	120	1	paramArrayOfByte	byte[]
    //   33	83	2	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   25	34	62	java/lang/Exception
    //   80	84	86	java/io/IOException
    //   25	34	89	finally
    //   47	51	102	java/io/IOException
    //   96	100	106	java/io/IOException
    //   36	41	110	finally
    //   43	47	110	finally
    //   67	76	110	finally
    //   36	41	114	java/lang/Exception
    //   43	47	114	java/lang/Exception
  }
  
  public static String k(String paramString, Context paramContext)
  {
    if ((paramContext == null) || (iW(paramString))) {
      return null;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      paramString = getPackageInfo64signatures[0].toByteArray();
      return e.n(paramString);
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static byte[] k(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte1 == null) {
      return paramArrayOfByte2;
    }
    return paramArrayOfByte1;
  }
  
  public static boolean l(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == paramObject2) {}
    while ((paramObject1 != null) && (paramObject2 != null) && (paramObject1.equals(paramObject2))) {
      return true;
    }
    return false;
  }
  
  public static int mA(int paramInt)
  {
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return new Random(System.currentTimeMillis()).nextInt(paramInt + 0 + 1) + 0;
    }
  }
  
  public static boolean n(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536);
    return (paramContext != null) && (paramContext.size() > 0);
  }
  
  /* Error */
  public static byte[] oA(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 124	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   4: ifeq +14 -> 18
    //   7: ldc_w 515
    //   10: ldc_w 1084
    //   13: invokestatic 525	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   16: aconst_null
    //   17: areturn
    //   18: new 635	java/io/File
    //   21: dup
    //   22: aload_0
    //   23: invokespecial 639	java/io/File:<init>	(Ljava/lang/String;)V
    //   26: astore_3
    //   27: aload_3
    //   28: invokevirtual 669	java/io/File:exists	()Z
    //   31: ifne +22 -> 53
    //   34: ldc_w 515
    //   37: ldc_w 1086
    //   40: iconst_1
    //   41: anewarray 4	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: aload_0
    //   47: aastore
    //   48: invokestatic 1088	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   51: aconst_null
    //   52: areturn
    //   53: aload_3
    //   54: invokevirtual 1090	java/io/File:length	()J
    //   57: l2i
    //   58: istore_1
    //   59: new 126	java/io/FileInputStream
    //   62: dup
    //   63: aload_3
    //   64: invokespecial 1091	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   67: astore_3
    //   68: iload_1
    //   69: newarray <illegal type>
    //   71: astore 4
    //   73: aload_3
    //   74: aload 4
    //   76: invokevirtual 152	java/io/FileInputStream:read	([B)I
    //   79: istore_2
    //   80: iload_2
    //   81: iload_1
    //   82: if_icmpeq +43 -> 125
    //   85: ldc_w 515
    //   88: ldc_w 1093
    //   91: iconst_3
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload_0
    //   98: aastore
    //   99: dup
    //   100: iconst_1
    //   101: iload_1
    //   102: invokestatic 496	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: aastore
    //   106: dup
    //   107: iconst_2
    //   108: iload_2
    //   109: invokestatic 496	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   112: aastore
    //   113: invokestatic 1088	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   116: aload_3
    //   117: invokevirtual 155	java/io/FileInputStream:close	()V
    //   120: aconst_null
    //   121: areturn
    //   122: astore_0
    //   123: aconst_null
    //   124: areturn
    //   125: ldc_w 515
    //   128: ldc_w 1095
    //   131: invokestatic 557	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: aload_3
    //   135: invokevirtual 155	java/io/FileInputStream:close	()V
    //   138: aload 4
    //   140: areturn
    //   141: astore_0
    //   142: aconst_null
    //   143: astore_0
    //   144: aload_0
    //   145: ifnull -129 -> 16
    //   148: aload_0
    //   149: invokevirtual 155	java/io/FileInputStream:close	()V
    //   152: aconst_null
    //   153: areturn
    //   154: astore_0
    //   155: aconst_null
    //   156: areturn
    //   157: astore_0
    //   158: aconst_null
    //   159: astore_3
    //   160: aload_3
    //   161: ifnull +7 -> 168
    //   164: aload_3
    //   165: invokevirtual 155	java/io/FileInputStream:close	()V
    //   168: aload_0
    //   169: athrow
    //   170: astore_0
    //   171: goto -33 -> 138
    //   174: astore_3
    //   175: goto -7 -> 168
    //   178: astore_0
    //   179: goto -19 -> 160
    //   182: astore_0
    //   183: aload_3
    //   184: astore_0
    //   185: goto -41 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	paramString	String
    //   58	44	1	i	int
    //   79	30	2	j	int
    //   26	139	3	localObject	Object
    //   174	10	3	localIOException	java.io.IOException
    //   71	68	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   116	120	122	java/io/IOException
    //   53	68	141	java/lang/Exception
    //   148	152	154	java/io/IOException
    //   53	68	157	finally
    //   134	138	170	java/io/IOException
    //   164	168	174	java/io/IOException
    //   68	80	178	finally
    //   85	116	178	finally
    //   125	134	178	finally
    //   68	80	182	java/lang/Exception
    //   85	116	182	java/lang/Exception
    //   125	134	182	java/lang/Exception
  }
  
  public static String p(float paramFloat)
  {
    if (paramFloat < 1024.0F) {
      return String.format("%.1fB", new Object[] { Float.valueOf(paramFloat) });
    }
    if (paramFloat < 1048576.0F) {
      return String.format("%.1fKB", new Object[] { Float.valueOf(paramFloat / 1024.0F) });
    }
    if (paramFloat < 1.07374182E9F) {
      return String.format("%.1fMB", new Object[] { Float.valueOf(paramFloat / 1024.0F / 1024.0F) });
    }
    return String.format("%.1fGB", new Object[] { Float.valueOf(paramFloat / 1024.0F / 1024.0F / 1024.0F) });
  }
  
  public static byte[] u(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    paramBitmap.recycle();
    paramBitmap = localByteArrayOutputStream.toByteArray();
    try
    {
      localByteArrayOutputStream.close();
      return paramBitmap;
    }
    catch (Exception localException) {}
    return paramBitmap;
  }
  
  public static boolean xA(String paramString)
  {
    if (iW(paramString)) {
      return false;
    }
    return Pattern.compile("[\\u4e00-\\u9fa5]+").matcher(paramString).find();
  }
  
  public static boolean xB(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    for (;;)
    {
      return false;
      paramString = paramString.trim();
      try
      {
        long l = Long.valueOf(paramString).longValue();
        if ((l > 0L) && (l <= 4294967295L)) {
          return true;
        }
      }
      catch (NumberFormatException paramString) {}
    }
    return false;
  }
  
  public static boolean xC(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.trim().matches("^[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$");
  }
  
  public static boolean xD(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = paramString.trim();
    } while ((paramString.length() < 6) || (paramString.length() > 20) || (!g(paramString.charAt(0))));
    int i = 0;
    for (;;)
    {
      if (i >= paramString.length()) {
        break label89;
      }
      char c = paramString.charAt(i);
      if ((!g(c)) && (!h(c)) && (c != '-') && (c != '_')) {
        break;
      }
      i += 1;
    }
    label89:
    return true;
  }
  
  public static boolean xE(String paramString)
  {
    if (paramString == null) {}
    while (paramString.length() < 4) {
      return false;
    }
    return paramString.length() >= 9;
  }
  
  public static Intent xF(String paramString)
  {
    if ((paramString != null) && (!paramString.equals(""))) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.addFlags(268435456);
      localIntent.setDataAndType(Uri.fromFile(new File(paramString)), "application/vnd.android.package-archive");
      return localIntent;
    }
  }
  
  public static int xG(String paramString)
  {
    if (paramString == null) {
      return -1;
    }
    return paramString.length();
  }
  
  public static int xH(String paramString)
  {
    try
    {
      long l = new SimpleDateFormat("yyyy-MM-dd").parse(paramString).getTime() / 1000L;
      return (int)l;
    }
    catch (Exception paramString) {}
    return 0;
  }
  
  public static int xI(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    try
    {
      long l = Long.decode(paramString).longValue();
      return (int)(l & 0xFFFFFFFF);
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  public static String xJ(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    if (str.length() <= 16) {
      return e.n(str.getBytes());
    }
    return e.n(str.substring(0, 16).getBytes());
  }
  
  public static String xK(String paramString)
  {
    return e.n(paramString.getBytes());
  }
  
  public static int[] xL(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    Object localObject = paramString.split(":");
    paramString = new ArrayList();
    int j = localObject.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        String str = localObject[i];
        if ((str != null) && (str.length() > 0)) {}
        try
        {
          paramString.add(Integer.valueOf(Integer.valueOf(str).intValue()));
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "invalid port num, ignore");
          }
        }
      }
    }
    localObject = new int[paramString.size()];
    i = 0;
    while (i < localObject.length)
    {
      localObject[i] = ((Integer)paramString.get(i)).intValue();
      i += 1;
    }
    return (int[])localObject;
  }
  
  public static final String xM(String paramString)
  {
    if (iW(paramString)) {
      return "";
    }
    try
    {
      String str = new URL(paramString).getHost();
      return str;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      t.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "get host error");
    }
    return paramString;
  }
  
  public static String xN(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    int n = paramString.length();
    int i = 0;
    if (i < n)
    {
      char c = paramString.charAt(i);
      int m = 1;
      int j = gGG.length - 1;
      for (;;)
      {
        int k = m;
        if (j >= 0)
        {
          if (gGG[j] == c)
          {
            localStringBuffer.append(gGH[j]);
            k = 0;
          }
        }
        else
        {
          if (k != 0) {
            localStringBuffer.append(c);
          }
          i += 1;
          break;
        }
        j -= 1;
      }
    }
    return localStringBuffer.toString();
  }
  
  public static String xO(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    while (Build.VERSION.SDK_INT >= 8) {
      return paramString;
    }
    int i1 = paramString.length();
    char[] arrayOfChar = new char[i1];
    int n = 0;
    int i = 0;
    int j = -1;
    int k;
    int m;
    if (n < i1)
    {
      char c = paramString.charAt(n);
      k = i + 1;
      arrayOfChar[i] = c;
      if ((c == '&') && (j == -1))
      {
        i = k;
        m = k;
      }
      do
      {
        do
        {
          do
          {
            do
            {
              n += 1;
              j = i;
              i = m;
              break;
              i = j;
              m = k;
            } while (j == -1);
            i = j;
            m = k;
          } while (Character.isLetter(c));
          i = j;
          m = k;
        } while (Character.isDigit(c));
        i = j;
        m = k;
      } while (c == '#');
      if (c == ';')
      {
        i = a(arrayOfChar, j, k - j - 1);
        if (i > 65535)
        {
          i -= 65536;
          arrayOfChar[(j - 1)] = ((char)((i >> 10) + 55296));
          arrayOfChar[j] = ((char)((i & 0x3FF) + 56320));
          i = j + 1;
        }
      }
    }
    for (;;)
    {
      m = i;
      i = -1;
      break;
      if (i != 0)
      {
        arrayOfChar[(j - 1)] = ((char)i);
        i = j;
        continue;
        i = -1;
        m = k;
        break;
        return new String(arrayOfChar, 0, i);
      }
      i = k;
    }
  }
  
  public static boolean xP(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "isImgFile, invalid argument");
    }
    BitmapFactory.Options localOptions;
    do
    {
      do
      {
        return false;
      } while ((paramString.length() < 3) || (!new File(paramString).exists()));
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString, localOptions);
    } while ((outWidth <= 0) || (outHeight <= 0));
    return true;
  }
  
  public static int xQ(String paramString)
  {
    int i = 0;
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  public static long xR(String paramString)
  {
    long l1 = 0L;
    try
    {
      long l2 = Long.parseLong(paramString);
      l1 = l2;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parseLong error " + paramString);
    }
    return l1;
    return 0L;
  }
  
  public static double xS(String paramString)
  {
    double d1 = 0.0D;
    try
    {
      double d2 = Double.parseDouble(paramString);
      d1 = d2;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parseDouble error " + paramString);
    }
    return d1;
    return 0.0D;
  }
  
  public static byte[] xT(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "httpGet, url is null");
      return null;
    }
    DefaultHttpClient localDefaultHttpClient = new DefaultHttpClient();
    try
    {
      paramString = localDefaultHttpClient.execute(new HttpGet(paramString));
      if (paramString.getStatusLine().getStatusCode() != 200)
      {
        t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "httpGet fail, status code = " + paramString.getStatusLine().getStatusCode());
        return null;
      }
    }
    catch (Exception paramString)
    {
      t.printErrStackTrace("!24@/B4Tb64lLpKIVTyJhzV/jw==", paramString, "httpGet failed.", new Object[0]);
      return null;
      paramString = EntityUtils.toByteArray(paramString.getEntity());
      return paramString;
    }
    catch (IncompatibleClassChangeError paramString)
    {
      t.printErrStackTrace("MicroMsg.Crash", paramString, "May cause dvmFindCatchBlock crash!", new Object[0]);
      throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(paramString));
    }
    catch (Throwable paramString)
    {
      t.printErrStackTrace("!24@/B4Tb64lLpKIVTyJhzV/jw==", paramString, "httpGet failed.", new Object[0]);
    }
    return null;
  }
  
  public static String xU(String paramString)
  {
    return paramString.replaceAll("[\\.\\-]", "").trim();
  }
  
  public static String xV(String paramString)
  {
    int i = 0;
    if ((iW(paramString)) || (paramString.startsWith("+"))) {
      localObject = "";
    }
    do
    {
      return (String)localObject;
      localObject = paramString;
    } while (paramString.length() <= 5);
    Object localObject = new StringBuffer();
    ((StringBuffer)localObject).append(paramString.subSequence(0, 3));
    if (i < paramString.length() - 5)
    {
      char c = paramString.charAt(i + 3);
      if ((c >= '0') && (c <= '9')) {
        ((StringBuffer)localObject).append('*');
      }
      for (;;)
      {
        i += 1;
        break;
        ((StringBuffer)localObject).append(c);
      }
    }
    ((StringBuffer)localObject).append(paramString.charAt(paramString.length() - 2));
    ((StringBuffer)localObject).append(paramString.charAt(paramString.length() - 1));
    return ((StringBuffer)localObject).toString();
  }
  
  public static Boolean xW(String paramString)
  {
    Matcher localMatcher = Pattern.compile("^[+][0-9]{10,13}$").matcher(paramString);
    paramString = Pattern.compile("^1[0-9]{10}$").matcher(paramString);
    if ((localMatcher.matches()) || (paramString.matches())) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public static String xX(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() > 0)
      {
        int i = paramString.lastIndexOf("@");
        str = paramString;
        if (i != -1) {
          str = paramString.substring(0, i);
        }
      }
    }
    return str;
  }
  
  public static long xY(String paramString)
  {
    if (iW(paramString)) {
      return 0L;
    }
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    try
    {
      long l1 = localSimpleDateFormat.parse(paramString).getTime();
      long l2 = System.currentTimeMillis();
      t.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "todate:[%d], now date:[%d]", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
      return l2 - l1;
    }
    catch (ParseException paramString) {}
    return 0L;
  }
  
  public static String xZ(String paramString)
  {
    if (iW(paramString)) {
      return "";
    }
    int i = paramString.length();
    if (i < 4) {
      return "*~" + i;
    }
    if (i < 8) {
      return paramString.substring(0, 1) + "*" + paramString.substring(i - 2, i - 1) + "~" + i;
    }
    return paramString.substring(0, 2) + "*" + paramString.substring(i - 3, i - 1) + "~" + i;
  }
  
  public static String xz(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replace("../", "");
    }
    return str;
  }
  
  public static CharSequence y(CharSequence paramCharSequence)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < paramCharSequence.length())
    {
      char c = paramCharSequence.charAt(i);
      if ((c >= '0') && (c <= '9')) {
        localStringBuffer.append(c);
      }
      i += 1;
    }
    return localStringBuffer.toString();
  }
  
  public static boolean ya(String paramString)
  {
    if (iW(paramString)) {}
    int i;
    do
    {
      return false;
      i = paramString.lastIndexOf(".");
    } while (i == -1);
    return yb(paramString.substring(i + 1));
  }
  
  public static boolean yb(String paramString)
  {
    if (iW(paramString)) {}
    do
    {
      return false;
      paramString = paramString.toLowerCase();
      if ((paramString.equals("webp")) && (Build.VERSION.SDK_INT >= 14)) {
        return true;
      }
    } while ((!paramString.equals("jpg")) && (!paramString.equals("gif")) && (!paramString.equals("bmp")) && (!paramString.equals("jpeg")) && (!paramString.equals("png")));
    return true;
  }
  
  public static String yc(String paramString)
  {
    if (iW(paramString)) {
      return paramString;
    }
    return paramString.replaceAll("‮", "");
  }
  
  public static boolean z(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    if (!n(paramContext, localIntent))
    {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "jump to url failed, " + paramString);
      return false;
    }
    paramContext.startActivity(localIntent);
    return true;
  }
  
  public static boolean zI()
  {
    if (!Locale.getDefault().equals(Locale.CHINA)) {
      return true;
    }
    Object localObject = TimeZone.getDefault();
    TimeZone localTimeZone = TimeZone.getTimeZone("GMT+08:00");
    if (((TimeZone)localObject).getRawOffset() != localTimeZone.getRawOffset()) {
      return true;
    }
    localObject = (TelephonyManager)aa.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getNetworkCountryIso();
      if ((!iW((String)localObject)) && (!((String)localObject).contains("cn")) && (!((String)localObject).contains("CN"))) {
        return true;
      }
    }
    return false;
  }
  
  public static final class a
  {
    private Context context;
    
    public a(Context paramContext)
    {
      context = paramContext;
    }
    
    public final String toString()
    {
      Object localObject1 = context;
      if (localObject1 == null) {
        return null;
      }
      Object localObject2 = (ActivityManager)((Context)localObject1).getSystemService("activity");
      localObject1 = ((Context)localObject1).getPackageName();
      if ((localObject2 == null) || (bn.iW((String)localObject1))) {
        return null;
      }
      Object localObject3 = ((ActivityManager)localObject2).getRunningTasks(100);
      localObject2 = new StringBuffer();
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        ActivityManager.RunningTaskInfo localRunningTaskInfo = (ActivityManager.RunningTaskInfo)((Iterator)localObject3).next();
        if ((baseActivity.getClassName().startsWith((String)localObject1)) || (topActivity.getClassName().startsWith((String)localObject1))) {
          ((StringBuffer)localObject2).append(String.format("{id:%d num:%d/%d top:%s base:%s}", new Object[] { Integer.valueOf(id), Integer.valueOf(numRunning), Integer.valueOf(numActivities), topActivity.getShortClassName(), baseActivity.getShortClassName() }));
        }
      }
      return ((StringBuffer)localObject2).toString();
    }
  }
  
  public static final class b
  {
    public static String aFK()
    {
      StackTraceElement[] arrayOfStackTraceElement = new Throwable().getStackTrace();
      if ((arrayOfStackTraceElement == null) || (arrayOfStackTraceElement.length < 4)) {
        return "";
      }
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 3;
      while (i < arrayOfStackTraceElement.length)
      {
        if ((arrayOfStackTraceElement[i].getClassName().contains("com.tencent.mm")) && (!arrayOfStackTraceElement[i].getClassName().contains("sdk.platformtools.Log")))
        {
          localStringBuilder.append("[");
          localStringBuilder.append(arrayOfStackTraceElement[i].getClassName().substring(15));
          localStringBuilder.append(":");
          localStringBuilder.append(arrayOfStackTraceElement[i].getMethodName());
          localStringBuilder.append("(" + arrayOfStackTraceElement[i].getLineNumber() + ")]");
        }
        i += 1;
      }
      return localStringBuilder.toString();
    }
    
    public final String toString()
    {
      return aFK();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */