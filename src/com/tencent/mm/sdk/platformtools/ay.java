package com.tencent.mm.sdk.platformtools;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityManager.RunningServiceInfo;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.DocumentsContract;
import android.provider.MediaStore.Audio.Media;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video.Media;
import android.telephony.TelephonyManager;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.a.g;
import com.tencent.mm.loader.stub.d;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
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

public final class ay
{
  private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
  public static final long[] cnZ = { 300L, 200L, 300L, 200L };
  private static final char[] irL = { 60, 62, 34, 39, 38, 13, 10, 32, 9 };
  private static final String[] irM = { "&lt;", "&gt;", "&quot;", "&apos;", "&amp;", "&#x0D;", "&#x0A;", "&#x20;", "&#x09;" };
  private static final long[] jYq = { 300L, 50L, 300L, 50L };
  
  public static boolean AL()
  {
    if (!Locale.getDefault().equals(Locale.CHINA)) {
      return true;
    }
    Object localObject = TimeZone.getDefault();
    TimeZone localTimeZone = TimeZone.getTimeZone("GMT+08:00");
    if (((TimeZone)localObject).getRawOffset() != localTimeZone.getRawOffset()) {
      return true;
    }
    localObject = (TelephonyManager)y.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getNetworkCountryIso();
      if ((!kz((String)localObject)) && (!((String)localObject).contains("cn")) && (!((String)localObject).contains("CN"))) {
        return true;
      }
    }
    return false;
  }
  
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
  
  public static boolean DA(String paramString)
  {
    if (kz(paramString)) {}
    int i;
    do
    {
      return false;
      i = paramString.lastIndexOf(".");
    } while (i == -1);
    return DB(paramString.substring(i + 1));
  }
  
  public static boolean DB(String paramString)
  {
    if (kz(paramString)) {}
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
  
  public static String DC(String paramString)
  {
    if (kz(paramString)) {
      return paramString;
    }
    return paramString.replaceAll("‮", "");
  }
  
  public static final String DD(String paramString)
  {
    if (kz(paramString)) {
      return null;
    }
    return Uri.parse(paramString).getHost();
  }
  
  public static String Da(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replace("../", "");
    }
    return str;
  }
  
  public static boolean Db(String paramString)
  {
    if (kz(paramString)) {
      return false;
    }
    return Pattern.compile("[\\u4e00-\\u9fa5]+").matcher(paramString).find();
  }
  
  public static boolean Dc(String paramString)
  {
    paramString = paramString.toCharArray();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      int k = paramString[i];
      if (((k < 97) || (k > 122)) && ((k < 65) || (k > 90))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static boolean Dd(String paramString)
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
  
  public static boolean De(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.trim().matches("^[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$");
  }
  
  public static boolean Df(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = paramString.trim();
    } while ((paramString.length() < 6) || (paramString.length() > 20) || (!f(paramString.charAt(0))));
    int i = 0;
    for (;;)
    {
      if (i >= paramString.length()) {
        break label89;
      }
      char c = paramString.charAt(i);
      if ((!f(c)) && (!g(c)) && (c != '-') && (c != '_')) {
        break;
      }
      i += 1;
    }
    label89:
    return true;
  }
  
  public static boolean Dg(String paramString)
  {
    if (paramString == null) {}
    while (paramString.length() < 8) {
      return false;
    }
    try
    {
      Long.parseLong(paramString);
      return false;
    }
    catch (NumberFormatException paramString) {}
    return true;
  }
  
  public static Intent Dh(String paramString)
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
  
  public static int Di(String paramString)
  {
    if (paramString == null) {
      return -1;
    }
    return paramString.length();
  }
  
  public static int Dj(String paramString)
  {
    try
    {
      long l = new SimpleDateFormat("yyyy-MM-dd").parse(paramString).getTime() / 1000L;
      return (int)l;
    }
    catch (Exception paramString) {}
    return 0;
  }
  
  public static int Dk(String paramString)
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
  
  public static String Dl(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    if (str.length() <= 16) {
      return g.m(str.getBytes());
    }
    return g.m(str.substring(0, 16).getBytes());
  }
  
  public static String Dm(String paramString)
  {
    return g.m(paramString.getBytes());
  }
  
  public static int[] Dn(String paramString)
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
            u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "invalid port num, ignore");
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
  
  public static final String Do(String paramString)
  {
    if (kz(paramString)) {
      return "";
    }
    try
    {
      String str = new URL(paramString).getHost();
      return str;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      u.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "get host error");
    }
    return paramString;
  }
  
  public static String Dp(String paramString)
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
      int j = irL.length - 1;
      for (;;)
      {
        int k = m;
        if (j >= 0)
        {
          if (irL[j] == c)
          {
            localStringBuffer.append(irM[j]);
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
  
  public static String Dq(String paramString)
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
  
  public static int Dr(String paramString)
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
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  public static long Ds(String paramString)
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
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parseLong error " + paramString);
    }
    return l1;
    return 0L;
  }
  
  public static double Dt(String paramString)
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
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "parseDouble error " + paramString);
    }
    return d1;
    return 0.0D;
  }
  
  public static byte[] Du(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "httpGet, url is null");
      return null;
    }
    DefaultHttpClient localDefaultHttpClient = new DefaultHttpClient();
    try
    {
      paramString = localDefaultHttpClient.execute(new HttpGet(paramString));
      if (paramString.getStatusLine().getStatusCode() != 200)
      {
        u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "httpGet fail, status code = " + paramString.getStatusLine().getStatusCode());
        return null;
      }
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!24@/B4Tb64lLpKIVTyJhzV/jw==", paramString, "httpGet failed.", new Object[0]);
      return null;
      paramString = EntityUtils.toByteArray(paramString.getEntity());
      return paramString;
    }
    catch (IncompatibleClassChangeError paramString)
    {
      u.printErrStackTrace("MicroMsg.Crash", paramString, "May cause dvmFindCatchBlock crash!", new Object[0]);
      throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(paramString));
    }
    catch (Throwable paramString)
    {
      u.printErrStackTrace("!24@/B4Tb64lLpKIVTyJhzV/jw==", paramString, "httpGet failed.", new Object[0]);
    }
    return null;
  }
  
  public static String Dv(String paramString)
  {
    int i = 0;
    if ((kz(paramString)) || (paramString.startsWith("+"))) {
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
  
  public static Boolean Dw(String paramString)
  {
    Matcher localMatcher = Pattern.compile("^[+][0-9]{10,13}$").matcher(paramString);
    paramString = Pattern.compile("^1[0-9]{10}$").matcher(paramString);
    if ((localMatcher.matches()) || (paramString.matches())) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public static String Dx(String paramString)
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
  
  public static long Dy(String paramString)
  {
    if (kz(paramString)) {
      return 0L;
    }
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    try
    {
      long l1 = localSimpleDateFormat.parse(paramString).getTime();
      long l2 = System.currentTimeMillis();
      u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "todate:[%d], now date:[%d]", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
      return l2 - l1;
    }
    catch (ParseException paramString) {}
    return 0L;
  }
  
  public static String Dz(String paramString)
  {
    if (kz(paramString)) {
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
  
  public static ActivityManager.RunningTaskInfo H(Context paramContext, int paramInt)
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
  
  public static String I(byte[] paramArrayOfByte)
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
  
  public static boolean J(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte == null) || (paramArrayOfByte.length <= 0);
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
  
  /* Error */
  private static String a(Context paramContext, Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: invokevirtual 649	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: aload_1
    //   8: iconst_1
    //   9: anewarray 54	java/lang/String
    //   12: dup
    //   13: iconst_0
    //   14: ldc_w 651
    //   17: aastore
    //   18: aload_2
    //   19: aload_3
    //   20: aconst_null
    //   21: invokevirtual 657	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnull +80 -> 106
    //   29: aload_2
    //   30: invokeinterface 662 1 0
    //   35: ifeq +71 -> 106
    //   38: aload_2
    //   39: ldc_w 651
    //   42: invokeinterface 665 2 0
    //   47: istore 4
    //   49: iload 4
    //   51: iconst_m1
    //   52: if_icmpne +31 -> 83
    //   55: ldc -102
    //   57: ldc_w 667
    //   60: invokestatic 174	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: aload_2
    //   64: invokeinterface 670 1 0
    //   69: aload_2
    //   70: ifnull +9 -> 79
    //   73: aload_2
    //   74: invokeinterface 670 1 0
    //   79: aconst_null
    //   80: astore_0
    //   81: aload_0
    //   82: areturn
    //   83: aload_2
    //   84: iload 4
    //   86: invokeinterface 673 2 0
    //   91: astore_1
    //   92: aload_1
    //   93: astore_0
    //   94: aload_2
    //   95: ifnull -14 -> 81
    //   98: aload_2
    //   99: invokeinterface 670 1 0
    //   104: aload_1
    //   105: areturn
    //   106: aload_2
    //   107: ifnull +9 -> 116
    //   110: aload_2
    //   111: invokeinterface 670 1 0
    //   116: aconst_null
    //   117: areturn
    //   118: astore_0
    //   119: aload 5
    //   121: astore_1
    //   122: aload_1
    //   123: ifnull +9 -> 132
    //   126: aload_1
    //   127: invokeinterface 670 1 0
    //   132: aload_0
    //   133: athrow
    //   134: astore_0
    //   135: aload_2
    //   136: astore_1
    //   137: goto -15 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	paramContext	Context
    //   0	140	1	paramUri	Uri
    //   0	140	2	paramString	String
    //   0	140	3	paramArrayOfString	String[]
    //   47	38	4	i	int
    //   1	119	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	25	118	finally
    //   29	49	134	finally
    //   55	69	134	finally
    //   83	92	134	finally
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
  
  public static boolean aU(Context paramContext, String paramString)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE).iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)paramContext.next();
      if ((localRunningServiceInfo != null) && (service != null) && (service.getClassName().toString().equals(paramString)))
      {
        u.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "service " + paramString + " is running");
        return true;
      }
    }
    u.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "service " + paramString + " is not running");
    return false;
  }
  
  public static int aV(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return -1;
    }
    return paramArrayOfByte.length;
  }
  
  public static boolean aV(Context paramContext, String paramString)
  {
    do
    {
      try
      {
        if ((paramString.equals("com.tencent.mm")) || (paramString.startsWith("com.tencent.mm:")) || (Build.VERSION.SDK_INT < 21))
        {
          u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "isProcessRunning, use ActivityManager. process = %s", new Object[] { paramString });
          paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
          if (paramContext == null) {
            return false;
          }
          paramContext = paramContext.iterator();
          do
          {
            if (!paramContext.hasNext()) {
              break;
            }
            localObject = (ActivityManager.RunningAppProcessInfo)paramContext.next();
          } while ((localObject == null) || (processName == null) || (!processName.equals(paramString)));
          u.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "process " + paramString + " is running");
          return true;
        }
        u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "isProcessRunning, use ps command. process = %s", new Object[] { paramString });
        paramContext = aVM().iterator();
        do
        {
          if (!paramContext.hasNext()) {
            break;
          }
          localObject = (String)paramContext.next();
          u.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "isProcessRunning, process command line = %s", new Object[] { localObject });
        } while ((localObject == null) || (!((String)localObject).contains(paramString)));
        localObject = ((String)localObject).split("\\s+");
        i = 0;
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          Object localObject;
          int i;
          continue;
          i += 1;
        }
      }
    } while (i >= localObject.length);
    if (paramString.equals(localObject[i]))
    {
      u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "process %s is running", new Object[] { paramString });
      return true;
      u.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "process " + paramString + " is not running");
      return false;
    }
  }
  
  public static byte[] aVA()
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
      return g.n((localUUID.toString() + System.currentTimeMillis()).getBytes());
    }
  }
  
  public static boolean aVB()
  {
    int i = new GregorianCalendar().get(11);
    return (i >= 6L) && (i < 18L);
  }
  
  public static String aVC()
  {
    TimeZone localTimeZone = TimeZone.getDefault();
    int j = localTimeZone.getRawOffset() / 1000;
    if ((localTimeZone.useDaylightTime()) && (localTimeZone.inDaylightTime(new java.sql.Date(System.currentTimeMillis())))) {}
    for (int i = 1;; i = 0) {
      return String.format("%.2f", new Object[] { Double.valueOf(j / 3600.0D + i) });
    }
  }
  
  public static long aVD()
  {
    return System.currentTimeMillis() / 86400000L * 86400000L;
  }
  
  public static long aVE()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    return localCalendar.getTimeInMillis();
  }
  
  public static String aVF()
  {
    Object localObject = (TelephonyManager)y.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getNetworkCountryIso();
      if (kz((String)localObject)) {
        return null;
      }
      return ((String)localObject).toLowerCase().trim();
    }
    return null;
  }
  
  public static String aVG()
  {
    Object localObject = (TelephonyManager)y.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getSimCountryIso();
      if (kz((String)localObject)) {
        return null;
      }
      return ((String)localObject).toUpperCase().trim();
    }
    return null;
  }
  
  public static boolean aVH()
  {
    Object localObject1 = t.e(y.getContext().getSharedPreferences(y.aUK(), 0));
    Object localObject2 = t.aUB();
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
      localObject1 = (TelephonyManager)y.getContext().getSystemService("phone");
      if (localObject1 != null)
      {
        localObject1 = ((TelephonyManager)localObject1).getNetworkCountryIso();
        if ((!kz((String)localObject1)) && (!((String)localObject1).contains("cn")) && (!((String)localObject1).contains("CN"))) {
          return true;
        }
      }
      return false;
    }
  }
  
  public static View.OnTouchListener aVI()
  {
    new View.OnTouchListener()
    {
      public final boolean onTouch(final View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        }
        for (;;)
        {
          return false;
          paramAnonymousView.post(new Runnable()
          {
            public final void run()
            {
              paramAnonymousView.setPressed(false);
            }
          });
          continue;
          paramAnonymousView.setPressed(true);
        }
      }
    };
  }
  
  public static ad aVJ()
  {
    return new ad();
  }
  
  public static int aVK()
  {
    return new Random().nextInt();
  }
  
  public static String aVL()
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
  
  /* Error */
  private static List aVM()
  {
    // Byte code:
    //   0: new 377	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 379	java/util/ArrayList:<init>	()V
    //   7: astore_3
    //   8: invokestatic 896	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   11: ldc_w 898
    //   14: invokevirtual 902	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   17: astore_2
    //   18: new 904	java/io/LineNumberReader
    //   21: dup
    //   22: new 906	java/io/InputStreamReader
    //   25: dup
    //   26: aload_2
    //   27: invokevirtual 912	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   30: invokespecial 915	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   33: invokespecial 918	java/io/LineNumberReader:<init>	(Ljava/io/Reader;)V
    //   36: astore_1
    //   37: aload_1
    //   38: astore_0
    //   39: aload_1
    //   40: invokevirtual 921	java/io/LineNumberReader:readLine	()Ljava/lang/String;
    //   43: astore 4
    //   45: aload 4
    //   47: ifnull +83 -> 130
    //   50: aload_1
    //   51: astore_0
    //   52: aload 4
    //   54: invokevirtual 264	java/lang/String:length	()I
    //   57: ifle -20 -> 37
    //   60: aload_1
    //   61: astore_0
    //   62: aload_3
    //   63: aload 4
    //   65: invokeinterface 395 2 0
    //   70: pop
    //   71: goto -34 -> 37
    //   74: astore_2
    //   75: aload_1
    //   76: astore_0
    //   77: ldc -102
    //   79: ldc_w 923
    //   82: iconst_1
    //   83: anewarray 4	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload_2
    //   89: invokevirtual 926	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   92: aastore
    //   93: invokestatic 928	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: aload_1
    //   97: ifnull +7 -> 104
    //   100: aload_1
    //   101: invokevirtual 929	java/io/LineNumberReader:close	()V
    //   104: ldc -102
    //   106: ldc_w 931
    //   109: iconst_1
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: aload_3
    //   116: invokeinterface 400 1 0
    //   121: invokestatic 390	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   124: aastore
    //   125: invokestatic 573	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   128: aload_3
    //   129: areturn
    //   130: aload_1
    //   131: astore_0
    //   132: aload_2
    //   133: invokevirtual 934	java/lang/Process:waitFor	()I
    //   136: pop
    //   137: aload_1
    //   138: astore_0
    //   139: aload_2
    //   140: invokevirtual 937	java/lang/Process:destroy	()V
    //   143: aload_1
    //   144: invokevirtual 929	java/io/LineNumberReader:close	()V
    //   147: goto -43 -> 104
    //   150: astore_0
    //   151: ldc -102
    //   153: ldc_w 939
    //   156: iconst_1
    //   157: anewarray 4	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload_0
    //   163: invokevirtual 926	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   166: aastore
    //   167: invokestatic 928	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   170: goto -66 -> 104
    //   173: astore_0
    //   174: ldc -102
    //   176: ldc_w 939
    //   179: iconst_1
    //   180: anewarray 4	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: aload_0
    //   186: invokevirtual 926	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   189: aastore
    //   190: invokestatic 928	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   193: goto -89 -> 104
    //   196: astore_1
    //   197: aconst_null
    //   198: astore_0
    //   199: aload_0
    //   200: ifnull +7 -> 207
    //   203: aload_0
    //   204: invokevirtual 929	java/io/LineNumberReader:close	()V
    //   207: aload_1
    //   208: athrow
    //   209: astore_0
    //   210: ldc -102
    //   212: ldc_w 939
    //   215: iconst_1
    //   216: anewarray 4	java/lang/Object
    //   219: dup
    //   220: iconst_0
    //   221: aload_0
    //   222: invokevirtual 926	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   225: aastore
    //   226: invokestatic 928	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   229: goto -22 -> 207
    //   232: astore_1
    //   233: goto -34 -> 199
    //   236: astore_2
    //   237: aconst_null
    //   238: astore_1
    //   239: goto -164 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   38	101	0	localLineNumberReader1	java.io.LineNumberReader
    //   150	13	0	localException1	Exception
    //   173	13	0	localException2	Exception
    //   198	6	0	localObject1	Object
    //   209	13	0	localException3	Exception
    //   36	108	1	localLineNumberReader2	java.io.LineNumberReader
    //   196	12	1	localObject2	Object
    //   232	1	1	localObject3	Object
    //   238	1	1	localObject4	Object
    //   17	10	2	localProcess	Process
    //   74	66	2	localException4	Exception
    //   236	1	2	localException5	Exception
    //   7	122	3	localArrayList	ArrayList
    //   43	21	4	str	String
    // Exception table:
    //   from	to	target	type
    //   39	45	74	java/lang/Exception
    //   52	60	74	java/lang/Exception
    //   62	71	74	java/lang/Exception
    //   132	137	74	java/lang/Exception
    //   139	143	74	java/lang/Exception
    //   143	147	150	java/lang/Exception
    //   100	104	173	java/lang/Exception
    //   8	37	196	finally
    //   203	207	209	java/lang/Exception
    //   39	45	232	finally
    //   52	60	232	finally
    //   62	71	232	finally
    //   77	96	232	finally
    //   132	137	232	finally
    //   139	143	232	finally
    //   8	37	236	java/lang/Exception
  }
  
  public static String aW(byte[] paramArrayOfByte)
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
  
  public static String ad(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2;
    }
    return paramString1;
  }
  
  public static String al(long paramLong)
  {
    float f;
    if (paramLong >> 30 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1.07374182E9F) / 10.0F;
      return f + " GB";
    }
    if (paramLong >> 20 > 0L) {
      return du(paramLong);
    }
    if (paramLong >> 9 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1024.0F) / 10.0F;
      return f + " KB";
    }
    return paramLong + " B";
  }
  
  public static long am(long paramLong)
  {
    return System.currentTimeMillis() / 1000L - paramLong;
  }
  
  public static boolean am(View paramView)
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
        u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "hide VKB exception %s", new Object[] { paramView });
        boolean bool = false;
      }
    }
    u.v("!24@/B4Tb64lLpKIVTyJhzV/jw==", "hide VKB result %B", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static int an(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = ByteBuffer.wrap(paramArrayOfByte);
    paramArrayOfByte.order(ByteOrder.nativeOrder());
    return paramArrayOfByte.getInt();
  }
  
  public static long an(long paramLong)
  {
    return System.currentTimeMillis() - paramLong;
  }
  
  public static long ao(long paramLong)
  {
    return SystemClock.elapsedRealtime() - paramLong;
  }
  
  public static String au(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.toString();
    }
    return "null";
  }
  
  public static long av(Object paramObject)
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
  
  public static String b(Throwable paramThrowable)
  {
    return ad.b(paramThrowable);
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
  
  public static boolean bj(Context paramContext)
  {
    String str = paramContext.getClass().getName();
    paramContext = bk(paramContext);
    u.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity=" + paramContext + ", context=" + str);
    return paramContext.equalsIgnoreCase(str);
  }
  
  public static String bk(Context paramContext)
  {
    try
    {
      paramContext = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "(null)";
  }
  
  public static String[] bp(List paramList)
  {
    String[] arrayOfString = new String[paramList.size()];
    int i = 0;
    while (i < paramList.size())
    {
      arrayOfString[i] = ((String)paramList.get(i));
      i += 1;
    }
    return arrayOfString;
  }
  
  public static boolean bq(List paramList)
  {
    return (paramList == null) || (paramList.size() == 0);
  }
  
  public static long c(Long paramLong)
  {
    if (paramLong == null) {
      return 0L;
    }
    return paramLong.longValue();
  }
  
  public static void c(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject = new Rect();
    paramView.getHitRect((Rect)localObject);
    top -= paramInt2;
    bottom += paramInt4;
    left -= paramInt1;
    right += paramInt3;
    localObject = new TouchDelegate((Rect)localObject, paramView);
    if (View.class.isInstance(paramView.getParent())) {
      ((View)paramView.getParent()).setTouchDelegate((TouchDelegate)localObject);
    }
  }
  
  public static boolean c(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return true;
    }
    return paramBoolean.booleanValue();
  }
  
  /* Error */
  public static int cg(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 1103	java/util/zip/ZipInputStream
    //   3: dup
    //   4: new 770	java/io/FileInputStream
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 773	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   12: invokespecial 1104	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 1108	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
    //   20: astore_3
    //   21: aload_3
    //   22: ifnull +215 -> 237
    //   25: aload_3
    //   26: invokevirtual 1111	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   29: astore 4
    //   31: aload 4
    //   33: ldc -25
    //   35: invokevirtual 130	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   38: ifne -22 -> 16
    //   41: aload 4
    //   43: ldc_w 1113
    //   46: invokevirtual 130	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   49: ifne -33 -> 16
    //   52: aload_3
    //   53: invokevirtual 1116	java/util/zip/ZipEntry:isDirectory	()Z
    //   56: ifeq +66 -> 122
    //   59: aload 4
    //   61: iconst_0
    //   62: aload 4
    //   64: invokevirtual 264	java/lang/String:length	()I
    //   67: iconst_1
    //   68: isub
    //   69: invokevirtual 366	java/lang/String:substring	(II)Ljava/lang/String;
    //   72: astore_3
    //   73: new 318	java/io/File
    //   76: dup
    //   77: new 156	java/lang/StringBuilder
    //   80: dup
    //   81: invokespecial 577	java/lang/StringBuilder:<init>	()V
    //   84: aload_1
    //   85: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: getstatic 1119	java/io/File:separator	Ljava/lang/String;
    //   91: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: aload_3
    //   95: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokespecial 319	java/io/File:<init>	(Ljava/lang/String;)V
    //   104: invokevirtual 1122	java/io/File:mkdirs	()Z
    //   107: pop
    //   108: goto -92 -> 16
    //   111: astore_1
    //   112: aload_0
    //   113: ifnull +7 -> 120
    //   116: aload_0
    //   117: invokevirtual 1123	java/util/zip/ZipInputStream:close	()V
    //   120: iconst_m1
    //   121: ireturn
    //   122: new 318	java/io/File
    //   125: dup
    //   126: new 156	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 577	java/lang/StringBuilder:<init>	()V
    //   133: aload_1
    //   134: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: getstatic 1119	java/io/File:separator	Ljava/lang/String;
    //   140: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: aload 4
    //   145: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: invokespecial 319	java/io/File:<init>	(Ljava/lang/String;)V
    //   154: astore_3
    //   155: aload_3
    //   156: invokevirtual 1126	java/io/File:createNewFile	()Z
    //   159: pop
    //   160: new 1128	java/io/FileOutputStream
    //   163: dup
    //   164: aload_3
    //   165: invokespecial 1131	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   168: astore_3
    //   169: sipush 1024
    //   172: newarray <illegal type>
    //   174: astore 4
    //   176: aload_0
    //   177: aload 4
    //   179: invokevirtual 1132	java/util/zip/ZipInputStream:read	([B)I
    //   182: istore_2
    //   183: iload_2
    //   184: iconst_m1
    //   185: if_icmpeq +30 -> 215
    //   188: aload_3
    //   189: aload 4
    //   191: iconst_0
    //   192: iload_2
    //   193: invokevirtual 1136	java/io/FileOutputStream:write	([BII)V
    //   196: aload_3
    //   197: invokevirtual 1139	java/io/FileOutputStream:flush	()V
    //   200: goto -24 -> 176
    //   203: astore_1
    //   204: aload_0
    //   205: ifnull +7 -> 212
    //   208: aload_0
    //   209: invokevirtual 1123	java/util/zip/ZipInputStream:close	()V
    //   212: bipush -2
    //   214: ireturn
    //   215: aload_3
    //   216: invokevirtual 1140	java/io/FileOutputStream:close	()V
    //   219: goto -203 -> 16
    //   222: astore_3
    //   223: aload_0
    //   224: astore_1
    //   225: aload_3
    //   226: astore_0
    //   227: aload_1
    //   228: ifnull +7 -> 235
    //   231: aload_1
    //   232: invokevirtual 1123	java/util/zip/ZipInputStream:close	()V
    //   235: aload_0
    //   236: athrow
    //   237: aload_0
    //   238: invokevirtual 1123	java/util/zip/ZipInputStream:close	()V
    //   241: iconst_0
    //   242: ireturn
    //   243: astore_0
    //   244: ldc -102
    //   246: ldc_w 1142
    //   249: invokestatic 174	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   252: iconst_0
    //   253: ireturn
    //   254: astore_0
    //   255: ldc -102
    //   257: ldc_w 1142
    //   260: invokestatic 174	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   263: goto -143 -> 120
    //   266: astore_0
    //   267: ldc -102
    //   269: ldc_w 1142
    //   272: invokestatic 174	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   275: goto -63 -> 212
    //   278: astore_1
    //   279: ldc -102
    //   281: ldc_w 1142
    //   284: invokestatic 174	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   287: goto -52 -> 235
    //   290: astore_0
    //   291: aconst_null
    //   292: astore_1
    //   293: goto -66 -> 227
    //   296: astore_0
    //   297: aconst_null
    //   298: astore_0
    //   299: goto -95 -> 204
    //   302: astore_0
    //   303: aconst_null
    //   304: astore_0
    //   305: goto -193 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	paramString1	String
    //   0	308	1	paramString2	String
    //   182	11	2	i	int
    //   20	196	3	localObject1	Object
    //   222	4	3	localObject2	Object
    //   29	161	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   16	21	111	java/io/FileNotFoundException
    //   25	108	111	java/io/FileNotFoundException
    //   122	176	111	java/io/FileNotFoundException
    //   176	183	111	java/io/FileNotFoundException
    //   188	200	111	java/io/FileNotFoundException
    //   215	219	111	java/io/FileNotFoundException
    //   16	21	203	java/io/IOException
    //   25	108	203	java/io/IOException
    //   122	176	203	java/io/IOException
    //   176	183	203	java/io/IOException
    //   188	200	203	java/io/IOException
    //   215	219	203	java/io/IOException
    //   16	21	222	finally
    //   25	108	222	finally
    //   122	176	222	finally
    //   176	183	222	finally
    //   188	200	222	finally
    //   215	219	222	finally
    //   237	241	243	java/io/IOException
    //   116	120	254	java/io/IOException
    //   208	212	266	java/io/IOException
    //   231	235	278	java/io/IOException
    //   0	16	290	finally
    //   0	16	296	java/io/IOException
    //   0	16	302	java/io/FileNotFoundException
  }
  
  public static int d(Integer paramInteger)
  {
    if (paramInteger == null) {
      return 0;
    }
    return paramInteger.intValue();
  }
  
  public static String d(Context paramContext, int paramInt)
  {
    return d.d(paramContext, paramInt);
  }
  
  @TargetApi(19)
  public static String d(Context paramContext, Uri paramUri)
  {
    Object localObject = null;
    if ((paramContext == null) || (paramUri == null)) {
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : context is null or uri is null");
    }
    String[] arrayOfString;
    do
    {
      return null;
      String str1 = paramUri.getScheme();
      if (kz(str1))
      {
        u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "input uri error. %s", new Object[] { paramUri });
        return null;
      }
      if (str1.equalsIgnoreCase("file"))
      {
        u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : scheme is SCHEME_FILE");
        return paramUri.getPath();
      }
      if (!str1.equalsIgnoreCase("content")) {
        break label404;
      }
      u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : scheme is SCHEME_CONTENT: " + paramUri.toString());
      if ("com.google.android.apps.photos.content".equals(paramUri.getAuthority())) {
        return paramUri.getLastPathSegment();
      }
      try
      {
        paramContext.grantUriPermission(paramUri.getAuthority(), paramUri, 1);
        str1 = a(paramContext, paramUri, null, null);
        if (!kz(str1)) {
          return str1;
        }
      }
      catch (SecurityException localSecurityException)
      {
        for (;;)
        {
          u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getFilePath : exception = " + localSecurityException);
          arrayOfString = null;
        }
        if (Build.VERSION.SDK_INT < 19) {
          break label404;
        }
      }
      if (!DocumentsContract.isDocumentUri(paramContext, paramUri)) {
        break label404;
      }
      if (!"com.android.externalstorage.documents".equals(paramUri.getAuthority())) {
        break;
      }
      paramContext = DocumentsContract.getDocumentId(paramUri).split(":");
    } while (!"primary".equalsIgnoreCase(paramContext[0]));
    return Environment.getExternalStorageDirectory() + "/" + paramContext[1];
    if ("com.android.providers.downloads.documents".equals(paramUri.getAuthority()))
    {
      paramUri = DocumentsContract.getDocumentId(paramUri);
      return a(paramContext, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(paramUri).longValue()), null, null);
    }
    if ("com.android.providers.media.documents".equals(paramUri.getAuthority()))
    {
      arrayOfString = DocumentsContract.getDocumentId(paramUri).split(":");
      String str2 = arrayOfString[0];
      if ("image".equals(str2)) {
        paramUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
      }
      for (;;)
      {
        return a(paramContext, paramUri, "_id=?", new String[] { arrayOfString[1] });
        if ("video".equals(str2))
        {
          paramUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        }
        else
        {
          paramUri = (Uri)localObject;
          if ("audio".equals(str2)) {
            paramUri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
          }
        }
      }
    }
    label404:
    u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "unknown scheme");
    return null;
  }
  
  public static String d(InputStream paramInputStream)
  {
    return d.d(paramInputStream);
  }
  
  public static boolean d(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return false;
    }
    return paramBoolean.booleanValue();
  }
  
  public static void dK(Context paramContext)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null) {
      return;
    }
    paramContext.vibrate(jYq, -1);
  }
  
  public static String dL(Context paramContext)
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
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getDeviceId failed, security exception");
      return null;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public static long dM(Context paramContext)
  {
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    if (paramContext == null) {
      return 0L;
    }
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    paramContext.getMemoryInfo(localMemoryInfo);
    return availMem / 1024L / 1024L;
  }
  
  public static String dN(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null)
      {
        u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getLine1Number failed, null tm");
        return null;
      }
      paramContext = paramContext.getLine1Number();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "getLine1Number failed:%s ", new Object[] { ad.b(paramContext) });
    }
    return null;
  }
  
  public static boolean dO(Context paramContext)
  {
    try
    {
      String str = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      paramContext = paramContext.getPackageName();
      u.d("!24@/B4Tb64lLpKIVTyJhzV/jw==", "top activity=" + str + ", context=" + paramContext);
      boolean bool = str.contains(paramContext);
      return bool;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static String dP(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    return j(paramContext.getPackageName(), paramContext);
  }
  
  public static a dQ(Context paramContext)
  {
    return new a(paramContext);
  }
  
  public static ComponentName dR(Context paramContext)
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
      u.e("!24@/B4Tb64lLpKIVTyJhzV/jw==", "get Top Activity Exception:%s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static Locale dS(Context paramContext)
  {
    Object localObject = t.d(paramContext.getSharedPreferences(y.aUK(), 0));
    if (((String)localObject).equals("language_default"))
    {
      t.a(paramContext, Locale.ENGLISH);
      return Locale.getDefault();
    }
    localObject = t.CM((String)localObject);
    t.a(paramContext, (Locale)localObject);
    return (Locale)localObject;
  }
  
  public static boolean deleteFile(String paramString)
  {
    if (kz(paramString)) {}
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
  
  public static String dt(long paramLong)
  {
    return new SimpleDateFormat("[yy-MM-dd HH:mm:ss]").format(new java.util.Date(1000L * paramLong));
  }
  
  public static String du(long paramLong)
  {
    float f = Math.round((float)paramLong * 10.0F / 1048576.0F) / 10.0F;
    return f + " MB";
  }
  
  public static void e(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      u.printErrStackTrace("!24@/B4Tb64lLpKIVTyJhzV/jw==", paramCloseable, "qualityClose", new Object[0]);
    }
  }
  
  public static boolean e(char paramChar)
  {
    Character.UnicodeBlock localUnicodeBlock = Character.UnicodeBlock.of(paramChar);
    return (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || (localUnicodeBlock == Character.UnicodeBlock.GENERAL_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS);
  }
  
  public static String el(int paramInt)
  {
    return String.format("%d:%02d", new Object[] { Long.valueOf(paramInt / 60L), Long.valueOf(paramInt % 60L) });
  }
  
  public static boolean f(char paramChar)
  {
    return ((paramChar >= 'a') && (paramChar <= 'z')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  public static String formatNumber(String paramString)
  {
    if (kz(paramString)) {
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
  
  public static int g(Object paramObject, int paramInt)
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
  
  /* Error */
  public static String g(InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 419	java/lang/StringBuffer
    //   9: dup
    //   10: invokespecial 420	java/lang/StringBuffer:<init>	()V
    //   13: astore_2
    //   14: sipush 4096
    //   17: newarray <illegal type>
    //   19: astore_3
    //   20: aload_0
    //   21: aload_3
    //   22: invokevirtual 1386	java/io/InputStream:read	([B)I
    //   25: istore_1
    //   26: iload_1
    //   27: iconst_m1
    //   28: if_icmpeq +31 -> 59
    //   31: aload_2
    //   32: new 54	java/lang/String
    //   35: dup
    //   36: aload_3
    //   37: iconst_0
    //   38: iload_1
    //   39: invokespecial 1388	java/lang/String:<init>	([BII)V
    //   42: invokevirtual 423	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   45: pop
    //   46: goto -26 -> 20
    //   49: astore_3
    //   50: aload_0
    //   51: invokevirtual 1389	java/io/InputStream:close	()V
    //   54: aload_2
    //   55: invokevirtual 427	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   58: areturn
    //   59: aload_0
    //   60: invokevirtual 1389	java/io/InputStream:close	()V
    //   63: goto -9 -> 54
    //   66: astore_0
    //   67: goto -13 -> 54
    //   70: astore_2
    //   71: aload_0
    //   72: invokevirtual 1389	java/io/InputStream:close	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore_0
    //   78: goto -24 -> 54
    //   81: astore_0
    //   82: goto -7 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramInputStream	InputStream
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
  
  public static void g(String paramString1, String paramString2, long paramLong)
  {
    if (kz(paramString1)) {}
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
  
  public static boolean g(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
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
  
  public static void i(String paramString, Context paramContext)
  {
    paramContext.startActivity(Dh(paramString));
  }
  
  public static String j(String paramString, Context paramContext)
  {
    if ((paramContext == null) || (kz(paramString))) {
      return null;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      paramString = getPackageInfo64signatures[0].toByteArray();
      return g.m(paramString);
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static void j(Context paramContext, boolean paramBoolean)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null)
    {
      u.w("!24@/B4Tb64lLpKIVTyJhzV/jw==", "shake:vibrator is null!");
      return;
    }
    if (paramBoolean)
    {
      paramContext.vibrate(cnZ, -1);
      return;
    }
    paramContext.cancel();
  }
  
  public static boolean j(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == paramObject2) {}
    while ((paramObject1 != null) && (paramObject2 != null) && (paramObject1.equals(paramObject2))) {
      return true;
    }
    return false;
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
  
  public static byte[] m(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte1 == null) {
      return paramArrayOfByte2;
    }
    return paramArrayOfByte1;
  }
  
  public static boolean n(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536);
    return (paramContext != null) && (paramContext.size() > 0);
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
  
  /* Error */
  public static boolean p(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 124	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifne +10 -> 14
    //   7: aload_1
    //   8: invokestatic 1480	com/tencent/mm/sdk/platformtools/ay:J	([B)Z
    //   11: ifeq +13 -> 24
    //   14: ldc -102
    //   16: ldc_w 1482
    //   19: invokestatic 416	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: iconst_0
    //   23: ireturn
    //   24: new 1128	java/io/FileOutputStream
    //   27: dup
    //   28: aload_0
    //   29: invokespecial 1483	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   32: astore_2
    //   33: aload_2
    //   34: astore_0
    //   35: aload_2
    //   36: aload_1
    //   37: invokevirtual 1486	java/io/FileOutputStream:write	([B)V
    //   40: aload_2
    //   41: astore_0
    //   42: aload_2
    //   43: invokevirtual 1139	java/io/FileOutputStream:flush	()V
    //   46: aload_2
    //   47: invokevirtual 1140	java/io/FileOutputStream:close	()V
    //   50: ldc -102
    //   52: ldc_w 1488
    //   55: invokestatic 1046	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: iconst_1
    //   59: ireturn
    //   60: astore_0
    //   61: aconst_null
    //   62: astore_1
    //   63: aload_1
    //   64: astore_0
    //   65: ldc -102
    //   67: ldc_w 1490
    //   70: invokestatic 416	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_1
    //   74: ifnull -52 -> 22
    //   77: aload_1
    //   78: invokevirtual 1140	java/io/FileOutputStream:close	()V
    //   81: iconst_0
    //   82: ireturn
    //   83: astore_0
    //   84: iconst_0
    //   85: ireturn
    //   86: astore_1
    //   87: aconst_null
    //   88: astore_0
    //   89: aload_0
    //   90: ifnull +7 -> 97
    //   93: aload_0
    //   94: invokevirtual 1140	java/io/FileOutputStream:close	()V
    //   97: aload_1
    //   98: athrow
    //   99: astore_0
    //   100: goto -50 -> 50
    //   103: astore_0
    //   104: goto -7 -> 97
    //   107: astore_1
    //   108: goto -19 -> 89
    //   111: astore_0
    //   112: aload_2
    //   113: astore_1
    //   114: goto -51 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramString	String
    //   0	117	1	paramArrayOfByte	byte[]
    //   32	81	2	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   24	33	60	java/lang/Exception
    //   77	81	83	java/io/IOException
    //   24	33	86	finally
    //   46	50	99	java/io/IOException
    //   93	97	103	java/io/IOException
    //   35	40	107	finally
    //   42	46	107	finally
    //   65	73	107	finally
    //   35	40	111	java/lang/Exception
    //   42	46	111	java/lang/Exception
  }
  
  public static int pu(int paramInt)
  {
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return new Random(System.currentTimeMillis()).nextInt(paramInt + 0 + 1) + 0;
    }
  }
  
  public static String qf(String paramString)
  {
    return paramString.replaceAll("[\\.\\-]", "").trim();
  }
  
  /* Error */
  public static byte[] sd(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 124	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifeq +13 -> 17
    //   7: ldc -102
    //   9: ldc_w 1498
    //   12: invokestatic 416	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: new 318	java/io/File
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 319	java/io/File:<init>	(Ljava/lang/String;)V
    //   25: astore_3
    //   26: aload_3
    //   27: invokevirtual 1324	java/io/File:exists	()Z
    //   30: ifne +21 -> 51
    //   33: ldc -102
    //   35: ldc_w 1500
    //   38: iconst_1
    //   39: anewarray 4	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: aload_0
    //   45: aastore
    //   46: invokestatic 1502	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: aconst_null
    //   50: areturn
    //   51: aload_3
    //   52: invokevirtual 1504	java/io/File:length	()J
    //   55: l2i
    //   56: istore_1
    //   57: new 770	java/io/FileInputStream
    //   60: dup
    //   61: aload_3
    //   62: invokespecial 1505	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   65: astore_3
    //   66: iload_1
    //   67: newarray <illegal type>
    //   69: astore 4
    //   71: aload_3
    //   72: aload 4
    //   74: invokevirtual 776	java/io/FileInputStream:read	([B)I
    //   77: istore_2
    //   78: iload_2
    //   79: iload_1
    //   80: if_icmpeq +42 -> 122
    //   83: ldc -102
    //   85: ldc_w 1507
    //   88: iconst_3
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_0
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: iload_1
    //   99: invokestatic 390	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   102: aastore
    //   103: dup
    //   104: iconst_2
    //   105: iload_2
    //   106: invokestatic 390	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   109: aastore
    //   110: invokestatic 1502	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   113: aload_3
    //   114: invokevirtual 777	java/io/FileInputStream:close	()V
    //   117: aconst_null
    //   118: areturn
    //   119: astore_0
    //   120: aconst_null
    //   121: areturn
    //   122: ldc -102
    //   124: ldc_w 1509
    //   127: invokestatic 1046	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: aload_3
    //   131: invokevirtual 777	java/io/FileInputStream:close	()V
    //   134: aload 4
    //   136: areturn
    //   137: astore_0
    //   138: aconst_null
    //   139: astore_0
    //   140: aload_0
    //   141: ifnull -126 -> 15
    //   144: aload_0
    //   145: invokevirtual 777	java/io/FileInputStream:close	()V
    //   148: aconst_null
    //   149: areturn
    //   150: astore_0
    //   151: aconst_null
    //   152: areturn
    //   153: astore_0
    //   154: aconst_null
    //   155: astore_3
    //   156: aload_3
    //   157: ifnull +7 -> 164
    //   160: aload_3
    //   161: invokevirtual 777	java/io/FileInputStream:close	()V
    //   164: aload_0
    //   165: athrow
    //   166: astore_0
    //   167: goto -33 -> 134
    //   170: astore_3
    //   171: goto -7 -> 164
    //   174: astore_0
    //   175: goto -19 -> 156
    //   178: astore_0
    //   179: aload_3
    //   180: astore_0
    //   181: goto -41 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	paramString	String
    //   56	43	1	i	int
    //   77	29	2	j	int
    //   25	136	3	localObject	Object
    //   170	10	3	localIOException	IOException
    //   69	66	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   113	117	119	java/io/IOException
    //   51	66	137	java/lang/Exception
    //   144	148	150	java/io/IOException
    //   51	66	153	finally
    //   130	134	166	java/io/IOException
    //   160	164	170	java/io/IOException
    //   66	78	174	finally
    //   83	113	174	finally
    //   122	130	174	finally
    //   66	78	178	java/lang/Exception
    //   83	113	178	java/lang/Exception
    //   122	130	178	java/lang/Exception
  }
  
  public static byte[] t(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    u.i("!24@/B4Tb64lLpKIVTyJhzV/jw==", "recycle bitmap:%s", new Object[] { paramBitmap.toString() });
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
  
  public static boolean u(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (paramCharSequence.length() <= 0);
  }
  
  public static CharSequence v(CharSequence paramCharSequence)
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
      if ((localObject2 == null) || (ay.kz((String)localObject1))) {
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */