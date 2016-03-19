package com.tencent.mm.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Debug;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.Vibrator;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class t
{
  private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
  private static final long[] cnZ = { 300L, 200L, 300L, 200L };
  
  public static boolean C(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    if (!n(paramContext, localIntent))
    {
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "jump to url failed, " + paramString);
      return false;
    }
    paramContext.startActivity(localIntent);
    return true;
  }
  
  public static long FR()
  {
    return System.currentTimeMillis() / 1000L;
  }
  
  public static long FS()
  {
    return System.currentTimeMillis();
  }
  
  public static long FT()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public static void FU()
  {
    u.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "memory usage: h=%s/%s, e=%s/%s, n=%s/%s", new Object[] { al(Debug.getGlobalAllocSize()), al(Debug.getGlobalAllocSize() + Debug.getGlobalFreedSize()), al(Debug.getGlobalExternalAllocSize()), al(Debug.getGlobalExternalAllocSize() + Debug.getGlobalExternalFreedSize()), al(Debug.getNativeHeapAllocatedSize()), al(Debug.getNativeHeapSize()) });
  }
  
  public static boolean FV()
  {
    if (!e.oW()) {
      return false;
    }
    long l2 = 0L;
    long l4 = 0L;
    for (;;)
    {
      try
      {
        StatFs localStatFs = new StatFs(d.bxc);
        l1 = l4;
      }
      catch (Exception localException1)
      {
        try
        {
          l3 = localStatFs.getBlockCount();
          l1 = l4;
          l2 = l3;
          l4 = localStatFs.getAvailableBlocks();
          l1 = l4;
          l2 = l3;
          i = localStatFs.getBlockSize();
          l1 = i;
          l2 = l4;
          if (localStatFs != null) {
            break;
          }
          return false;
        }
        catch (Exception localException2)
        {
          long l1;
          long l3;
          int i;
          for (;;) {}
        }
        localException1 = localException1;
        localStatFs = null;
        l1 = l4;
      }
      tmp91_88[0] = localException1;
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "checkSDCardFull", tmp91_88);
      l4 = 0L;
      l3 = l2;
      l2 = l1;
      l1 = l4;
    }
    if (l3 <= 0L) {
      return false;
    }
    if (l3 - l2 < 0L) {
      return false;
    }
    i = (int)((l3 - l2) * 100L / l3);
    l4 = l1 * l2;
    u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "checkSDCardFull blockCount: %d, availCount: %d, blockSize: %d, totalSize: %d, availSize: %d, used percent: %d", new Object[] { Long.valueOf(l3), Long.valueOf(l2), Long.valueOf(l1), Long.valueOf(l1 * l3), Long.valueOf(l4), Integer.valueOf(i) });
    if (95 > i) {
      return false;
    }
    if (l4 > 104857600L) {
      return false;
    }
    u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "checkSDCardFull is full!");
    return true;
  }
  
  public static a FW()
  {
    return new a();
  }
  
  public static String I(byte[] paramArrayOfByte)
  {
    return k(paramArrayOfByte, 0);
  }
  
  public static boolean J(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte == null) || (paramArrayOfByte.length <= 0);
  }
  
  public static int Y(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return 0;
      if ((paramObject instanceof Integer)) {
        return ((Integer)paramObject).intValue();
      }
    } while (!(paramObject instanceof Long));
    return ((Long)paramObject).intValue();
  }
  
  public static boolean a(Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null) {
      return paramBoolean1;
    }
    return paramBoolean.booleanValue();
  }
  
  public static int ad(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= paramInt2)
    {
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getIntRandom failed upLimit:" + paramInt1 + "<= downLimit:" + paramInt2);
      return 0;
    }
    return new Random(System.currentTimeMillis()).nextInt(paramInt1 - paramInt2 + 1) + paramInt2;
  }
  
  public static String ad(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2;
    }
    return paramString1;
  }
  
  public static List ae(String paramString1, String paramString2)
  {
    String str = null;
    if (paramString1 != null)
    {
      paramString2 = Pattern.compile(paramString2).matcher(paramString1);
      int j = paramString2.groupCount();
      int i = 1;
      paramString1 = new ArrayList();
      str = paramString1;
      if (paramString2.find()) {
        for (;;)
        {
          str = paramString1;
          if (i > j) {
            break;
          }
          paramString1.add(paramString2.group(i));
          i += 1;
        }
      }
    }
    return str;
  }
  
  public static boolean ae(int paramInt1, int paramInt2)
  {
    return paramInt2 > paramInt1 * 2.0D;
  }
  
  public static boolean af(int paramInt1, int paramInt2)
  {
    return paramInt1 > paramInt2 * 2.0D;
  }
  
  public static String al(long paramLong)
  {
    float f;
    if (paramLong >> 20 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1048576.0F) / 10.0F;
      return f + "MB";
    }
    if (paramLong >> 9 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1024.0F) / 10.0F;
      return f + "KB";
    }
    return paramLong + "B";
  }
  
  public static long am(long paramLong)
  {
    return System.currentTimeMillis() / 1000L - paramLong;
  }
  
  public static long an(long paramLong)
  {
    return System.currentTimeMillis() - paramLong;
  }
  
  public static long ao(long paramLong)
  {
    return SystemClock.elapsedRealtime() - paramLong;
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
  
  public static void bi(Context paramContext)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null) {
      return;
    }
    paramContext.vibrate(cnZ, -1);
  }
  
  public static boolean bj(Context paramContext)
  {
    String str = paramContext.getClass().getName();
    paramContext = bk(paramContext);
    u.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity=" + paramContext + ", context=" + str);
    return paramContext.equalsIgnoreCase(str);
  }
  
  private static String bk(Context paramContext)
  {
    try
    {
      paramContext = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity name =" + paramContext);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "(null)";
  }
  
  public static boolean bl(Context paramContext)
  {
    if (i.ag.aPc() != null) {
      i.ag.aPc().aqH();
    }
    Intent localIntent;
    if ((f.akG & 0x1) != 0)
    {
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "package has set external update mode");
      Uri localUri = Uri.parse(f.jVb);
      localIntent = new Intent("android.intent.action.VIEW", localUri).addFlags(268435456);
      if ((localUri == null) || (localIntent == null) || (!n(paramContext, localIntent)))
      {
        u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parse market uri failed, jump to weixin.qq.com");
        paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456));
      }
    }
    do
    {
      return true;
      u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parse market uri ok");
      paramContext.startActivity(localIntent);
      return true;
      y.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", System.currentTimeMillis() / 1000L).commit();
    } while (i.ag.aPc() == null);
    i.ag.aPc().a(paramContext, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }).update(3);
    return true;
  }
  
  public static long c(Long paramLong)
  {
    if (paramLong == null) {
      return 0L;
    }
    return paramLong.longValue();
  }
  
  public static boolean c(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return true;
    }
    return paramBoolean.booleanValue();
  }
  
  public static int d(Integer paramInteger)
  {
    if (paramInteger == null) {
      return 0;
    }
    return paramInteger.intValue();
  }
  
  public static long d(Long paramLong)
  {
    if (paramLong == null) {
      return 0L;
    }
    return paramLong.longValue();
  }
  
  /* Error */
  public static String d(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 452	java/io/BufferedReader
    //   3: dup
    //   4: new 454	java/io/InputStreamReader
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 457	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   12: invokespecial 460	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   15: astore_2
    //   16: new 55	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 272	java/lang/StringBuilder:<init>	()V
    //   23: astore_1
    //   24: aload_2
    //   25: invokevirtual 463	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +41 -> 71
    //   33: aload_1
    //   34: new 55	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 272	java/lang/StringBuilder:<init>	()V
    //   41: aload_3
    //   42: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc_w 465
    //   48: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 68	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: goto -34 -> 24
    //   61: astore_2
    //   62: aload_0
    //   63: invokevirtual 470	java/io/InputStream:close	()V
    //   66: aload_1
    //   67: invokevirtual 68	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: areturn
    //   71: aload_0
    //   72: invokevirtual 470	java/io/InputStream:close	()V
    //   75: goto -9 -> 66
    //   78: astore_0
    //   79: goto -13 -> 66
    //   82: astore_1
    //   83: aload_0
    //   84: invokevirtual 470	java/io/InputStream:close	()V
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
  
  public static boolean d(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return false;
    }
    return paramBoolean.booleanValue();
  }
  
  public static int e(Integer paramInteger)
  {
    if (paramInteger == null) {
      return 0;
    }
    return paramInteger.intValue();
  }
  
  @Deprecated
  public static int eW(String paramString)
  {
    if (paramString != null) {
      try
      {
        if (paramString.length() <= 0) {
          return 0;
        }
        int i = Integer.parseInt(paramString);
        return i;
      }
      catch (NumberFormatException paramString) {}
    }
    return 0;
  }
  
  public static String el(int paramInt)
  {
    return String.format("%d:%02d", new Object[] { Long.valueOf(paramInt / 60L), Long.valueOf(paramInt % 60L) });
  }
  
  public static boolean em(int paramInt)
  {
    long l1 = paramInt * 1000L;
    long l2 = l1 - System.currentTimeMillis();
    u.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "time " + l1 + "  systime " + System.currentTimeMillis() + " diff " + l2);
    return l2 < 0L;
  }
  
  public static List h(String[] paramArrayOfString)
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
  
  public static String k(byte[] paramArrayOfByte, int paramInt)
  {
    int k = 0;
    if (paramArrayOfByte == null) {
      return "(null)";
    }
    int i = paramInt;
    if (paramInt <= 0) {
      i = paramArrayOfByte.length;
    }
    char[] arrayOfChar1 = new char[16];
    char[] tmp28_26 = arrayOfChar1;
    tmp28_26[0] = 48;
    char[] tmp34_28 = tmp28_26;
    tmp34_28[1] = 49;
    char[] tmp40_34 = tmp34_28;
    tmp40_34[2] = 50;
    char[] tmp46_40 = tmp40_34;
    tmp46_40[3] = 51;
    char[] tmp52_46 = tmp46_40;
    tmp52_46[4] = 52;
    char[] tmp58_52 = tmp52_46;
    tmp58_52[5] = 53;
    char[] tmp64_58 = tmp58_52;
    tmp64_58[6] = 54;
    char[] tmp71_64 = tmp64_58;
    tmp71_64[7] = 55;
    char[] tmp78_71 = tmp71_64;
    tmp78_71[8] = 56;
    char[] tmp85_78 = tmp78_71;
    tmp85_78[9] = 57;
    char[] tmp92_85 = tmp85_78;
    tmp92_85[10] = 97;
    char[] tmp99_92 = tmp92_85;
    tmp99_92[11] = 98;
    char[] tmp106_99 = tmp99_92;
    tmp106_99[12] = 99;
    char[] tmp113_106 = tmp106_99;
    tmp113_106[13] = 100;
    char[] tmp120_113 = tmp113_106;
    tmp120_113[14] = 101;
    char[] tmp127_120 = tmp120_113;
    tmp127_120[15] = 102;
    tmp127_120;
    char[] arrayOfChar2 = new char[i * 3 + i / 16];
    int j = 0;
    paramInt = k;
    if (j < i + 0)
    {
      k = paramArrayOfByte[j];
      int m = paramInt + 1;
      arrayOfChar2[paramInt] = ' ';
      int n = m + 1;
      arrayOfChar2[m] = arrayOfChar1[(k >>> 4 & 0xF)];
      paramInt = n + 1;
      arrayOfChar2[n] = arrayOfChar1[(k & 0xF)];
      if ((j % 16 != 0) || (j <= 0)) {
        break label256;
      }
      k = paramInt + 1;
      arrayOfChar2[paramInt] = '\n';
      paramInt = k;
    }
    label256:
    for (;;)
    {
      j += 1;
      break;
      return new String(arrayOfChar2);
    }
  }
  
  public static byte[] kA(String paramString)
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
  
  public static String kx(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replace("\\[", "[[]").replace("%", "").replace("\\^", "").replace("'", "").replace("\\{", "").replace("\\}", "").replace("\"", "");
    }
    return str;
  }
  
  public static String ky(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static boolean kz(String paramString)
  {
    return (paramString == null) || (paramString.length() <= 0);
  }
  
  private static boolean n(Context paramContext, Intent paramIntent)
  {
    return paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536).size() > 0;
  }
  
  public static final class a
  {
    public final String toString()
    {
      StackTraceElement[] arrayOfStackTraceElement = new Throwable().getStackTrace();
      if ((arrayOfStackTraceElement == null) || (arrayOfStackTraceElement.length < 4)) {
        return "";
      }
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 3;
      while (i < arrayOfStackTraceElement.length)
      {
        if (arrayOfStackTraceElement[i].getClassName().contains("com.tencent.mm"))
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
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */