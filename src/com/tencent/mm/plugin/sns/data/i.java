package com.tencent.mm.plugin.sns.data;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.memory.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.f;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.j;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.HEVCKVStatHelper;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.t;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TimeZone;

public final class i
{
  public static String cqm = "<TimelineObject>";
  public static String cqn = "</TimelineObject>";
  public static int gOR = Integer.MAX_VALUE;
  public static String gOS = "/";
  private static String gOT = "snsb";
  private static int gOU = -1;
  private static int gOV = -1;
  public static int gOW = 4194304;
  public static int gOX = 1048576;
  
  public static SpannableString a(String paramString, Context paramContext, TextView paramTextView)
  {
    if (be.kf(paramString)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder("<img src=\"original_label.png\"/>  ");
    localStringBuilder.append(paramString);
    return new SpannableString(e.b(paramContext, localStringBuilder.toString(), (int)paramTextView.getTextSize()));
  }
  
  private static String a(adw paramadw)
  {
    if (!be.kf(jYt)) {
      return jYt;
    }
    try
    {
      paramadw = com.tencent.mm.a.g.j(paramadw.toByteArray());
      return paramadw;
    }
    catch (Exception paramadw) {}
    return "";
  }
  
  public static int aAc()
  {
    return aa.getContext().getSharedPreferences(aa.aZO(), 0).getInt("sns_control_flag", 0);
  }
  
  public static int aAd()
  {
    return aa.getContext().getSharedPreferences(aa.aZO(), 0).getInt("sns_respone_count", 20);
  }
  
  public static int aAe()
  {
    Context localContext = aa.getContext();
    if (ak.dy(localContext)) {
      return 1;
    }
    if (ak.dB(localContext)) {
      return 2;
    }
    if (ak.dz(localContext)) {
      return 3;
    }
    if (ak.dC(localContext)) {
      return 4;
    }
    return 0;
  }
  
  public static String aW(List<adw> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      localObject = "";
      return (String)localObject;
    }
    Object localObject = "";
    Iterator localIterator = paramList.iterator();
    int i = 0;
    paramList = (List<adw>)localObject;
    for (;;)
    {
      localObject = paramList;
      if (!localIterator.hasNext()) {
        break;
      }
      adw localadw = (adw)localIterator.next();
      localObject = paramList;
      if (paramList.length() > 0) {
        localObject = paramList + "-";
      }
      paramList = (String)localObject + jvB;
      i += 1;
      localObject = paramList;
      if (i >= 4) {
        break;
      }
    }
  }
  
  public static String aa(int paramInt, String paramString)
  {
    return paramInt + "-" + paramString;
  }
  
  public static String ab(int paramInt, String paramString)
  {
    return paramInt + "-" + paramString;
  }
  
  public static String b(adw paramadw)
  {
    String str2 = "snsb_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static void b(View paramView, Context paramContext)
  {
    ViewGroup.LayoutParams localLayoutParams;
    int i;
    int k;
    if ((paramView != null) && (t.cW(paramContext) > 1.0F))
    {
      float f = t.cW(paramContext);
      localLayoutParams = paramView.getLayoutParams();
      i = com.tencent.mm.az.a.fromDPToPix(paramContext, 60);
      if ((width >= 0) && (height >= 0))
      {
        int m = (int)(width * f);
        k = (int)(f * height);
        int j = m;
        if (m > i) {
          j = i;
        }
        width = j;
        if (k <= i) {
          break label108;
        }
      }
    }
    for (;;)
    {
      height = i;
      paramView.setLayoutParams(localLayoutParams);
      return;
      label108:
      i = k;
    }
  }
  
  public static boolean b(n paramn)
  {
    return (paramn != null) && (!paramn.isRecycled());
  }
  
  public static String c(adw paramadw)
  {
    String str2 = "snst_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static String cn(long paramLong)
  {
    return new BigInteger(Long.toBinaryString(paramLong), 2).toString();
  }
  
  public static String co(long paramLong)
  {
    if (paramLong == 0L) {
      return "";
    }
    return vq(new BigInteger(Long.toBinaryString(paramLong), 2).toString());
  }
  
  public static String d(adw paramadw)
  {
    String str2 = "snsu_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static Bitmap e(List<n> paramList, int paramInt)
  {
    Object localObject1 = paramList.iterator();
    while (((Iterator)localObject1).hasNext()) {
      if (!b((n)((Iterator)localObject1).next())) {
        return null;
      }
    }
    if (paramInt <= 0) {
      return null;
    }
    Bitmap localBitmap = Bitmap.createBitmap(paramInt, paramInt, Bitmap.Config.ARGB_8888);
    int i = paramList.size();
    LinkedList localLinkedList = new LinkedList();
    int k = paramInt >> 1;
    int j = k + 2;
    k -= 2;
    Object localObject2;
    label157:
    Object localObject3;
    Rect localRect;
    if (i == 2)
    {
      localObject1 = new Rect(0, 0, k, paramInt);
      localObject2 = new Rect(j, 0, paramInt, paramInt);
      localLinkedList.add(localObject1);
      localLinkedList.add(localObject2);
      localObject2 = new Canvas(localBitmap);
      ((Canvas)localObject2).drawColor(-1);
      i = 0;
      paramInt = 0;
      if ((paramInt >= paramList.size()) || (i >= 4)) {
        break label489;
      }
      localObject3 = ((n)paramList.get(paramInt)).qW();
      localRect = (Rect)localLinkedList.get(paramInt);
      switch (paramList.size())
      {
      default: 
        localObject1 = t((Bitmap)localObject3);
      }
    }
    for (;;)
    {
      ((Canvas)localObject2).drawBitmap((Bitmap)localObject3, (Rect)localObject1, localRect, null);
      i += 1;
      paramInt += 1;
      break label157;
      if (i == 3)
      {
        localObject1 = new Rect(0, 0, k, paramInt);
        localObject2 = new Rect(j, 0, paramInt, k);
        localObject3 = new Rect(j, j, paramInt, paramInt);
        localLinkedList.add(localObject1);
        localLinkedList.add(localObject2);
        localLinkedList.add(localObject3);
        break;
      }
      if (i < 4) {
        break;
      }
      localObject1 = new Rect(0, 0, k, k);
      localObject2 = new Rect(0, j, k, paramInt);
      localObject3 = new Rect(j, 0, paramInt, k);
      localRect = new Rect(j, j, paramInt, paramInt);
      localLinkedList.add(localObject1);
      localLinkedList.add(localObject2);
      localLinkedList.add(localObject3);
      localLinkedList.add(localRect);
      break;
      localObject1 = t((Bitmap)localObject3);
      continue;
      localObject1 = s((Bitmap)localObject3);
      continue;
      if (paramInt == 0) {
        localObject1 = s((Bitmap)localObject3);
      } else {
        localObject1 = t((Bitmap)localObject3);
      }
    }
    label489:
    ((Canvas)localObject2).save(31);
    ((Canvas)localObject2).restore();
    return localBitmap;
  }
  
  public static String e(adw paramadw)
  {
    String str2 = "snsblurt_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static String f(adw paramadw)
  {
    String str2 = "snsblurs_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static boolean f(k paramk)
  {
    return (field_type == 3) || (field_type == 4) || (field_type == 5) || (field_type == 6) || (field_type == 9) || (field_type == 10) || (field_type == 11) || (field_type == 12) || (field_type == 13) || (field_type == 14) || (field_type == 17) || (field_type == 22) || (field_type == 23);
  }
  
  public static String g(k paramk)
  {
    if (paramk == null) {
      return "0";
    }
    return cn(field_snsId);
  }
  
  public static String g(adw paramadw)
  {
    String str2 = "snsbblur_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static boolean g(Bitmap paramBitmap)
  {
    return (paramBitmap != null) && (!paramBitmap.isRecycled());
  }
  
  public static String h(adw paramadw)
  {
    String str2 = "snstblur_src_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static String i(adw paramadw)
  {
    String str2 = "sight_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static String j(adw paramadw)
  {
    String str2 = "sightad_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2, bTS);
    }
    return str1;
  }
  
  public static String k(adw paramadw)
  {
    String str2 = "snsb_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static String l(adw paramadw)
  {
    String str2 = "sns_tmpb_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static String m(adw paramadw)
  {
    String str2 = "sns_tmpt_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static boolean mw(int paramInt)
  {
    aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putInt("sns_control_flag", paramInt).commit();
    return true;
  }
  
  public static boolean mx(int paramInt)
  {
    aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putInt("sns_respone_count", paramInt).commit();
    return true;
  }
  
  public static String n(adw paramadw)
  {
    String str2 = "sns_tmpu_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static String o(adw paramadw)
  {
    String str2 = "sns_tmps_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  public static Bitmap p(String paramString, Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      paramString = null;
      return paramString;
    }
    String str1;
    if (be.kf(paramString)) {
      str1 = "";
    }
    for (;;)
    {
      paramString = paramBitmap;
      if (be.kf(str1)) {
        break;
      }
      paramString = new Exif();
      try
      {
        paramString.parseFromFile(str1);
        i = paramString.getOrientationInDegree();
        v.d("MicroMsg.SnsUtil", "exifPath : %s degree : %d", new Object[] { str1, Integer.valueOf(i) });
        return com.tencent.mm.sdk.platformtools.d.b(paramBitmap, i);
        i = paramString.lastIndexOf(gOS);
        str1 = paramString;
        if (i <= 0) {
          continue;
        }
        str1 = paramString;
        if (i + 1 >= paramString.length()) {
          continue;
        }
        String str2 = paramString.substring(i + 1);
        str1 = paramString;
        if (str2.startsWith(gOT)) {
          continue;
        }
        str1 = paramString;
        if (str2.startsWith("sns_tmpb_")) {
          continue;
        }
        if (!str2.startsWith("snst_"))
        {
          str1 = paramString;
          if (!str2.startsWith("snsu_")) {
            continue;
          }
        }
        str1 = "";
      }
      catch (IOException paramString)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.SnsUtil", paramString, "Failed parsing JPEG file: " + str1, new Object[0]);
          int i = 0;
        }
      }
    }
  }
  
  public static String p(adw paramadw)
  {
    String str2 = "sns_tmpsad_" + vr(jvB);
    String str1 = str2;
    if (jYs == 1) {
      str1 = f.g(str2 + a(paramadw), bTS);
    }
    return str1;
  }
  
  /* Error */
  public static Bitmap qu(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 459	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
    //   4: ifne +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: new 461	android/graphics/BitmapFactory$Options
    //   12: dup
    //   13: invokespecial 462	android/graphics/BitmapFactory$Options:<init>	()V
    //   16: astore 5
    //   18: aload 5
    //   20: invokestatic 465	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   23: aload 5
    //   25: iconst_1
    //   26: putfield 468	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   29: aload 5
    //   31: getfield 468	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   34: istore_1
    //   35: iload_1
    //   36: bipush 10
    //   38: if_icmpgt +158 -> 196
    //   41: aload_0
    //   42: invokestatic 472	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   45: astore_2
    //   46: aload_2
    //   47: aconst_null
    //   48: aload 5
    //   50: invokestatic 478	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   53: astore 4
    //   55: aload 5
    //   57: getfield 468	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   60: iconst_1
    //   61: if_icmple +30 -> 91
    //   64: ldc_w 414
    //   67: new 57	java/lang/StringBuilder
    //   70: dup
    //   71: ldc_w 480
    //   74: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: aload 5
    //   79: getfield 468	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   82: invokevirtual 192	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   85: invokevirtual 73	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 484	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: aload 4
    //   93: astore_3
    //   94: aload 4
    //   96: ifnull +10 -> 106
    //   99: aload_0
    //   100: aload 4
    //   102: invokestatic 486	com/tencent/mm/plugin/sns/data/i:p	(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    //   105: astore_3
    //   106: aload_2
    //   107: ifnull +7 -> 114
    //   110: aload_2
    //   111: invokevirtual 491	java/io/InputStream:close	()V
    //   114: aload_3
    //   115: areturn
    //   116: astore_2
    //   117: aconst_null
    //   118: astore_2
    //   119: aload 5
    //   121: aload 5
    //   123: getfield 468	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   126: iconst_1
    //   127: iadd
    //   128: putfield 468	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   131: aload_2
    //   132: ifnull -103 -> 29
    //   135: aload_2
    //   136: invokevirtual 491	java/io/InputStream:close	()V
    //   139: goto -110 -> 29
    //   142: astore_2
    //   143: goto -114 -> 29
    //   146: astore_0
    //   147: aconst_null
    //   148: astore_2
    //   149: aload_2
    //   150: ifnull +7 -> 157
    //   153: aload_2
    //   154: invokevirtual 491	java/io/InputStream:close	()V
    //   157: aload_0
    //   158: athrow
    //   159: astore_0
    //   160: ldc_w 414
    //   163: aload_0
    //   164: ldc_w 493
    //   167: iconst_0
    //   168: anewarray 4	java/lang/Object
    //   171: invokestatic 448	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   174: aconst_null
    //   175: areturn
    //   176: astore_0
    //   177: goto -63 -> 114
    //   180: astore_2
    //   181: goto -24 -> 157
    //   184: astore_0
    //   185: goto -36 -> 149
    //   188: astore_0
    //   189: goto -40 -> 149
    //   192: astore_3
    //   193: goto -74 -> 119
    //   196: aconst_null
    //   197: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	paramString	String
    //   34	5	1	i	int
    //   45	66	2	localInputStream	java.io.InputStream
    //   116	1	2	localOutOfMemoryError1	OutOfMemoryError
    //   118	18	2	localObject1	Object
    //   142	1	2	localIOException1	IOException
    //   148	6	2	localObject2	Object
    //   180	1	2	localIOException2	IOException
    //   93	22	3	localBitmap1	Bitmap
    //   192	1	3	localOutOfMemoryError2	OutOfMemoryError
    //   53	48	4	localBitmap2	Bitmap
    //   16	106	5	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   41	46	116	java/lang/OutOfMemoryError
    //   135	139	142	java/io/IOException
    //   41	46	146	finally
    //   0	7	159	java/lang/Exception
    //   9	29	159	java/lang/Exception
    //   29	35	159	java/lang/Exception
    //   110	114	159	java/lang/Exception
    //   135	139	159	java/lang/Exception
    //   153	157	159	java/lang/Exception
    //   157	159	159	java/lang/Exception
    //   110	114	176	java/io/IOException
    //   153	157	180	java/io/IOException
    //   46	91	184	finally
    //   99	106	184	finally
    //   119	131	188	finally
    //   46	91	192	java/lang/OutOfMemoryError
    //   99	106	192	java/lang/OutOfMemoryError
  }
  
  private static Rect s(Bitmap paramBitmap)
  {
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    return new Rect(i / 4, 0, (int)(i * 3 / 4.0D), j);
  }
  
  public static void s(String paramString, long paramLong)
  {
    long l = System.currentTimeMillis();
    v.d("MicroMsg.SnsUtil", " name " + paramString + " allTime " + (l - paramLong));
  }
  
  private static Rect t(Bitmap paramBitmap)
  {
    return new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
  }
  
  public static String t(CharSequence paramCharSequence)
  {
    int i = 0;
    if (paramCharSequence == null) {
      return "";
    }
    paramCharSequence = new SpannableString(paramCharSequence);
    j[] arrayOfj = (j[])paramCharSequence.getSpans(0, paramCharSequence.length(), j.class);
    v.d("MicroMsg.SnsUtil", "removeClickSpanInString, clickSpans.length:%d", new Object[] { Integer.valueOf(arrayOfj.length) });
    while (i < arrayOfj.length)
    {
      paramCharSequence.removeSpan(arrayOfj[i]);
      i += 1;
    }
    return paramCharSequence.toString();
  }
  
  public static String vi(String paramString)
  {
    return "snst_" + vr(paramString);
  }
  
  public static String vj(String paramString)
  {
    return "snsb_" + vr(paramString);
  }
  
  public static String vk(String paramString)
  {
    return "snsu_" + vr(paramString);
  }
  
  public static String vl(String paramString)
  {
    return "sns_tmpb_" + vr(paramString);
  }
  
  public static String vm(String paramString)
  {
    return "sns_tmpt_" + vr(paramString);
  }
  
  public static String vn(String paramString)
  {
    return "sns_tmps_" + vr(paramString);
  }
  
  public static n vo(String paramString)
  {
    try
    {
      v.i("MicroMsg.SnsUtil", "decodeFileToBlurThumbBitmap " + FileOp.aB(paramString));
      if (!FileOp.aB(paramString)) {
        return null;
      }
      paramString = vp(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.SnsUtil", paramString, "snsdecode error", new Object[0]);
    }
    return null;
  }
  
  public static n vp(String paramString)
  {
    try
    {
      if (!FileOp.aB(paramString)) {
        return null;
      }
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      com.tencent.mm.sdk.platformtools.d.a(localOptions);
      inSampleSize = 1;
      for (;;)
      {
        int i = inSampleSize;
        if (i > 10) {
          return null;
        }
        try
        {
          Object localObject = new MMBitmapFactory.DecodeResultLogger();
          long l = be.Gq();
          n localn = com.tencent.mm.plugin.sns.c.a.b(paramString, localOptions, (MMBitmapFactory.DecodeResultLogger)localObject);
          l = be.av(l);
          if ((localn == null) && (((MMBitmapFactory.DecodeResultLogger)localObject).getDecodeResult() >= 2000))
          {
            String str = MMBitmapFactory.KVStatHelper.getKVStatString(paramString, 10, (MMBitmapFactory.DecodeResultLogger)localObject);
            com.tencent.mm.plugin.report.service.g.gdY.X(12712, str);
          }
          if ((ad.aBQ()) && (MMBitmapFactory.HEVCKVStatHelper.isTimeToStat()))
          {
            localObject = MMBitmapFactory.HEVCKVStatHelper.getKVStatString(paramString, 0, l, localOptions, (MMBitmapFactory.DecodeResultLogger)localObject);
            com.tencent.mm.plugin.report.service.g.gdY.X(13229, (String)localObject);
          }
          return localn;
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          inSampleSize += 1;
        }
      }
      return null;
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.SnsUtil", paramString, "snsdecode error", new Object[0]);
    }
  }
  
  public static String vq(String paramString)
  {
    paramString = new StringBuffer(paramString);
    while (paramString.length() < 25) {
      paramString.insert(0, "0");
    }
    return paramString.toString();
  }
  
  private static String vr(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    int j = paramString.length();
    int i = 0;
    while ((i < j) && (paramString.charAt(i) == '0')) {
      i += 1;
    }
    return paramString.substring(i);
  }
  
  public static boolean vs(String paramString)
  {
    return paramString.startsWith(com.tencent.mm.compatible.util.d.bpe);
  }
  
  public static boolean vt(String paramString)
  {
    boolean bool = false;
    try
    {
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString, localOptions);
      int i = outWidth;
      int j = outHeight;
      if ((j >= i * 2) || (i >= j * 2)) {
        bool = true;
      }
      return bool;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.SnsUtil", "get error setImageExtInfo");
    }
    return false;
  }
  
  public static boolean vu(String paramString)
  {
    int i = gOW;
    int j;
    int k;
    do
    {
      try
      {
        paramString = com.tencent.mm.sdk.platformtools.d.EO(paramString);
        j = outWidth;
        k = outHeight;
        if ((k <= 0) && (j <= 0)) {
          return false;
        }
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.SnsUtil", "get error setImageExtInfo");
        return false;
      }
    } while ((k >= j * 2) || (j >= k * 2) || (k * j <= i));
    return true;
  }
  
  public static long vv(String paramString)
  {
    long l = new BigInteger(paramString).longValue();
    v.i("MicroMsg.SnsUtil", "seq %s to snsId %d ", new Object[] { paramString, Long.valueOf(l) });
    return l;
  }
  
  public static long ye()
  {
    return (int)(TimeZone.getDefault().getRawOffset() / 60000L) / 60L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.data.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */