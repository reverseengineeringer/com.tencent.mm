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
import com.tencent.mm.a.g;
import com.tencent.mm.aw.a;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.f;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.j;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.t;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TimeZone;

public final class h
{
  public static String cuI = "<TimelineObject>";
  public static String cuJ = "</TimelineObject>";
  public static int gHM = Integer.MAX_VALUE;
  public static String gHN = "/";
  private static String gHO = "snsb";
  private static int gHP = -1;
  private static int gHQ = -1;
  public static int gHR = 4194304;
  public static int gHS = 1048576;
  
  public static String S(int paramInt, String paramString)
  {
    return paramInt + "-" + paramString;
  }
  
  public static String T(int paramInt, String paramString)
  {
    return paramInt + "-" + paramString;
  }
  
  public static SpannableString a(String paramString, Context paramContext, TextView paramTextView)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder("<img src=\"original_label.png\"/>  ");
    localStringBuilder.append(paramString);
    return new SpannableString(e.b(paramContext, localStringBuilder.toString(), (int)paramTextView.getTextSize()));
  }
  
  private static String a(add paramadd)
  {
    if (!ay.kz(jzG)) {
      return jzG;
    }
    try
    {
      paramadd = g.m(paramadd.toByteArray());
      return paramadd;
    }
    catch (Exception paramadd) {}
    return "";
  }
  
  public static String aQ(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      localObject = "";
      return (String)localObject;
    }
    Object localObject = "";
    Iterator localIterator = paramList.iterator();
    int i = 0;
    paramList = (List)localObject;
    for (;;)
    {
      localObject = paramList;
      if (!localIterator.hasNext()) {
        break;
      }
      add localadd = (add)localIterator.next();
      localObject = paramList;
      if (paramList.length() > 0) {
        localObject = paramList + "-";
      }
      paramList = (String)localObject + iXW;
      i += 1;
      localObject = paramList;
      if (i >= 4) {
        break;
      }
    }
  }
  
  public static int axA()
  {
    return y.getContext().getSharedPreferences(y.aUK(), 0).getInt("sns_control_flag", 0);
  }
  
  public static int axB()
  {
    return y.getContext().getSharedPreferences(y.aUK(), 0).getInt("sns_respone_count", 20);
  }
  
  public static int axC()
  {
    Context localContext = y.getContext();
    if (ah.dx(localContext)) {
      return 1;
    }
    if (ah.dA(localContext)) {
      return 2;
    }
    if (ah.dy(localContext)) {
      return 3;
    }
    if (ah.dB(localContext)) {
      return 4;
    }
    return 0;
  }
  
  public static long axD()
  {
    return (int)(TimeZone.getDefault().getRawOffset() / 60000L) / 60L;
  }
  
  public static String b(add paramadd)
  {
    String str2 = "snsb_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static void b(View paramView, Context paramContext)
  {
    ViewGroup.LayoutParams localLayoutParams;
    int i;
    int k;
    if ((paramView != null) && (t.cY(paramContext) > 1.0F))
    {
      float f = t.cY(paramContext);
      localLayoutParams = paramView.getLayoutParams();
      i = a.fromDPToPix(paramContext, 60);
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
  
  public static String bX(long paramLong)
  {
    return new BigInteger(Long.toBinaryString(paramLong), 2).toString();
  }
  
  public static String bY(long paramLong)
  {
    if (paramLong == 0L) {
      return "";
    }
    return ul(new BigInteger(Long.toBinaryString(paramLong), 2).toString());
  }
  
  public static String c(add paramadd)
  {
    String str2 = "snst_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static String d(add paramadd)
  {
    String str2 = "snsu_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static boolean d(Bitmap paramBitmap)
  {
    return (paramBitmap != null) && (!paramBitmap.isRecycled());
  }
  
  public static Bitmap e(List paramList, int paramInt)
  {
    Object localObject1 = paramList.iterator();
    while (((Iterator)localObject1).hasNext()) {
      if (!d((Bitmap)((Iterator)localObject1).next())) {
        return null;
      }
    }
    if (paramInt <= 0) {
      return null;
    }
    Bitmap localBitmap = Bitmap.createBitmap(paramInt, paramInt, Bitmap.Config.RGB_565);
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
        break label485;
      }
      localObject3 = (Bitmap)paramList.get(paramInt);
      localRect = (Rect)localLinkedList.get(paramInt);
      switch (paramList.size())
      {
      default: 
        localObject1 = o((Bitmap)localObject3);
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
      localObject1 = o((Bitmap)localObject3);
      continue;
      localObject1 = n((Bitmap)localObject3);
      continue;
      if (paramInt == 0) {
        localObject1 = n((Bitmap)localObject3);
      } else {
        localObject1 = o((Bitmap)localObject3);
      }
    }
    label485:
    ((Canvas)localObject2).save(31);
    ((Canvas)localObject2).restore();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((Bitmap)paramList.next()).recycle();
    }
    return localBitmap;
  }
  
  public static String e(add paramadd)
  {
    String str2 = "snsblurt_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static String f(add paramadd)
  {
    String str2 = "snsblurs_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static boolean f(k paramk)
  {
    return (field_type == 3) || (field_type == 4) || (field_type == 5) || (field_type == 6) || (field_type == 9) || (field_type == 10) || (field_type == 11) || (field_type == 12) || (field_type == 13) || (field_type == 14) || (field_type == 17);
  }
  
  public static String g(k paramk)
  {
    if (paramk == null) {
      return "0";
    }
    return bX(field_snsId);
  }
  
  public static String g(add paramadd)
  {
    String str2 = "snsbblur_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static String h(add paramadd)
  {
    String str2 = "snstblur_src_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static String i(add paramadd)
  {
    String str2 = "sight_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static String j(add paramadd)
  {
    String str2 = "sightad_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2, caj);
    }
    return str1;
  }
  
  public static String k(add paramadd)
  {
    String str2 = "snsb_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static String k(CharSequence paramCharSequence)
  {
    int i = 0;
    if (paramCharSequence == null) {
      return "";
    }
    paramCharSequence = new SpannableString(paramCharSequence);
    j[] arrayOfj = (j[])paramCharSequence.getSpans(0, paramCharSequence.length(), j.class);
    u.d("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", "removeClickSpanInString, clickSpans.length:%d", new Object[] { Integer.valueOf(arrayOfj.length) });
    while (i < arrayOfj.length)
    {
      paramCharSequence.removeSpan(arrayOfj[i]);
      i += 1;
    }
    return paramCharSequence.toString();
  }
  
  public static String l(add paramadd)
  {
    String str2 = "sns_tmpb_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static boolean ln(int paramInt)
  {
    y.getContext().getSharedPreferences(y.aUK(), 0).edit().putInt("sns_control_flag", paramInt).commit();
    return true;
  }
  
  public static boolean lo(int paramInt)
  {
    y.getContext().getSharedPreferences(y.aUK(), 0).edit().putInt("sns_respone_count", paramInt).commit();
    return true;
  }
  
  public static String m(add paramadd)
  {
    String str2 = "sns_tmpt_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  private static Rect n(Bitmap paramBitmap)
  {
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    return new Rect(i / 4, 0, (int)(i * 3 / 4.0D), j);
  }
  
  public static String n(add paramadd)
  {
    String str2 = "sns_tmpu_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  private static Rect o(Bitmap paramBitmap)
  {
    return new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
  }
  
  public static String o(add paramadd)
  {
    String str2 = "sns_tmps_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  private static Bitmap p(String paramString, Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      paramString = null;
      return paramString;
    }
    String str1;
    if (ay.kz(paramString)) {
      str1 = "";
    }
    for (;;)
    {
      paramString = paramBitmap;
      if (ay.kz(str1)) {
        break;
      }
      paramString = new Exif();
      try
      {
        paramString.parseFromFile(str1);
        i = paramString.getOrientationInDegree();
        u.d("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", "exifPath : %s degree : %d", new Object[] { str1, Integer.valueOf(i) });
        return com.tencent.mm.sdk.platformtools.d.b(paramBitmap, i);
        i = paramString.lastIndexOf(gHN);
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
        if (str2.startsWith(gHO)) {
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
          u.printErrStackTrace("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", paramString, "Failed parsing JPEG file: " + str1, new Object[0]);
          int i = 0;
        }
      }
    }
  }
  
  public static String p(add paramadd)
  {
    String str2 = "sns_tmpsad_" + um(iXW);
    String str1 = str2;
    if (jzF == 1) {
      str1 = f.g(str2 + a(paramadd), caj);
    }
    return str1;
  }
  
  public static void p(String paramString, long paramLong)
  {
    long l = System.currentTimeMillis();
    u.d("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", " name " + paramString + " allTime " + (l - paramLong));
  }
  
  public static String uc(String paramString)
  {
    return "snst_" + um(paramString);
  }
  
  public static String ud(String paramString)
  {
    return "snsu_" + um(paramString);
  }
  
  public static String ue(String paramString)
  {
    return "snsb_" + um(paramString);
  }
  
  public static String uf(String paramString)
  {
    return "snsu_" + um(paramString);
  }
  
  public static String ug(String paramString)
  {
    return "sns_tmpb_" + um(paramString);
  }
  
  public static String uh(String paramString)
  {
    return "sns_tmpt_" + um(paramString);
  }
  
  public static String ui(String paramString)
  {
    return "sns_tmps_" + um(paramString);
  }
  
  public static Bitmap uj(String paramString)
  {
    try
    {
      u.i("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", "decodeFileToBlurThumbBitmap " + FileOp.ax(paramString));
      if (!FileOp.ax(paramString)) {
        return null;
      }
      paramString = uk(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", paramString, "snsdecode error", new Object[0]);
    }
    return null;
  }
  
  /* Error */
  public static Bitmap uk(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 512	com/tencent/mm/modelsfs/FileOp:ax	(Ljava/lang/String;)Z
    //   4: ifne +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: new 526	android/graphics/BitmapFactory$Options
    //   12: dup
    //   13: invokespecial 527	android/graphics/BitmapFactory$Options:<init>	()V
    //   16: astore 5
    //   18: aload 5
    //   20: invokestatic 530	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   23: aload 5
    //   25: iconst_1
    //   26: putfield 533	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   29: aload 5
    //   31: getfield 533	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   34: istore_1
    //   35: iload_1
    //   36: bipush 10
    //   38: if_icmple +5 -> 43
    //   41: aconst_null
    //   42: areturn
    //   43: aload_0
    //   44: invokestatic 537	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   47: astore_2
    //   48: new 539	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger
    //   51: dup
    //   52: invokespecial 540	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:<init>	()V
    //   55: astore 6
    //   57: aload_2
    //   58: aconst_null
    //   59: aload 5
    //   61: aload 6
    //   63: iconst_0
    //   64: invokestatic 546	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   67: astore 4
    //   69: aload 5
    //   71: getfield 533	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   74: iconst_1
    //   75: if_icmple +30 -> 105
    //   78: ldc_w 390
    //   81: new 51	java/lang/StringBuilder
    //   84: dup
    //   85: ldc_w 548
    //   88: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   91: aload 5
    //   93: getfield 533	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   96: invokevirtual 58	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   99: invokevirtual 67	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokestatic 551	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: aload 4
    //   107: ifnull +23 -> 130
    //   110: aload_0
    //   111: aload 4
    //   113: invokestatic 553	com/tencent/mm/plugin/sns/data/h:p	(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    //   116: astore_3
    //   117: aload_2
    //   118: ifnull +127 -> 245
    //   121: aload_2
    //   122: invokevirtual 558	java/io/InputStream:close	()V
    //   125: aload_3
    //   126: areturn
    //   127: astore_0
    //   128: aload_3
    //   129: areturn
    //   130: aload 4
    //   132: astore_3
    //   133: aload 6
    //   135: invokevirtual 561	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:getDecodeResult	()I
    //   138: sipush 2000
    //   141: if_icmplt -24 -> 117
    //   144: aload_0
    //   145: bipush 10
    //   147: aload 6
    //   149: invokestatic 567	com/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper:getKVStatString	(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    //   152: astore_3
    //   153: getstatic 573	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   156: sipush 12712
    //   159: aload_3
    //   160: invokevirtual 577	com/tencent/mm/plugin/report/service/h:O	(ILjava/lang/String;)V
    //   163: aload 4
    //   165: astore_3
    //   166: goto -49 -> 117
    //   169: astore_3
    //   170: aload 5
    //   172: aload 5
    //   174: getfield 533	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   177: iconst_1
    //   178: iadd
    //   179: putfield 533	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   182: aload_2
    //   183: ifnull -154 -> 29
    //   186: aload_2
    //   187: invokevirtual 558	java/io/InputStream:close	()V
    //   190: goto -161 -> 29
    //   193: astore_2
    //   194: goto -165 -> 29
    //   197: astore_0
    //   198: aconst_null
    //   199: astore_2
    //   200: aload_2
    //   201: ifnull +7 -> 208
    //   204: aload_2
    //   205: invokevirtual 558	java/io/InputStream:close	()V
    //   208: aload_0
    //   209: athrow
    //   210: astore_0
    //   211: ldc_w 390
    //   214: aload_0
    //   215: ldc_w 522
    //   218: iconst_0
    //   219: anewarray 4	java/lang/Object
    //   222: invokestatic 478	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   225: aconst_null
    //   226: areturn
    //   227: astore_2
    //   228: goto -20 -> 208
    //   231: astore_0
    //   232: goto -32 -> 200
    //   235: astore_0
    //   236: goto -36 -> 200
    //   239: astore_2
    //   240: aconst_null
    //   241: astore_2
    //   242: goto -72 -> 170
    //   245: aload_3
    //   246: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	paramString	String
    //   34	5	1	i	int
    //   47	140	2	localInputStream	java.io.InputStream
    //   193	1	2	localIOException1	IOException
    //   199	6	2	localObject1	Object
    //   227	1	2	localIOException2	IOException
    //   239	1	2	localOutOfMemoryError1	OutOfMemoryError
    //   241	1	2	localObject2	Object
    //   116	50	3	localObject3	Object
    //   169	77	3	localOutOfMemoryError2	OutOfMemoryError
    //   67	97	4	localBitmap	Bitmap
    //   16	157	5	localOptions	BitmapFactory.Options
    //   55	93	6	localDecodeResultLogger	com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger
    // Exception table:
    //   from	to	target	type
    //   121	125	127	java/io/IOException
    //   48	105	169	java/lang/OutOfMemoryError
    //   110	117	169	java/lang/OutOfMemoryError
    //   133	163	169	java/lang/OutOfMemoryError
    //   186	190	193	java/io/IOException
    //   43	48	197	finally
    //   0	7	210	java/lang/Exception
    //   9	29	210	java/lang/Exception
    //   29	35	210	java/lang/Exception
    //   121	125	210	java/lang/Exception
    //   186	190	210	java/lang/Exception
    //   204	208	210	java/lang/Exception
    //   208	210	210	java/lang/Exception
    //   204	208	227	java/io/IOException
    //   48	105	231	finally
    //   110	117	231	finally
    //   133	163	231	finally
    //   170	182	235	finally
    //   43	48	239	java/lang/OutOfMemoryError
  }
  
  public static String ul(String paramString)
  {
    paramString = new StringBuffer(paramString);
    while (paramString.length() < 25) {
      paramString.insert(0, "0");
    }
    return paramString.toString();
  }
  
  private static String um(String paramString)
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
  
  public static boolean un(String paramString)
  {
    return paramString.startsWith(com.tencent.mm.compatible.util.d.bxc);
  }
  
  public static boolean uo(String paramString)
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
      u.e("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", "get error setImageExtInfo");
    }
    return false;
  }
  
  public static boolean up(String paramString)
  {
    int i = gHR;
    int j;
    int k;
    do
    {
      try
      {
        paramString = com.tencent.mm.sdk.platformtools.d.CB(paramString);
        j = outWidth;
        k = outHeight;
        if ((k <= 0) && (j <= 0)) {
          return false;
        }
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", "get error setImageExtInfo");
        return false;
      }
    } while ((k >= j * 2) || (j >= k * 2) || (k * j <= i));
    return true;
  }
  
  public static long uq(String paramString)
  {
    long l = new BigInteger(paramString).longValue();
    u.i("!32@/B4Tb64lLpJPtJ9harqkIfE+gBdA22Jc", "seq %s to snsId %d ", new Object[] { paramString, Long.valueOf(l) });
    return l;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.data.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */