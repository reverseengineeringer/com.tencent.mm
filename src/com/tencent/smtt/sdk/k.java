package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.a;
import com.tencent.smtt.utils.c;
import com.tencent.smtt.utils.e;
import com.tencent.smtt.utils.f;
import com.tencent.smtt.utils.f.a;
import com.tencent.smtt.utils.p;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

public final class k
{
  private static String mui;
  private static Context muj;
  private static Handler muk;
  private static String mul;
  public static boolean mum = false;
  private static g mun;
  private static HandlerThread muo;
  static boolean mup;
  private static boolean muq = false;
  private static boolean mur = false;
  private static boolean mus = false;
  
  private static String KA(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static boolean XI()
  {
    try
    {
      TbsLog.i("TbsDownload", "[TbsDownloader.isDownloading]");
      boolean bool = mup;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static void brS()
  {
    try
    {
      if (muo == null) {
        muo = l.brW();
      }
      try
      {
        mun = new g(muj);
        muk = new Handler(muo.getLooper())
        {
          /* Error */
          public final void handleMessage(Message paramAnonymousMessage)
          {
            // Byte code:
            //   0: aload_1
            //   1: getfield 30	android/os/Message:what	I
            //   4: tableswitch	default:+36->40, 100:+37->41, 101:+64->68, 102:+3855->3859, 103:+3974->3978, 104:+4491->4495
            //   40: return
            //   41: iconst_1
            //   42: invokestatic 34	com/tencent/smtt/sdk/k:jg	(Z)Z
            //   45: istore 6
            //   47: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   50: invokestatic 44	com/tencent/smtt/sdk/q:fr	(Landroid/content/Context;)Z
            //   53: ifeq -13 -> 40
            //   56: iload 6
            //   58: ifeq -18 -> 40
            //   61: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   64: invokestatic 48	com/tencent/smtt/sdk/k:eX	(Landroid/content/Context;)V
            //   67: return
            //   68: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   71: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   74: astore_1
            //   75: iconst_0
            //   76: invokestatic 34	com/tencent/smtt/sdk/k:jg	(Z)Z
            //   79: ifeq +3769 -> 3848
            //   82: aload_1
            //   83: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   86: ldc 60
            //   88: iconst_0
            //   89: invokeinterface 66 3 0
            //   94: ifeq +3754 -> 3848
            //   97: invokestatic 70	com/tencent/smtt/sdk/k:brV	()Lcom/tencent/smtt/sdk/g;
            //   100: astore 28
            //   102: invokestatic 76	com/tencent/smtt/sdk/m:brX	()Lcom/tencent/smtt/sdk/m;
            //   105: aload 28
            //   107: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   110: invokevirtual 85	com/tencent/smtt/sdk/m:fa	(Landroid/content/Context;)Z
            //   113: ifne -73 -> 40
            //   116: aload 28
            //   118: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   121: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   124: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   127: ldc 87
            //   129: iconst_0
            //   130: invokeinterface 91 3 0
            //   135: istore_2
            //   136: iload_2
            //   137: iconst_1
            //   138: if_icmpeq +8 -> 146
            //   141: iload_2
            //   142: iconst_2
            //   143: if_icmpne +95 -> 238
            //   146: iconst_1
            //   147: istore 8
            //   149: iload 8
            //   151: ifeq +147 -> 298
            //   154: aload 28
            //   156: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   159: iconst_3
            //   160: invokestatic 97	com/tencent/smtt/utils/e:V	(Landroid/content/Context;I)Ljava/lang/String;
            //   163: astore 23
            //   165: aload 28
            //   167: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   170: invokestatic 100	com/tencent/smtt/sdk/k:eY	(Landroid/content/Context;)Z
            //   173: ifeq +71 -> 244
            //   176: ldc 102
            //   178: astore_1
            //   179: new 104	java/io/File
            //   182: dup
            //   183: aload 23
            //   185: aload_1
            //   186: invokespecial 107	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
            //   189: astore_1
            //   190: aload 28
            //   192: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   195: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   198: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   201: ldc 109
            //   203: iconst_0
            //   204: invokeinterface 91 3 0
            //   209: istore_2
            //   210: aload 28
            //   212: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   215: aload_1
            //   216: iload_2
            //   217: invokestatic 115	com/tencent/smtt/utils/a:a	(Landroid/content/Context;Ljava/io/File;I)Z
            //   220: ifeq +30 -> 250
            //   223: aload 28
            //   225: invokevirtual 119	com/tencent/smtt/sdk/g:brw	()Z
            //   228: ifeq +70 -> 298
            //   231: aload 28
            //   233: iconst_0
            //   234: invokevirtual 123	com/tencent/smtt/sdk/g:jc	(Z)V
            //   237: return
            //   238: iconst_0
            //   239: istore 8
            //   241: goto -92 -> 149
            //   244: ldc 125
            //   246: astore_1
            //   247: goto -68 -> 179
            //   250: aload 28
            //   252: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   255: iconst_3
            //   256: invokestatic 97	com/tencent/smtt/utils/e:V	(Landroid/content/Context;I)Ljava/lang/String;
            //   259: astore 23
            //   261: aload 28
            //   263: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   266: invokestatic 100	com/tencent/smtt/sdk/k:eY	(Landroid/content/Context;)Z
            //   269: ifeq +47 -> 316
            //   272: ldc 102
            //   274: astore_1
            //   275: new 104	java/io/File
            //   278: dup
            //   279: aload 23
            //   281: aload_1
            //   282: invokespecial 107	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
            //   285: astore_1
            //   286: aload_1
            //   287: invokevirtual 128	java/io/File:exists	()Z
            //   290: ifeq +8 -> 298
            //   293: aload_1
            //   294: invokevirtual 131	java/io/File:delete	()Z
            //   297: pop
            //   298: aload 28
            //   300: iconst_0
            //   301: iload 8
            //   303: invokevirtual 135	com/tencent/smtt/sdk/g:H	(ZZ)Z
            //   306: ifeq +16 -> 322
            //   309: aload 28
            //   311: iconst_0
            //   312: invokevirtual 123	com/tencent/smtt/sdk/g:jc	(Z)V
            //   315: return
            //   316: ldc 125
            //   318: astore_1
            //   319: goto -44 -> 275
            //   322: aload 28
            //   324: iconst_1
            //   325: invokevirtual 138	com/tencent/smtt/sdk/g:jd	(Z)Z
            //   328: ifne +20 -> 348
            //   331: aload 28
            //   333: iconst_1
            //   334: invokevirtual 138	com/tencent/smtt/sdk/g:jd	(Z)Z
            //   337: ifne +11 -> 348
            //   340: ldc -116
            //   342: ldc -114
            //   344: invokestatic 147	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
            //   347: return
            //   348: aload 28
            //   350: aload 28
            //   352: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   355: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   358: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   361: ldc -107
            //   363: aconst_null
            //   364: invokeinterface 153 3 0
            //   369: putfield 157	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   372: ldc -116
            //   374: new 159	java/lang/StringBuilder
            //   377: dup
            //   378: ldc -95
            //   380: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   383: aload 28
            //   385: getfield 157	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   388: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   391: ldc -86
            //   393: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   396: aload 28
            //   398: getfield 173	com/tencent/smtt/sdk/g:mtE	Ljava/lang/String;
            //   401: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   404: ldc -81
            //   406: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   409: aload 28
            //   411: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   414: invokevirtual 182	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
            //   417: ldc -72
            //   419: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   422: aload 28
            //   424: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   427: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
            //   430: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   433: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   436: aload 28
            //   438: getfield 157	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   441: ifnonnull +22 -> 463
            //   444: aload 28
            //   446: getfield 173	com/tencent/smtt/sdk/g:mtE	Ljava/lang/String;
            //   449: ifnonnull +14 -> 463
            //   452: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   455: bipush 110
            //   457: invokeinterface 210 2 0
            //   462: return
            //   463: aload 28
            //   465: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   468: ifnull +22 -> 490
            //   471: aload 28
            //   473: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   476: ifne +14 -> 490
            //   479: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   482: bipush 110
            //   484: invokeinterface 210 2 0
            //   489: return
            //   490: aload 28
            //   492: getfield 214	com/tencent/smtt/sdk/g:mtS	Ljava/util/Set;
            //   495: aload 28
            //   497: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   500: invokestatic 220	com/tencent/smtt/utils/b:fP	(Landroid/content/Context;)Ljava/lang/String;
            //   503: invokeinterface 226 2 0
            //   508: ifeq +21 -> 529
            //   511: ldc -116
            //   513: ldc -28
            //   515: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   518: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   521: bipush 110
            //   523: invokeinterface 210 2 0
            //   528: return
            //   529: aload 28
            //   531: invokevirtual 231	com/tencent/smtt/sdk/g:brv	()V
            //   534: ldc -116
            //   536: ldc -23
            //   538: iconst_1
            //   539: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   542: aload 28
            //   544: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   547: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   550: invokevirtual 240	com/tencent/smtt/sdk/j:brM	()J
            //   553: lstore 19
            //   555: aload 28
            //   557: getfield 243	com/tencent/smtt/sdk/g:cgE	I
            //   560: iconst_5
            //   561: if_icmpgt +1438 -> 1999
            //   564: aload 28
            //   566: getfield 246	com/tencent/smtt/sdk/g:mtK	I
            //   569: bipush 8
            //   571: if_icmpgt +1428 -> 1999
            //   574: invokestatic 251	java/lang/System:currentTimeMillis	()J
            //   577: lstore 15
            //   579: lload 15
            //   581: aload 28
            //   583: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   586: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   589: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   592: ldc -3
            //   594: lconst_0
            //   595: invokeinterface 257 4 0
            //   600: lsub
            //   601: ldc2_w 258
            //   604: lcmp
            //   605: ifle +559 -> 1164
            //   608: ldc -116
            //   610: ldc_w 261
            //   613: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   616: aload 28
            //   618: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   621: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   624: getfield 265	com/tencent/smtt/sdk/j:mug	Ljava/util/Map;
            //   627: ldc -3
            //   629: lload 15
            //   631: invokestatic 271	java/lang/Long:valueOf	(J)Ljava/lang/Long;
            //   634: invokeinterface 277 3 0
            //   639: pop
            //   640: aload 28
            //   642: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   645: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   648: getfield 265	com/tencent/smtt/sdk/j:mug	Ljava/util/Map;
            //   651: ldc_w 279
            //   654: lconst_0
            //   655: invokestatic 271	java/lang/Long:valueOf	(J)Ljava/lang/Long;
            //   658: invokeinterface 277 3 0
            //   663: pop
            //   664: aload 28
            //   666: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   669: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   672: invokevirtual 282	com/tencent/smtt/sdk/j:commit	()V
            //   675: aload 28
            //   677: invokevirtual 285	com/tencent/smtt/sdk/g:brA	()Z
            //   680: ifne +552 -> 1232
            //   683: ldc -116
            //   685: ldc_w 287
            //   688: iconst_1
            //   689: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   692: iconst_0
            //   693: istore 6
            //   695: aload 28
            //   697: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   700: ifne +166 -> 866
            //   703: iload 6
            //   705: istore 7
            //   707: aload 28
            //   709: getfield 290	com/tencent/smtt/sdk/g:mFinished	Z
            //   712: ifeq +85 -> 797
            //   715: iload 6
            //   717: istore 7
            //   719: iload 6
            //   721: ifne +13 -> 734
            //   724: aload 28
            //   726: iconst_1
            //   727: iload 8
            //   729: invokevirtual 135	com/tencent/smtt/sdk/g:H	(ZZ)Z
            //   732: istore 7
            //   734: aload 28
            //   736: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   739: astore_1
            //   740: iload 7
            //   742: ifeq +2987 -> 3729
            //   745: iconst_1
            //   746: istore_2
            //   747: aload_1
            //   748: iload_2
            //   749: putfield 299	com/tencent/smtt/sdk/o:muO	I
            //   752: iload 8
            //   754: ifne +2985 -> 3739
            //   757: aload 28
            //   759: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   762: astore_1
            //   763: iload 7
            //   765: ifeq +2969 -> 3734
            //   768: iconst_1
            //   769: istore_2
            //   770: aload_1
            //   771: iload_2
            //   772: putfield 302	com/tencent/smtt/sdk/o:muM	I
            //   775: iload 7
            //   777: ifeq +2974 -> 3751
            //   780: aload 28
            //   782: iconst_1
            //   783: invokevirtual 123	com/tencent/smtt/sdk/g:jc	(Z)V
            //   786: aload 28
            //   788: bipush 100
            //   790: ldc_w 304
            //   793: iconst_1
            //   794: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   797: aload 28
            //   799: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   802: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   805: astore_1
            //   806: iload 7
            //   808: ifeq +2953 -> 3761
            //   811: aload_1
            //   812: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   815: ldc_w 310
            //   818: iconst_0
            //   819: invokeinterface 91 3 0
            //   824: istore_2
            //   825: aload_1
            //   826: getfield 265	com/tencent/smtt/sdk/j:mug	Ljava/util/Map;
            //   829: ldc_w 310
            //   832: iload_2
            //   833: iconst_1
            //   834: iadd
            //   835: invokestatic 315	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
            //   838: invokeinterface 277 3 0
            //   843: pop
            //   844: aload_1
            //   845: invokevirtual 282	com/tencent/smtt/sdk/j:commit	()V
            //   848: aload 28
            //   850: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   853: astore_1
            //   854: iload 7
            //   856: ifeq +2964 -> 3820
            //   859: iconst_1
            //   860: istore_2
            //   861: aload_1
            //   862: iload_2
            //   863: putfield 318	com/tencent/smtt/sdk/o:muR	I
            //   866: ldc -116
            //   868: ldc_w 320
            //   871: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   874: aload 28
            //   876: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   879: ifnull +101 -> 980
            //   882: aload 28
            //   884: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   887: ifne +22 -> 909
            //   890: aload 28
            //   892: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   895: aload 28
            //   897: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   900: invokevirtual 326	java/net/HttpURLConnection:getURL	()Ljava/net/URL;
            //   903: invokestatic 329	com/tencent/smtt/sdk/g:d	(Ljava/net/URL;)Ljava/lang/String;
            //   906: putfield 332	com/tencent/smtt/sdk/o:muK	Ljava/lang/String;
            //   909: aload 28
            //   911: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   914: invokevirtual 335	java/net/HttpURLConnection:disconnect	()V
            //   917: new 159	java/lang/StringBuilder
            //   920: dup
            //   921: invokespecial 337	java/lang/StringBuilder:<init>	()V
            //   924: aload 28
            //   926: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   929: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   932: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   935: ldc 109
            //   937: iconst_0
            //   938: invokeinterface 91 3 0
            //   943: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   946: ldc_w 342
            //   949: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   952: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   955: astore_1
            //   956: aload 28
            //   958: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   961: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   964: aload 28
            //   966: getfield 351	com/tencent/smtt/sdk/g:mtM	Ljava/lang/String;
            //   969: aload_1
            //   970: invokestatic 357	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   973: pop
            //   974: aload 28
            //   976: aconst_null
            //   977: putfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   980: aload 28
            //   982: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   985: getfield 360	com/tencent/smtt/sdk/o:cCZ	I
            //   988: istore_2
            //   989: aload 28
            //   991: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   994: ifne +2849 -> 3843
            //   997: aload 28
            //   999: getfield 363	com/tencent/smtt/sdk/g:mtQ	Z
            //   1002: ifeq +2841 -> 3843
            //   1005: aload 28
            //   1007: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1010: invokestatic 251	java/lang/System:currentTimeMillis	()J
            //   1013: putfield 367	com/tencent/smtt/sdk/o:muI	J
            //   1016: aload 28
            //   1018: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1021: invokestatic 370	com/tencent/smtt/utils/b:fN	(Landroid/content/Context;)Ljava/lang/String;
            //   1024: astore_1
            //   1025: aload 28
            //   1027: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1030: invokestatic 374	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
            //   1033: istore_3
            //   1034: aload 28
            //   1036: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1039: aload_1
            //   1040: putfield 377	com/tencent/smtt/sdk/o:muP	Ljava/lang/String;
            //   1043: aload 28
            //   1045: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1048: iload_3
            //   1049: putfield 380	com/tencent/smtt/sdk/o:muQ	I
            //   1052: iload_3
            //   1053: aload 28
            //   1055: getfield 383	com/tencent/smtt/sdk/g:mtP	I
            //   1058: if_icmpne +15 -> 1073
            //   1061: aload_1
            //   1062: aload 28
            //   1064: getfield 386	com/tencent/smtt/sdk/g:mtO	Ljava/lang/String;
            //   1067: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   1070: ifne +12 -> 1082
            //   1073: aload 28
            //   1075: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1078: iconst_0
            //   1079: putfield 394	com/tencent/smtt/sdk/o:muU	I
            //   1082: aload 28
            //   1084: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1087: getfield 360	com/tencent/smtt/sdk/o:cCZ	I
            //   1090: ifeq +16 -> 1106
            //   1093: aload 28
            //   1095: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1098: getfield 360	com/tencent/smtt/sdk/o:cCZ	I
            //   1101: bipush 107
            //   1103: if_icmpne +34 -> 1137
            //   1106: aload 28
            //   1108: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1111: getfield 318	com/tencent/smtt/sdk/o:muR	I
            //   1114: ifne +23 -> 1137
            //   1117: aload 28
            //   1119: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1122: invokestatic 397	com/tencent/smtt/utils/b:isNetworkAvailable	(Landroid/content/Context;)Z
            //   1125: ifne +2700 -> 3825
            //   1128: aload 28
            //   1130: bipush 101
            //   1132: aconst_null
            //   1133: iconst_1
            //   1134: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   1137: aload 28
            //   1139: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1142: getstatic 403	com/tencent/smtt/sdk/o$a:muZ	Lcom/tencent/smtt/sdk/o$a;
            //   1145: invokevirtual 406	com/tencent/smtt/sdk/o:a	(Lcom/tencent/smtt/sdk/o$a;)V
            //   1148: iload_2
            //   1149: bipush 100
            //   1151: if_icmpeq -1111 -> 40
            //   1154: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   1157: iload_2
            //   1158: invokeinterface 210 2 0
            //   1163: return
            //   1164: aload 28
            //   1166: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1169: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   1172: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   1175: ldc_w 279
            //   1178: lconst_0
            //   1179: invokeinterface 257 4 0
            //   1184: lstore 9
            //   1186: ldc -116
            //   1188: new 159	java/lang/StringBuilder
            //   1191: dup
            //   1192: ldc_w 408
            //   1195: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1198: lload 9
            //   1200: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1203: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1206: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   1209: lload 9
            //   1211: lload 19
            //   1213: lcmp
            //   1214: iflt -539 -> 675
            //   1217: ldc -116
            //   1219: ldc_w 413
            //   1222: iconst_1
            //   1223: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1226: iconst_0
            //   1227: istore 6
            //   1229: goto -534 -> 695
            //   1232: aload 28
            //   1234: invokevirtual 416	com/tencent/smtt/sdk/g:brx	()Z
            //   1237: ifeq +9 -> 1246
            //   1240: iconst_0
            //   1241: istore 6
            //   1243: goto -548 -> 695
            //   1246: new 159	java/lang/StringBuilder
            //   1249: dup
            //   1250: invokespecial 337	java/lang/StringBuilder:<init>	()V
            //   1253: aload 28
            //   1255: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1258: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   1261: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   1264: ldc 109
            //   1266: iconst_0
            //   1267: invokeinterface 91 3 0
            //   1272: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   1275: ldc_w 418
            //   1278: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1281: lload 15
            //   1283: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1286: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1289: astore_1
            //   1290: aload 28
            //   1292: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1295: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1298: aload 28
            //   1300: getfield 351	com/tencent/smtt/sdk/g:mtM	Ljava/lang/String;
            //   1303: aload_1
            //   1304: invokestatic 357	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   1307: pop
            //   1308: aload 28
            //   1310: iconst_1
            //   1311: putfield 363	com/tencent/smtt/sdk/g:mtQ	Z
            //   1314: aload 28
            //   1316: getfield 173	com/tencent/smtt/sdk/g:mtE	Ljava/lang/String;
            //   1319: ifnull +608 -> 1927
            //   1322: aload 28
            //   1324: getfield 173	com/tencent/smtt/sdk/g:mtE	Ljava/lang/String;
            //   1327: astore_1
            //   1328: aload_1
            //   1329: aload 28
            //   1331: getfield 421	com/tencent/smtt/sdk/g:mtD	Ljava/lang/String;
            //   1334: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   1337: ifne +24 -> 1361
            //   1340: aload 28
            //   1342: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1345: astore 23
            //   1347: aload 23
            //   1349: getfield 424	com/tencent/smtt/sdk/o:muJ	Ljava/lang/String;
            //   1352: ifnonnull +584 -> 1936
            //   1355: aload 23
            //   1357: aload_1
            //   1358: putfield 424	com/tencent/smtt/sdk/o:muJ	Ljava/lang/String;
            //   1361: aload 28
            //   1363: aload_1
            //   1364: putfield 421	com/tencent/smtt/sdk/g:mtD	Ljava/lang/String;
            //   1367: aload 28
            //   1369: new 426	java/net/URL
            //   1372: dup
            //   1373: aload_1
            //   1374: invokespecial 427	java/net/URL:<init>	(Ljava/lang/String;)V
            //   1377: invokevirtual 431	java/net/URL:openConnection	()Ljava/net/URLConnection;
            //   1380: checkcast 322	java/net/HttpURLConnection
            //   1383: putfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1386: aload 28
            //   1388: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1391: ldc_w 433
            //   1394: invokestatic 436	com/tencent/smtt/sdk/k:brT	()Ljava/lang/String;
            //   1397: invokevirtual 439	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1400: aload 28
            //   1402: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1405: ldc_w 441
            //   1408: ldc_w 443
            //   1411: invokevirtual 439	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1414: aload 28
            //   1416: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1419: ldc_w 445
            //   1422: invokevirtual 448	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
            //   1425: aload 28
            //   1427: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1430: iconst_0
            //   1431: invokevirtual 451	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
            //   1434: aload 28
            //   1436: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1439: aload 28
            //   1441: getfield 454	com/tencent/smtt/sdk/g:mtI	I
            //   1444: invokevirtual 457	java/net/HttpURLConnection:setConnectTimeout	(I)V
            //   1447: aload 28
            //   1449: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1452: aload 28
            //   1454: getfield 460	com/tencent/smtt/sdk/g:mtH	I
            //   1457: invokevirtual 463	java/net/HttpURLConnection:setReadTimeout	(I)V
            //   1460: lconst_0
            //   1461: lstore 9
            //   1463: aload 28
            //   1465: getfield 466	com/tencent/smtt/sdk/g:mtJ	Z
            //   1468: ifne +102 -> 1570
            //   1471: aload 28
            //   1473: invokevirtual 469	com/tencent/smtt/sdk/g:bry	()J
            //   1476: lstore 9
            //   1478: ldc -116
            //   1480: new 159	java/lang/StringBuilder
            //   1483: dup
            //   1484: ldc_w 471
            //   1487: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1490: lload 9
            //   1492: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1495: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1498: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   1501: aload 28
            //   1503: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   1506: lconst_0
            //   1507: lcmp
            //   1508: ifgt +497 -> 2005
            //   1511: ldc -116
            //   1513: new 159	java/lang/StringBuilder
            //   1516: dup
            //   1517: ldc_w 476
            //   1520: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1523: lload 9
            //   1525: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1528: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1531: iconst_1
            //   1532: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1535: aload 28
            //   1537: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1540: ldc_w 478
            //   1543: new 159	java/lang/StringBuilder
            //   1546: dup
            //   1547: ldc_w 480
            //   1550: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1553: lload 9
            //   1555: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1558: ldc_w 482
            //   1561: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1564: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1567: invokevirtual 439	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1570: aload 28
            //   1572: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1575: astore_1
            //   1576: lload 9
            //   1578: lconst_0
            //   1579: lcmp
            //   1580: ifne +3056 -> 4636
            //   1583: iconst_0
            //   1584: istore_2
            //   1585: aload_1
            //   1586: iload_2
            //   1587: putfield 485	com/tencent/smtt/sdk/o:muN	I
            //   1590: aload 28
            //   1592: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1595: invokestatic 374	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
            //   1598: istore_2
            //   1599: aload 28
            //   1601: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1604: invokestatic 370	com/tencent/smtt/utils/b:fN	(Landroid/content/Context;)Ljava/lang/String;
            //   1607: astore_1
            //   1608: aload 28
            //   1610: getfield 386	com/tencent/smtt/sdk/g:mtO	Ljava/lang/String;
            //   1613: ifnonnull +476 -> 2089
            //   1616: aload 28
            //   1618: getfield 383	com/tencent/smtt/sdk/g:mtP	I
            //   1621: iconst_m1
            //   1622: if_icmpne +467 -> 2089
            //   1625: aload 28
            //   1627: aload_1
            //   1628: putfield 386	com/tencent/smtt/sdk/g:mtO	Ljava/lang/String;
            //   1631: aload 28
            //   1633: iload_2
            //   1634: putfield 383	com/tencent/smtt/sdk/g:mtP	I
            //   1637: aload 28
            //   1639: getfield 243	com/tencent/smtt/sdk/g:cgE	I
            //   1642: ifle +19 -> 1661
            //   1645: aload 28
            //   1647: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1650: ldc_w 487
            //   1653: aload 28
            //   1655: getfield 157	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   1658: invokevirtual 490	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1661: aload 28
            //   1663: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   1666: invokevirtual 494	java/net/HttpURLConnection:getResponseCode	()I
            //   1669: istore_2
            //   1670: ldc -116
            //   1672: new 159	java/lang/StringBuilder
            //   1675: dup
            //   1676: ldc_w 496
            //   1679: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1682: iload_2
            //   1683: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   1686: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1689: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   1692: aload 28
            //   1694: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   1697: iload_2
            //   1698: putfield 499	com/tencent/smtt/sdk/o:muL	I
            //   1701: aload 28
            //   1703: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1706: invokestatic 100	com/tencent/smtt/sdk/k:eY	(Landroid/content/Context;)Z
            //   1709: ifne +63 -> 1772
            //   1712: aload 28
            //   1714: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1717: invokestatic 374	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
            //   1720: iconst_3
            //   1721: if_icmpeq +9 -> 1730
            //   1724: invokestatic 502	com/tencent/smtt/sdk/QbSdk:getDownloadWithoutWifi	()Z
            //   1727: ifeq +14 -> 1741
            //   1730: aload 28
            //   1732: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1735: invokestatic 374	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
            //   1738: ifne +34 -> 1772
            //   1741: aload 28
            //   1743: iconst_1
            //   1744: putfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   1747: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   1750: ifnull +13 -> 1763
            //   1753: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   1756: bipush 111
            //   1758: invokeinterface 210 2 0
            //   1763: ldc -116
            //   1765: ldc_w 504
            //   1768: iconst_0
            //   1769: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1772: new 159	java/lang/StringBuilder
            //   1775: dup
            //   1776: invokespecial 337	java/lang/StringBuilder:<init>	()V
            //   1779: getstatic 509	com/tencent/smtt/sdk/WebView:TBS_DEBUG_INSTALL_ONLINE	Ljava/lang/String;
            //   1782: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1785: aload 28
            //   1787: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1790: invokevirtual 512	android/content/Context:getPackageName	()Ljava/lang/String;
            //   1793: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1796: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1799: astore 27
            //   1801: getstatic 515	com/tencent/smtt/sdk/QbSdk:mTbsDebugInstallOnline	Z
            //   1804: istore 6
            //   1806: iload 6
            //   1808: ifne +105 -> 1913
            //   1811: aconst_null
            //   1812: astore_1
            //   1813: aload 28
            //   1815: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1818: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1821: aload 27
            //   1823: invokestatic 518	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   1826: astore 23
            //   1828: aload 23
            //   1830: astore_1
            //   1831: aload_1
            //   1832: ifnull +81 -> 1913
            //   1835: aload_1
            //   1836: ldc_w 520
            //   1839: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   1842: ifeq +71 -> 1913
            //   1845: ldc -116
            //   1847: ldc_w 522
            //   1850: invokestatic 525	com/tencent/smtt/utils/TbsLog:w	(Ljava/lang/String;Ljava/lang/String;)V
            //   1853: ldc2_w 526
            //   1856: invokestatic 533	java/lang/Thread:sleep	(J)V
            //   1859: aload 28
            //   1861: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1864: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1867: aload 27
            //   1869: invokestatic 518	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   1872: astore_1
            //   1873: aload_1
            //   1874: ifnull +260 -> 2134
            //   1877: aload_1
            //   1878: ldc_w 520
            //   1881: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   1884: ifeq +250 -> 2134
            //   1887: aload 28
            //   1889: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1892: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1895: aload 27
            //   1897: ldc_w 535
            //   1900: invokestatic 357	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   1903: pop
            //   1904: ldc -116
            //   1906: ldc_w 537
            //   1909: iconst_1
            //   1910: invokestatic 539	com/tencent/smtt/utils/TbsLog:w	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1913: aload 28
            //   1915: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   1918: ifeq +238 -> 2156
            //   1921: iconst_0
            //   1922: istore 6
            //   1924: goto -1229 -> 695
            //   1927: aload 28
            //   1929: getfield 157	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   1932: astore_1
            //   1933: goto -605 -> 1328
            //   1936: aload 23
            //   1938: new 159	java/lang/StringBuilder
            //   1941: dup
            //   1942: invokespecial 337	java/lang/StringBuilder:<init>	()V
            //   1945: aload 23
            //   1947: getfield 424	com/tencent/smtt/sdk/o:muJ	Ljava/lang/String;
            //   1950: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1953: ldc_w 541
            //   1956: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1959: aload_1
            //   1960: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1963: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1966: putfield 424	com/tencent/smtt/sdk/o:muJ	Ljava/lang/String;
            //   1969: goto -608 -> 1361
            //   1972: astore_1
            //   1973: aload 28
            //   1975: lconst_0
            //   1976: invokevirtual 544	com/tencent/smtt/sdk/g:el	(J)V
            //   1979: aload 28
            //   1981: bipush 107
            //   1983: aload_1
            //   1984: invokestatic 548	com/tencent/smtt/sdk/g:h	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   1987: iconst_0
            //   1988: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   1991: aload 28
            //   1993: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   1996: ifeq -1441 -> 555
            //   1999: iconst_0
            //   2000: istore 6
            //   2002: goto -1307 -> 695
            //   2005: ldc -116
            //   2007: new 159	java/lang/StringBuilder
            //   2010: dup
            //   2011: ldc_w 550
            //   2014: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2017: lload 9
            //   2019: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2022: ldc_w 552
            //   2025: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2028: aload 28
            //   2030: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2033: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2036: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2039: iconst_1
            //   2040: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2043: aload 28
            //   2045: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   2048: ldc_w 478
            //   2051: new 159	java/lang/StringBuilder
            //   2054: dup
            //   2055: ldc_w 480
            //   2058: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2061: lload 9
            //   2063: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2066: ldc_w 482
            //   2069: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2072: aload 28
            //   2074: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2077: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2080: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2083: invokevirtual 439	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   2086: goto -516 -> 1570
            //   2089: iload_2
            //   2090: aload 28
            //   2092: getfield 383	com/tencent/smtt/sdk/g:mtP	I
            //   2095: if_icmpne +15 -> 2110
            //   2098: aload_1
            //   2099: aload 28
            //   2101: getfield 386	com/tencent/smtt/sdk/g:mtO	Ljava/lang/String;
            //   2104: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   2107: ifne -470 -> 1637
            //   2110: aload 28
            //   2112: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   2115: iconst_0
            //   2116: putfield 394	com/tencent/smtt/sdk/o:muU	I
            //   2119: aload 28
            //   2121: aload_1
            //   2122: putfield 386	com/tencent/smtt/sdk/g:mtO	Ljava/lang/String;
            //   2125: aload 28
            //   2127: iload_2
            //   2128: putfield 383	com/tencent/smtt/sdk/g:mtP	I
            //   2131: goto -494 -> 1637
            //   2134: aload 28
            //   2136: iconst_1
            //   2137: putfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   2140: ldc -116
            //   2142: ldc_w 554
            //   2145: iconst_1
            //   2146: invokestatic 539	com/tencent/smtt/utils/TbsLog:w	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2149: goto -236 -> 1913
            //   2152: astore_1
            //   2153: goto -240 -> 1913
            //   2156: iload_2
            //   2157: sipush 200
            //   2160: if_icmpeq +10 -> 2170
            //   2163: iload_2
            //   2164: sipush 206
            //   2167: if_icmpne +1291 -> 3458
            //   2170: aload 28
            //   2172: aload 28
            //   2174: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   2177: invokevirtual 557	java/net/HttpURLConnection:getContentLength	()I
            //   2180: i2l
            //   2181: lload 9
            //   2183: ladd
            //   2184: putfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2187: ldc -116
            //   2189: new 159	java/lang/StringBuilder
            //   2192: dup
            //   2193: ldc_w 559
            //   2196: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2199: aload 28
            //   2201: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2204: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2207: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2210: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   2213: aload 28
            //   2215: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   2218: aload 28
            //   2220: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2223: putfield 562	com/tencent/smtt/sdk/o:muS	J
            //   2226: aload 28
            //   2228: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2231: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2234: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   2237: ldc_w 564
            //   2240: lconst_0
            //   2241: invokeinterface 257 4 0
            //   2246: lstore 11
            //   2248: lload 11
            //   2250: lconst_0
            //   2251: lcmp
            //   2252: ifeq +140 -> 2392
            //   2255: aload 28
            //   2257: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2260: lload 11
            //   2262: lcmp
            //   2263: ifeq +129 -> 2392
            //   2266: ldc -116
            //   2268: new 159	java/lang/StringBuilder
            //   2271: dup
            //   2272: ldc_w 566
            //   2275: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2278: lload 11
            //   2280: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2283: ldc_w 568
            //   2286: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2289: aload 28
            //   2291: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2294: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2297: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2300: iconst_1
            //   2301: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2304: aload 28
            //   2306: invokevirtual 571	com/tencent/smtt/sdk/g:brB	()Z
            //   2309: ifne +20 -> 2329
            //   2312: invokestatic 502	com/tencent/smtt/sdk/QbSdk:getDownloadWithoutWifi	()Z
            //   2315: ifeq +60 -> 2375
            //   2318: aload 28
            //   2320: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2323: invokestatic 397	com/tencent/smtt/utils/b:isNetworkAvailable	(Landroid/content/Context;)Z
            //   2326: ifeq +49 -> 2375
            //   2329: aload 28
            //   2331: bipush 113
            //   2333: new 159	java/lang/StringBuilder
            //   2336: dup
            //   2337: ldc_w 573
            //   2340: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2343: lload 11
            //   2345: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2348: ldc_w 568
            //   2351: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2354: aload 28
            //   2356: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   2359: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2362: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2365: iconst_1
            //   2366: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2369: iconst_0
            //   2370: istore 6
            //   2372: goto -1677 -> 695
            //   2375: aload 28
            //   2377: bipush 101
            //   2379: ldc_w 575
            //   2382: iconst_1
            //   2383: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2386: iconst_0
            //   2387: istore 6
            //   2389: goto -1694 -> 695
            //   2392: aconst_null
            //   2393: astore 26
            //   2395: aconst_null
            //   2396: astore_1
            //   2397: aconst_null
            //   2398: astore 24
            //   2400: aload 28
            //   2402: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   2405: invokevirtual 579	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
            //   2408: astore 23
            //   2410: aload 23
            //   2412: ifnull +2216 -> 4628
            //   2415: aload 28
            //   2417: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   2420: invokevirtual 582	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
            //   2423: astore_1
            //   2424: aload_1
            //   2425: ifnull +232 -> 2657
            //   2428: aload_1
            //   2429: ldc_w 584
            //   2432: invokevirtual 587	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
            //   2435: ifeq +222 -> 2657
            //   2438: new 589	java/util/zip/GZIPInputStream
            //   2441: dup
            //   2442: aload 23
            //   2444: invokespecial 592	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
            //   2447: astore_1
            //   2448: sipush 8192
            //   2451: newarray <illegal type>
            //   2453: astore 29
            //   2455: new 594	java/io/FileOutputStream
            //   2458: dup
            //   2459: new 104	java/io/File
            //   2462: dup
            //   2463: aload 28
            //   2465: getfield 598	com/tencent/smtt/sdk/g:mtF	Ljava/io/File;
            //   2468: ldc_w 600
            //   2471: invokespecial 603	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
            //   2474: iconst_1
            //   2475: invokespecial 606	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
            //   2478: astore 25
            //   2480: invokestatic 251	java/lang/System:currentTimeMillis	()J
            //   2483: lstore 11
            //   2485: lload 9
            //   2487: lstore 17
            //   2489: lload 9
            //   2491: lstore 13
            //   2493: lload 17
            //   2495: lstore 9
            //   2497: getstatic 515	com/tencent/smtt/sdk/QbSdk:mTbsDebugInstallOnline	Z
            //   2500: istore 6
            //   2502: iload 6
            //   2504: ifne +116 -> 2620
            //   2507: aconst_null
            //   2508: astore 24
            //   2510: aload 28
            //   2512: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2515: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   2518: aload 27
            //   2520: invokestatic 518	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   2523: astore 26
            //   2525: aload 26
            //   2527: astore 24
            //   2529: aload 24
            //   2531: ifnull +89 -> 2620
            //   2534: aload 24
            //   2536: ldc_w 520
            //   2539: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   2542: istore 6
            //   2544: iload 6
            //   2546: ifeq +74 -> 2620
            //   2549: ldc2_w 526
            //   2552: invokestatic 533	java/lang/Thread:sleep	(J)V
            //   2555: aload 28
            //   2557: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2560: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   2563: aload 27
            //   2565: invokestatic 518	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   2568: astore 26
            //   2570: aload 26
            //   2572: astore 24
            //   2574: aload 24
            //   2576: ifnull +201 -> 2777
            //   2579: aload 24
            //   2581: ldc_w 520
            //   2584: invokevirtual 391	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   2587: istore 6
            //   2589: iload 6
            //   2591: ifeq +186 -> 2777
            //   2594: aload 28
            //   2596: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2599: invokevirtual 348	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   2602: aload 27
            //   2604: ldc_w 535
            //   2607: invokestatic 357	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   2610: pop
            //   2611: ldc -116
            //   2613: ldc_w 608
            //   2616: iconst_1
            //   2617: invokestatic 539	com/tencent/smtt/utils/TbsLog:w	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2620: aload 28
            //   2622: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   2625: ifeq +170 -> 2795
            //   2628: ldc -116
            //   2630: ldc_w 610
            //   2633: iconst_1
            //   2634: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2637: aload 25
            //   2639: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2642: aload_1
            //   2643: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2646: aload 23
            //   2648: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2651: iconst_0
            //   2652: istore 6
            //   2654: goto -1959 -> 695
            //   2657: aload_1
            //   2658: ifnull +113 -> 2771
            //   2661: aload_1
            //   2662: ldc_w 616
            //   2665: invokevirtual 587	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
            //   2668: ifeq +103 -> 2771
            //   2671: new 618	java/util/zip/InflaterInputStream
            //   2674: dup
            //   2675: aload 23
            //   2677: new 620	java/util/zip/Inflater
            //   2680: dup
            //   2681: iconst_1
            //   2682: invokespecial 622	java/util/zip/Inflater:<init>	(Z)V
            //   2685: invokespecial 625	java/util/zip/InflaterInputStream:<init>	(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
            //   2688: astore_1
            //   2689: goto -241 -> 2448
            //   2692: astore 27
            //   2694: aload 23
            //   2696: astore_1
            //   2697: aload 26
            //   2699: astore 25
            //   2701: aload 27
            //   2703: astore 23
            //   2705: aload 23
            //   2707: instanceof 627
            //   2710: ifne +11 -> 2721
            //   2713: aload 23
            //   2715: instanceof 629
            //   2718: ifeq +553 -> 3271
            //   2721: aload 28
            //   2723: ldc_w 630
            //   2726: putfield 460	com/tencent/smtt/sdk/g:mtH	I
            //   2729: aload 28
            //   2731: aload 28
            //   2733: getfield 243	com/tencent/smtt/sdk/g:cgE	I
            //   2736: iconst_1
            //   2737: iadd
            //   2738: putfield 243	com/tencent/smtt/sdk/g:cgE	I
            //   2741: aload 28
            //   2743: bipush 103
            //   2745: aload 23
            //   2747: invokestatic 548	com/tencent/smtt/sdk/g:h	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   2750: iconst_0
            //   2751: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2754: aload 25
            //   2756: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2759: aload 24
            //   2761: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2764: aload_1
            //   2765: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2768: goto -2213 -> 555
            //   2771: aload 23
            //   2773: astore_1
            //   2774: goto -326 -> 2448
            //   2777: aload 28
            //   2779: iconst_1
            //   2780: putfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   2783: ldc -116
            //   2785: ldc_w 632
            //   2788: iconst_1
            //   2789: invokestatic 539	com/tencent/smtt/utils/TbsLog:w	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2792: goto -172 -> 2620
            //   2795: aload_1
            //   2796: aload 29
            //   2798: iconst_0
            //   2799: sipush 8192
            //   2802: invokevirtual 638	java/io/InputStream:read	([BII)I
            //   2805: istore_2
            //   2806: iload_2
            //   2807: ifgt +31 -> 2838
            //   2810: aload 28
            //   2812: iconst_1
            //   2813: putfield 290	com/tencent/smtt/sdk/g:mFinished	Z
            //   2816: goto -179 -> 2637
            //   2819: astore 24
            //   2821: aload 25
            //   2823: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2826: aload_1
            //   2827: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2830: aload 23
            //   2832: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   2835: aload 24
            //   2837: athrow
            //   2838: aload 25
            //   2840: aload 29
            //   2842: iconst_0
            //   2843: iload_2
            //   2844: invokevirtual 642	java/io/FileOutputStream:write	([BII)V
            //   2847: aload 25
            //   2849: invokevirtual 645	java/io/FileOutputStream:flush	()V
            //   2852: aload 28
            //   2854: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2857: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2860: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   2863: ldc_w 279
            //   2866: lconst_0
            //   2867: invokeinterface 257 4 0
            //   2872: iload_2
            //   2873: i2l
            //   2874: ladd
            //   2875: lstore 17
            //   2877: aload 28
            //   2879: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2882: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2885: getfield 265	com/tencent/smtt/sdk/j:mug	Ljava/util/Map;
            //   2888: ldc_w 279
            //   2891: lload 17
            //   2893: invokestatic 271	java/lang/Long:valueOf	(J)Ljava/lang/Long;
            //   2896: invokeinterface 277 3 0
            //   2901: pop
            //   2902: aload 28
            //   2904: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2907: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2910: invokevirtual 282	com/tencent/smtt/sdk/j:commit	()V
            //   2913: lload 17
            //   2915: lload 19
            //   2917: lcmp
            //   2918: iflt +24 -> 2942
            //   2921: ldc -116
            //   2923: ldc_w 413
            //   2926: iconst_1
            //   2927: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2930: aload 28
            //   2932: bipush 112
            //   2934: aconst_null
            //   2935: iconst_1
            //   2936: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2939: goto -302 -> 2637
            //   2942: aload 28
            //   2944: invokevirtual 285	com/tencent/smtt/sdk/g:brA	()Z
            //   2947: ifne +70 -> 3017
            //   2950: ldc -116
            //   2952: ldc_w 647
            //   2955: iconst_1
            //   2956: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2959: aload 28
            //   2961: bipush 105
            //   2963: new 159	java/lang/StringBuilder
            //   2966: dup
            //   2967: ldc_w 649
            //   2970: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2973: aload 28
            //   2975: getfield 598	com/tencent/smtt/sdk/g:mtF	Ljava/io/File;
            //   2978: invokevirtual 652	java/io/File:getAbsolutePath	()Ljava/lang/String;
            //   2981: invokestatic 656	com/tencent/smtt/utils/e:KF	(Ljava/lang/String;)J
            //   2984: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2987: ldc_w 658
            //   2990: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2993: aload 28
            //   2995: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2998: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   3001: invokevirtual 661	com/tencent/smtt/sdk/j:brO	()J
            //   3004: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   3007: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3010: iconst_1
            //   3011: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3014: goto -377 -> 2637
            //   3017: iload_2
            //   3018: i2l
            //   3019: lstore 21
            //   3021: invokestatic 251	java/lang/System:currentTimeMillis	()J
            //   3024: lstore 17
            //   3026: aload 28
            //   3028: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   3031: astore 24
            //   3033: aload 24
            //   3035: lload 17
            //   3037: lload 15
            //   3039: lsub
            //   3040: aload 24
            //   3042: getfield 664	com/tencent/smtt/sdk/o:muT	J
            //   3045: ladd
            //   3046: putfield 664	com/tencent/smtt/sdk/o:muT	J
            //   3049: aload 28
            //   3051: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   3054: astore 24
            //   3056: aload 24
            //   3058: aload 24
            //   3060: getfield 667	com/tencent/smtt/sdk/o:muX	J
            //   3063: lload 21
            //   3065: ladd
            //   3066: putfield 667	com/tencent/smtt/sdk/o:muX	J
            //   3069: invokestatic 251	java/lang/System:currentTimeMillis	()J
            //   3072: lstore 15
            //   3074: iload_2
            //   3075: i2l
            //   3076: lload 13
            //   3078: ladd
            //   3079: lstore 13
            //   3081: lload 15
            //   3083: lload 11
            //   3085: lsub
            //   3086: ldc2_w 668
            //   3089: lcmp
            //   3090: ifle +1535 -> 4625
            //   3093: ldc -116
            //   3095: new 159	java/lang/StringBuilder
            //   3098: dup
            //   3099: ldc_w 671
            //   3102: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3105: lload 13
            //   3107: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   3110: ldc_w 552
            //   3113: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   3116: aload 28
            //   3118: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   3121: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   3124: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3127: iconst_1
            //   3128: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   3131: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   3134: ifnull +28 -> 3162
            //   3137: lload 13
            //   3139: l2d
            //   3140: aload 28
            //   3142: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   3145: l2d
            //   3146: ddiv
            //   3147: ldc2_w 672
            //   3150: dmul
            //   3151: d2i
            //   3152: istore_2
            //   3153: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   3156: iload_2
            //   3157: invokeinterface 676 2 0
            //   3162: lload 9
            //   3164: lstore 11
            //   3166: lload 13
            //   3168: lload 9
            //   3170: lsub
            //   3171: ldc2_w 677
            //   3174: lcmp
            //   3175: ifle +81 -> 3256
            //   3178: aload 28
            //   3180: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3183: invokestatic 100	com/tencent/smtt/sdk/k:eY	(Landroid/content/Context;)Z
            //   3186: ifne +66 -> 3252
            //   3189: aload 28
            //   3191: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3194: invokestatic 374	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
            //   3197: iconst_3
            //   3198: if_icmpeq +9 -> 3207
            //   3201: invokestatic 502	com/tencent/smtt/sdk/QbSdk:getDownloadWithoutWifi	()Z
            //   3204: ifeq +14 -> 3218
            //   3207: aload 28
            //   3209: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3212: invokestatic 374	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
            //   3215: ifne +37 -> 3252
            //   3218: aload 28
            //   3220: iconst_1
            //   3221: putfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   3224: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   3227: ifnull +13 -> 3240
            //   3230: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   3233: bipush 111
            //   3235: invokeinterface 210 2 0
            //   3240: ldc -116
            //   3242: ldc_w 680
            //   3245: iconst_0
            //   3246: invokestatic 236	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   3249: goto -612 -> 2637
            //   3252: lload 13
            //   3254: lstore 11
            //   3256: lload 11
            //   3258: lstore 9
            //   3260: lload 15
            //   3262: lstore 11
            //   3264: lload 17
            //   3266: lstore 15
            //   3268: goto -771 -> 2497
            //   3271: aload 28
            //   3273: invokevirtual 285	com/tencent/smtt/sdk/g:brA	()Z
            //   3276: ifne +78 -> 3354
            //   3279: aload 28
            //   3281: bipush 105
            //   3283: new 159	java/lang/StringBuilder
            //   3286: dup
            //   3287: ldc_w 649
            //   3290: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3293: aload 28
            //   3295: getfield 598	com/tencent/smtt/sdk/g:mtF	Ljava/io/File;
            //   3298: invokevirtual 652	java/io/File:getAbsolutePath	()Ljava/lang/String;
            //   3301: invokestatic 656	com/tencent/smtt/utils/e:KF	(Ljava/lang/String;)J
            //   3304: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   3307: ldc_w 658
            //   3310: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   3313: aload 28
            //   3315: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3318: invokestatic 54	com/tencent/smtt/sdk/j:eW	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   3321: invokevirtual 661	com/tencent/smtt/sdk/j:brO	()J
            //   3324: invokevirtual 411	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   3327: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3330: iconst_1
            //   3331: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3334: aload 25
            //   3336: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   3339: aload 24
            //   3341: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   3344: aload_1
            //   3345: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   3348: iconst_0
            //   3349: istore 6
            //   3351: goto -2656 -> 695
            //   3354: aload 28
            //   3356: lconst_0
            //   3357: invokevirtual 544	com/tencent/smtt/sdk/g:el	(J)V
            //   3360: iconst_0
            //   3361: istore_2
            //   3362: new 104	java/io/File
            //   3365: dup
            //   3366: aload 28
            //   3368: getfield 598	com/tencent/smtt/sdk/g:mtF	Ljava/io/File;
            //   3371: ldc_w 600
            //   3374: invokespecial 603	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
            //   3377: invokevirtual 128	java/io/File:exists	()Z
            //   3380: ifeq +5 -> 3385
            //   3383: iconst_1
            //   3384: istore_2
            //   3385: iload_2
            //   3386: ifne +33 -> 3419
            //   3389: aload 28
            //   3391: bipush 106
            //   3393: aload 23
            //   3395: invokestatic 548	com/tencent/smtt/sdk/g:h	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   3398: iconst_0
            //   3399: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3402: aload 25
            //   3404: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   3407: aload 24
            //   3409: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   3412: aload_1
            //   3413: invokestatic 614	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
            //   3416: goto -2861 -> 555
            //   3419: aload 28
            //   3421: bipush 104
            //   3423: aload 23
            //   3425: invokestatic 548	com/tencent/smtt/sdk/g:h	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   3428: iconst_0
            //   3429: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3432: goto -30 -> 3402
            //   3435: astore 27
            //   3437: aload 24
            //   3439: astore 23
            //   3441: aload_1
            //   3442: astore 26
            //   3444: aload 27
            //   3446: astore 24
            //   3448: aload 23
            //   3450: astore_1
            //   3451: aload 26
            //   3453: astore 23
            //   3455: goto -634 -> 2821
            //   3458: iload_2
            //   3459: sipush 300
            //   3462: if_icmplt +50 -> 3512
            //   3465: iload_2
            //   3466: sipush 307
            //   3469: if_icmpgt +43 -> 3512
            //   3472: aload 28
            //   3474: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   3477: ldc_w 682
            //   3480: invokevirtual 686	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
            //   3483: astore_1
            //   3484: aload_1
            //   3485: invokestatic 691	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
            //   3488: ifne +1172 -> 4660
            //   3491: aload 28
            //   3493: aload_1
            //   3494: putfield 173	com/tencent/smtt/sdk/g:mtE	Ljava/lang/String;
            //   3497: aload 28
            //   3499: aload 28
            //   3501: getfield 246	com/tencent/smtt/sdk/g:mtK	I
            //   3504: iconst_1
            //   3505: iadd
            //   3506: putfield 246	com/tencent/smtt/sdk/g:mtK	I
            //   3509: goto -2954 -> 555
            //   3512: aload 28
            //   3514: bipush 102
            //   3516: aconst_null
            //   3517: iconst_0
            //   3518: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3521: iload_2
            //   3522: sipush 416
            //   3525: if_icmpne +1141 -> 4666
            //   3528: aload 28
            //   3530: iconst_1
            //   3531: iload 8
            //   3533: invokevirtual 135	com/tencent/smtt/sdk/g:H	(ZZ)Z
            //   3536: ifeq +9 -> 3545
            //   3539: iconst_1
            //   3540: istore 6
            //   3542: goto -2847 -> 695
            //   3545: aload 28
            //   3547: iconst_0
            //   3548: invokevirtual 138	com/tencent/smtt/sdk/g:jd	(Z)Z
            //   3551: pop
            //   3552: iconst_0
            //   3553: istore 6
            //   3555: goto -2860 -> 695
            //   3558: aload 28
            //   3560: getfield 474	com/tencent/smtt/sdk/g:mtG	J
            //   3563: ldc2_w 692
            //   3566: lcmp
            //   3567: ifne +9 -> 3576
            //   3570: iconst_0
            //   3571: istore 6
            //   3573: goto -2878 -> 695
            //   3576: iload_2
            //   3577: sipush 202
            //   3580: if_icmpeq -3025 -> 555
            //   3583: aload 28
            //   3585: getfield 243	com/tencent/smtt/sdk/g:cgE	I
            //   3588: iconst_5
            //   3589: if_icmpge +43 -> 3632
            //   3592: iload_2
            //   3593: sipush 503
            //   3596: if_icmpne +36 -> 3632
            //   3599: aload 28
            //   3601: aload 28
            //   3603: getfield 188	com/tencent/smtt/sdk/g:mtL	Ljava/net/HttpURLConnection;
            //   3606: ldc_w 695
            //   3609: invokevirtual 686	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
            //   3612: invokestatic 698	java/lang/Long:parseLong	(Ljava/lang/String;)J
            //   3615: invokevirtual 544	com/tencent/smtt/sdk/g:el	(J)V
            //   3618: aload 28
            //   3620: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   3623: ifeq -3068 -> 555
            //   3626: iconst_0
            //   3627: istore 6
            //   3629: goto -2934 -> 695
            //   3632: aload 28
            //   3634: getfield 243	com/tencent/smtt/sdk/g:cgE	I
            //   3637: iconst_5
            //   3638: if_icmpge +51 -> 3689
            //   3641: iload_2
            //   3642: sipush 408
            //   3645: if_icmpeq +24 -> 3669
            //   3648: iload_2
            //   3649: sipush 504
            //   3652: if_icmpeq +17 -> 3669
            //   3655: iload_2
            //   3656: sipush 502
            //   3659: if_icmpeq +10 -> 3669
            //   3662: iload_2
            //   3663: sipush 408
            //   3666: if_icmpne +23 -> 3689
            //   3669: aload 28
            //   3671: lconst_0
            //   3672: invokevirtual 544	com/tencent/smtt/sdk/g:el	(J)V
            //   3675: aload 28
            //   3677: getfield 179	com/tencent/smtt/sdk/g:lmv	Z
            //   3680: ifeq -3125 -> 555
            //   3683: iconst_0
            //   3684: istore 6
            //   3686: goto -2991 -> 695
            //   3689: aload 28
            //   3691: invokevirtual 469	com/tencent/smtt/sdk/g:bry	()J
            //   3694: lconst_0
            //   3695: lcmp
            //   3696: ifgt +27 -> 3723
            //   3699: aload 28
            //   3701: getfield 466	com/tencent/smtt/sdk/g:mtJ	Z
            //   3704: ifne +19 -> 3723
            //   3707: iload_2
            //   3708: sipush 410
            //   3711: if_icmpeq +12 -> 3723
            //   3714: aload 28
            //   3716: iconst_1
            //   3717: putfield 466	com/tencent/smtt/sdk/g:mtJ	Z
            //   3720: goto -3165 -> 555
            //   3723: iconst_0
            //   3724: istore 6
            //   3726: goto -3031 -> 695
            //   3729: iconst_0
            //   3730: istore_2
            //   3731: goto -2984 -> 747
            //   3734: iconst_2
            //   3735: istore_2
            //   3736: goto -2966 -> 770
            //   3739: aload 28
            //   3741: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   3744: iconst_0
            //   3745: putfield 302	com/tencent/smtt/sdk/o:muM	I
            //   3748: goto -2973 -> 775
            //   3751: aload 28
            //   3753: iconst_0
            //   3754: invokevirtual 138	com/tencent/smtt/sdk/g:jd	(Z)Z
            //   3757: pop
            //   3758: goto -2961 -> 797
            //   3761: aload_1
            //   3762: getfield 58	com/tencent/smtt/sdk/j:muh	Landroid/content/SharedPreferences;
            //   3765: ldc_w 700
            //   3768: iconst_0
            //   3769: invokeinterface 91 3 0
            //   3774: istore_2
            //   3775: aload_1
            //   3776: getfield 265	com/tencent/smtt/sdk/j:mug	Ljava/util/Map;
            //   3779: astore 23
            //   3781: iload_2
            //   3782: iconst_1
            //   3783: iadd
            //   3784: istore_2
            //   3785: aload 23
            //   3787: ldc_w 700
            //   3790: iload_2
            //   3791: invokestatic 315	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
            //   3794: invokeinterface 277 3 0
            //   3799: pop
            //   3800: iload_2
            //   3801: aload_1
            //   3802: invokevirtual 703	com/tencent/smtt/sdk/j:brQ	()I
            //   3805: if_icmpne -2961 -> 844
            //   3808: aload 28
            //   3810: getfield 294	com/tencent/smtt/sdk/g:mtN	Lcom/tencent/smtt/sdk/o;
            //   3813: iconst_2
            //   3814: putfield 485	com/tencent/smtt/sdk/o:muN	I
            //   3817: goto -2973 -> 844
            //   3820: iconst_0
            //   3821: istore_2
            //   3822: goto -2961 -> 861
            //   3825: invokestatic 706	com/tencent/smtt/sdk/g:brz	()Z
            //   3828: ifne -2691 -> 1137
            //   3831: aload 28
            //   3833: bipush 101
            //   3835: aconst_null
            //   3836: iconst_1
            //   3837: invokevirtual 308	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3840: goto -2703 -> 1137
            //   3843: iconst_0
            //   3844: putstatic 709	com/tencent/smtt/sdk/k:mup	Z
            //   3847: return
            //   3848: getstatic 204	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
            //   3851: bipush 110
            //   3853: invokeinterface 210 2 0
            //   3858: return
            //   3859: ldc -116
            //   3861: ldc_w 711
            //   3864: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3867: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   3870: invokestatic 44	com/tencent/smtt/sdk/q:fr	(Landroid/content/Context;)Z
            //   3873: ifeq +92 -> 3965
            //   3876: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   3879: invokestatic 714	com/tencent/smtt/sdk/q:ft	(Landroid/content/Context;)I
            //   3882: istore_2
            //   3883: ldc -116
            //   3885: new 159	java/lang/StringBuilder
            //   3888: dup
            //   3889: ldc_w 716
            //   3892: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3895: iload_2
            //   3896: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   3899: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3902: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3905: invokestatic 70	com/tencent/smtt/sdk/k:brV	()Lcom/tencent/smtt/sdk/g;
            //   3908: astore_1
            //   3909: new 104	java/io/File
            //   3912: dup
            //   3913: aload_1
            //   3914: getfield 598	com/tencent/smtt/sdk/g:mtF	Ljava/io/File;
            //   3917: ldc_w 718
            //   3920: invokespecial 603	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
            //   3923: astore 23
            //   3925: aload_1
            //   3926: getfield 82	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3929: aload 23
            //   3931: invokestatic 722	com/tencent/smtt/utils/a:b	(Landroid/content/Context;Ljava/io/File;)I
            //   3934: istore_3
            //   3935: iconst_m1
            //   3936: iload_3
            //   3937: if_icmpeq +12 -> 3949
            //   3940: iload_2
            //   3941: ifle +14 -> 3955
            //   3944: iload_2
            //   3945: iload_3
            //   3946: if_icmpne +9 -> 3955
            //   3949: aload 23
            //   3951: invokevirtual 131	java/io/File:delete	()Z
            //   3954: pop
            //   3955: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   3958: invokestatic 726	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
            //   3961: invokevirtual 729	com/tencent/smtt/sdk/o:bsa	()V
            //   3964: return
            //   3965: invokestatic 76	com/tencent/smtt/sdk/m:brX	()Lcom/tencent/smtt/sdk/m;
            //   3968: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   3971: invokevirtual 732	com/tencent/smtt/sdk/m:fg	(Landroid/content/Context;)I
            //   3974: istore_2
            //   3975: goto -92 -> 3883
            //   3978: ldc -116
            //   3980: ldc_w 734
            //   3983: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3986: invokestatic 76	com/tencent/smtt/sdk/m:brX	()Lcom/tencent/smtt/sdk/m;
            //   3989: astore 23
            //   3991: aload_1
            //   3992: getfield 738	android/os/Message:obj	Ljava/lang/Object;
            //   3995: checkcast 344	android/content/Context
            //   3998: astore 24
            //   4000: aload 24
            //   4002: invokestatic 44	com/tencent/smtt/sdk/q:fr	(Landroid/content/Context;)Z
            //   4005: ifne -3965 -> 40
            //   4008: ldc_w 740
            //   4011: new 159	java/lang/StringBuilder
            //   4014: dup
            //   4015: ldc_w 742
            //   4018: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4021: aload 24
            //   4023: invokevirtual 746	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
            //   4026: getfield 751	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
            //   4029: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   4032: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4035: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4038: ldc_w 740
            //   4041: new 159	java/lang/StringBuilder
            //   4044: dup
            //   4045: ldc_w 753
            //   4048: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4051: invokestatic 758	android/os/Process:myPid	()I
            //   4054: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4057: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4060: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4063: ldc_w 740
            //   4066: new 159	java/lang/StringBuilder
            //   4069: dup
            //   4070: ldc_w 760
            //   4073: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4076: invokestatic 764	java/lang/Thread:currentThread	()Ljava/lang/Thread;
            //   4079: invokevirtual 767	java/lang/Thread:getName	()Ljava/lang/String;
            //   4082: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   4085: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4088: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4091: aload 24
            //   4093: invokestatic 771	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
            //   4096: astore 25
            //   4098: aload 25
            //   4100: ifnull -4060 -> 40
            //   4103: aload 25
            //   4105: invokestatic 774	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
            //   4108: astore 26
            //   4110: aload 26
            //   4112: ifnull -4072 -> 40
            //   4115: iconst_m1
            //   4116: istore 5
            //   4118: iconst_0
            //   4119: istore 4
            //   4121: aconst_null
            //   4122: astore_1
            //   4123: iconst_m1
            //   4124: istore_3
            //   4125: iconst_0
            //   4126: istore_2
            //   4127: getstatic 778	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
            //   4130: invokeinterface 783 1 0
            //   4135: ifeq +58 -> 4193
            //   4138: aload 24
            //   4140: invokestatic 789	com/tencent/smtt/sdk/i:eV	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   4143: invokevirtual 792	com/tencent/smtt/sdk/i:brK	()I
            //   4146: istore 5
            //   4148: aload 24
            //   4150: invokestatic 789	com/tencent/smtt/sdk/i:eV	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   4153: invokevirtual 795	com/tencent/smtt/sdk/i:brJ	()I
            //   4156: istore 4
            //   4158: aload 24
            //   4160: invokestatic 789	com/tencent/smtt/sdk/i:eV	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   4163: invokevirtual 798	com/tencent/smtt/sdk/i:brI	()Ljava/lang/String;
            //   4166: astore_1
            //   4167: aload 24
            //   4169: invokestatic 789	com/tencent/smtt/sdk/i:eV	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   4172: invokevirtual 801	com/tencent/smtt/sdk/i:brF	()I
            //   4175: istore_3
            //   4176: aload 24
            //   4178: invokestatic 789	com/tencent/smtt/sdk/i:eV	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   4181: invokevirtual 804	com/tencent/smtt/sdk/i:brE	()I
            //   4184: istore_2
            //   4185: getstatic 778	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
            //   4188: invokeinterface 807 1 0
            //   4193: aload 26
            //   4195: aload 25
            //   4197: invokestatic 810	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
            //   4200: ldc_w 740
            //   4203: new 159	java/lang/StringBuilder
            //   4206: dup
            //   4207: ldc_w 812
            //   4210: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4213: iload 5
            //   4215: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4218: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4221: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4224: ldc_w 740
            //   4227: new 159	java/lang/StringBuilder
            //   4230: dup
            //   4231: ldc_w 814
            //   4234: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4237: iload 4
            //   4239: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4242: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4245: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4248: ldc_w 740
            //   4251: new 159	java/lang/StringBuilder
            //   4254: dup
            //   4255: ldc_w 816
            //   4258: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4261: aload_1
            //   4262: invokevirtual 168	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   4265: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4268: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4271: ldc_w 740
            //   4274: new 159	java/lang/StringBuilder
            //   4277: dup
            //   4278: ldc_w 818
            //   4281: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4284: iload_3
            //   4285: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4288: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4291: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4294: ldc_w 740
            //   4297: new 159	java/lang/StringBuilder
            //   4300: dup
            //   4301: ldc_w 820
            //   4304: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4307: iload_2
            //   4308: invokevirtual 340	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4311: invokevirtual 195	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4314: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4317: aload 24
            //   4319: invokestatic 44	com/tencent/smtt/sdk/q:fr	(Landroid/content/Context;)Z
            //   4322: ifeq +113 -> 4435
            //   4325: aload 24
            //   4327: invokestatic 714	com/tencent/smtt/sdk/q:ft	(Landroid/content/Context;)I
            //   4330: istore_2
            //   4331: ldc_w 740
            //   4334: ldc_w 822
            //   4337: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4340: iload_2
            //   4341: ifle -4301 -> 40
            //   4344: aload 23
            //   4346: aload 24
            //   4348: invokevirtual 825	com/tencent/smtt/sdk/m:ff	(Landroid/content/Context;)I
            //   4351: istore_3
            //   4352: iload_3
            //   4353: iload_2
            //   4354: if_icmpeq -4314 -> 40
            //   4357: aload 24
            //   4359: invokestatic 829	com/tencent/smtt/sdk/q:fu	(Landroid/content/Context;)Landroid/content/Context;
            //   4362: astore_1
            //   4363: aload_1
            //   4364: ifnull +45 -> 4409
            //   4367: ldc_w 740
            //   4370: ldc_w 831
            //   4373: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4376: ldc_w 740
            //   4379: ldc_w 833
            //   4382: invokestatic 147	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
            //   4385: invokestatic 836	com/tencent/smtt/sdk/QbSdk:brn	()V
            //   4388: aload 23
            //   4390: aload 24
            //   4392: aload_1
            //   4393: invokevirtual 839	com/tencent/smtt/sdk/m:a	(Landroid/content/Context;Landroid/content/Context;)Z
            //   4396: pop
            //   4397: return
            //   4398: astore_1
            //   4399: getstatic 778	com/tencent/smtt/sdk/m:muv	Ljava/util/concurrent/locks/Lock;
            //   4402: invokeinterface 807 1 0
            //   4407: aload_1
            //   4408: athrow
            //   4409: iload_3
            //   4410: ifgt -4370 -> 40
            //   4413: ldc_w 740
            //   4416: ldc_w 841
            //   4419: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4422: ldc_w 740
            //   4425: ldc_w 843
            //   4428: invokestatic 147	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
            //   4431: invokestatic 836	com/tencent/smtt/sdk/QbSdk:brn	()V
            //   4434: return
            //   4435: new 845	android/os/Bundle
            //   4438: dup
            //   4439: invokespecial 846	android/os/Bundle:<init>	()V
            //   4442: astore 25
            //   4444: aload 25
            //   4446: ldc_w 848
            //   4449: sipush 10001
            //   4452: invokevirtual 852	android/os/Bundle:putInt	(Ljava/lang/String;I)V
            //   4455: aload 24
            //   4457: aload 25
            //   4459: invokestatic 855	com/tencent/smtt/sdk/m:d	(Landroid/content/Context;Landroid/os/Bundle;)V
            //   4462: iload 5
            //   4464: iflt +17 -> 4481
            //   4467: iload 5
            //   4469: iconst_2
            //   4470: if_icmpge +11 -> 4481
            //   4473: aload 24
            //   4475: aload_1
            //   4476: iload 4
            //   4478: invokestatic 859	com/tencent/smtt/sdk/m:j	(Landroid/content/Context;Ljava/lang/String;I)V
            //   4481: iload_3
            //   4482: ifne -4442 -> 40
            //   4485: aload 23
            //   4487: aload 24
            //   4489: iload_2
            //   4490: invokevirtual 863	com/tencent/smtt/sdk/m:T	(Landroid/content/Context;I)Z
            //   4493: pop
            //   4494: return
            //   4495: ldc -116
            //   4497: ldc_w 865
            //   4500: invokestatic 198	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4503: invokestatic 38	com/tencent/smtt/sdk/k:brU	()Landroid/content/Context;
            //   4506: invokestatic 726	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
            //   4509: invokevirtual 868	com/tencent/smtt/sdk/o:brZ	()V
            //   4512: return
            //   4513: astore_1
            //   4514: goto -3959 -> 555
            //   4517: astore 24
            //   4519: goto -2022 -> 2497
            //   4522: astore_1
            //   4523: goto -568 -> 3955
            //   4526: astore_1
            //   4527: goto -3553 -> 974
            //   4530: astore_1
            //   4531: goto -3614 -> 917
            //   4534: astore 24
            //   4536: aconst_null
            //   4537: astore_1
            //   4538: aconst_null
            //   4539: astore 23
            //   4541: aconst_null
            //   4542: astore 25
            //   4544: goto -1723 -> 2821
            //   4547: astore 24
            //   4549: aconst_null
            //   4550: astore_1
            //   4551: aconst_null
            //   4552: astore 25
            //   4554: goto -1733 -> 2821
            //   4557: astore 24
            //   4559: aconst_null
            //   4560: astore 25
            //   4562: goto -1741 -> 2821
            //   4565: astore 23
            //   4567: aload 26
            //   4569: astore 25
            //   4571: goto -1866 -> 2705
            //   4574: astore 24
            //   4576: aload 23
            //   4578: astore 25
            //   4580: aload 24
            //   4582: astore 23
            //   4584: aload_1
            //   4585: astore 24
            //   4587: aload 25
            //   4589: astore_1
            //   4590: aload 26
            //   4592: astore 25
            //   4594: goto -1889 -> 2705
            //   4597: astore 24
            //   4599: goto -1979 -> 2620
            //   4602: astore 26
            //   4604: goto -2030 -> 2574
            //   4607: astore 26
            //   4609: goto -2080 -> 2529
            //   4612: astore 23
            //   4614: goto -2783 -> 1831
            //   4617: astore_1
            //   4618: goto -3310 -> 1308
            //   4621: astore_1
            //   4622: goto -4324 -> 298
            //   4625: goto -1361 -> 3264
            //   4628: aconst_null
            //   4629: astore_1
            //   4630: aconst_null
            //   4631: astore 25
            //   4633: goto -1996 -> 2637
            //   4636: iconst_1
            //   4637: istore_2
            //   4638: goto -3053 -> 1585
            //   4641: astore 24
            //   4643: aload 23
            //   4645: astore 26
            //   4647: aload 24
            //   4649: astore 23
            //   4651: aload_1
            //   4652: astore 24
            //   4654: aload 26
            //   4656: astore_1
            //   4657: goto -1952 -> 2705
            //   4660: iconst_0
            //   4661: istore 6
            //   4663: goto -3968 -> 695
            //   4666: iload_2
            //   4667: sipush 403
            //   4670: if_icmpeq -1112 -> 3558
            //   4673: iload_2
            //   4674: sipush 406
            //   4677: if_icmpne -1101 -> 3576
            //   4680: goto -1122 -> 3558
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	4683	0	this	1
            //   0	4683	1	paramAnonymousMessage	Message
            //   135	4543	2	i	int
            //   1033	3449	3	j	int
            //   4119	358	4	k	int
            //   4116	355	5	m	int
            //   45	4617	6	bool1	boolean
            //   705	150	7	bool2	boolean
            //   147	3385	8	bool3	boolean
            //   1184	2075	9	l1	long
            //   2246	1017	11	l2	long
            //   2491	762	13	l3	long
            //   577	2690	15	l4	long
            //   2487	778	17	l5	long
            //   553	2363	19	l6	long
            //   3019	45	21	l7	long
            //   163	4377	23	localObject1	Object
            //   4565	12	23	localIOException1	java.io.IOException
            //   4582	1	23	localObject2	Object
            //   4612	32	23	localSecurityException1	SecurityException
            //   4649	1	23	localObject3	Object
            //   2398	362	24	localObject4	Object
            //   2819	17	24	localObject5	Object
            //   3031	1457	24	localObject6	Object
            //   4517	1	24	localException	Exception
            //   4534	1	24	localObject7	Object
            //   4547	1	24	localObject8	Object
            //   4557	1	24	localObject9	Object
            //   4574	7	24	localIOException2	java.io.IOException
            //   4585	1	24	localMessage1	Message
            //   4597	1	24	localSecurityException2	SecurityException
            //   4641	7	24	localIOException3	java.io.IOException
            //   4652	1	24	localMessage2	Message
            //   2478	2154	25	localObject10	Object
            //   2393	2198	26	localObject11	Object
            //   4602	1	26	localSecurityException3	SecurityException
            //   4607	1	26	localSecurityException4	SecurityException
            //   4645	10	26	localSecurityException5	SecurityException
            //   1799	804	27	str	String
            //   2692	10	27	localIOException4	java.io.IOException
            //   3435	10	27	localObject12	Object
            //   100	3732	28	localg	g
            //   2453	388	29	arrayOfByte	byte[]
            // Exception table:
            //   from	to	target	type
            //   579	675	1972	java/lang/Throwable
            //   675	692	1972	java/lang/Throwable
            //   1164	1209	1972	java/lang/Throwable
            //   1217	1226	1972	java/lang/Throwable
            //   1232	1240	1972	java/lang/Throwable
            //   1246	1290	1972	java/lang/Throwable
            //   1290	1308	1972	java/lang/Throwable
            //   1308	1328	1972	java/lang/Throwable
            //   1328	1361	1972	java/lang/Throwable
            //   1361	1460	1972	java/lang/Throwable
            //   1463	1570	1972	java/lang/Throwable
            //   1570	1576	1972	java/lang/Throwable
            //   1585	1637	1972	java/lang/Throwable
            //   1637	1661	1972	java/lang/Throwable
            //   1661	1730	1972	java/lang/Throwable
            //   1730	1741	1972	java/lang/Throwable
            //   1741	1763	1972	java/lang/Throwable
            //   1763	1772	1972	java/lang/Throwable
            //   1772	1806	1972	java/lang/Throwable
            //   1813	1828	1972	java/lang/Throwable
            //   1835	1853	1972	java/lang/Throwable
            //   1853	1859	1972	java/lang/Throwable
            //   1859	1873	1972	java/lang/Throwable
            //   1877	1913	1972	java/lang/Throwable
            //   1913	1921	1972	java/lang/Throwable
            //   1927	1933	1972	java/lang/Throwable
            //   1936	1969	1972	java/lang/Throwable
            //   2005	2086	1972	java/lang/Throwable
            //   2089	2110	1972	java/lang/Throwable
            //   2110	2131	1972	java/lang/Throwable
            //   2134	2149	1972	java/lang/Throwable
            //   2170	2248	1972	java/lang/Throwable
            //   2255	2329	1972	java/lang/Throwable
            //   2329	2369	1972	java/lang/Throwable
            //   2375	2386	1972	java/lang/Throwable
            //   2637	2651	1972	java/lang/Throwable
            //   2754	2768	1972	java/lang/Throwable
            //   2821	2838	1972	java/lang/Throwable
            //   3334	3348	1972	java/lang/Throwable
            //   3402	3416	1972	java/lang/Throwable
            //   3472	3509	1972	java/lang/Throwable
            //   3512	3521	1972	java/lang/Throwable
            //   3528	3539	1972	java/lang/Throwable
            //   3545	3552	1972	java/lang/Throwable
            //   3558	3570	1972	java/lang/Throwable
            //   3583	3592	1972	java/lang/Throwable
            //   3599	3626	1972	java/lang/Throwable
            //   3632	3641	1972	java/lang/Throwable
            //   3669	3683	1972	java/lang/Throwable
            //   3689	3707	1972	java/lang/Throwable
            //   3714	3720	1972	java/lang/Throwable
            //   1859	1873	2152	java/lang/SecurityException
            //   1877	1913	2152	java/lang/SecurityException
            //   2134	2149	2152	java/lang/SecurityException
            //   2415	2424	2692	java/io/IOException
            //   2428	2448	2692	java/io/IOException
            //   2661	2689	2692	java/io/IOException
            //   2480	2485	2819	finally
            //   2497	2502	2819	finally
            //   2510	2525	2819	finally
            //   2534	2544	2819	finally
            //   2549	2555	2819	finally
            //   2555	2570	2819	finally
            //   2579	2589	2819	finally
            //   2594	2620	2819	finally
            //   2620	2637	2819	finally
            //   2777	2792	2819	finally
            //   2795	2806	2819	finally
            //   2810	2816	2819	finally
            //   2838	2913	2819	finally
            //   2921	2939	2819	finally
            //   2942	3014	2819	finally
            //   3021	3074	2819	finally
            //   3093	3162	2819	finally
            //   3178	3207	2819	finally
            //   3207	3218	2819	finally
            //   3218	3240	2819	finally
            //   3240	3249	2819	finally
            //   2705	2721	3435	finally
            //   2721	2754	3435	finally
            //   3271	3334	3435	finally
            //   3354	3360	3435	finally
            //   3362	3383	3435	finally
            //   3389	3402	3435	finally
            //   3419	3432	3435	finally
            //   4138	4185	4398	finally
            //   1853	1859	4513	java/lang/Exception
            //   2549	2555	4517	java/lang/Exception
            //   3909	3935	4522	java/lang/Exception
            //   3949	3955	4522	java/lang/Exception
            //   917	974	4526	java/lang/Exception
            //   909	917	4530	java/lang/Exception
            //   2400	2410	4534	finally
            //   2415	2424	4547	finally
            //   2428	2448	4547	finally
            //   2661	2689	4547	finally
            //   2448	2480	4557	finally
            //   2400	2410	4565	java/io/IOException
            //   2448	2480	4574	java/io/IOException
            //   2594	2620	4597	java/lang/SecurityException
            //   2555	2570	4602	java/lang/SecurityException
            //   2510	2525	4607	java/lang/SecurityException
            //   1813	1828	4612	java/lang/SecurityException
            //   1290	1308	4617	java/lang/Exception
            //   250	272	4621	java/lang/Exception
            //   275	298	4621	java/lang/Exception
            //   2480	2485	4641	java/io/IOException
            //   2497	2502	4641	java/io/IOException
            //   2510	2525	4641	java/io/IOException
            //   2534	2544	4641	java/io/IOException
            //   2549	2555	4641	java/io/IOException
            //   2555	2570	4641	java/io/IOException
            //   2579	2589	4641	java/io/IOException
            //   2594	2620	4641	java/io/IOException
            //   2620	2637	4641	java/io/IOException
            //   2777	2792	4641	java/io/IOException
            //   2795	2806	4641	java/io/IOException
            //   2810	2816	4641	java/io/IOException
            //   2838	2913	4641	java/io/IOException
            //   2921	2939	4641	java/io/IOException
            //   2942	3014	4641	java/io/IOException
            //   3021	3074	4641	java/io/IOException
            //   3093	3162	4641	java/io/IOException
            //   3178	3207	4641	java/io/IOException
            //   3207	3218	4641	java/io/IOException
            //   3218	3240	4641	java/io/IOException
            //   3240	3249	4641	java/io/IOException
          }
        };
      }
      catch (Exception localException)
      {
        for (;;)
        {
          muq = true;
          TbsLog.e("TbsDownload", "TbsApkDownloader init has Exception");
        }
      }
      return;
    }
    finally {}
  }
  
  static String brT()
  {
    if (!TextUtils.isEmpty(mui)) {
      return mui;
    }
    Locale localLocale = Locale.getDefault();
    localStringBuffer = new StringBuffer();
    Object localObject = Build.VERSION.RELEASE;
    try
    {
      str = new String(((String)localObject).getBytes("UTF-8"), "ISO8859-1");
      localObject = str;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        String str;
        continue;
        localStringBuffer.append("1.0");
        continue;
        localStringBuffer.append("en");
      }
    }
    if (((String)localObject).length() > 0)
    {
      localStringBuffer.append((String)localObject);
      localStringBuffer.append("; ");
      localObject = localLocale.getLanguage();
      if (localObject == null) {
        break label228;
      }
      localStringBuffer.append(((String)localObject).toLowerCase());
      localObject = localLocale.getCountry();
      if (localObject != null)
      {
        localStringBuffer.append("-");
        localStringBuffer.append(((String)localObject).toLowerCase());
      }
      if ("REL".equals(Build.VERSION.CODENAME)) {
        localObject = Build.MODEL;
      }
    }
    try
    {
      str = new String(((String)localObject).getBytes("UTF-8"), "ISO8859-1");
      localObject = str;
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
    if (((String)localObject).length() > 0)
    {
      localStringBuffer.append("; ");
      localStringBuffer.append((String)localObject);
    }
    localObject = Build.ID.replaceAll("[一-龥]", "");
    if (((String)localObject).length() > 0)
    {
      localStringBuffer.append(" Build/");
      localStringBuffer.append((String)localObject);
    }
    localObject = String.format("Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1", new Object[] { localStringBuffer });
    mui = (String)localObject;
    return (String)localObject;
  }
  
  @TargetApi(11)
  private static boolean bw(String paramString, int paramInt)
  {
    TbsLog.i("TbsDownload", "[TbsDownloader.readResponse] response=" + paramString);
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    if (localJSONObject.getInt("RET") != 0) {
      return false;
    }
    j localj = j.eW(muj);
    int m = localJSONObject.getInt("RESPONSECODE");
    String str2 = localJSONObject.getString("DOWNLOADURL");
    int n = localJSONObject.getInt("TBSAPKSERVERVERSION");
    int i1 = localJSONObject.getInt("DOWNLOADMAXFLOW");
    int i2 = localJSONObject.getInt("DOWNLOAD_MIN_FREE_SPACE");
    int i3 = localJSONObject.getInt("DOWNLOAD_SUCCESS_MAX_RETRYTIMES");
    int i4 = localJSONObject.getInt("DOWNLOAD_FAILED_MAX_RETRYTIMES");
    long l1 = localJSONObject.getLong("DOWNLOAD_SINGLE_TIMEOUT");
    long l2 = localJSONObject.getLong("TBSAPKFILESIZE");
    long l3 = localJSONObject.optLong("RETRY_INTERVAL");
    paramString = null;
    int j = 0;
    int i = j;
    try
    {
      String str1 = localJSONObject.getString("PKGMD5");
      i = j;
      paramString = str1;
      j = localJSONObject.getInt("RESETX5");
      i = j;
      paramString = str1;
      int k = localJSONObject.getInt("UPLOADLOG");
      paramString = str1;
      i = k;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        j = i;
        i = 0;
      }
      if (i != 1) {
        break label246;
      }
      muk.removeMessages(104);
      Message.obtain(muk, 104).sendToTarget();
      if ((!TextUtils.isEmpty(str2)) || (!q.fr(muj))) {
        break label297;
      }
      mug.put("tbs_needdownload", Boolean.valueOf(false));
      localj.commit();
      q.b(muj, n, false);
      return false;
      if (m != 0) {
        break label327;
      }
      mug.put("tbs_needdownload", Boolean.valueOf(false));
      localj.commit();
      return false;
      i = eWmujmuh.getInt("tbs_download_version", 0);
      if (Build.VERSION.SDK_INT < 11) {
        break label458;
      }
      for (SharedPreferences localSharedPreferences = muj.getSharedPreferences("tbs_preloadx5_check_cfg_file", 4);; localSharedPreferences = muj.getSharedPreferences("tbs_preloadx5_check_cfg_file", 0))
      {
        j = localSharedPreferences.getInt("tbs_precheck_disable_version", -1);
        if ((j != n) && (paramInt < n) && (i <= n) && (!TextUtils.isEmpty(str2))) {
          break;
        }
        if (j == n) {
          TbsLog.e("TbsDownload", "Download is disabled by preload_x5_check; tbs_version:" + n);
        }
        mug.put("tbs_needdownload", Boolean.valueOf(false));
        localj.commit();
        return false;
      }
      if (str2.equals(muh.getString("tbs_downloadurl", null))) {
        break label537;
      }
      mun.clearCache();
      mug.put("tbs_download_failed_retrytimes", Integer.valueOf(0));
      mug.put("tbs_download_success_retrytimes", Integer.valueOf(0));
      mug.put("tbs_download_version", Integer.valueOf(n));
      mug.put("tbs_downloadurl", str2);
      mug.put("tbs_responsecode", Integer.valueOf(m));
      mug.put("tbs_download_maxflow", Integer.valueOf(i1));
      mug.put("tbs_download_min_free_space", Integer.valueOf(i2));
      mug.put("tbs_download_success_max_retrytimes", Integer.valueOf(i3));
      mug.put("tbs_download_failed_max_retrytimes", Integer.valueOf(i4));
      mug.put("tbs_single_timeout", Long.valueOf(l1));
      mug.put("tbs_apkfilesize", Long.valueOf(l2));
      mug.put("retry_interval", Long.valueOf(l3));
      if (paramString == null) {
        break label743;
      }
      mug.put("tbs_apk_md5", paramString);
      if (!m.brX().T(muj, n)) {
        break label782;
      }
    }
    if (j == 1)
    {
      QbSdk.reset(muj);
      return false;
    }
    label246:
    label297:
    label327:
    label458:
    label537:
    label743:
    mug.put("tbs_needdownload", Boolean.valueOf(false));
    for (;;)
    {
      localj.commit();
      return true;
      label782:
      mug.put("tbs_needdownload", Boolean.valueOf(true));
    }
  }
  
  /* Error */
  public static void eX(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc 44
    //   5: new 196	java/lang/StringBuilder
    //   8: dup
    //   9: ldc_w 392
    //   12: invokespecial 201	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: getstatic 69	com/tencent/smtt/sdk/k:muj	Landroid/content/Context;
    //   18: invokevirtual 395	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   21: invokevirtual 207	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   24: invokestatic 52	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   27: iconst_1
    //   28: putstatic 54	com/tencent/smtt/sdk/k:mup	Z
    //   31: getstatic 324	android/os/Build$VERSION:SDK_INT	I
    //   34: bipush 8
    //   36: if_icmpge +17 -> 53
    //   39: getstatic 399	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
    //   42: bipush 110
    //   44: invokeinterface 404 2 0
    //   49: ldc 2
    //   51: monitorexit
    //   52: return
    //   53: aload_0
    //   54: invokevirtual 407	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   57: putstatic 69	com/tencent/smtt/sdk/k:muj	Landroid/content/Context;
    //   60: invokestatic 409	com/tencent/smtt/sdk/k:brS	()V
    //   63: getstatic 31	com/tencent/smtt/sdk/k:muq	Z
    //   66: ifne -17 -> 49
    //   69: getstatic 86	com/tencent/smtt/sdk/k:muk	Landroid/os/Handler;
    //   72: bipush 101
    //   74: invokevirtual 269	android/os/Handler:removeMessages	(I)V
    //   77: getstatic 86	com/tencent/smtt/sdk/k:muk	Landroid/os/Handler;
    //   80: bipush 100
    //   82: invokevirtual 269	android/os/Handler:removeMessages	(I)V
    //   85: getstatic 86	com/tencent/smtt/sdk/k:muk	Landroid/os/Handler;
    //   88: bipush 101
    //   90: getstatic 399	com/tencent/smtt/sdk/QbSdk:mti	Lcom/tencent/smtt/sdk/n;
    //   93: invokestatic 412	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   96: invokevirtual 278	android/os/Message:sendToTarget	()V
    //   99: goto -50 -> 49
    //   102: astore_0
    //   103: ldc 2
    //   105: monitorexit
    //   106: aload_0
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	49	102	finally
    //   53	99	102	finally
  }
  
  public static boolean eY(Context paramContext)
  {
    try
    {
      if (!mus)
      {
        mus = true;
        paramContext = j.eW(paramContext);
        if (muh.contains("is_oversea"))
        {
          mur = muh.getBoolean("is_oversea", false);
          TbsLog.i("TbsDownload", "[TbsDownloader.getOverSea]  first called. sOverSea = " + mur);
        }
        TbsLog.i("TbsDownload", "[TbsDownloader.getOverSea]  sOverSea = " + mur);
      }
      boolean bool = mur;
      return bool;
    }
    finally {}
  }
  
  @TargetApi(11)
  static void eZ(Context paramContext)
  {
    Object localObject = j.eW(paramContext);
    try
    {
      mug.clear();
      localObject = muh.edit();
      ((SharedPreferences.Editor)localObject).clear();
      ((SharedPreferences.Editor)localObject).commit();
      localObject = o.fp(paramContext);
      try
      {
        ((o)localObject).brv();
        localObject = ((o)localObject).bsb().edit();
        ((SharedPreferences.Editor)localObject).clear();
        ((SharedPreferences.Editor)localObject).commit();
        g.eT(paramContext);
        if (Build.VERSION.SDK_INT >= 11)
        {
          localObject = paramContext.getSharedPreferences("tbs_extension_config", 4);
          ((SharedPreferences)localObject).edit().clear().commit();
          if (Build.VERSION.SDK_INT < 11) {
            break label156;
          }
        }
        label156:
        for (paramContext = paramContext.getSharedPreferences("tbs_preloadx5_check_cfg_file", 4);; paramContext = paramContext.getSharedPreferences("tbs_preloadx5_check_cfg_file", 0))
        {
          paramContext.edit().clear().commit();
          return;
          localObject = paramContext.getSharedPreferences("tbs_extension_config", 0);
          break;
        }
      }
      catch (Exception localException1)
      {
        for (;;) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  private static JSONObject je(boolean paramBoolean)
  {
    Object localObject4 = j.eW(muj);
    String str1 = brT();
    String str2 = c.fQ(muj);
    String str3 = c.Q(muj);
    String str4 = c.fS(muj);
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      int i;
      JSONArray localJSONArray;
      Object localObject3;
      label163:
      label170:
      int k;
      try
      {
        localJSONObject.put("PROTOCOLVERSION", 1);
        if (q.fr(muj))
        {
          i = q.ft(muj);
          if (!paramBoolean) {
            break label739;
          }
          localJSONObject.put("FUNCTION", 2);
          if (!q.fr(muj)) {
            break label372;
          }
          localJSONArray = new JSONArray();
          Object localObject1 = q.bsd();
          String str5 = muj.getApplicationContext().getPackageName();
          if (!str5.equals(q.fy(muj))) {
            break label710;
          }
          localObject3 = new String[8];
          System.arraycopy(localObject1, 0, localObject3, 0, 7);
          localObject3[7] = str5;
          localObject1 = localObject3;
          int i1 = localObject1.length;
          j = 0;
          if (j >= i1) {
            break label351;
          }
          localObject3 = localObject1[j];
          int i2 = q.bj(muj, (String)localObject3);
          if (i2 <= 0) {
            break label718;
          }
          int n = 0;
          k = 0;
          label202:
          int m = n;
          if (k < localJSONArray.length())
          {
            if (localJSONArray.optInt(k) != i2) {
              break label344;
            }
            m = 1;
          }
          if (m != 0) {
            break label718;
          }
          localJSONArray.put(i2);
          break label718;
        }
        j = m.brX().fg(muj);
        if ((paramBoolean) || (j != 0)) {
          break label713;
        }
        m.brX();
        if (new File(m.b(null, muj), "tbs.conf").exists()) {
          break label734;
        }
        i = 0;
      }
      catch (Exception localException)
      {
        label295:
        TbsLog.i("TbsDownload", "[TbsDownloader.postJsonData] jsonData=" + localJSONObject.toString());
        return localJSONObject;
      }
      localJSONObject.put("FUNCTION", j);
      continue;
      label344:
      label351:
      label372:
      label705:
      label710:
      label713:
      label718:
      label734:
      label737:
      label739:
      do
      {
        j = 1;
        break label295;
        k += 1;
        break label202;
        localJSONObject.put("TBSVLARR", localJSONArray);
        localJSONObject.put("THIRDREQ", 1);
        localJSONObject.put("APPN", muj.getPackageName());
        localJSONObject.put("APPVN", KA(muh.getString("app_versionname", null)));
        localJSONObject.put("APPVC", muh.getInt("app_versioncode", 0));
        localJSONObject.put("APPMETA", KA(muh.getString("app_metadata", null)));
        localJSONObject.put("TBSSDKV", 26508);
        localJSONObject.put("TBSV", i);
        Object localObject2;
        if (i != 0)
        {
          localObject2 = mun;
          localObject3 = g.eS(mContext);
          if (localObject3 == null)
          {
            j = 0;
            localJSONObject.put("TBSBACKUPV", j);
          }
        }
        else
        {
          localJSONObject.put("CPU", mul);
          localJSONObject.put("UA", str1);
          localJSONObject.put("IMSI", KA(str2));
          localJSONObject.put("IMEI", KA(str3));
          localJSONObject.put("ANDROID_ID", KA(str4));
          if (!q.fr(muj)) {
            if (!QbSdk.R(muj, i)) {
              break label705;
            }
          }
        }
        for (i = 0;; i = 1)
        {
          localJSONObject.put("STATUS", i);
          if (eY(muj)) {
            localJSONObject.put("OVERSEA", 1);
          }
          if (!QbSdk.mTbsDebugInstallOnline) {
            break;
          }
          localJSONObject.put("TBSDEBUG", 1);
          break;
          localObject4 = mContext;
          if (eY(mContext)) {}
          for (localObject2 = "x5.oversea.tbs.org";; localObject2 = "x5.tbs.org")
          {
            j = a.b((Context)localObject4, new File((File)localObject3, (String)localObject2));
            break;
          }
        }
        break label163;
        for (;;)
        {
          i = j;
          break;
          j += 1;
          break label170;
          for (;;)
          {
            if (i == 0) {
              break label737;
            }
            i = -1;
            break;
            i = 1;
          }
        }
      } while (i != 0);
      int j = 0;
    }
  }
  
  private static boolean jf(boolean paramBoolean)
  {
    TbsLog.i("TbsDownload", "[TbsDownloader.sendRequest]");
    if (m.brX().fa(muj))
    {
      TbsLog.i("TbsDownload", "[TbsDownloader.sendRequest] -- isTbsLocalInstalled!");
      return false;
    }
    Object localObject2 = j.eW(muj);
    Object localObject3 = e.V(muj, 1);
    Object localObject1;
    if (eY(muj)) {
      localObject1 = "x5.oversea.tbs.org";
    }
    for (;;)
    {
      localObject3 = new File((String)localObject3, (String)localObject1);
      Object localObject4 = e.V(muj, 2);
      if (eY(muj))
      {
        localObject1 = "x5.oversea.tbs.org";
        label97:
        localObject4 = new File((String)localObject4, (String)localObject1);
        String str = e.V(muj, 3);
        if (!eY(muj)) {
          break label414;
        }
        localObject1 = "x5.oversea.tbs.org";
        label133:
        localObject1 = new File(str, (String)localObject1);
        if (!((File)localObject1).exists())
        {
          if (!((File)localObject4).exists()) {
            break label422;
          }
          ((File)localObject4).renameTo((File)localObject1);
        }
        label170:
        long l = System.currentTimeMillis();
        mug.put("last_check", Long.valueOf(l));
        mug.put("app_versionname", c.getAppVersionName(muj));
        mug.put("app_versioncode", Integer.valueOf(c.getAppVersionCode(muj)));
        mug.put("app_metadata", c.bm(muj, "com.tencent.mm.BuildInfo.CLIENT_VERSION"));
        ((j)localObject2).commit();
        if (mul == null)
        {
          mul = c.bsi();
          mug.put("device_cpuabi", mul);
          ((j)localObject2).commit();
        }
        if (!TextUtils.isEmpty(mul)) {
          localObject1 = null;
        }
      }
      try
      {
        localObject2 = Pattern.compile("i686|mips|x86_64").matcher(mul);
        localObject1 = localObject2;
      }
      catch (Exception localException2)
      {
        label414:
        label422:
        for (;;) {}
      }
      if ((localObject1 != null) && (((Matcher)localObject1).find())) {
        break;
      }
      localObject1 = je(paramBoolean);
      try
      {
        i = ((JSONObject)localObject1).getInt("TBSV");
        if (i != -1)
        {
          try
          {
            paramBoolean = bw(f.a(fYmujmxo, ((JSONObject)localObject1).toString().getBytes("utf-8"), new f.a()
            {
              public final void uz(int paramAnonymousInt)
              {
                TbsLog.i("TbsDownload", "[TbsDownloader.sendRequest] httpResponseCode=" + paramAnonymousInt);
              }
            }, false), i);
            return paramBoolean;
          }
          catch (Throwable localThrowable) {}
          localObject1 = "x5.tbs.org";
          continue;
          localObject1 = "x5.tbs.org";
          break label97;
          localObject1 = "x5.tbs.org";
          break label133;
          if (!((File)localObject3).exists()) {
            break label170;
          }
          ((File)localObject3).renameTo((File)localObject1);
        }
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          int i = -1;
          continue;
          paramBoolean = false;
        }
      }
    }
  }
  
  public static boolean p(Context paramContext, boolean paramBoolean)
  {
    boolean bool = false;
    TbsLog.app_extra("TbsDownload", paramContext);
    j localj;
    if (Build.VERSION.SDK_INT >= 8)
    {
      localObject1 = paramContext.getApplicationContext();
      muj = (Context)localObject1;
      localj = j.eW((Context)localObject1);
      if (!muh.contains("is_oversea"))
      {
        bool = paramBoolean;
        if (paramBoolean)
        {
          bool = paramBoolean;
          if (!"com.tencent.mm".equals(getApplicationInfopackageName))
          {
            bool = false;
            TbsLog.i("TbsDownload", "needDownload-oversea is true, but not WX");
          }
        }
        mug.put("is_oversea", Boolean.valueOf(bool));
        localj.commit();
        mur = bool;
        TbsLog.i("TbsDownload", "needDownload-first-called--isoversea = " + bool);
      }
      if ((eY(paramContext)) && (Build.VERSION.SDK_INT != 16) && (Build.VERSION.SDK_INT != 17) && (Build.VERSION.SDK_INT != 18))
      {
        TbsLog.i("TbsDownload", "needDownload- return false,  because of  version is " + Build.VERSION.SDK_INT + ", and overea");
        return false;
      }
      localObject1 = muh.getString("device_cpuabi", null);
      mul = (String)localObject1;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localObject1 = null;
      }
    }
    try
    {
      localObject2 = Pattern.compile("i686|mips|x86_64").matcher(mul);
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject2;
        String str1;
        int j;
        String str2;
        continue;
        int i = 0;
      }
    }
    if ((localObject1 != null) && (((Matcher)localObject1).find())) {
      return false;
    }
    brS();
    if (muq) {
      return false;
    }
    Object localObject1 = muh.getString("app_versionname", null);
    i = muh.getInt("app_versioncode", 0);
    localObject2 = muh.getString("app_metadata", null);
    str1 = c.getAppVersionName(muj);
    j = c.getAppVersionCode(muj);
    str2 = c.bm(muj, "com.tencent.mm.BuildInfo.CLIENT_VERSION");
    if ((System.currentTimeMillis() - muh.getLong("last_check", 0L) > 1000L * localj.brN()) || ((str1 != null) && (j != 0) && (str2 != null) && ((!str1.equals(localObject1)) || (j != i) || (!str2.equals(localObject2)))))
    {
      i = 1;
      if (i != 0)
      {
        TbsLog.i("TbsDownload", "[TbsDownloader.queryConfig]");
        muk.removeMessages(100);
        Message.obtain(muk, 100).sendToTarget();
      }
      muk.removeMessages(102);
      Message.obtain(muk, 102).sendToTarget();
      paramBoolean = muh.contains("tbs_needdownload");
      TbsLog.i("TbsDownload", "[TbsDownloader.needDownload] hasNeedDownloadKey=" + paramBoolean);
      if ((!paramBoolean) && (!q.fr(paramContext)))
      {
        paramBoolean = true;
        if (!paramBoolean) {
          break label767;
        }
        paramContext = j.eW(muj);
        if (muh.getInt("tbs_download_success_retrytimes", 0) < paramContext.brP()) {
          break label619;
        }
        TbsLog.i("TbsDownload", "[TbsDownloader.needStartDownload] out of success retrytimes", true);
        i = 0;
        label565:
        bool = paramBoolean;
        if (i == 0) {
          bool = false;
        }
      }
      for (;;)
      {
        TbsLog.i("TbsDownload", "[TbsDownloader.needDownload] needDownload=" + bool);
        return bool;
        paramBoolean = muh.getBoolean("tbs_needdownload", false);
        break;
        label619:
        if (muh.getInt("tbs_download_failed_retrytimes", 0) >= paramContext.brQ())
        {
          TbsLog.i("TbsDownload", "[TbsDownloader.needStartDownload] out of failed retrytimes", true);
          i = 0;
          break label565;
        }
        if (!mun.brA())
        {
          TbsLog.i("TbsDownload", "[TbsDownloader.needStartDownload] local rom freespace limit", true);
          i = 0;
          break label565;
        }
        if (System.currentTimeMillis() - muh.getLong("tbs_downloadstarttime", 0L) <= 86400000L)
        {
          long l = muh.getLong("tbs_downloadflow", 0L);
          TbsLog.i("TbsDownload", "[TbsDownloader.needStartDownload] downloadFlow=" + l);
          if (l >= paramContext.brM())
          {
            TbsLog.i("TbsDownload", "[TbsDownloader.needStartDownload] failed because you exceeded max flow!", true);
            i = 0;
            break label565;
          }
        }
        i = 1;
        break label565;
        label767:
        bool = paramBoolean;
        if (i != 0)
        {
          muk.removeMessages(103);
          Message.obtain(muk, 103, muj).sendToTarget();
          bool = paramBoolean;
        }
      }
    }
  }
  
  public static void stopDownload()
  {
    if (muq) {}
    do
    {
      return;
      TbsLog.i("TbsDownload", "[TbsDownloader.stopDownload]");
      if (mun != null) {
        munlmv = true;
      }
    } while (muk == null);
    muk.removeMessages(100);
    muk.removeMessages(101);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */