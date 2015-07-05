package com.tencent.mm.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Debug;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.Vibrator;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.ae;
import com.tencent.mm.pluginsdk.l.z;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ad
{
  private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
  private static final long[] bWV = { 300L, 200L, 300L, 200L };
  
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
  
  public static void DO()
  {
    t.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "memory usage: h=%s/%s, e=%s/%s, n=%s/%s", new Object[] { W(Debug.getGlobalAllocSize()), W(Debug.getGlobalAllocSize() + Debug.getGlobalFreedSize()), W(Debug.getGlobalExternalAllocSize()), W(Debug.getGlobalExternalAllocSize() + Debug.getGlobalExternalFreedSize()), W(Debug.getNativeHeapAllocatedSize()), W(Debug.getNativeHeapSize()) });
  }
  
  public static boolean DP()
  {
    if (!h.pe()) {
      return false;
    }
    long l2 = 0L;
    long l4 = 0L;
    for (;;)
    {
      try
      {
        StatFs localStatFs = new StatFs(f.bjH);
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
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "checkSDCardFull", tmp91_88);
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
    t.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "checkSDCardFull blockCount: %d, availCount: %d, blockSize: %d, totalSize: %d, availSize: %d, used percent: %d", new Object[] { Long.valueOf(l3), Long.valueOf(l2), Long.valueOf(l1), Long.valueOf(l1 * l3), Long.valueOf(l4), Integer.valueOf(i) });
    if (95 > i) {
      return false;
    }
    if (l4 > 52428800L) {
      return false;
    }
    t.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "checkSDCardFull is full!");
    return true;
  }
  
  public static a DQ()
  {
    return new a();
  }
  
  public static String I(byte[] paramArrayOfByte)
  {
    int i = 0;
    if (paramArrayOfByte == null) {
      return "(null)";
    }
    char[] arrayOfChar1 = new char[16];
    char[] tmp17_15 = arrayOfChar1;
    tmp17_15[0] = 48;
    char[] tmp22_17 = tmp17_15;
    tmp22_17[1] = 49;
    char[] tmp27_22 = tmp22_17;
    tmp27_22[2] = 50;
    char[] tmp32_27 = tmp27_22;
    tmp32_27[3] = 51;
    char[] tmp37_32 = tmp32_27;
    tmp37_32[4] = 52;
    char[] tmp42_37 = tmp37_32;
    tmp42_37[5] = 53;
    char[] tmp47_42 = tmp42_37;
    tmp47_42[6] = 54;
    char[] tmp53_47 = tmp47_42;
    tmp53_47[7] = 55;
    char[] tmp59_53 = tmp53_47;
    tmp59_53[8] = 56;
    char[] tmp65_59 = tmp59_53;
    tmp65_59[9] = 57;
    char[] tmp71_65 = tmp65_59;
    tmp71_65[10] = 97;
    char[] tmp77_71 = tmp71_65;
    tmp77_71[11] = 98;
    char[] tmp83_77 = tmp77_71;
    tmp83_77[12] = 99;
    char[] tmp89_83 = tmp83_77;
    tmp89_83[13] = 100;
    char[] tmp95_89 = tmp89_83;
    tmp95_89[14] = 101;
    char[] tmp101_95 = tmp95_89;
    tmp101_95[15] = 102;
    tmp101_95;
    char[] arrayOfChar2 = new char[24];
    int j = 0;
    if (j < 8)
    {
      int k = paramArrayOfByte[j];
      int m = i + 1;
      arrayOfChar2[i] = ' ';
      int n = m + 1;
      arrayOfChar2[m] = arrayOfChar1[(k >>> 4 & 0xF)];
      i = n + 1;
      arrayOfChar2[n] = arrayOfChar1[(k & 0xF)];
      if ((j % 16 != 0) || (j <= 0)) {
        break label214;
      }
      k = i + 1;
      arrayOfChar2[i] = '\n';
      i = k;
    }
    label214:
    for (;;)
    {
      j += 1;
      break;
      return new String(arrayOfChar2);
    }
  }
  
  public static boolean J(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte == null) || (paramArrayOfByte.length <= 0);
  }
  
  public static int U(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= paramInt2)
    {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getIntRandom failed upLimit:" + paramInt1 + "<= downLimit:" + paramInt2);
      return 0;
    }
    return new Random(System.currentTimeMillis()).nextInt(paramInt1 - paramInt2 + 1) + paramInt2;
  }
  
  public static String U(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2;
    }
    return paramString1;
  }
  
  public static List V(String paramString1, String paramString2)
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
  
  public static boolean V(int paramInt1, int paramInt2)
  {
    return paramInt2 > paramInt1 * 2.0D;
  }
  
  public static String W(long paramLong)
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
  
  public static boolean W(int paramInt1, int paramInt2)
  {
    return paramInt1 > paramInt2 * 2.0D;
  }
  
  public static int X(Object paramObject)
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
  
  public static void aS(Context paramContext)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null) {
      return;
    }
    paramContext.vibrate(bWV, -1);
  }
  
  public static boolean aT(Context paramContext)
  {
    String str = paramContext.getClass().getName();
    paramContext = aU(paramContext);
    t.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity=" + paramContext + ", context=" + str);
    return paramContext.equalsIgnoreCase(str);
  }
  
  public static String aU(Context paramContext)
  {
    try
    {
      paramContext = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      t.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity name =" + paramContext);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "(null)";
  }
  
  public static boolean aV(Context paramContext)
  {
    if (l.ae.ayA() != null) {
      l.ae.ayA().afz();
    }
    Intent localIntent;
    if ((g.amT & 0x1) != 0)
    {
      t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "package has set external update mode");
      Uri localUri = Uri.parse(g.hYf);
      localIntent = new Intent("android.intent.action.VIEW", localUri).addFlags(268435456);
      if ((localUri == null) || (localIntent == null) || (!n(paramContext, localIntent)))
      {
        t.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parse market uri failed, jump to weixin.qq.com");
        paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com")).addFlags(268435456));
      }
    }
    do
    {
      return true;
      t.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parse market uri ok");
      paramContext.startActivity(localIntent);
      return true;
      aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", System.currentTimeMillis() / 1000L).commit();
    } while (l.ae.ayA() == null);
    l.ae.ayA().a(paramContext, new ae()).update(3);
    return true;
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
  
  public static int c(Integer paramInteger)
  {
    if (paramInteger == null) {
      return 0;
    }
    return paramInteger.intValue();
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
      return false;
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
  
  public static boolean d(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return true;
    }
    return paramBoolean.booleanValue();
  }
  
  public static String dN(int paramInt)
  {
    return String.format("%d:%02d", new Object[] { Long.valueOf(paramInt / 60L), Long.valueOf(paramInt % 60L) });
  }
  
  public static boolean dO(int paramInt)
  {
    long l1 = paramInt * 1000L;
    long l2 = l1 - System.currentTimeMillis();
    t.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "time " + l1 + "  systime " + System.currentTimeMillis() + " diff " + l2);
    return l2 < 0L;
  }
  
  /* Error */
  public static String e(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 477	java/io/BufferedReader
    //   3: dup
    //   4: new 479	java/io/InputStreamReader
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 482	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   12: invokespecial 485	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   15: astore_2
    //   16: new 176	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 249	java/lang/StringBuilder:<init>	()V
    //   23: astore_1
    //   24: aload_2
    //   25: invokevirtual 488	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +41 -> 71
    //   33: aload_1
    //   34: new 176	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 249	java/lang/StringBuilder:<init>	()V
    //   41: aload_3
    //   42: invokevirtual 188	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc_w 490
    //   48: invokevirtual 188	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 192	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokevirtual 188	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: goto -34 -> 24
    //   61: astore_2
    //   62: aload_0
    //   63: invokevirtual 495	java/io/InputStream:close	()V
    //   66: aload_1
    //   67: invokevirtual 192	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: areturn
    //   71: aload_0
    //   72: invokevirtual 495	java/io/InputStream:close	()V
    //   75: goto -9 -> 66
    //   78: astore_0
    //   79: goto -13 -> 66
    //   82: astore_1
    //   83: aload_0
    //   84: invokevirtual 495	java/io/InputStream:close	()V
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
  
  private static boolean n(Context paramContext, Intent paramIntent)
  {
    return paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536).size() > 0;
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
 * Qualified Name:     com.tencent.mm.platformtools.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */