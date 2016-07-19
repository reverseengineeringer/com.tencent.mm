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
import android.os.StatFs;
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
import java.util.Arrays;
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

public final class be
{
  private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
  public static final long[] cjl = { 300L, 200L, 300L, 200L };
  private static final char[] iNt = { 60, 62, 34, 39, 38, 13, 10, 32, 9 };
  private static final String[] iNu = { "&lt;", "&gt;", "&quot;", "&apos;", "&amp;", "&#x0D;", "&#x0A;", "&#x20;", "&#x09;" };
  private static final long[] kyO = { 300L, 50L, 300L, 50L };
  
  public static boolean AX()
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
      if ((!kf((String)localObject)) && (!((String)localObject).contains("cn")) && (!((String)localObject).contains("CN"))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean D(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    if (!n(paramContext, localIntent))
    {
      v.e("MicroMsg.Util", "jump to url failed, " + paramString);
      return false;
    }
    paramContext.startActivity(localIntent);
    return true;
  }
  
  public static boolean D(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (paramCharSequence.length() <= 0);
  }
  
  public static byte[] D(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    v.i("MicroMsg.Util", "recycle bitmap:%s", new Object[] { paramBitmap.toString() });
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
  
  public static CharSequence E(CharSequence paramCharSequence)
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
  
  public static String FA(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    if (str.length() <= 16) {
      return g.j(str.getBytes());
    }
    return g.j(str.substring(0, 16).getBytes());
  }
  
  public static String FB(String paramString)
  {
    return g.j(paramString.getBytes());
  }
  
  public static int[] FC(String paramString)
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
            v.e("MicroMsg.Util", "invalid port num, ignore");
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
  
  public static final String FD(String paramString)
  {
    if (kf(paramString)) {
      return "";
    }
    try
    {
      String str = new URL(paramString).getHost();
      return str;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      v.w("MicroMsg.Util", "get host error");
    }
    return paramString;
  }
  
  public static String FE(String paramString)
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
      int j = iNt.length - 1;
      for (;;)
      {
        int k = m;
        if (j >= 0)
        {
          if (iNt[j] == c)
          {
            localStringBuffer.append(iNu[j]);
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
  
  public static String FF(String paramString)
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
  
  public static int FG(String paramString)
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
      v.e("MicroMsg.Util", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  public static long FH(String paramString)
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
      v.e("MicroMsg.Util", "parseLong error " + paramString);
    }
    return l1;
    return 0L;
  }
  
  public static double FI(String paramString)
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
      v.e("MicroMsg.Util", "parseDouble error " + paramString);
    }
    return d1;
    return 0.0D;
  }
  
  public static byte[] FJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.Util", "httpGet, url is null");
      return null;
    }
    DefaultHttpClient localDefaultHttpClient = new DefaultHttpClient();
    try
    {
      paramString = localDefaultHttpClient.execute(new HttpGet(paramString));
      if (paramString.getStatusLine().getStatusCode() != 200)
      {
        v.e("MicroMsg.Util", "httpGet fail, status code = " + paramString.getStatusLine().getStatusCode());
        return null;
      }
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.Util", paramString, "httpGet failed.", new Object[0]);
      return null;
      paramString = EntityUtils.toByteArray(paramString.getEntity());
      return paramString;
    }
    catch (IncompatibleClassChangeError paramString)
    {
      v.printErrStackTrace("MicroMsg.Crash", paramString, "May cause dvmFindCatchBlock crash!", new Object[0]);
      throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(paramString));
    }
    catch (Throwable paramString)
    {
      v.printErrStackTrace("MicroMsg.Util", paramString, "httpGet failed.", new Object[0]);
    }
    return null;
  }
  
  public static String FK(String paramString)
  {
    int i = 0;
    if ((kf(paramString)) || (paramString.startsWith("+"))) {
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
  
  public static Boolean FL(String paramString)
  {
    Matcher localMatcher = Pattern.compile("^[+][0-9]{10,13}$").matcher(paramString);
    paramString = Pattern.compile("^1[0-9]{10}$").matcher(paramString);
    if ((localMatcher.matches()) || (paramString.matches())) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public static String FM(String paramString)
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
  
  public static long FN(String paramString)
  {
    if (kf(paramString)) {
      return 0L;
    }
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    try
    {
      long l1 = localSimpleDateFormat.parse(paramString).getTime();
      long l2 = System.currentTimeMillis();
      v.i("MicroMsg.Util", "todate:[%d], now date:[%d]", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
      return l2 - l1;
    }
    catch (ParseException paramString) {}
    return 0L;
  }
  
  public static String FO(String paramString)
  {
    if (kf(paramString)) {
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
  
  public static boolean FP(String paramString)
  {
    if (kf(paramString)) {}
    int i;
    do
    {
      return false;
      i = paramString.lastIndexOf(".");
    } while (i == -1);
    return FQ(paramString.substring(i + 1));
  }
  
  public static boolean FQ(String paramString)
  {
    if (kf(paramString)) {}
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
  
  public static String FR(String paramString)
  {
    if (kf(paramString)) {
      return paramString;
    }
    return paramString.replaceAll("‮", "");
  }
  
  public static final String FS(String paramString)
  {
    if (kf(paramString)) {
      return null;
    }
    return Uri.parse(paramString).getHost();
  }
  
  public static String Fp(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replace("../", "");
    }
    return str;
  }
  
  public static boolean Fq(String paramString)
  {
    if (kf(paramString)) {
      return false;
    }
    return Pattern.compile("[\\u4e00-\\u9fa5]+").matcher(paramString).find();
  }
  
  public static boolean Fr(String paramString)
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
  
  public static boolean Fs(String paramString)
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
  
  public static boolean Ft(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    return paramString.trim().matches("^[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$");
  }
  
  public static boolean Fu(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = paramString.trim();
    } while ((paramString.length() < 6) || (paramString.length() > 20) || (!h(paramString.charAt(0))));
    int i = 0;
    for (;;)
    {
      if (i >= paramString.length()) {
        break label89;
      }
      char c = paramString.charAt(i);
      if ((!h(c)) && (!i(c)) && (c != '-') && (c != '_')) {
        break;
      }
      i += 1;
    }
    label89:
    return true;
  }
  
  public static boolean Fv(String paramString)
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
  
  public static Intent Fw(String paramString)
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
  
  public static int Fx(String paramString)
  {
    if (paramString == null) {
      return -1;
    }
    return paramString.length();
  }
  
  public static int Fy(String paramString)
  {
    try
    {
      long l = new SimpleDateFormat("yyyy-MM-dd").parse(paramString).getTime() / 1000L;
      return (int)l;
    }
    catch (Exception paramString) {}
    return 0;
  }
  
  public static int Fz(String paramString)
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
  
  public static long Go()
  {
    return System.currentTimeMillis() / 1000L;
  }
  
  public static long Gp()
  {
    return System.currentTimeMillis();
  }
  
  public static long Gq()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public static ActivityManager.RunningTaskInfo L(Context paramContext, int paramInt)
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
  
  public static String O(byte[] paramArrayOfByte)
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
  
  public static boolean P(byte[] paramArrayOfByte)
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
    //   4: invokevirtual 682	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: aload_1
    //   8: iconst_1
    //   9: anewarray 54	java/lang/String
    //   12: dup
    //   13: iconst_0
    //   14: ldc_w 684
    //   17: aastore
    //   18: aload_2
    //   19: aload_3
    //   20: aconst_null
    //   21: invokevirtual 690	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   24: astore_2
    //   25: aload_2
    //   26: ifnull +80 -> 106
    //   29: aload_2
    //   30: invokeinterface 695 1 0
    //   35: ifeq +71 -> 106
    //   38: aload_2
    //   39: ldc_w 684
    //   42: invokeinterface 698 2 0
    //   47: istore 4
    //   49: iload 4
    //   51: iconst_m1
    //   52: if_icmpne +31 -> 83
    //   55: ldc -102
    //   57: ldc_w 700
    //   60: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: aload_2
    //   64: invokeinterface 701 1 0
    //   69: aload_2
    //   70: ifnull +9 -> 79
    //   73: aload_2
    //   74: invokeinterface 701 1 0
    //   79: aconst_null
    //   80: astore_0
    //   81: aload_0
    //   82: areturn
    //   83: aload_2
    //   84: iload 4
    //   86: invokeinterface 704 2 0
    //   91: astore_1
    //   92: aload_1
    //   93: astore_0
    //   94: aload_2
    //   95: ifnull -14 -> 81
    //   98: aload_2
    //   99: invokeinterface 701 1 0
    //   104: aload_1
    //   105: areturn
    //   106: aload_2
    //   107: ifnull +9 -> 116
    //   110: aload_2
    //   111: invokeinterface 701 1 0
    //   116: aconst_null
    //   117: areturn
    //   118: astore_0
    //   119: aload 5
    //   121: astore_1
    //   122: aload_1
    //   123: ifnull +9 -> 132
    //   126: aload_1
    //   127: invokeinterface 701 1 0
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
  
  public static String a(LinkedHashMap<String, String> paramLinkedHashMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<key>");
    Iterator localIterator = paramLinkedHashMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      paramLinkedHashMap = (Map.Entry)localIterator.next();
      Object localObject1 = paramLinkedHashMap.getKey();
      Object localObject2 = paramLinkedHashMap.getValue();
      paramLinkedHashMap = (LinkedHashMap<String, String>)localObject1;
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
  
  public static String aP(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.toString();
    }
    return "null";
  }
  
  public static long aQ(Object paramObject)
  {
    if (paramObject == null) {}
    while (!(paramObject instanceof Long)) {
      return 0L;
    }
    return ((Long)paramObject).longValue();
  }
  
  public static boolean aT(Context paramContext, String paramString)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE).iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningServiceInfo localRunningServiceInfo = (ActivityManager.RunningServiceInfo)paramContext.next();
      if ((localRunningServiceInfo != null) && (service != null) && (service.getClassName().toString().equals(paramString)))
      {
        v.w("MicroMsg.Util", "service " + paramString + " is running");
        return true;
      }
    }
    v.w("MicroMsg.Util", "service " + paramString + " is not running");
    return false;
  }
  
  public static boolean aU(Context paramContext, String paramString)
  {
    do
    {
      try
      {
        if ((paramString.equals("com.tencent.mm")) || (paramString.startsWith("com.tencent.mm:")) || (Build.VERSION.SDK_INT < 21))
        {
          v.i("MicroMsg.Util", "isProcessRunning, use ActivityManager. process = %s", new Object[] { paramString });
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
          v.w("MicroMsg.Util", "process " + paramString + " is running");
          return true;
        }
        v.i("MicroMsg.Util", "isProcessRunning, use ps command. process = %s", new Object[] { paramString });
        paramContext = bbb().iterator();
        do
        {
          if (!paramContext.hasNext()) {
            break;
          }
          localObject = (String)paramContext.next();
          v.d("MicroMsg.Util", "isProcessRunning, process command line = %s", new Object[] { localObject });
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
      v.i("MicroMsg.Util", "process %s is running", new Object[] { paramString });
      return true;
      v.w("MicroMsg.Util", "process " + paramString + " is not running");
      return false;
    }
  }
  
  public static String aZ(Context paramContext)
  {
    try
    {
      paramContext = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "(null)";
  }
  
  public static String ab(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2;
    }
    return paramString1;
  }
  
  public static boolean ap(View paramView)
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
        v.e("MicroMsg.Util", "hide VKB exception %s", new Object[] { paramView });
        boolean bool = false;
      }
    }
    v.v("MicroMsg.Util", "hide VKB result %B", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static String as(long paramLong)
  {
    float f;
    if (paramLong >> 30 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1.07374182E9F) / 10.0F;
      return f + " GB";
    }
    if (paramLong >> 20 > 0L) {
      return dL(paramLong);
    }
    if (paramLong >> 9 > 0L)
    {
      f = Math.round((float)paramLong * 10.0F / 1024.0F) / 10.0F;
      return f + " KB";
    }
    return paramLong + " B";
  }
  
  public static long at(long paramLong)
  {
    return System.currentTimeMillis() / 1000L - paramLong;
  }
  
  public static long au(long paramLong)
  {
    return System.currentTimeMillis() - paramLong;
  }
  
  public static int av(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = ByteBuffer.wrap(paramArrayOfByte);
    paramArrayOfByte.order(ByteOrder.nativeOrder());
    return paramArrayOfByte.getInt();
  }
  
  public static long av(long paramLong)
  {
    return SystemClock.elapsedRealtime() - paramLong;
  }
  
  public static int b(Integer paramInteger, int paramInt)
  {
    if (paramInteger == null) {
      return paramInt;
    }
    return paramInteger.intValue();
  }
  
  public static String b(List<String> paramList, String paramString)
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
  
  public static boolean bJ(int paramInt1, int paramInt2)
  {
    return paramInt1 == paramInt2;
  }
  
  public static byte[] baN()
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
      return g.k((localUUID.toString() + System.currentTimeMillis()).getBytes());
    }
  }
  
  public static boolean baO()
  {
    int i = new GregorianCalendar().get(11);
    return (i >= 6L) && (i < 18L);
  }
  
  public static String baP()
  {
    TimeZone localTimeZone = TimeZone.getDefault();
    int j = localTimeZone.getRawOffset() / 1000;
    if ((localTimeZone.useDaylightTime()) && (localTimeZone.inDaylightTime(new java.sql.Date(System.currentTimeMillis())))) {}
    for (int i = 1;; i = 0) {
      return String.format("%.2f", new Object[] { Double.valueOf(j / 3600.0D + i) });
    }
  }
  
  public static long baQ()
  {
    return System.currentTimeMillis() / 86400000L * 86400000L;
  }
  
  public static long baR()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    return localCalendar.getTimeInMillis();
  }
  
  public static long baS()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
      if (Build.VERSION.SDK_INT < 18)
      {
        l1 = localStatFs.getBlockSize();
        return localStatFs.getAvailableBlocks() * l1;
      }
      long l1 = localStatFs.getBlockSizeLong();
      long l2 = localStatFs.getAvailableBlocksLong();
      return l2 * l1;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.Util", "getDataAvailableSize exception:%s", new Object[] { localException.getMessage() });
    }
    return 0L;
  }
  
  public static String baT()
  {
    Object localObject = (TelephonyManager)aa.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getNetworkCountryIso();
      if (kf((String)localObject)) {
        return null;
      }
      return ((String)localObject).toLowerCase().trim();
    }
    return null;
  }
  
  public static String baU()
  {
    Object localObject = (TelephonyManager)aa.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getSimCountryIso();
      if (kf((String)localObject)) {
        return null;
      }
      return ((String)localObject).toUpperCase().trim();
    }
    return null;
  }
  
  public static boolean baV()
  {
    Object localObject1 = u.e(aa.getContext().getSharedPreferences(aa.aZO(), 0));
    Object localObject2 = u.aZF();
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
        if ((!kf((String)localObject1)) && (!((String)localObject1).contains("cn")) && (!((String)localObject1).contains("CN"))) {
          return true;
        }
      }
      return false;
    }
  }
  
  public static View.OnTouchListener baW()
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
  
  public static af baX()
  {
    return new af();
  }
  
  public static int baY()
  {
    return new Random().nextInt();
  }
  
  public static String baZ()
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
  
  public static boolean bba()
  {
    String str = System.getProperty("java.vm.version");
    return (!kf(str)) && (str.startsWith("2"));
  }
  
  /* Error */
  private static List<String> bbb()
  {
    // Byte code:
    //   0: new 261	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 262	java/util/ArrayList:<init>	()V
    //   7: astore_3
    //   8: invokestatic 1059	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   11: ldc_w 1061
    //   14: invokevirtual 1065	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   17: astore_2
    //   18: new 1067	java/io/LineNumberReader
    //   21: dup
    //   22: new 1069	java/io/InputStreamReader
    //   25: dup
    //   26: aload_2
    //   27: invokevirtual 1075	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   30: invokespecial 1078	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   33: invokespecial 1081	java/io/LineNumberReader:<init>	(Ljava/io/Reader;)V
    //   36: astore_1
    //   37: aload_1
    //   38: astore_0
    //   39: aload_1
    //   40: invokevirtual 1084	java/io/LineNumberReader:readLine	()Ljava/lang/String;
    //   43: astore 4
    //   45: aload 4
    //   47: ifnull +83 -> 130
    //   50: aload_1
    //   51: astore_0
    //   52: aload 4
    //   54: invokevirtual 237	java/lang/String:length	()I
    //   57: ifle -20 -> 37
    //   60: aload_1
    //   61: astore_0
    //   62: aload_3
    //   63: aload 4
    //   65: invokeinterface 279 2 0
    //   70: pop
    //   71: goto -34 -> 37
    //   74: astore_2
    //   75: aload_1
    //   76: astore_0
    //   77: ldc -102
    //   79: ldc_w 1086
    //   82: iconst_1
    //   83: anewarray 4	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload_2
    //   89: invokevirtual 997	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   92: aastore
    //   93: invokestatic 837	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: aload_1
    //   97: ifnull +7 -> 104
    //   100: aload_1
    //   101: invokevirtual 1087	java/io/LineNumberReader:close	()V
    //   104: ldc -102
    //   106: ldc_w 1089
    //   109: iconst_1
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: aload_3
    //   116: invokeinterface 284 1 0
    //   121: invokestatic 274	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   124: aastore
    //   125: invokestatic 209	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   128: aload_3
    //   129: areturn
    //   130: aload_1
    //   131: astore_0
    //   132: aload_2
    //   133: invokevirtual 1092	java/lang/Process:waitFor	()I
    //   136: pop
    //   137: aload_1
    //   138: astore_0
    //   139: aload_2
    //   140: invokevirtual 1095	java/lang/Process:destroy	()V
    //   143: aload_1
    //   144: invokevirtual 1087	java/io/LineNumberReader:close	()V
    //   147: goto -43 -> 104
    //   150: astore_0
    //   151: ldc -102
    //   153: ldc_w 1097
    //   156: iconst_1
    //   157: anewarray 4	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload_0
    //   163: invokevirtual 997	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   166: aastore
    //   167: invokestatic 837	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   170: goto -66 -> 104
    //   173: astore_0
    //   174: ldc -102
    //   176: ldc_w 1097
    //   179: iconst_1
    //   180: anewarray 4	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: aload_0
    //   186: invokevirtual 997	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   189: aastore
    //   190: invokestatic 837	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   193: goto -89 -> 104
    //   196: astore_1
    //   197: aconst_null
    //   198: astore_0
    //   199: aload_0
    //   200: ifnull +7 -> 207
    //   203: aload_0
    //   204: invokevirtual 1087	java/io/LineNumberReader:close	()V
    //   207: aload_1
    //   208: athrow
    //   209: astore_0
    //   210: ldc -102
    //   212: ldc_w 1097
    //   215: iconst_1
    //   216: anewarray 4	java/lang/Object
    //   219: dup
    //   220: iconst_0
    //   221: aload_0
    //   222: invokevirtual 997	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   225: aastore
    //   226: invokestatic 837	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  public static int bc(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return -1;
    }
    return paramArrayOfByte.length;
  }
  
  public static String bd(byte[] paramArrayOfByte)
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
  
  public static boolean bf(Context paramContext)
  {
    String str = paramContext.getClass().getName();
    paramContext = aZ(paramContext);
    v.d("MicroMsg.Util", "top activity=" + paramContext + ", context=" + str);
    return paramContext.equalsIgnoreCase(str);
  }
  
  public static String[] by(List<String> paramList)
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
  
  public static boolean bz(List paramList)
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
      return false;
    }
    return paramBoolean.booleanValue();
  }
  
  /* Error */
  public static int ct(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 1175	java/util/zip/ZipInputStream
    //   3: dup
    //   4: new 897	java/io/FileInputStream
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 900	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   12: invokespecial 1176	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 1180	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
    //   20: astore_3
    //   21: aload_3
    //   22: ifnull +216 -> 238
    //   25: aload_3
    //   26: invokevirtual 1183	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   29: astore 4
    //   31: aload 4
    //   33: ldc_w 535
    //   36: invokevirtual 130	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   39: ifne -23 -> 16
    //   42: aload 4
    //   44: ldc_w 1185
    //   47: invokevirtual 130	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   50: ifne -34 -> 16
    //   53: aload_3
    //   54: invokevirtual 1188	java/util/zip/ZipEntry:isDirectory	()Z
    //   57: ifeq +66 -> 123
    //   60: aload 4
    //   62: iconst_0
    //   63: aload 4
    //   65: invokevirtual 237	java/lang/String:length	()I
    //   68: iconst_1
    //   69: isub
    //   70: invokevirtual 250	java/lang/String:substring	(II)Ljava/lang/String;
    //   73: astore_3
    //   74: new 592	java/io/File
    //   77: dup
    //   78: new 156	java/lang/StringBuilder
    //   81: dup
    //   82: invokespecial 494	java/lang/StringBuilder:<init>	()V
    //   85: aload_1
    //   86: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: getstatic 1191	java/io/File:separator	Ljava/lang/String;
    //   92: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: aload_3
    //   96: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokespecial 593	java/io/File:<init>	(Ljava/lang/String;)V
    //   105: invokevirtual 1194	java/io/File:mkdirs	()Z
    //   108: pop
    //   109: goto -93 -> 16
    //   112: astore_1
    //   113: aload_0
    //   114: ifnull +7 -> 121
    //   117: aload_0
    //   118: invokevirtual 1195	java/util/zip/ZipInputStream:close	()V
    //   121: iconst_m1
    //   122: ireturn
    //   123: new 592	java/io/File
    //   126: dup
    //   127: new 156	java/lang/StringBuilder
    //   130: dup
    //   131: invokespecial 494	java/lang/StringBuilder:<init>	()V
    //   134: aload_1
    //   135: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: getstatic 1191	java/io/File:separator	Ljava/lang/String;
    //   141: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: aload 4
    //   146: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: invokevirtual 168	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   152: invokespecial 593	java/io/File:<init>	(Ljava/lang/String;)V
    //   155: astore_3
    //   156: aload_3
    //   157: invokevirtual 1198	java/io/File:createNewFile	()Z
    //   160: pop
    //   161: new 1200	java/io/FileOutputStream
    //   164: dup
    //   165: aload_3
    //   166: invokespecial 1203	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   169: astore_3
    //   170: sipush 1024
    //   173: newarray <illegal type>
    //   175: astore 4
    //   177: aload_0
    //   178: aload 4
    //   180: invokevirtual 1204	java/util/zip/ZipInputStream:read	([B)I
    //   183: istore_2
    //   184: iload_2
    //   185: iconst_m1
    //   186: if_icmpeq +30 -> 216
    //   189: aload_3
    //   190: aload 4
    //   192: iconst_0
    //   193: iload_2
    //   194: invokevirtual 1208	java/io/FileOutputStream:write	([BII)V
    //   197: aload_3
    //   198: invokevirtual 1211	java/io/FileOutputStream:flush	()V
    //   201: goto -24 -> 177
    //   204: astore_1
    //   205: aload_0
    //   206: ifnull +7 -> 213
    //   209: aload_0
    //   210: invokevirtual 1195	java/util/zip/ZipInputStream:close	()V
    //   213: bipush -2
    //   215: ireturn
    //   216: aload_3
    //   217: invokevirtual 1212	java/io/FileOutputStream:close	()V
    //   220: goto -204 -> 16
    //   223: astore_3
    //   224: aload_0
    //   225: astore_1
    //   226: aload_3
    //   227: astore_0
    //   228: aload_1
    //   229: ifnull +7 -> 236
    //   232: aload_1
    //   233: invokevirtual 1195	java/util/zip/ZipInputStream:close	()V
    //   236: aload_0
    //   237: athrow
    //   238: aload_0
    //   239: invokevirtual 1195	java/util/zip/ZipInputStream:close	()V
    //   242: iconst_0
    //   243: ireturn
    //   244: astore_0
    //   245: ldc -102
    //   247: ldc_w 1214
    //   250: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   253: iconst_0
    //   254: ireturn
    //   255: astore_0
    //   256: ldc -102
    //   258: ldc_w 1214
    //   261: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   264: goto -143 -> 121
    //   267: astore_0
    //   268: ldc -102
    //   270: ldc_w 1214
    //   273: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   276: goto -63 -> 213
    //   279: astore_1
    //   280: ldc -102
    //   282: ldc_w 1214
    //   285: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   288: goto -52 -> 236
    //   291: astore_0
    //   292: aconst_null
    //   293: astore_1
    //   294: goto -66 -> 228
    //   297: astore_0
    //   298: aconst_null
    //   299: astore_0
    //   300: goto -95 -> 205
    //   303: astore_0
    //   304: aconst_null
    //   305: astore_0
    //   306: goto -193 -> 113
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	309	0	paramString1	String
    //   0	309	1	paramString2	String
    //   183	11	2	i	int
    //   20	197	3	localObject1	Object
    //   223	4	3	localObject2	Object
    //   29	162	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   16	21	112	java/io/FileNotFoundException
    //   25	109	112	java/io/FileNotFoundException
    //   123	177	112	java/io/FileNotFoundException
    //   177	184	112	java/io/FileNotFoundException
    //   189	201	112	java/io/FileNotFoundException
    //   216	220	112	java/io/FileNotFoundException
    //   16	21	204	java/io/IOException
    //   25	109	204	java/io/IOException
    //   123	177	204	java/io/IOException
    //   177	184	204	java/io/IOException
    //   189	201	204	java/io/IOException
    //   216	220	204	java/io/IOException
    //   16	21	223	finally
    //   25	109	223	finally
    //   123	177	223	finally
    //   177	184	223	finally
    //   189	201	223	finally
    //   216	220	223	finally
    //   238	242	244	java/io/IOException
    //   117	121	255	java/io/IOException
    //   209	213	267	java/io/IOException
    //   232	236	279	java/io/IOException
    //   0	16	291	finally
    //   0	16	297	java/io/IOException
    //   0	16	303	java/io/FileNotFoundException
  }
  
  public static boolean cu(String paramString1, String paramString2)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((kf(paramString1)) && (kf(paramString2))) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        if (!kf(paramString1)) {
          break;
        }
        bool1 = bool2;
      } while (!kf(paramString2));
      if (kf(paramString1)) {
        break;
      }
      bool1 = bool2;
    } while (kf(paramString2));
    return paramString1.equals(paramString2);
  }
  
  @TargetApi(19)
  public static String d(Context paramContext, Uri paramUri)
  {
    Object localObject = null;
    if ((paramContext == null) || (paramUri == null)) {
      v.e("MicroMsg.Util", "getFilePath : context is null or uri is null");
    }
    String[] arrayOfString;
    do
    {
      return null;
      String str1 = paramUri.getScheme();
      if (kf(str1))
      {
        v.e("MicroMsg.Util", "input uri error. %s", new Object[] { paramUri });
        return null;
      }
      if (str1.equalsIgnoreCase("file"))
      {
        v.i("MicroMsg.Util", "getFilePath : scheme is SCHEME_FILE");
        return paramUri.getPath();
      }
      if (!str1.equalsIgnoreCase("content")) {
        break label402;
      }
      v.i("MicroMsg.Util", "getFilePath : scheme is SCHEME_CONTENT: " + paramUri.toString());
      if ("com.google.android.apps.photos.content".equals(paramUri.getAuthority())) {
        return paramUri.getLastPathSegment();
      }
      try
      {
        paramContext.grantUriPermission(paramUri.getAuthority(), paramUri, 1);
        str1 = a(paramContext, paramUri, null, null);
        if (!kf(str1)) {
          return str1;
        }
      }
      catch (SecurityException localSecurityException)
      {
        for (;;)
        {
          v.e("MicroMsg.Util", "getFilePath : exception = " + localSecurityException);
          arrayOfString = null;
        }
        if (Build.VERSION.SDK_INT < 19) {
          break label402;
        }
      }
      if (!DocumentsContract.isDocumentUri(paramContext, paramUri)) {
        break label402;
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
    label402:
    v.e("MicroMsg.Util", "unknown scheme");
    return null;
  }
  
  public static String d(InputStream paramInputStream)
  {
    return d.d(paramInputStream);
  }
  
  public static String dK(long paramLong)
  {
    return new SimpleDateFormat("[yy-MM-dd HH:mm:ss]").format(new java.util.Date(1000L * paramLong));
  }
  
  public static String dL(long paramLong)
  {
    float f = Math.round((float)paramLong * 10.0F / 1048576.0F) / 10.0F;
    return f + " MB";
  }
  
  public static void dL(Context paramContext)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null) {
      return;
    }
    paramContext.vibrate(kyO, -1);
  }
  
  public static String dM(Context paramContext)
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
      v.e("MicroMsg.Util", "getDeviceId failed, security exception");
      return null;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public static long dN(Context paramContext)
  {
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    if (paramContext == null) {
      return 0L;
    }
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    paramContext.getMemoryInfo(localMemoryInfo);
    return availMem / 1024L / 1024L;
  }
  
  public static String dO(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    try
    {
      paramContext = (TelephonyManager)paramContext.getSystemService("phone");
      if (paramContext == null)
      {
        v.e("MicroMsg.Util", "getLine1Number failed, null tm");
        return null;
      }
      paramContext = paramContext.getLine1Number();
      return paramContext;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.Util", "getLine1Number failed:%s ", new Object[] { af.f(paramContext) });
    }
    return null;
  }
  
  public static boolean dP(Context paramContext)
  {
    try
    {
      String str = getSystemService"activity"getRunningTasks1get0topActivity.getClassName();
      paramContext = paramContext.getPackageName();
      v.d("MicroMsg.Util", "top activity=" + str + ", context=" + paramContext);
      boolean bool = str.contains(paramContext);
      return bool;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static String dQ(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    return j(paramContext.getPackageName(), paramContext);
  }
  
  public static a dR(Context paramContext)
  {
    return new a(paramContext);
  }
  
  public static ComponentName dS(Context paramContext)
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
      v.e("MicroMsg.Util", "get Top Activity Exception:%s", new Object[] { paramContext.getMessage() });
    }
    return null;
  }
  
  public static Locale dT(Context paramContext)
  {
    Object localObject = u.d(paramContext.getSharedPreferences(aa.aZO(), 0));
    if (((String)localObject).equals("language_default"))
    {
      u.a(paramContext, Locale.ENGLISH);
      return Locale.getDefault();
    }
    localObject = u.EZ((String)localObject);
    u.a(paramContext, (Locale)localObject);
    return (Locale)localObject;
  }
  
  public static boolean deleteFile(String paramString)
  {
    if (kf(paramString)) {}
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
  
  public static String eX(int paramInt)
  {
    return String.format("%d:%02d", new Object[] { Long.valueOf(paramInt / 60L), Long.valueOf(paramInt % 60L) });
  }
  
  public static int f(Integer paramInteger)
  {
    if (paramInteger == null) {
      return 0;
    }
    return paramInteger.intValue();
  }
  
  public static String f(Context paramContext, int paramInt)
  {
    return d.f(paramContext, paramInt);
  }
  
  public static String f(Throwable paramThrowable)
  {
    return af.f(paramThrowable);
  }
  
  public static void f(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      v.printErrStackTrace("MicroMsg.Util", paramCloseable, "qualityClose", new Object[0]);
    }
  }
  
  public static void f(String paramString1, String paramString2, long paramLong)
  {
    if (kf(paramString1)) {}
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
  
  public static String formatNumber(String paramString)
  {
    if (kf(paramString)) {
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
  
  public static List<String> g(String[] paramArrayOfString)
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
    Character.UnicodeBlock localUnicodeBlock = Character.UnicodeBlock.of(paramChar);
    return (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || (localUnicodeBlock == Character.UnicodeBlock.GENERAL_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS);
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
  
  public static int h(Object paramObject, int paramInt)
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
  
  public static boolean h(char paramChar)
  {
    return ((paramChar >= 'a') && (paramChar <= 'z')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  public static void i(String paramString, Context paramContext)
  {
    paramContext.startActivity(Fw(paramString));
  }
  
  public static boolean i(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  public static boolean isEqual(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    return Arrays.equals(paramArrayOfByte1, paramArrayOfByte2);
  }
  
  public static String j(String paramString, Context paramContext)
  {
    if ((paramContext == null) || (kf(paramString))) {
      return null;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      paramString = getPackageInfo64signatures[0].toByteArray();
      return g.j(paramString);
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static void j(Context paramContext, boolean paramBoolean)
  {
    paramContext = (Vibrator)paramContext.getSystemService("vibrator");
    if (paramContext == null)
    {
      v.w("MicroMsg.Util", "shake:vibrator is null!");
      return;
    }
    if (paramBoolean)
    {
      paramContext.vibrate(cjl, -1);
      return;
    }
    paramContext.cancel();
  }
  
  /* Error */
  public static String k(InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 223	java/lang/StringBuffer
    //   9: dup
    //   10: invokespecial 224	java/lang/StringBuffer:<init>	()V
    //   13: astore_2
    //   14: sipush 4096
    //   17: newarray <illegal type>
    //   19: astore_3
    //   20: aload_0
    //   21: aload_3
    //   22: invokevirtual 1511	java/io/InputStream:read	([B)I
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
    //   39: invokespecial 1513	java/lang/String:<init>	([BII)V
    //   42: invokevirtual 307	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   45: pop
    //   46: goto -26 -> 20
    //   49: astore_3
    //   50: aload_0
    //   51: invokevirtual 1514	java/io/InputStream:close	()V
    //   54: aload_2
    //   55: invokevirtual 232	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   58: areturn
    //   59: aload_0
    //   60: invokevirtual 1514	java/io/InputStream:close	()V
    //   63: goto -9 -> 54
    //   66: astore_0
    //   67: goto -13 -> 54
    //   70: astore_2
    //   71: aload_0
    //   72: invokevirtual 1514	java/io/InputStream:close	()V
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
  
  public static byte[] k(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte1 == null) {
      return paramArrayOfByte2;
    }
    return paramArrayOfByte1;
  }
  
  public static boolean kf(String paramString)
  {
    return (paramString == null) || (paramString.length() <= 0);
  }
  
  public static String lh(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.replace("\\[", "[[]").replace("%", "").replace("\\^", "").replace("'", "").replace("\\{", "").replace("\\}", "").replace("\"", "");
    }
    return str;
  }
  
  public static String li(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static byte[] lj(String paramString)
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
  
  public static String n(float paramFloat)
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
  
  public static boolean n(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536);
    return (paramContext != null) && (paramContext.size() > 0);
  }
  
  public static boolean n(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == paramObject2) {}
    while ((paramObject1 != null) && (paramObject2 != null) && (paramObject1.equals(paramObject2))) {
      return true;
    }
    return false;
  }
  
  /* Error */
  public static boolean o(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 124	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifne +10 -> 14
    //   7: aload_1
    //   8: invokestatic 1558	com/tencent/mm/sdk/platformtools/be:P	([B)Z
    //   11: ifeq +13 -> 24
    //   14: ldc -102
    //   16: ldc_w 1560
    //   19: invokestatic 302	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: iconst_0
    //   23: ireturn
    //   24: new 1200	java/io/FileOutputStream
    //   27: dup
    //   28: aload_0
    //   29: invokespecial 1561	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   32: astore_2
    //   33: aload_2
    //   34: astore_0
    //   35: aload_2
    //   36: aload_1
    //   37: invokevirtual 1564	java/io/FileOutputStream:write	([B)V
    //   40: aload_2
    //   41: astore_0
    //   42: aload_2
    //   43: invokevirtual 1211	java/io/FileOutputStream:flush	()V
    //   46: aload_2
    //   47: invokevirtual 1212	java/io/FileOutputStream:close	()V
    //   50: ldc -102
    //   52: ldc_w 1566
    //   55: invokestatic 1121	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: iconst_1
    //   59: ireturn
    //   60: astore_0
    //   61: aconst_null
    //   62: astore_1
    //   63: aload_1
    //   64: astore_0
    //   65: ldc -102
    //   67: ldc_w 1568
    //   70: invokestatic 302	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_1
    //   74: ifnull -52 -> 22
    //   77: aload_1
    //   78: invokevirtual 1212	java/io/FileOutputStream:close	()V
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
    //   94: invokevirtual 1212	java/io/FileOutputStream:close	()V
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
  
  public static boolean q(long paramLong1, long paramLong2)
  {
    Calendar localCalendar1 = Calendar.getInstance();
    localCalendar1.setTimeInMillis(paramLong1);
    Calendar localCalendar2 = Calendar.getInstance();
    localCalendar2.setTimeInMillis(paramLong2);
    return (localCalendar1.get(1) == localCalendar2.get(1)) && (localCalendar1.get(5) == localCalendar2.get(5)) && (localCalendar1.get(2) == localCalendar2.get(2));
  }
  
  public static boolean r(long paramLong1, long paramLong2)
  {
    return paramLong1 == paramLong2;
  }
  
  public static int rl(int paramInt)
  {
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return new Random(System.currentTimeMillis()).nextInt(paramInt + 0 + 1) + 0;
    }
  }
  
  public static String rv(String paramString)
  {
    return paramString.replaceAll("[\\.\\-]", "").trim();
  }
  
  /* Error */
  public static byte[] tD(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 124	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifeq +13 -> 17
    //   7: ldc -102
    //   9: ldc_w 1583
    //   12: invokestatic 302	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: new 592	java/io/File
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 593	java/io/File:<init>	(Ljava/lang/String;)V
    //   25: astore_3
    //   26: aload_3
    //   27: invokevirtual 1402	java/io/File:exists	()Z
    //   30: ifne +21 -> 51
    //   33: ldc -102
    //   35: ldc_w 1585
    //   38: iconst_1
    //   39: anewarray 4	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: aload_0
    //   45: aastore
    //   46: invokestatic 1587	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: aconst_null
    //   50: areturn
    //   51: aload_3
    //   52: invokevirtual 1589	java/io/File:length	()J
    //   55: l2i
    //   56: istore_1
    //   57: new 897	java/io/FileInputStream
    //   60: dup
    //   61: aload_3
    //   62: invokespecial 1590	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   65: astore_3
    //   66: iload_1
    //   67: newarray <illegal type>
    //   69: astore 4
    //   71: aload_3
    //   72: aload 4
    //   74: invokevirtual 903	java/io/FileInputStream:read	([B)I
    //   77: istore_2
    //   78: iload_2
    //   79: iload_1
    //   80: if_icmpeq +42 -> 122
    //   83: ldc -102
    //   85: ldc_w 1592
    //   88: iconst_3
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_0
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: iload_1
    //   99: invokestatic 274	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   102: aastore
    //   103: dup
    //   104: iconst_2
    //   105: iload_2
    //   106: invokestatic 274	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   109: aastore
    //   110: invokestatic 1587	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   113: aload_3
    //   114: invokevirtual 904	java/io/FileInputStream:close	()V
    //   117: aconst_null
    //   118: areturn
    //   119: astore_0
    //   120: aconst_null
    //   121: areturn
    //   122: ldc -102
    //   124: ldc_w 1594
    //   127: invokestatic 1121	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: aload_3
    //   131: invokevirtual 904	java/io/FileInputStream:close	()V
    //   134: aload 4
    //   136: areturn
    //   137: astore_0
    //   138: aconst_null
    //   139: astore_0
    //   140: aload_0
    //   141: ifnull -126 -> 15
    //   144: aload_0
    //   145: invokevirtual 904	java/io/FileInputStream:close	()V
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
    //   161: invokevirtual 904	java/io/FileInputStream:close	()V
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
      if ((localObject2 == null) || (be.kf((String)localObject1))) {
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */