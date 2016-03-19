package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.tencent.smtt.a.a;
import com.tencent.smtt.a.c;
import com.tencent.smtt.a.d;
import com.tencent.smtt.a.e;
import com.tencent.smtt.a.e.a;
import com.tencent.smtt.a.r;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

public final class k
{
  private static boolean lSA = false;
  private static String lSt;
  private static Context lSu;
  private static Handler lSv;
  private static String lSw;
  private static g lSx;
  private static HandlerThread lSy;
  static boolean lSz;
  
  private static String Ih(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static boolean Wa()
  {
    try
    {
      r.i("TbsDownload", "[TbsDownloader.isDownloading]");
      boolean bool = lSz;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @TargetApi(11)
  private static boolean bk(String paramString, int paramInt)
  {
    r.i("TbsDownload", "[TbsDownloader.readResponse] response=" + paramString);
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    JSONObject localJSONObject = new JSONObject(paramString);
    if (localJSONObject.getInt("RET") != 0) {
      return false;
    }
    j localj = j.eU(lSu);
    if (q.fr(lSu))
    {
      paramInt = localJSONObject.getInt("TBSAPKSERVERVERSION");
      q.R(lSu, paramInt);
      return true;
    }
    int m = localJSONObject.getInt("RESPONSECODE");
    String str2 = localJSONObject.getString("DOWNLOADURL");
    int n = localJSONObject.getInt("TBSAPKSERVERVERSION");
    int i1 = localJSONObject.getInt("DOWNLOADMAXFLOW");
    int i2 = localJSONObject.getInt("DOWNLOAD_MIN_FREE_SPACE");
    int i3 = localJSONObject.getInt("DOWNLOAD_SUCCESS_MAX_RETRYTIMES");
    int i4 = localJSONObject.getInt("DOWNLOAD_FAILED_MAX_RETRYTIMES");
    long l1 = localJSONObject.getLong("DOWNLOAD_SINGLE_TIMEOUT");
    long l2 = localJSONObject.getLong("TBSAPKFILESIZE");
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
        break label261;
      }
      lSv.removeMessages(104);
      Message.obtain(lSv, 104).sendToTarget();
      label261:
      if ((m != 0) || (q.fr(lSu))) {
        break label299;
      }
      lSr.put("tbs_needdownload", Boolean.valueOf(false));
      localj.commit();
      return false;
      label299:
      i = eUlSulSs.getInt("tbs_download_version", 0);
      if (Build.VERSION.SDK_INT < 11) {
        break label425;
      }
      label425:
      for (SharedPreferences localSharedPreferences = lSu.getSharedPreferences("tbs_preloadx5_check_cfg_file", 4);; localSharedPreferences = lSu.getSharedPreferences("tbs_preloadx5_check_cfg_file", 0))
      {
        j = localSharedPreferences.getInt("tbs_precheck_disable_version", -1);
        if ((j != n) && (paramInt < n) && (i <= n) && (!TextUtils.isEmpty(str2))) {
          break;
        }
        if (j == n) {
          r.e("TbsDownload", "Download is disabled by preload_x5_check; tbs_version:" + n);
        }
        lSr.put("tbs_needdownload", Boolean.valueOf(false));
        localj.commit();
        return false;
      }
      if (str2.equals(lSs.getString("tbs_downloadurl", null))) {
        break label500;
      }
      lSx.clearCache();
      lSr.put("tbs_download_failed_retrytimes", Integer.valueOf(0));
      lSr.put("tbs_download_success_retrytimes", Integer.valueOf(0));
      label500:
      lSr.put("tbs_download_version", Integer.valueOf(n));
      lSr.put("tbs_downloadurl", str2);
      lSr.put("tbs_responsecode", Integer.valueOf(m));
      lSr.put("tbs_download_maxflow", Integer.valueOf(i1));
      lSr.put("tbs_download_min_free_space", Integer.valueOf(i2));
      lSr.put("tbs_download_success_max_retrytimes", Integer.valueOf(i3));
      lSr.put("tbs_download_failed_max_retrytimes", Integer.valueOf(i4));
      lSr.put("tbs_single_timeout", Long.valueOf(l1));
      lSr.put("tbs_apkfilesize", Long.valueOf(l2));
      if (paramString == null) {
        break label679;
      }
      lSr.put("tbs_apk_md5", paramString);
      label679:
      if (!q.fr(lSu)) {
        break label706;
      }
    }
    if (j == 1)
    {
      QbSdk.reset(lSu);
      return false;
    }
    localj.commit();
    m.blT().P(lSu, n);
    return true;
    label706:
    if (m.blT().O(lSu, n)) {
      lSr.put("tbs_needdownload", Boolean.valueOf(false));
    }
    for (;;)
    {
      localj.commit();
      break;
      lSr.put("tbs_needdownload", Boolean.valueOf(true));
    }
  }
  
  private static void blN()
  {
    try
    {
      if (lSy == null) {
        lSy = l.blS();
      }
      try
      {
        lSx = new g(lSu);
        lSv = new Handler(lSy.getLooper())
        {
          /* Error */
          public final void handleMessage(Message paramAnonymousMessage)
          {
            // Byte code:
            //   0: aload_1
            //   1: getfield 28	android/os/Message:what	I
            //   4: tableswitch	default:+36->40, 100:+37->41, 101:+43->47, 102:+3688->3692, 103:+3762->3766, 104:+4185->4189
            //   40: return
            //   41: iconst_1
            //   42: invokestatic 32	com/tencent/smtt/sdk/k:ix	(Z)Z
            //   45: pop
            //   46: return
            //   47: invokestatic 36	com/tencent/smtt/sdk/k:blQ	()Landroid/content/Context;
            //   50: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   53: astore_1
            //   54: iconst_0
            //   55: invokestatic 32	com/tencent/smtt/sdk/k:ix	(Z)Z
            //   58: ifeq +3623 -> 3681
            //   61: aload_1
            //   62: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   65: ldc 48
            //   67: iconst_0
            //   68: invokeinterface 54 3 0
            //   73: ifeq +3608 -> 3681
            //   76: invokestatic 58	com/tencent/smtt/sdk/k:blR	()Lcom/tencent/smtt/sdk/g;
            //   79: astore 28
            //   81: aload 28
            //   83: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   86: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   89: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   92: ldc 66
            //   94: iconst_0
            //   95: invokeinterface 70 3 0
            //   100: istore_2
            //   101: iload_2
            //   102: iconst_1
            //   103: if_icmpeq +8 -> 111
            //   106: iload_2
            //   107: iconst_2
            //   108: if_icmpne +78 -> 186
            //   111: iconst_1
            //   112: istore 8
            //   114: iload 8
            //   116: ifeq +107 -> 223
            //   119: new 72	java/io/File
            //   122: dup
            //   123: aload 28
            //   125: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   128: iconst_2
            //   129: invokestatic 78	com/tencent/smtt/a/d:S	(Landroid/content/Context;I)Ljava/lang/String;
            //   132: ldc 80
            //   134: invokespecial 83	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
            //   137: astore_1
            //   138: aload 28
            //   140: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   143: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   146: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   149: ldc 85
            //   151: iconst_0
            //   152: invokeinterface 70 3 0
            //   157: istore_2
            //   158: aload 28
            //   160: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   163: aload_1
            //   164: iload_2
            //   165: invokestatic 91	com/tencent/smtt/a/a:a	(Landroid/content/Context;Ljava/io/File;I)Z
            //   168: ifeq +24 -> 192
            //   171: aload 28
            //   173: invokevirtual 95	com/tencent/smtt/sdk/g:bls	()Z
            //   176: ifeq +47 -> 223
            //   179: aload 28
            //   181: iconst_0
            //   182: invokevirtual 99	com/tencent/smtt/sdk/g:it	(Z)V
            //   185: return
            //   186: iconst_0
            //   187: istore 8
            //   189: goto -75 -> 114
            //   192: new 72	java/io/File
            //   195: dup
            //   196: aload 28
            //   198: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   201: iconst_2
            //   202: invokestatic 78	com/tencent/smtt/a/d:S	(Landroid/content/Context;I)Ljava/lang/String;
            //   205: ldc 80
            //   207: invokespecial 83	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
            //   210: astore_1
            //   211: aload_1
            //   212: invokevirtual 102	java/io/File:exists	()Z
            //   215: ifeq +8 -> 223
            //   218: aload_1
            //   219: invokevirtual 105	java/io/File:delete	()Z
            //   222: pop
            //   223: aload 28
            //   225: iconst_0
            //   226: iload 8
            //   228: invokevirtual 109	com/tencent/smtt/sdk/g:C	(ZZ)Z
            //   231: ifeq +10 -> 241
            //   234: aload 28
            //   236: iconst_0
            //   237: invokevirtual 99	com/tencent/smtt/sdk/g:it	(Z)V
            //   240: return
            //   241: aload 28
            //   243: iconst_1
            //   244: invokevirtual 112	com/tencent/smtt/sdk/g:iu	(Z)Z
            //   247: ifne +20 -> 267
            //   250: aload 28
            //   252: iconst_1
            //   253: invokevirtual 112	com/tencent/smtt/sdk/g:iu	(Z)Z
            //   256: ifne +11 -> 267
            //   259: ldc 114
            //   261: ldc 116
            //   263: invokestatic 121	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
            //   266: return
            //   267: aload 28
            //   269: aload 28
            //   271: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   274: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   277: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   280: ldc 123
            //   282: aconst_null
            //   283: invokeinterface 127 3 0
            //   288: putfield 131	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   291: ldc 114
            //   293: new 133	java/lang/StringBuilder
            //   296: dup
            //   297: ldc -121
            //   299: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   302: aload 28
            //   304: getfield 131	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   307: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   310: ldc -112
            //   312: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   315: aload 28
            //   317: getfield 147	com/tencent/smtt/sdk/g:lRP	Ljava/lang/String;
            //   320: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   323: ldc -107
            //   325: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   328: aload 28
            //   330: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   333: invokevirtual 156	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
            //   336: ldc -98
            //   338: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   341: aload 28
            //   343: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   346: invokevirtual 165	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
            //   349: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   352: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   355: aload 28
            //   357: getfield 131	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   360: ifnonnull +22 -> 382
            //   363: aload 28
            //   365: getfield 147	com/tencent/smtt/sdk/g:lRP	Ljava/lang/String;
            //   368: ifnonnull +14 -> 382
            //   371: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   374: bipush 110
            //   376: invokeinterface 184 2 0
            //   381: return
            //   382: aload 28
            //   384: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   387: ifnull +22 -> 409
            //   390: aload 28
            //   392: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   395: ifne +14 -> 409
            //   398: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   401: bipush 110
            //   403: invokeinterface 184 2 0
            //   408: return
            //   409: aload 28
            //   411: getfield 188	com/tencent/smtt/sdk/g:lSd	Ljava/util/Set;
            //   414: aload 28
            //   416: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   419: invokestatic 194	com/tencent/smtt/a/b:fN	(Landroid/content/Context;)Ljava/lang/String;
            //   422: invokeinterface 200 2 0
            //   427: ifeq +21 -> 448
            //   430: ldc 114
            //   432: ldc -54
            //   434: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   437: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   440: bipush 110
            //   442: invokeinterface 184 2 0
            //   447: return
            //   448: aload 28
            //   450: invokevirtual 205	com/tencent/smtt/sdk/g:blr	()V
            //   453: ldc 114
            //   455: ldc -49
            //   457: iconst_1
            //   458: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   461: aload 28
            //   463: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   466: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   469: invokevirtual 215	com/tencent/smtt/sdk/j:blI	()J
            //   472: lstore 19
            //   474: aload 28
            //   476: getfield 218	com/tencent/smtt/sdk/g:clA	I
            //   479: iconst_5
            //   480: if_icmpgt +1413 -> 1893
            //   483: aload 28
            //   485: getfield 221	com/tencent/smtt/sdk/g:lRV	I
            //   488: bipush 8
            //   490: if_icmpgt +1403 -> 1893
            //   493: invokestatic 226	java/lang/System:currentTimeMillis	()J
            //   496: lstore 15
            //   498: lload 15
            //   500: aload 28
            //   502: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   505: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   508: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   511: ldc -28
            //   513: lconst_0
            //   514: invokeinterface 232 4 0
            //   519: lsub
            //   520: ldc2_w 233
            //   523: lcmp
            //   524: ifle +557 -> 1081
            //   527: ldc 114
            //   529: ldc -20
            //   531: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   534: aload 28
            //   536: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   539: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   542: getfield 240	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
            //   545: ldc -28
            //   547: lload 15
            //   549: invokestatic 246	java/lang/Long:valueOf	(J)Ljava/lang/Long;
            //   552: invokeinterface 252 3 0
            //   557: pop
            //   558: aload 28
            //   560: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   563: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   566: getfield 240	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
            //   569: ldc -2
            //   571: lconst_0
            //   572: invokestatic 246	java/lang/Long:valueOf	(J)Ljava/lang/Long;
            //   575: invokeinterface 252 3 0
            //   580: pop
            //   581: aload 28
            //   583: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   586: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   589: invokevirtual 257	com/tencent/smtt/sdk/j:commit	()V
            //   592: aload 28
            //   594: invokevirtual 260	com/tencent/smtt/sdk/g:blw	()Z
            //   597: ifne +551 -> 1148
            //   600: ldc 114
            //   602: ldc_w 262
            //   605: iconst_1
            //   606: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   609: iconst_0
            //   610: istore 6
            //   612: aload 28
            //   614: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   617: ifne +166 -> 783
            //   620: iload 6
            //   622: istore 7
            //   624: aload 28
            //   626: getfield 265	com/tencent/smtt/sdk/g:mFinished	Z
            //   629: ifeq +85 -> 714
            //   632: iload 6
            //   634: istore 7
            //   636: iload 6
            //   638: ifne +13 -> 651
            //   641: aload 28
            //   643: iconst_1
            //   644: iload 8
            //   646: invokevirtual 109	com/tencent/smtt/sdk/g:C	(ZZ)Z
            //   649: istore 7
            //   651: aload 28
            //   653: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   656: astore_1
            //   657: iload 7
            //   659: ifeq +2903 -> 3562
            //   662: iconst_1
            //   663: istore_2
            //   664: aload_1
            //   665: iload_2
            //   666: putfield 274	com/tencent/smtt/sdk/o:lSW	I
            //   669: iload 8
            //   671: ifne +2901 -> 3572
            //   674: aload 28
            //   676: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   679: astore_1
            //   680: iload 7
            //   682: ifeq +2885 -> 3567
            //   685: iconst_1
            //   686: istore_2
            //   687: aload_1
            //   688: iload_2
            //   689: putfield 277	com/tencent/smtt/sdk/o:lSU	I
            //   692: iload 7
            //   694: ifeq +2890 -> 3584
            //   697: aload 28
            //   699: iconst_1
            //   700: invokevirtual 99	com/tencent/smtt/sdk/g:it	(Z)V
            //   703: aload 28
            //   705: bipush 100
            //   707: ldc_w 279
            //   710: iconst_1
            //   711: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   714: aload 28
            //   716: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   719: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   722: astore_1
            //   723: iload 7
            //   725: ifeq +2869 -> 3594
            //   728: aload_1
            //   729: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   732: ldc_w 285
            //   735: iconst_0
            //   736: invokeinterface 70 3 0
            //   741: istore_2
            //   742: aload_1
            //   743: getfield 240	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
            //   746: ldc_w 285
            //   749: iload_2
            //   750: iconst_1
            //   751: iadd
            //   752: invokestatic 290	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
            //   755: invokeinterface 252 3 0
            //   760: pop
            //   761: aload_1
            //   762: invokevirtual 257	com/tencent/smtt/sdk/j:commit	()V
            //   765: aload 28
            //   767: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   770: astore_1
            //   771: iload 7
            //   773: ifeq +2880 -> 3653
            //   776: iconst_1
            //   777: istore_2
            //   778: aload_1
            //   779: iload_2
            //   780: putfield 293	com/tencent/smtt/sdk/o:lSZ	I
            //   783: ldc 114
            //   785: ldc_w 295
            //   788: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   791: aload 28
            //   793: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   796: ifnull +101 -> 897
            //   799: aload 28
            //   801: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   804: ifne +22 -> 826
            //   807: aload 28
            //   809: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   812: aload 28
            //   814: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   817: invokevirtual 301	java/net/HttpURLConnection:getURL	()Ljava/net/URL;
            //   820: invokestatic 304	com/tencent/smtt/sdk/g:a	(Ljava/net/URL;)Ljava/lang/String;
            //   823: putfield 307	com/tencent/smtt/sdk/o:lSS	Ljava/lang/String;
            //   826: aload 28
            //   828: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   831: invokevirtual 310	java/net/HttpURLConnection:disconnect	()V
            //   834: new 133	java/lang/StringBuilder
            //   837: dup
            //   838: invokespecial 312	java/lang/StringBuilder:<init>	()V
            //   841: aload 28
            //   843: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   846: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   849: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   852: ldc 85
            //   854: iconst_0
            //   855: invokeinterface 70 3 0
            //   860: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   863: ldc_w 317
            //   866: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   869: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   872: astore_1
            //   873: aload 28
            //   875: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   878: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   881: aload 28
            //   883: getfield 326	com/tencent/smtt/sdk/g:lRX	Ljava/lang/String;
            //   886: aload_1
            //   887: invokestatic 332	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   890: pop
            //   891: aload 28
            //   893: aconst_null
            //   894: putfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   897: aload 28
            //   899: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   902: getfield 335	com/tencent/smtt/sdk/o:cFW	I
            //   905: istore_2
            //   906: aload 28
            //   908: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   911: ifne +2765 -> 3676
            //   914: aload 28
            //   916: getfield 338	com/tencent/smtt/sdk/g:lSb	Z
            //   919: ifeq +2757 -> 3676
            //   922: aload 28
            //   924: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   927: invokestatic 226	java/lang/System:currentTimeMillis	()J
            //   930: putfield 342	com/tencent/smtt/sdk/o:lSQ	J
            //   933: aload 28
            //   935: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   938: invokestatic 345	com/tencent/smtt/a/b:fL	(Landroid/content/Context;)Ljava/lang/String;
            //   941: astore_1
            //   942: aload 28
            //   944: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   947: invokestatic 349	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
            //   950: istore_3
            //   951: aload 28
            //   953: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   956: aload_1
            //   957: putfield 352	com/tencent/smtt/sdk/o:lSX	Ljava/lang/String;
            //   960: aload 28
            //   962: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   965: iload_3
            //   966: putfield 355	com/tencent/smtt/sdk/o:lSY	I
            //   969: iload_3
            //   970: aload 28
            //   972: getfield 358	com/tencent/smtt/sdk/g:lSa	I
            //   975: if_icmpne +15 -> 990
            //   978: aload_1
            //   979: aload 28
            //   981: getfield 361	com/tencent/smtt/sdk/g:lRZ	Ljava/lang/String;
            //   984: invokevirtual 366	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   987: ifne +12 -> 999
            //   990: aload 28
            //   992: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   995: iconst_0
            //   996: putfield 369	com/tencent/smtt/sdk/o:lTc	I
            //   999: aload 28
            //   1001: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   1004: getfield 335	com/tencent/smtt/sdk/o:cFW	I
            //   1007: ifeq +16 -> 1023
            //   1010: aload 28
            //   1012: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   1015: getfield 335	com/tencent/smtt/sdk/o:cFW	I
            //   1018: bipush 107
            //   1020: if_icmpne +34 -> 1054
            //   1023: aload 28
            //   1025: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   1028: getfield 293	com/tencent/smtt/sdk/o:lSZ	I
            //   1031: ifne +23 -> 1054
            //   1034: aload 28
            //   1036: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1039: invokestatic 373	com/tencent/smtt/a/b:isNetworkAvailable	(Landroid/content/Context;)Z
            //   1042: ifne +2616 -> 3658
            //   1045: aload 28
            //   1047: bipush 101
            //   1049: aconst_null
            //   1050: iconst_1
            //   1051: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   1054: aload 28
            //   1056: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   1059: getstatic 379	com/tencent/smtt/sdk/o$a:lTh	Lcom/tencent/smtt/sdk/o$a;
            //   1062: invokevirtual 382	com/tencent/smtt/sdk/o:a	(Lcom/tencent/smtt/sdk/o$a;)V
            //   1065: iload_2
            //   1066: bipush 100
            //   1068: if_icmpeq -1028 -> 40
            //   1071: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   1074: iload_2
            //   1075: invokeinterface 184 2 0
            //   1080: return
            //   1081: aload 28
            //   1083: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1086: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   1089: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   1092: ldc -2
            //   1094: lconst_0
            //   1095: invokeinterface 232 4 0
            //   1100: lstore 9
            //   1102: ldc 114
            //   1104: new 133	java/lang/StringBuilder
            //   1107: dup
            //   1108: ldc_w 384
            //   1111: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1114: lload 9
            //   1116: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1119: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1122: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   1125: lload 9
            //   1127: lload 19
            //   1129: lcmp
            //   1130: iflt -538 -> 592
            //   1133: ldc 114
            //   1135: ldc_w 389
            //   1138: iconst_1
            //   1139: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1142: iconst_0
            //   1143: istore 6
            //   1145: goto -533 -> 612
            //   1148: aload 28
            //   1150: invokevirtual 392	com/tencent/smtt/sdk/g:blt	()Z
            //   1153: ifeq +9 -> 1162
            //   1156: iconst_0
            //   1157: istore 6
            //   1159: goto -547 -> 612
            //   1162: new 133	java/lang/StringBuilder
            //   1165: dup
            //   1166: invokespecial 312	java/lang/StringBuilder:<init>	()V
            //   1169: aload 28
            //   1171: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1174: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   1177: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   1180: ldc 85
            //   1182: iconst_0
            //   1183: invokeinterface 70 3 0
            //   1188: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   1191: ldc_w 394
            //   1194: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1197: lload 15
            //   1199: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1202: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1205: astore_1
            //   1206: aload 28
            //   1208: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1211: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1214: aload 28
            //   1216: getfield 326	com/tencent/smtt/sdk/g:lRX	Ljava/lang/String;
            //   1219: aload_1
            //   1220: invokestatic 332	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   1223: pop
            //   1224: aload 28
            //   1226: iconst_1
            //   1227: putfield 338	com/tencent/smtt/sdk/g:lSb	Z
            //   1230: aload 28
            //   1232: getfield 147	com/tencent/smtt/sdk/g:lRP	Ljava/lang/String;
            //   1235: ifnull +586 -> 1821
            //   1238: aload 28
            //   1240: getfield 147	com/tencent/smtt/sdk/g:lRP	Ljava/lang/String;
            //   1243: astore_1
            //   1244: aload_1
            //   1245: aload 28
            //   1247: getfield 397	com/tencent/smtt/sdk/g:lRO	Ljava/lang/String;
            //   1250: invokevirtual 366	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   1253: ifne +24 -> 1277
            //   1256: aload 28
            //   1258: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   1261: astore 23
            //   1263: aload 23
            //   1265: getfield 400	com/tencent/smtt/sdk/o:lSR	Ljava/lang/String;
            //   1268: ifnonnull +562 -> 1830
            //   1271: aload 23
            //   1273: aload_1
            //   1274: putfield 400	com/tencent/smtt/sdk/o:lSR	Ljava/lang/String;
            //   1277: aload 28
            //   1279: aload_1
            //   1280: putfield 397	com/tencent/smtt/sdk/g:lRO	Ljava/lang/String;
            //   1283: aload 28
            //   1285: new 402	java/net/URL
            //   1288: dup
            //   1289: aload_1
            //   1290: invokespecial 403	java/net/URL:<init>	(Ljava/lang/String;)V
            //   1293: invokevirtual 407	java/net/URL:openConnection	()Ljava/net/URLConnection;
            //   1296: checkcast 297	java/net/HttpURLConnection
            //   1299: putfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1302: aload 28
            //   1304: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1307: ldc_w 409
            //   1310: invokestatic 412	com/tencent/smtt/sdk/k:blO	()Ljava/lang/String;
            //   1313: invokevirtual 415	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1316: aload 28
            //   1318: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1321: ldc_w 417
            //   1324: ldc_w 419
            //   1327: invokevirtual 415	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1330: aload 28
            //   1332: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1335: ldc_w 421
            //   1338: invokevirtual 424	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
            //   1341: aload 28
            //   1343: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1346: iconst_0
            //   1347: invokevirtual 427	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
            //   1350: aload 28
            //   1352: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1355: aload 28
            //   1357: getfield 430	com/tencent/smtt/sdk/g:lRT	I
            //   1360: invokevirtual 433	java/net/HttpURLConnection:setConnectTimeout	(I)V
            //   1363: aload 28
            //   1365: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1368: aload 28
            //   1370: getfield 436	com/tencent/smtt/sdk/g:lRS	I
            //   1373: invokevirtual 439	java/net/HttpURLConnection:setReadTimeout	(I)V
            //   1376: lconst_0
            //   1377: lstore 9
            //   1379: aload 28
            //   1381: getfield 442	com/tencent/smtt/sdk/g:lRU	Z
            //   1384: ifne +2926 -> 4310
            //   1387: aload 28
            //   1389: invokevirtual 445	com/tencent/smtt/sdk/g:blu	()J
            //   1392: lstore 9
            //   1394: ldc 114
            //   1396: new 133	java/lang/StringBuilder
            //   1399: dup
            //   1400: ldc_w 447
            //   1403: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1406: lload 9
            //   1408: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1411: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1414: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   1417: aload 28
            //   1419: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   1422: lconst_0
            //   1423: lcmp
            //   1424: ifgt +475 -> 1899
            //   1427: ldc 114
            //   1429: new 133	java/lang/StringBuilder
            //   1432: dup
            //   1433: ldc_w 452
            //   1436: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1439: lload 9
            //   1441: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1444: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1447: iconst_1
            //   1448: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1451: aload 28
            //   1453: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1456: ldc_w 454
            //   1459: new 133	java/lang/StringBuilder
            //   1462: dup
            //   1463: ldc_w 456
            //   1466: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1469: lload 9
            //   1471: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1474: ldc_w 458
            //   1477: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1480: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1483: invokevirtual 415	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1486: aload 28
            //   1488: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   1491: astore_1
            //   1492: lload 9
            //   1494: lconst_0
            //   1495: lcmp
            //   1496: ifne +2817 -> 4313
            //   1499: iconst_0
            //   1500: istore_2
            //   1501: aload_1
            //   1502: iload_2
            //   1503: putfield 461	com/tencent/smtt/sdk/o:lSV	I
            //   1506: aload 28
            //   1508: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1511: invokestatic 349	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
            //   1514: istore_2
            //   1515: aload 28
            //   1517: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1520: invokestatic 345	com/tencent/smtt/a/b:fL	(Landroid/content/Context;)Ljava/lang/String;
            //   1523: astore_1
            //   1524: aload 28
            //   1526: getfield 361	com/tencent/smtt/sdk/g:lRZ	Ljava/lang/String;
            //   1529: ifnonnull +454 -> 1983
            //   1532: aload 28
            //   1534: getfield 358	com/tencent/smtt/sdk/g:lSa	I
            //   1537: iconst_m1
            //   1538: if_icmpne +445 -> 1983
            //   1541: aload 28
            //   1543: aload_1
            //   1544: putfield 361	com/tencent/smtt/sdk/g:lRZ	Ljava/lang/String;
            //   1547: aload 28
            //   1549: iload_2
            //   1550: putfield 358	com/tencent/smtt/sdk/g:lSa	I
            //   1553: aload 28
            //   1555: getfield 218	com/tencent/smtt/sdk/g:clA	I
            //   1558: ifle +19 -> 1577
            //   1561: aload 28
            //   1563: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1566: ldc_w 463
            //   1569: aload 28
            //   1571: getfield 131	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   1574: invokevirtual 466	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1577: aload 28
            //   1579: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1582: invokevirtual 470	java/net/HttpURLConnection:getResponseCode	()I
            //   1585: istore_2
            //   1586: ldc 114
            //   1588: new 133	java/lang/StringBuilder
            //   1591: dup
            //   1592: ldc_w 472
            //   1595: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1598: iload_2
            //   1599: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   1602: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1605: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   1608: aload 28
            //   1610: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   1613: iload_2
            //   1614: putfield 475	com/tencent/smtt/sdk/o:lST	I
            //   1617: aload 28
            //   1619: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1622: invokestatic 349	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
            //   1625: iconst_3
            //   1626: if_icmpeq +9 -> 1635
            //   1629: invokestatic 478	com/tencent/smtt/sdk/QbSdk:getDownloadWithoutWifi	()Z
            //   1632: ifeq +14 -> 1646
            //   1635: aload 28
            //   1637: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1640: invokestatic 349	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
            //   1643: ifne +34 -> 1677
            //   1646: aload 28
            //   1648: iconst_1
            //   1649: putfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   1652: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   1655: ifnull +13 -> 1668
            //   1658: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   1661: bipush 111
            //   1663: invokeinterface 184 2 0
            //   1668: ldc 114
            //   1670: ldc_w 480
            //   1673: iconst_0
            //   1674: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1677: new 133	java/lang/StringBuilder
            //   1680: dup
            //   1681: invokespecial 312	java/lang/StringBuilder:<init>	()V
            //   1684: getstatic 485	com/tencent/smtt/sdk/WebView:TBS_DEBUG_INSTALL_ONLINE	Ljava/lang/String;
            //   1687: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1690: aload 28
            //   1692: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1695: invokevirtual 488	android/content/Context:getPackageName	()Ljava/lang/String;
            //   1698: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1701: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1704: astore 27
            //   1706: getstatic 491	com/tencent/smtt/sdk/QbSdk:mTbsDebugInstallOnline	Z
            //   1709: ifne +98 -> 1807
            //   1712: aload 28
            //   1714: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1717: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1720: aload 27
            //   1722: invokestatic 494	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   1725: astore_1
            //   1726: aload_1
            //   1727: ifnull +80 -> 1807
            //   1730: aload_1
            //   1731: ldc_w 496
            //   1734: invokevirtual 366	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   1737: ifeq +70 -> 1807
            //   1740: ldc 114
            //   1742: ldc_w 498
            //   1745: invokestatic 501	com/tencent/smtt/a/r:w	(Ljava/lang/String;Ljava/lang/String;)V
            //   1748: ldc2_w 502
            //   1751: invokestatic 509	java/lang/Thread:sleep	(J)V
            //   1754: aload 28
            //   1756: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1759: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1762: aload 27
            //   1764: invokestatic 494	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   1767: astore_1
            //   1768: aload_1
            //   1769: ifnull +259 -> 2028
            //   1772: aload_1
            //   1773: ldc_w 496
            //   1776: invokevirtual 366	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   1779: ifeq +249 -> 2028
            //   1782: aload 28
            //   1784: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   1787: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   1790: aload 27
            //   1792: ldc_w 511
            //   1795: invokestatic 332	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   1798: pop
            //   1799: ldc 114
            //   1801: ldc_w 513
            //   1804: invokestatic 516	com/tencent/smtt/a/r:cM	(Ljava/lang/String;Ljava/lang/String;)V
            //   1807: aload 28
            //   1809: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   1812: ifeq +2506 -> 4318
            //   1815: iconst_0
            //   1816: istore 6
            //   1818: goto -1206 -> 612
            //   1821: aload 28
            //   1823: getfield 131	com/tencent/smtt/sdk/g:mDownloadUrl	Ljava/lang/String;
            //   1826: astore_1
            //   1827: goto -583 -> 1244
            //   1830: aload 23
            //   1832: new 133	java/lang/StringBuilder
            //   1835: dup
            //   1836: invokespecial 312	java/lang/StringBuilder:<init>	()V
            //   1839: aload 23
            //   1841: getfield 400	com/tencent/smtt/sdk/o:lSR	Ljava/lang/String;
            //   1844: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1847: ldc_w 518
            //   1850: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1853: aload_1
            //   1854: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1857: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1860: putfield 400	com/tencent/smtt/sdk/o:lSR	Ljava/lang/String;
            //   1863: goto -586 -> 1277
            //   1866: astore_1
            //   1867: aload 28
            //   1869: lconst_0
            //   1870: invokevirtual 521	com/tencent/smtt/sdk/g:dU	(J)V
            //   1873: aload 28
            //   1875: bipush 107
            //   1877: aload_1
            //   1878: invokestatic 525	com/tencent/smtt/sdk/g:c	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   1881: iconst_0
            //   1882: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   1885: aload 28
            //   1887: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   1890: ifeq -1416 -> 474
            //   1893: iconst_0
            //   1894: istore 6
            //   1896: goto -1284 -> 612
            //   1899: ldc 114
            //   1901: new 133	java/lang/StringBuilder
            //   1904: dup
            //   1905: ldc_w 527
            //   1908: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1911: lload 9
            //   1913: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1916: ldc_w 529
            //   1919: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1922: aload 28
            //   1924: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   1927: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1930: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1933: iconst_1
            //   1934: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   1937: aload 28
            //   1939: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   1942: ldc_w 454
            //   1945: new 133	java/lang/StringBuilder
            //   1948: dup
            //   1949: ldc_w 456
            //   1952: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   1955: lload 9
            //   1957: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1960: ldc_w 458
            //   1963: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   1966: aload 28
            //   1968: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   1971: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   1974: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   1977: invokevirtual 415	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
            //   1980: goto +2330 -> 4310
            //   1983: iload_2
            //   1984: aload 28
            //   1986: getfield 358	com/tencent/smtt/sdk/g:lSa	I
            //   1989: if_icmpne +15 -> 2004
            //   1992: aload_1
            //   1993: aload 28
            //   1995: getfield 361	com/tencent/smtt/sdk/g:lRZ	Ljava/lang/String;
            //   1998: invokevirtual 366	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   2001: ifne -448 -> 1553
            //   2004: aload 28
            //   2006: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   2009: iconst_0
            //   2010: putfield 369	com/tencent/smtt/sdk/o:lTc	I
            //   2013: aload 28
            //   2015: aload_1
            //   2016: putfield 361	com/tencent/smtt/sdk/g:lRZ	Ljava/lang/String;
            //   2019: aload 28
            //   2021: iload_2
            //   2022: putfield 358	com/tencent/smtt/sdk/g:lSa	I
            //   2025: goto -472 -> 1553
            //   2028: aload 28
            //   2030: iconst_1
            //   2031: putfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   2034: ldc 114
            //   2036: ldc_w 531
            //   2039: invokestatic 516	com/tencent/smtt/a/r:cM	(Ljava/lang/String;Ljava/lang/String;)V
            //   2042: goto -235 -> 1807
            //   2045: aload 28
            //   2047: aload 28
            //   2049: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   2052: invokevirtual 534	java/net/HttpURLConnection:getContentLength	()I
            //   2055: i2l
            //   2056: lload 9
            //   2058: ladd
            //   2059: putfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2062: ldc 114
            //   2064: new 133	java/lang/StringBuilder
            //   2067: dup
            //   2068: ldc_w 536
            //   2071: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2074: aload 28
            //   2076: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2079: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2082: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2085: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   2088: aload 28
            //   2090: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   2093: aload 28
            //   2095: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2098: putfield 539	com/tencent/smtt/sdk/o:lTa	J
            //   2101: aload 28
            //   2103: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2106: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2109: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   2112: ldc_w 541
            //   2115: lconst_0
            //   2116: invokeinterface 232 4 0
            //   2121: lstore 11
            //   2123: lload 11
            //   2125: lconst_0
            //   2126: lcmp
            //   2127: ifeq +140 -> 2267
            //   2130: aload 28
            //   2132: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2135: lload 11
            //   2137: lcmp
            //   2138: ifeq +129 -> 2267
            //   2141: ldc 114
            //   2143: new 133	java/lang/StringBuilder
            //   2146: dup
            //   2147: ldc_w 543
            //   2150: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2153: lload 11
            //   2155: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2158: ldc_w 545
            //   2161: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2164: aload 28
            //   2166: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2169: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2172: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2175: iconst_1
            //   2176: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2179: aload 28
            //   2181: invokevirtual 548	com/tencent/smtt/sdk/g:blx	()Z
            //   2184: ifne +20 -> 2204
            //   2187: invokestatic 478	com/tencent/smtt/sdk/QbSdk:getDownloadWithoutWifi	()Z
            //   2190: ifeq +60 -> 2250
            //   2193: aload 28
            //   2195: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2198: invokestatic 373	com/tencent/smtt/a/b:isNetworkAvailable	(Landroid/content/Context;)Z
            //   2201: ifeq +49 -> 2250
            //   2204: aload 28
            //   2206: bipush 113
            //   2208: new 133	java/lang/StringBuilder
            //   2211: dup
            //   2212: ldc_w 550
            //   2215: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2218: lload 11
            //   2220: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2223: ldc_w 545
            //   2226: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2229: aload 28
            //   2231: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2234: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2237: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2240: iconst_1
            //   2241: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2244: iconst_0
            //   2245: istore 6
            //   2247: goto -1635 -> 612
            //   2250: aload 28
            //   2252: bipush 101
            //   2254: ldc_w 552
            //   2257: iconst_1
            //   2258: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2261: iconst_0
            //   2262: istore 6
            //   2264: goto -1652 -> 612
            //   2267: aconst_null
            //   2268: astore 26
            //   2270: aconst_null
            //   2271: astore_1
            //   2272: aconst_null
            //   2273: astore 24
            //   2275: aload 28
            //   2277: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   2280: invokevirtual 556	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
            //   2283: astore 23
            //   2285: aload 23
            //   2287: ifnull +2015 -> 4302
            //   2290: aload 28
            //   2292: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   2295: invokevirtual 559	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
            //   2298: astore_1
            //   2299: aload_1
            //   2300: ifnull +204 -> 2504
            //   2303: aload_1
            //   2304: ldc_w 561
            //   2307: invokevirtual 564	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
            //   2310: ifeq +194 -> 2504
            //   2313: new 566	java/util/zip/GZIPInputStream
            //   2316: dup
            //   2317: aload 23
            //   2319: invokespecial 569	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
            //   2322: astore_1
            //   2323: sipush 8192
            //   2326: newarray <illegal type>
            //   2328: astore 24
            //   2330: new 571	java/io/FileOutputStream
            //   2333: dup
            //   2334: new 72	java/io/File
            //   2337: dup
            //   2338: aload 28
            //   2340: getfield 575	com/tencent/smtt/sdk/g:lRQ	Ljava/io/File;
            //   2343: ldc_w 577
            //   2346: invokespecial 580	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
            //   2349: iconst_1
            //   2350: invokespecial 583	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
            //   2353: astore 25
            //   2355: invokestatic 226	java/lang/System:currentTimeMillis	()J
            //   2358: lstore 11
            //   2360: lload 9
            //   2362: lstore 13
            //   2364: getstatic 491	com/tencent/smtt/sdk/QbSdk:mTbsDebugInstallOnline	Z
            //   2367: ifne +100 -> 2467
            //   2370: aload 28
            //   2372: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2375: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   2378: aload 27
            //   2380: invokestatic 494	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   2383: astore 26
            //   2385: aload 26
            //   2387: ifnull +80 -> 2467
            //   2390: aload 26
            //   2392: ldc_w 496
            //   2395: invokevirtual 366	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   2398: istore 6
            //   2400: iload 6
            //   2402: ifeq +65 -> 2467
            //   2405: ldc2_w 502
            //   2408: invokestatic 509	java/lang/Thread:sleep	(J)V
            //   2411: aload 28
            //   2413: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2416: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   2419: aload 27
            //   2421: invokestatic 494	android/provider/Settings$System:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
            //   2424: astore 26
            //   2426: aload 26
            //   2428: ifnull +196 -> 2624
            //   2431: aload 26
            //   2433: ldc_w 496
            //   2436: invokevirtual 366	java/lang/String:equals	(Ljava/lang/Object;)Z
            //   2439: ifeq +185 -> 2624
            //   2442: aload 28
            //   2444: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2447: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
            //   2450: aload 27
            //   2452: ldc_w 511
            //   2455: invokestatic 332	android/provider/Settings$System:putString	(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
            //   2458: pop
            //   2459: ldc 114
            //   2461: ldc_w 585
            //   2464: invokestatic 516	com/tencent/smtt/a/r:cM	(Ljava/lang/String;Ljava/lang/String;)V
            //   2467: aload 28
            //   2469: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   2472: ifeq +169 -> 2641
            //   2475: ldc 114
            //   2477: ldc_w 587
            //   2480: iconst_1
            //   2481: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2484: aload 25
            //   2486: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2489: aload_1
            //   2490: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2493: aload 23
            //   2495: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2498: iconst_0
            //   2499: istore 6
            //   2501: goto -1889 -> 612
            //   2504: aload_1
            //   2505: ifnull +113 -> 2618
            //   2508: aload_1
            //   2509: ldc_w 593
            //   2512: invokevirtual 564	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
            //   2515: ifeq +103 -> 2618
            //   2518: new 595	java/util/zip/InflaterInputStream
            //   2521: dup
            //   2522: aload 23
            //   2524: new 597	java/util/zip/Inflater
            //   2527: dup
            //   2528: iconst_1
            //   2529: invokespecial 599	java/util/zip/Inflater:<init>	(Z)V
            //   2532: invokespecial 602	java/util/zip/InflaterInputStream:<init>	(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
            //   2535: astore_1
            //   2536: goto -213 -> 2323
            //   2539: astore 27
            //   2541: aload 23
            //   2543: astore_1
            //   2544: aload 26
            //   2546: astore 25
            //   2548: aload 27
            //   2550: astore 23
            //   2552: aload 23
            //   2554: instanceof 604
            //   2557: ifne +11 -> 2568
            //   2560: aload 23
            //   2562: instanceof 606
            //   2565: ifeq +539 -> 3104
            //   2568: aload 28
            //   2570: ldc_w 607
            //   2573: putfield 436	com/tencent/smtt/sdk/g:lRS	I
            //   2576: aload 28
            //   2578: aload 28
            //   2580: getfield 218	com/tencent/smtt/sdk/g:clA	I
            //   2583: iconst_1
            //   2584: iadd
            //   2585: putfield 218	com/tencent/smtt/sdk/g:clA	I
            //   2588: aload 28
            //   2590: bipush 103
            //   2592: aload 23
            //   2594: invokestatic 525	com/tencent/smtt/sdk/g:c	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   2597: iconst_0
            //   2598: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2601: aload 25
            //   2603: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2606: aload 24
            //   2608: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2611: aload_1
            //   2612: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2615: goto -2141 -> 474
            //   2618: aload 23
            //   2620: astore_1
            //   2621: goto -298 -> 2323
            //   2624: aload 28
            //   2626: iconst_1
            //   2627: putfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   2630: ldc 114
            //   2632: ldc_w 609
            //   2635: invokestatic 516	com/tencent/smtt/a/r:cM	(Ljava/lang/String;Ljava/lang/String;)V
            //   2638: goto -171 -> 2467
            //   2641: aload_1
            //   2642: aload 24
            //   2644: iconst_0
            //   2645: sipush 8192
            //   2648: invokevirtual 615	java/io/InputStream:read	([BII)I
            //   2651: istore_2
            //   2652: iload_2
            //   2653: ifgt +31 -> 2684
            //   2656: aload 28
            //   2658: iconst_1
            //   2659: putfield 265	com/tencent/smtt/sdk/g:mFinished	Z
            //   2662: goto -178 -> 2484
            //   2665: astore 24
            //   2667: aload 25
            //   2669: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2672: aload_1
            //   2673: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2676: aload 23
            //   2678: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   2681: aload 24
            //   2683: athrow
            //   2684: aload 25
            //   2686: aload 24
            //   2688: iconst_0
            //   2689: iload_2
            //   2690: invokevirtual 619	java/io/FileOutputStream:write	([BII)V
            //   2693: aload 25
            //   2695: invokevirtual 622	java/io/FileOutputStream:flush	()V
            //   2698: aload 28
            //   2700: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2703: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2706: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   2709: ldc -2
            //   2711: lconst_0
            //   2712: invokeinterface 232 4 0
            //   2717: iload_2
            //   2718: i2l
            //   2719: ladd
            //   2720: lstore 17
            //   2722: aload 28
            //   2724: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2727: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2730: getfield 240	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
            //   2733: ldc -2
            //   2735: lload 17
            //   2737: invokestatic 246	java/lang/Long:valueOf	(J)Ljava/lang/Long;
            //   2740: invokeinterface 252 3 0
            //   2745: pop
            //   2746: aload 28
            //   2748: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2751: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2754: invokevirtual 257	com/tencent/smtt/sdk/j:commit	()V
            //   2757: lload 17
            //   2759: lload 19
            //   2761: lcmp
            //   2762: iflt +24 -> 2786
            //   2765: ldc 114
            //   2767: ldc_w 389
            //   2770: iconst_1
            //   2771: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2774: aload 28
            //   2776: bipush 112
            //   2778: aconst_null
            //   2779: iconst_1
            //   2780: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2783: goto -299 -> 2484
            //   2786: aload 28
            //   2788: invokevirtual 260	com/tencent/smtt/sdk/g:blw	()Z
            //   2791: ifne +70 -> 2861
            //   2794: ldc 114
            //   2796: ldc_w 624
            //   2799: iconst_1
            //   2800: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2803: aload 28
            //   2805: bipush 105
            //   2807: new 133	java/lang/StringBuilder
            //   2810: dup
            //   2811: ldc_w 626
            //   2814: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2817: aload 28
            //   2819: getfield 575	com/tencent/smtt/sdk/g:lRQ	Ljava/io/File;
            //   2822: invokevirtual 629	java/io/File:getAbsolutePath	()Ljava/lang/String;
            //   2825: invokestatic 633	com/tencent/smtt/a/d:Il	(Ljava/lang/String;)J
            //   2828: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2831: ldc_w 635
            //   2834: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2837: aload 28
            //   2839: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   2842: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   2845: invokevirtual 638	com/tencent/smtt/sdk/j:blJ	()J
            //   2848: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2851: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2854: iconst_1
            //   2855: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   2858: goto -374 -> 2484
            //   2861: iload_2
            //   2862: i2l
            //   2863: lstore 21
            //   2865: invokestatic 226	java/lang/System:currentTimeMillis	()J
            //   2868: lstore 17
            //   2870: aload 28
            //   2872: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   2875: astore 26
            //   2877: aload 26
            //   2879: lload 17
            //   2881: lload 15
            //   2883: lsub
            //   2884: aload 26
            //   2886: getfield 641	com/tencent/smtt/sdk/o:lTb	J
            //   2889: ladd
            //   2890: putfield 641	com/tencent/smtt/sdk/o:lTb	J
            //   2893: aload 28
            //   2895: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   2898: astore 26
            //   2900: aload 26
            //   2902: lload 21
            //   2904: aload 26
            //   2906: getfield 644	com/tencent/smtt/sdk/o:lTf	J
            //   2909: ladd
            //   2910: putfield 644	com/tencent/smtt/sdk/o:lTf	J
            //   2913: invokestatic 226	java/lang/System:currentTimeMillis	()J
            //   2916: lstore 15
            //   2918: lload 13
            //   2920: iload_2
            //   2921: i2l
            //   2922: ladd
            //   2923: lstore 13
            //   2925: lload 15
            //   2927: lload 11
            //   2929: lsub
            //   2930: ldc2_w 645
            //   2933: lcmp
            //   2934: ifle +1365 -> 4299
            //   2937: ldc 114
            //   2939: new 133	java/lang/StringBuilder
            //   2942: dup
            //   2943: ldc_w 648
            //   2946: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   2949: lload 13
            //   2951: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2954: ldc_w 529
            //   2957: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   2960: aload 28
            //   2962: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2965: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   2968: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   2971: iconst_1
            //   2972: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   2975: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   2978: ifnull +28 -> 3006
            //   2981: lload 13
            //   2983: l2d
            //   2984: aload 28
            //   2986: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   2989: l2d
            //   2990: ddiv
            //   2991: ldc2_w 649
            //   2994: dmul
            //   2995: d2i
            //   2996: istore_2
            //   2997: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   3000: iload_2
            //   3001: invokeinterface 653 2 0
            //   3006: lload 9
            //   3008: lstore 11
            //   3010: lload 13
            //   3012: lload 9
            //   3014: lsub
            //   3015: ldc2_w 654
            //   3018: lcmp
            //   3019: ifle +70 -> 3089
            //   3022: aload 28
            //   3024: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3027: invokestatic 349	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
            //   3030: iconst_3
            //   3031: if_icmpeq +9 -> 3040
            //   3034: invokestatic 478	com/tencent/smtt/sdk/QbSdk:getDownloadWithoutWifi	()Z
            //   3037: ifeq +14 -> 3051
            //   3040: aload 28
            //   3042: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3045: invokestatic 349	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
            //   3048: ifne +37 -> 3085
            //   3051: aload 28
            //   3053: iconst_1
            //   3054: putfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   3057: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   3060: ifnull +13 -> 3073
            //   3063: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   3066: bipush 111
            //   3068: invokeinterface 184 2 0
            //   3073: ldc 114
            //   3075: ldc_w 657
            //   3078: iconst_0
            //   3079: invokestatic 211	com/tencent/smtt/a/r:k	(Ljava/lang/String;Ljava/lang/String;Z)V
            //   3082: goto -598 -> 2484
            //   3085: lload 13
            //   3087: lstore 11
            //   3089: lload 11
            //   3091: lstore 9
            //   3093: lload 15
            //   3095: lstore 11
            //   3097: lload 17
            //   3099: lstore 15
            //   3101: goto -737 -> 2364
            //   3104: aload 28
            //   3106: invokevirtual 260	com/tencent/smtt/sdk/g:blw	()Z
            //   3109: ifne +78 -> 3187
            //   3112: aload 28
            //   3114: bipush 105
            //   3116: new 133	java/lang/StringBuilder
            //   3119: dup
            //   3120: ldc_w 626
            //   3123: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3126: aload 28
            //   3128: getfield 575	com/tencent/smtt/sdk/g:lRQ	Ljava/io/File;
            //   3131: invokevirtual 629	java/io/File:getAbsolutePath	()Ljava/lang/String;
            //   3134: invokestatic 633	com/tencent/smtt/a/d:Il	(Ljava/lang/String;)J
            //   3137: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   3140: ldc_w 635
            //   3143: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   3146: aload 28
            //   3148: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3151: invokestatic 42	com/tencent/smtt/sdk/j:eU	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
            //   3154: invokevirtual 638	com/tencent/smtt/sdk/j:blJ	()J
            //   3157: invokevirtual 387	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
            //   3160: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3163: iconst_1
            //   3164: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3167: aload 25
            //   3169: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   3172: aload 24
            //   3174: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   3177: aload_1
            //   3178: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   3181: iconst_0
            //   3182: istore 6
            //   3184: goto -2572 -> 612
            //   3187: aload 28
            //   3189: lconst_0
            //   3190: invokevirtual 521	com/tencent/smtt/sdk/g:dU	(J)V
            //   3193: iconst_0
            //   3194: istore_2
            //   3195: new 72	java/io/File
            //   3198: dup
            //   3199: aload 28
            //   3201: getfield 575	com/tencent/smtt/sdk/g:lRQ	Ljava/io/File;
            //   3204: ldc_w 577
            //   3207: invokespecial 580	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
            //   3210: invokevirtual 102	java/io/File:exists	()Z
            //   3213: ifeq +5 -> 3218
            //   3216: iconst_1
            //   3217: istore_2
            //   3218: iload_2
            //   3219: ifne +33 -> 3252
            //   3222: aload 28
            //   3224: bipush 106
            //   3226: aload 23
            //   3228: invokestatic 525	com/tencent/smtt/sdk/g:c	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   3231: iconst_0
            //   3232: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3235: aload 25
            //   3237: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   3240: aload 24
            //   3242: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   3245: aload_1
            //   3246: invokestatic 591	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
            //   3249: goto -2775 -> 474
            //   3252: aload 28
            //   3254: bipush 104
            //   3256: aload 23
            //   3258: invokestatic 525	com/tencent/smtt/sdk/g:c	(Ljava/lang/Throwable;)Ljava/lang/String;
            //   3261: iconst_0
            //   3262: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3265: goto -30 -> 3235
            //   3268: astore 27
            //   3270: aload 24
            //   3272: astore 23
            //   3274: aload_1
            //   3275: astore 26
            //   3277: aload 27
            //   3279: astore 24
            //   3281: aload 23
            //   3283: astore_1
            //   3284: aload 26
            //   3286: astore 23
            //   3288: goto -621 -> 2667
            //   3291: iload_2
            //   3292: sipush 300
            //   3295: if_icmplt +50 -> 3345
            //   3298: iload_2
            //   3299: sipush 307
            //   3302: if_icmpgt +43 -> 3345
            //   3305: aload 28
            //   3307: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   3310: ldc_w 659
            //   3313: invokevirtual 663	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
            //   3316: astore_1
            //   3317: aload_1
            //   3318: invokestatic 668	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
            //   3321: ifne +1033 -> 4354
            //   3324: aload 28
            //   3326: aload_1
            //   3327: putfield 147	com/tencent/smtt/sdk/g:lRP	Ljava/lang/String;
            //   3330: aload 28
            //   3332: aload 28
            //   3334: getfield 221	com/tencent/smtt/sdk/g:lRV	I
            //   3337: iconst_1
            //   3338: iadd
            //   3339: putfield 221	com/tencent/smtt/sdk/g:lRV	I
            //   3342: goto -2868 -> 474
            //   3345: aload 28
            //   3347: bipush 102
            //   3349: aconst_null
            //   3350: iconst_0
            //   3351: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3354: iload_2
            //   3355: sipush 416
            //   3358: if_icmpne +1002 -> 4360
            //   3361: aload 28
            //   3363: iconst_1
            //   3364: iload 8
            //   3366: invokevirtual 109	com/tencent/smtt/sdk/g:C	(ZZ)Z
            //   3369: ifeq +9 -> 3378
            //   3372: iconst_1
            //   3373: istore 6
            //   3375: goto -2763 -> 612
            //   3378: aload 28
            //   3380: iconst_0
            //   3381: invokevirtual 112	com/tencent/smtt/sdk/g:iu	(Z)Z
            //   3384: pop
            //   3385: iconst_0
            //   3386: istore 6
            //   3388: goto -2776 -> 612
            //   3391: aload 28
            //   3393: getfield 450	com/tencent/smtt/sdk/g:lRR	J
            //   3396: ldc2_w 669
            //   3399: lcmp
            //   3400: ifne +9 -> 3409
            //   3403: iconst_0
            //   3404: istore 6
            //   3406: goto -2794 -> 612
            //   3409: iload_2
            //   3410: sipush 202
            //   3413: if_icmpeq -2939 -> 474
            //   3416: aload 28
            //   3418: getfield 218	com/tencent/smtt/sdk/g:clA	I
            //   3421: iconst_5
            //   3422: if_icmpge +43 -> 3465
            //   3425: iload_2
            //   3426: sipush 503
            //   3429: if_icmpne +36 -> 3465
            //   3432: aload 28
            //   3434: aload 28
            //   3436: getfield 162	com/tencent/smtt/sdk/g:lRW	Ljava/net/HttpURLConnection;
            //   3439: ldc_w 672
            //   3442: invokevirtual 663	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
            //   3445: invokestatic 675	java/lang/Long:parseLong	(Ljava/lang/String;)J
            //   3448: invokevirtual 521	com/tencent/smtt/sdk/g:dU	(J)V
            //   3451: aload 28
            //   3453: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   3456: ifeq -2982 -> 474
            //   3459: iconst_0
            //   3460: istore 6
            //   3462: goto -2850 -> 612
            //   3465: aload 28
            //   3467: getfield 218	com/tencent/smtt/sdk/g:clA	I
            //   3470: iconst_5
            //   3471: if_icmpge +51 -> 3522
            //   3474: iload_2
            //   3475: sipush 408
            //   3478: if_icmpeq +24 -> 3502
            //   3481: iload_2
            //   3482: sipush 504
            //   3485: if_icmpeq +17 -> 3502
            //   3488: iload_2
            //   3489: sipush 502
            //   3492: if_icmpeq +10 -> 3502
            //   3495: iload_2
            //   3496: sipush 408
            //   3499: if_icmpne +23 -> 3522
            //   3502: aload 28
            //   3504: lconst_0
            //   3505: invokevirtual 521	com/tencent/smtt/sdk/g:dU	(J)V
            //   3508: aload 28
            //   3510: getfield 153	com/tencent/smtt/sdk/g:kNg	Z
            //   3513: ifeq -3039 -> 474
            //   3516: iconst_0
            //   3517: istore 6
            //   3519: goto -2907 -> 612
            //   3522: aload 28
            //   3524: invokevirtual 445	com/tencent/smtt/sdk/g:blu	()J
            //   3527: lconst_0
            //   3528: lcmp
            //   3529: ifgt +27 -> 3556
            //   3532: aload 28
            //   3534: getfield 442	com/tencent/smtt/sdk/g:lRU	Z
            //   3537: ifne +19 -> 3556
            //   3540: iload_2
            //   3541: sipush 410
            //   3544: if_icmpeq +12 -> 3556
            //   3547: aload 28
            //   3549: iconst_1
            //   3550: putfield 442	com/tencent/smtt/sdk/g:lRU	Z
            //   3553: goto -3079 -> 474
            //   3556: iconst_0
            //   3557: istore 6
            //   3559: goto -2947 -> 612
            //   3562: iconst_0
            //   3563: istore_2
            //   3564: goto -2900 -> 664
            //   3567: iconst_2
            //   3568: istore_2
            //   3569: goto -2882 -> 687
            //   3572: aload 28
            //   3574: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   3577: iconst_0
            //   3578: putfield 277	com/tencent/smtt/sdk/o:lSU	I
            //   3581: goto -2889 -> 692
            //   3584: aload 28
            //   3586: iconst_0
            //   3587: invokevirtual 112	com/tencent/smtt/sdk/g:iu	(Z)Z
            //   3590: pop
            //   3591: goto -2877 -> 714
            //   3594: aload_1
            //   3595: getfield 46	com/tencent/smtt/sdk/j:lSs	Landroid/content/SharedPreferences;
            //   3598: ldc_w 677
            //   3601: iconst_0
            //   3602: invokeinterface 70 3 0
            //   3607: istore_2
            //   3608: aload_1
            //   3609: getfield 240	com/tencent/smtt/sdk/j:lSr	Ljava/util/Map;
            //   3612: astore 23
            //   3614: iload_2
            //   3615: iconst_1
            //   3616: iadd
            //   3617: istore_2
            //   3618: aload 23
            //   3620: ldc_w 677
            //   3623: iload_2
            //   3624: invokestatic 290	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
            //   3627: invokeinterface 252 3 0
            //   3632: pop
            //   3633: iload_2
            //   3634: aload_1
            //   3635: invokevirtual 680	com/tencent/smtt/sdk/j:blL	()I
            //   3638: if_icmpne -2877 -> 761
            //   3641: aload 28
            //   3643: getfield 269	com/tencent/smtt/sdk/g:lRY	Lcom/tencent/smtt/sdk/o;
            //   3646: iconst_2
            //   3647: putfield 461	com/tencent/smtt/sdk/o:lSV	I
            //   3650: goto -2889 -> 761
            //   3653: iconst_0
            //   3654: istore_2
            //   3655: goto -2877 -> 778
            //   3658: invokestatic 683	com/tencent/smtt/sdk/g:blv	()Z
            //   3661: ifne -2607 -> 1054
            //   3664: aload 28
            //   3666: bipush 101
            //   3668: aconst_null
            //   3669: iconst_1
            //   3670: invokevirtual 283	com/tencent/smtt/sdk/g:d	(ILjava/lang/String;Z)V
            //   3673: goto -2619 -> 1054
            //   3676: iconst_0
            //   3677: putstatic 686	com/tencent/smtt/sdk/k:lSz	Z
            //   3680: return
            //   3681: getstatic 178	com/tencent/smtt/sdk/QbSdk:lRv	Lcom/tencent/smtt/sdk/n;
            //   3684: bipush 110
            //   3686: invokeinterface 184 2 0
            //   3691: return
            //   3692: ldc 114
            //   3694: ldc_w 688
            //   3697: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3700: invokestatic 58	com/tencent/smtt/sdk/k:blR	()Lcom/tencent/smtt/sdk/g;
            //   3703: astore 23
            //   3705: aload_1
            //   3706: getfield 692	android/os/Message:obj	Ljava/lang/Object;
            //   3709: checkcast 287	java/lang/Integer
            //   3712: invokevirtual 695	java/lang/Integer:intValue	()I
            //   3715: istore_2
            //   3716: new 72	java/io/File
            //   3719: dup
            //   3720: aload 23
            //   3722: getfield 575	com/tencent/smtt/sdk/g:lRQ	Ljava/io/File;
            //   3725: ldc_w 697
            //   3728: invokespecial 580	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
            //   3731: astore_1
            //   3732: aload 23
            //   3734: getfield 64	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
            //   3737: aload_1
            //   3738: invokestatic 701	com/tencent/smtt/a/a:b	(Landroid/content/Context;Ljava/io/File;)I
            //   3741: istore_3
            //   3742: iload_2
            //   3743: ifle +13 -> 3756
            //   3746: iload_2
            //   3747: iload_3
            //   3748: if_icmpne +8 -> 3756
            //   3751: aload_1
            //   3752: invokevirtual 105	java/io/File:delete	()Z
            //   3755: pop
            //   3756: invokestatic 36	com/tencent/smtt/sdk/k:blQ	()Landroid/content/Context;
            //   3759: invokestatic 705	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
            //   3762: invokevirtual 708	com/tencent/smtt/sdk/o:blW	()V
            //   3765: return
            //   3766: ldc 114
            //   3768: ldc_w 710
            //   3771: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3774: invokestatic 716	com/tencent/smtt/sdk/m:blT	()Lcom/tencent/smtt/sdk/m;
            //   3777: astore 23
            //   3779: aload_1
            //   3780: getfield 692	android/os/Message:obj	Ljava/lang/Object;
            //   3783: checkcast 319	android/content/Context
            //   3786: astore 24
            //   3788: ldc_w 718
            //   3791: new 133	java/lang/StringBuilder
            //   3794: dup
            //   3795: ldc_w 720
            //   3798: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3801: aload 24
            //   3803: invokevirtual 724	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
            //   3806: getfield 729	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
            //   3809: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   3812: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3815: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3818: ldc_w 718
            //   3821: new 133	java/lang/StringBuilder
            //   3824: dup
            //   3825: ldc_w 731
            //   3828: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3831: invokestatic 736	android/os/Process:myPid	()I
            //   3834: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   3837: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3840: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3843: ldc_w 718
            //   3846: new 133	java/lang/StringBuilder
            //   3849: dup
            //   3850: ldc_w 738
            //   3853: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3856: invokestatic 742	java/lang/Thread:currentThread	()Ljava/lang/Thread;
            //   3859: invokevirtual 745	java/lang/Thread:getName	()Ljava/lang/String;
            //   3862: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   3865: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   3868: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   3871: aload 24
            //   3873: invokestatic 749	com/tencent/smtt/sdk/m:fo	(Landroid/content/Context;)Ljava/io/FileOutputStream;
            //   3876: astore 25
            //   3878: aload 25
            //   3880: ifnull -3840 -> 40
            //   3883: aload 25
            //   3885: invokestatic 752	com/tencent/smtt/sdk/m:a	(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
            //   3888: astore 26
            //   3890: aload 26
            //   3892: ifnull -3852 -> 40
            //   3895: iconst_m1
            //   3896: istore 4
            //   3898: iconst_0
            //   3899: istore 5
            //   3901: aconst_null
            //   3902: astore_1
            //   3903: iconst_m1
            //   3904: istore_3
            //   3905: iconst_0
            //   3906: istore_2
            //   3907: getstatic 756	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
            //   3910: invokeinterface 761 1 0
            //   3915: ifeq +58 -> 3973
            //   3918: aload 24
            //   3920: invokestatic 767	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   3923: invokevirtual 770	com/tencent/smtt/sdk/i:blG	()I
            //   3926: istore 4
            //   3928: aload 24
            //   3930: invokestatic 767	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   3933: invokevirtual 773	com/tencent/smtt/sdk/i:blF	()I
            //   3936: istore 5
            //   3938: aload 24
            //   3940: invokestatic 767	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   3943: invokevirtual 776	com/tencent/smtt/sdk/i:blE	()Ljava/lang/String;
            //   3946: astore_1
            //   3947: aload 24
            //   3949: invokestatic 767	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   3952: invokevirtual 779	com/tencent/smtt/sdk/i:blB	()I
            //   3955: istore_3
            //   3956: aload 24
            //   3958: invokestatic 767	com/tencent/smtt/sdk/i:eT	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;
            //   3961: invokevirtual 782	com/tencent/smtt/sdk/i:blA	()I
            //   3964: istore_2
            //   3965: getstatic 756	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
            //   3968: invokeinterface 785 1 0
            //   3973: aload 26
            //   3975: aload 25
            //   3977: invokestatic 788	com/tencent/smtt/sdk/m:a	(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
            //   3980: ldc_w 718
            //   3983: new 133	java/lang/StringBuilder
            //   3986: dup
            //   3987: ldc_w 790
            //   3990: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   3993: iload 4
            //   3995: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   3998: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4001: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4004: ldc_w 718
            //   4007: new 133	java/lang/StringBuilder
            //   4010: dup
            //   4011: ldc_w 792
            //   4014: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4017: iload 5
            //   4019: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4022: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4025: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4028: ldc_w 718
            //   4031: new 133	java/lang/StringBuilder
            //   4034: dup
            //   4035: ldc_w 794
            //   4038: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4041: aload_1
            //   4042: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   4045: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4048: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4051: ldc_w 718
            //   4054: new 133	java/lang/StringBuilder
            //   4057: dup
            //   4058: ldc_w 796
            //   4061: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4064: iload_3
            //   4065: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4068: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4071: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4074: ldc_w 718
            //   4077: new 133	java/lang/StringBuilder
            //   4080: dup
            //   4081: ldc_w 798
            //   4084: invokespecial 138	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
            //   4087: iload_2
            //   4088: invokevirtual 315	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
            //   4091: invokevirtual 169	java/lang/StringBuilder:toString	()Ljava/lang/String;
            //   4094: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4097: aload 24
            //   4099: invokestatic 803	com/tencent/smtt/sdk/q:fr	(Landroid/content/Context;)Z
            //   4102: ifeq +27 -> 4129
            //   4105: aload 23
            //   4107: aload 24
            //   4109: aload 24
            //   4111: invokestatic 806	com/tencent/smtt/sdk/q:ft	(Landroid/content/Context;)I
            //   4114: invokevirtual 810	com/tencent/smtt/sdk/m:P	(Landroid/content/Context;I)V
            //   4117: return
            //   4118: astore_1
            //   4119: getstatic 756	com/tencent/smtt/sdk/m:lSD	Ljava/util/concurrent/locks/Lock;
            //   4122: invokeinterface 785 1 0
            //   4127: aload_1
            //   4128: athrow
            //   4129: new 812	android/os/Bundle
            //   4132: dup
            //   4133: invokespecial 813	android/os/Bundle:<init>	()V
            //   4136: astore 25
            //   4138: aload 25
            //   4140: ldc_w 815
            //   4143: sipush 10001
            //   4146: invokevirtual 819	android/os/Bundle:putInt	(Ljava/lang/String;I)V
            //   4149: aload 24
            //   4151: aload 25
            //   4153: invokestatic 822	com/tencent/smtt/sdk/m:c	(Landroid/content/Context;Landroid/os/Bundle;)V
            //   4156: iload 4
            //   4158: iflt +17 -> 4175
            //   4161: iload 4
            //   4163: iconst_2
            //   4164: if_icmpge +11 -> 4175
            //   4167: aload 24
            //   4169: aload_1
            //   4170: iload 5
            //   4172: invokestatic 826	com/tencent/smtt/sdk/m:j	(Landroid/content/Context;Ljava/lang/String;I)V
            //   4175: iload_3
            //   4176: ifne -4136 -> 40
            //   4179: aload 23
            //   4181: aload 24
            //   4183: iload_2
            //   4184: invokevirtual 830	com/tencent/smtt/sdk/m:O	(Landroid/content/Context;I)Z
            //   4187: pop
            //   4188: return
            //   4189: ldc 114
            //   4191: ldc_w 832
            //   4194: invokestatic 172	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
            //   4197: invokestatic 36	com/tencent/smtt/sdk/k:blQ	()Landroid/content/Context;
            //   4200: invokestatic 705	com/tencent/smtt/sdk/o:fp	(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
            //   4203: invokevirtual 835	com/tencent/smtt/sdk/o:blV	()V
            //   4206: return
            //   4207: astore_1
            //   4208: goto -3734 -> 474
            //   4211: astore 26
            //   4213: goto -1849 -> 2364
            //   4216: astore_1
            //   4217: goto -461 -> 3756
            //   4220: astore_1
            //   4221: goto -3330 -> 891
            //   4224: astore_1
            //   4225: goto -3391 -> 834
            //   4228: astore 24
            //   4230: aconst_null
            //   4231: astore_1
            //   4232: aconst_null
            //   4233: astore 23
            //   4235: aconst_null
            //   4236: astore 25
            //   4238: goto -1571 -> 2667
            //   4241: astore 24
            //   4243: aconst_null
            //   4244: astore_1
            //   4245: aconst_null
            //   4246: astore 25
            //   4248: goto -1581 -> 2667
            //   4251: astore 24
            //   4253: aconst_null
            //   4254: astore 25
            //   4256: goto -1589 -> 2667
            //   4259: astore 23
            //   4261: aload 26
            //   4263: astore 25
            //   4265: goto -1713 -> 2552
            //   4268: astore 24
            //   4270: aload 23
            //   4272: astore 25
            //   4274: aload 24
            //   4276: astore 23
            //   4278: aload_1
            //   4279: astore 24
            //   4281: aload 25
            //   4283: astore_1
            //   4284: aload 26
            //   4286: astore 25
            //   4288: goto -1736 -> 2552
            //   4291: astore_1
            //   4292: goto -3068 -> 1224
            //   4295: astore_1
            //   4296: goto -4073 -> 223
            //   4299: goto -1202 -> 3097
            //   4302: aconst_null
            //   4303: astore_1
            //   4304: aconst_null
            //   4305: astore 25
            //   4307: goto -1823 -> 2484
            //   4310: goto -2824 -> 1486
            //   4313: iconst_1
            //   4314: istore_2
            //   4315: goto -2814 -> 1501
            //   4318: iload_2
            //   4319: sipush 200
            //   4322: if_icmpeq -2277 -> 2045
            //   4325: iload_2
            //   4326: sipush 206
            //   4329: if_icmpne -1038 -> 3291
            //   4332: goto -2287 -> 2045
            //   4335: astore 24
            //   4337: aload 23
            //   4339: astore 26
            //   4341: aload 24
            //   4343: astore 23
            //   4345: aload_1
            //   4346: astore 24
            //   4348: aload 26
            //   4350: astore_1
            //   4351: goto -1799 -> 2552
            //   4354: iconst_0
            //   4355: istore 6
            //   4357: goto -3745 -> 612
            //   4360: iload_2
            //   4361: sipush 403
            //   4364: if_icmpeq -973 -> 3391
            //   4367: iload_2
            //   4368: sipush 406
            //   4371: if_icmpne -962 -> 3409
            //   4374: goto -983 -> 3391
            // Local variable table:
            //   start	length	slot	name	signature
            //   0	4377	0	this	1
            //   0	4377	1	paramAnonymousMessage	Message
            //   100	4272	2	i	int
            //   950	3226	3	j	int
            //   3896	269	4	k	int
            //   3899	272	5	m	int
            //   610	3746	6	bool1	boolean
            //   622	150	7	bool2	boolean
            //   112	3253	8	bool3	boolean
            //   1100	1992	9	l1	long
            //   2121	975	11	l2	long
            //   2362	724	13	l3	long
            //   496	2604	15	l4	long
            //   2720	378	17	l5	long
            //   472	2288	19	l6	long
            //   2863	40	21	l7	long
            //   1261	2973	23	localObject1	Object
            //   4259	12	23	localIOException1	java.io.IOException
            //   4276	68	23	localObject2	Object
            //   2273	370	24	arrayOfByte1	byte[]
            //   2665	606	24	arrayOfByte2	byte[]
            //   3279	903	24	localObject3	Object
            //   4228	1	24	localObject4	Object
            //   4241	1	24	localObject5	Object
            //   4251	1	24	localObject6	Object
            //   4268	7	24	localIOException2	java.io.IOException
            //   4279	1	24	localMessage1	Message
            //   4335	7	24	localIOException3	java.io.IOException
            //   4346	1	24	localMessage2	Message
            //   2353	1953	25	localObject7	Object
            //   2268	1706	26	localObject8	Object
            //   4211	74	26	localException	Exception
            //   4339	10	26	localObject9	Object
            //   1704	747	27	str	String
            //   2539	10	27	localIOException4	java.io.IOException
            //   3268	10	27	localObject10	Object
            //   79	3586	28	localg	g
            // Exception table:
            //   from	to	target	type
            //   498	592	1866	java/lang/Throwable
            //   592	609	1866	java/lang/Throwable
            //   1081	1125	1866	java/lang/Throwable
            //   1133	1142	1866	java/lang/Throwable
            //   1148	1156	1866	java/lang/Throwable
            //   1162	1206	1866	java/lang/Throwable
            //   1206	1224	1866	java/lang/Throwable
            //   1224	1244	1866	java/lang/Throwable
            //   1244	1277	1866	java/lang/Throwable
            //   1277	1376	1866	java/lang/Throwable
            //   1379	1486	1866	java/lang/Throwable
            //   1486	1492	1866	java/lang/Throwable
            //   1501	1553	1866	java/lang/Throwable
            //   1553	1577	1866	java/lang/Throwable
            //   1577	1635	1866	java/lang/Throwable
            //   1635	1646	1866	java/lang/Throwable
            //   1646	1668	1866	java/lang/Throwable
            //   1668	1677	1866	java/lang/Throwable
            //   1677	1726	1866	java/lang/Throwable
            //   1730	1748	1866	java/lang/Throwable
            //   1748	1754	1866	java/lang/Throwable
            //   1754	1768	1866	java/lang/Throwable
            //   1772	1807	1866	java/lang/Throwable
            //   1807	1815	1866	java/lang/Throwable
            //   1821	1827	1866	java/lang/Throwable
            //   1830	1863	1866	java/lang/Throwable
            //   1899	1980	1866	java/lang/Throwable
            //   1983	2004	1866	java/lang/Throwable
            //   2004	2025	1866	java/lang/Throwable
            //   2028	2042	1866	java/lang/Throwable
            //   2045	2123	1866	java/lang/Throwable
            //   2130	2204	1866	java/lang/Throwable
            //   2204	2244	1866	java/lang/Throwable
            //   2250	2261	1866	java/lang/Throwable
            //   2484	2498	1866	java/lang/Throwable
            //   2601	2615	1866	java/lang/Throwable
            //   2667	2684	1866	java/lang/Throwable
            //   3167	3181	1866	java/lang/Throwable
            //   3235	3249	1866	java/lang/Throwable
            //   3305	3342	1866	java/lang/Throwable
            //   3345	3354	1866	java/lang/Throwable
            //   3361	3372	1866	java/lang/Throwable
            //   3378	3385	1866	java/lang/Throwable
            //   3391	3403	1866	java/lang/Throwable
            //   3416	3425	1866	java/lang/Throwable
            //   3432	3459	1866	java/lang/Throwable
            //   3465	3474	1866	java/lang/Throwable
            //   3502	3516	1866	java/lang/Throwable
            //   3522	3540	1866	java/lang/Throwable
            //   3547	3553	1866	java/lang/Throwable
            //   2290	2299	2539	java/io/IOException
            //   2303	2323	2539	java/io/IOException
            //   2508	2536	2539	java/io/IOException
            //   2355	2360	2665	finally
            //   2364	2385	2665	finally
            //   2390	2400	2665	finally
            //   2405	2411	2665	finally
            //   2411	2426	2665	finally
            //   2431	2467	2665	finally
            //   2467	2484	2665	finally
            //   2624	2638	2665	finally
            //   2641	2652	2665	finally
            //   2656	2662	2665	finally
            //   2684	2757	2665	finally
            //   2765	2783	2665	finally
            //   2786	2858	2665	finally
            //   2865	2918	2665	finally
            //   2937	3006	2665	finally
            //   3022	3040	2665	finally
            //   3040	3051	2665	finally
            //   3051	3073	2665	finally
            //   3073	3082	2665	finally
            //   2552	2568	3268	finally
            //   2568	2601	3268	finally
            //   3104	3167	3268	finally
            //   3187	3193	3268	finally
            //   3195	3216	3268	finally
            //   3222	3235	3268	finally
            //   3252	3265	3268	finally
            //   3918	3965	4118	finally
            //   1748	1754	4207	java/lang/Exception
            //   2405	2411	4211	java/lang/Exception
            //   3716	3742	4216	java/lang/Exception
            //   3751	3756	4216	java/lang/Exception
            //   834	891	4220	java/lang/Exception
            //   826	834	4224	java/lang/Exception
            //   2275	2285	4228	finally
            //   2290	2299	4241	finally
            //   2303	2323	4241	finally
            //   2508	2536	4241	finally
            //   2323	2355	4251	finally
            //   2275	2285	4259	java/io/IOException
            //   2323	2355	4268	java/io/IOException
            //   1206	1224	4291	java/lang/Exception
            //   192	223	4295	java/lang/Exception
            //   2355	2360	4335	java/io/IOException
            //   2364	2385	4335	java/io/IOException
            //   2390	2400	4335	java/io/IOException
            //   2405	2411	4335	java/io/IOException
            //   2411	2426	4335	java/io/IOException
            //   2431	2467	4335	java/io/IOException
            //   2467	2484	4335	java/io/IOException
            //   2624	2638	4335	java/io/IOException
            //   2641	2652	4335	java/io/IOException
            //   2656	2662	4335	java/io/IOException
            //   2684	2757	4335	java/io/IOException
            //   2765	2783	4335	java/io/IOException
            //   2786	2858	4335	java/io/IOException
            //   2865	2918	4335	java/io/IOException
            //   2937	3006	4335	java/io/IOException
            //   3022	3040	4335	java/io/IOException
            //   3040	3051	4335	java/io/IOException
            //   3051	3073	4335	java/io/IOException
            //   3073	3082	4335	java/io/IOException
          }
        };
      }
      catch (Exception localException)
      {
        for (;;)
        {
          lSA = true;
          r.e("TbsDownload", "TbsApkDownloader init has Exception");
        }
      }
      return;
    }
    finally {}
  }
  
  static String blO()
  {
    if (!TextUtils.isEmpty(lSt)) {
      return lSt;
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
        break label240;
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
    lSt = (String)localObject;
    return (String)localObject;
  }
  
  /* Error */
  private static String blP()
  {
    // Byte code:
    //   0: new 379	java/io/InputStreamReader
    //   3: dup
    //   4: invokestatic 385	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   7: ldc_w 387
    //   10: invokevirtual 391	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   13: invokevirtual 397	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   16: invokespecial 400	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   19: astore_1
    //   20: new 402	java/io/BufferedReader
    //   23: dup
    //   24: aload_1
    //   25: invokespecial 405	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   28: astore 4
    //   30: aload 4
    //   32: astore_3
    //   33: aload_1
    //   34: astore_2
    //   35: aload 4
    //   37: invokevirtual 408	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   40: astore_0
    //   41: aload 4
    //   43: astore_3
    //   44: aload_1
    //   45: astore_2
    //   46: aload_0
    //   47: ldc_w 410
    //   50: invokevirtual 413	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   53: ifeq +53 -> 106
    //   56: aload 4
    //   58: astore_3
    //   59: aload_1
    //   60: astore_2
    //   61: ldc 35
    //   63: new 54	java/lang/StringBuilder
    //   66: dup
    //   67: ldc_w 415
    //   70: invokespecial 60	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   73: aload_0
    //   74: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: invokevirtual 68	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokestatic 43	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: aload 4
    //   85: astore_3
    //   86: aload_1
    //   87: astore_2
    //   88: ldc_w 417
    //   91: invokestatic 419	com/tencent/smtt/sdk/k:Ih	(Ljava/lang/String;)Ljava/lang/String;
    //   94: astore_0
    //   95: aload 4
    //   97: invokevirtual 422	java/io/BufferedReader:close	()V
    //   100: aload_1
    //   101: invokevirtual 423	java/io/InputStreamReader:close	()V
    //   104: aload_0
    //   105: areturn
    //   106: aload 4
    //   108: astore_3
    //   109: aload_1
    //   110: astore_2
    //   111: ldc_w 425
    //   114: invokestatic 430	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   117: invokestatic 419	com/tencent/smtt/sdk/k:Ih	(Ljava/lang/String;)Ljava/lang/String;
    //   120: astore_0
    //   121: goto -26 -> 95
    //   124: astore_0
    //   125: aconst_null
    //   126: astore_0
    //   127: aconst_null
    //   128: astore_1
    //   129: aload_0
    //   130: astore_3
    //   131: aload_1
    //   132: astore_2
    //   133: ldc_w 425
    //   136: invokestatic 430	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   139: invokestatic 419	com/tencent/smtt/sdk/k:Ih	(Ljava/lang/String;)Ljava/lang/String;
    //   142: astore 4
    //   144: aload 4
    //   146: astore_2
    //   147: aload_0
    //   148: ifnull +7 -> 155
    //   151: aload_0
    //   152: invokevirtual 422	java/io/BufferedReader:close	()V
    //   155: aload_2
    //   156: astore_0
    //   157: aload_1
    //   158: ifnull -54 -> 104
    //   161: aload_1
    //   162: invokevirtual 423	java/io/InputStreamReader:close	()V
    //   165: aload_2
    //   166: areturn
    //   167: astore_0
    //   168: aload_2
    //   169: areturn
    //   170: astore_0
    //   171: aconst_null
    //   172: astore_1
    //   173: aconst_null
    //   174: astore_3
    //   175: aload_3
    //   176: ifnull +7 -> 183
    //   179: aload_3
    //   180: invokevirtual 422	java/io/BufferedReader:close	()V
    //   183: aload_1
    //   184: ifnull +7 -> 191
    //   187: aload_1
    //   188: invokevirtual 423	java/io/InputStreamReader:close	()V
    //   191: aload_0
    //   192: athrow
    //   193: astore_2
    //   194: goto -94 -> 100
    //   197: astore_1
    //   198: aload_0
    //   199: areturn
    //   200: astore_0
    //   201: goto -46 -> 155
    //   204: astore_2
    //   205: goto -22 -> 183
    //   208: astore_1
    //   209: goto -18 -> 191
    //   212: astore_0
    //   213: aconst_null
    //   214: astore_3
    //   215: goto -40 -> 175
    //   218: astore_0
    //   219: aload_2
    //   220: astore_1
    //   221: goto -46 -> 175
    //   224: astore_0
    //   225: aconst_null
    //   226: astore_0
    //   227: goto -98 -> 129
    //   230: astore_0
    //   231: aload 4
    //   233: astore_0
    //   234: goto -105 -> 129
    // Local variable table:
    //   start	length	slot	name	signature
    //   40	81	0	str1	String
    //   124	1	0	localThrowable1	Throwable
    //   126	31	0	localObject1	Object
    //   167	1	0	localIOException1	java.io.IOException
    //   170	29	0	str2	String
    //   200	1	0	localIOException2	java.io.IOException
    //   212	1	0	localObject2	Object
    //   218	1	0	localObject3	Object
    //   224	1	0	localThrowable2	Throwable
    //   226	1	0	localObject4	Object
    //   230	1	0	localThrowable3	Throwable
    //   233	1	0	localObject5	Object
    //   19	169	1	localInputStreamReader	java.io.InputStreamReader
    //   197	1	1	localIOException3	java.io.IOException
    //   208	1	1	localIOException4	java.io.IOException
    //   220	1	1	localObject6	Object
    //   34	135	2	localObject7	Object
    //   193	1	2	localIOException5	java.io.IOException
    //   204	16	2	localIOException6	java.io.IOException
    //   32	183	3	localObject8	Object
    //   28	204	4	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   0	20	124	java/lang/Throwable
    //   161	165	167	java/io/IOException
    //   0	20	170	finally
    //   95	100	193	java/io/IOException
    //   100	104	197	java/io/IOException
    //   151	155	200	java/io/IOException
    //   179	183	204	java/io/IOException
    //   187	191	208	java/io/IOException
    //   20	30	212	finally
    //   35	41	218	finally
    //   46	56	218	finally
    //   61	83	218	finally
    //   88	95	218	finally
    //   111	121	218	finally
    //   133	144	218	finally
    //   20	30	224	java/lang/Throwable
    //   35	41	230	java/lang/Throwable
    //   46	56	230	java/lang/Throwable
    //   61	83	230	java/lang/Throwable
    //   88	95	230	java/lang/Throwable
    //   111	121	230	java/lang/Throwable
  }
  
  private static boolean eV(Context paramContext)
  {
    for (;;)
    {
      try
      {
        paramContext = g.eP(paramContext);
        if (paramContext != null)
        {
          r.i("grass", "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!");
          localObject = lSx;
          if (paramContext != null)
          {
            r.w("grass", "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard=" + paramContext);
            r.i("grass", "[TbsApkDownloader.verifyLocalTbsApk] apk=" + paramContext);
            if ("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a".equals(a.c(mContext, paramContext))) {
              break label222;
            }
            r.i("grass", "[TbsApkDownloader.verifyLocalTbsApk] apk:" + paramContext + " signature failed");
            i = 0;
            if (i != 0)
            {
              r.w("grass", "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard － verify localTbs successful!");
              m.blT();
              m.j(mContext, paramContext.getAbsolutePath(), 88888888);
              return true;
            }
            r.w("grass", "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard － verify localTbs failed!");
            paramContext.delete();
            return false;
          }
          return false;
        }
      }
      catch (Throwable paramContext)
      {
        Object localObject = new StringWriter();
        paramContext.printStackTrace(new PrintWriter((Writer)localObject));
        r.e("grass", "tryToInstallLocalTbsFromSdcard exceptions:" + ((StringWriter)localObject).toString());
        return false;
      }
      return false;
      label222:
      int i = 1;
    }
  }
  
  static boolean eW(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      lSu = paramContext.getApplicationContext();
      blN();
      if (!lSA) {}
    }
    else
    {
      return false;
    }
    return eV(paramContext);
  }
  
  public static boolean eX(Context paramContext)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    r.n("TbsDownload", paramContext);
    j localj;
    if (Build.VERSION.SDK_INT >= 8)
    {
      localObject1 = paramContext.getApplicationContext();
      lSu = (Context)localObject1;
      localj = j.eU((Context)localObject1);
      localObject1 = lSs.getString("device_cpuabi", null);
      lSw = (String)localObject1;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localObject1 = null;
      }
    }
    try
    {
      localObject2 = Pattern.compile("i686|mips|x86_64").matcher(lSw);
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      Object localObject2;
      int k;
      String str1;
      int m;
      String str2;
      long l1;
      long l2;
      int j;
      int i;
      for (;;) {}
    }
    if ((localObject1 != null) && (((Matcher)localObject1).find())) {
      return false;
    }
    blN();
    if (lSA) {
      return false;
    }
    Object localObject1 = lSs.getString("app_versionname", null);
    k = lSs.getInt("app_versioncode", 0);
    localObject2 = lSs.getString("app_metadata", null);
    str1 = c.getAppVersionName(lSu);
    m = c.getAppVersionCode(lSu);
    str2 = c.bn(lSu, "com.tencent.mm.BuildInfo.CLIENT_VERSION");
    l1 = System.currentTimeMillis();
    l2 = lSs.getLong("last_check", 0L);
    j = 0;
    if (l1 - l2 <= 86400000L)
    {
      i = j;
      if (str1 == null) {
        break label274;
      }
      i = j;
      if (m == 0) {
        break label274;
      }
      i = j;
      if (str2 == null) {
        break label274;
      }
      if ((str1.equals(localObject1)) && (m == k))
      {
        i = j;
        if (str2.equals(localObject2)) {
          break label274;
        }
      }
    }
    i = 1;
    label274:
    if (i != 0)
    {
      r.i("TbsDownload", "[TbsDownloader.queryConfig]");
      lSv.removeMessages(100);
      Message.obtain(lSv, 100).sendToTarget();
    }
    j = m.blT().ff(lSu);
    r.i("TbsDownload", "[TbsDownloader.needDownload] localTbsVersion=" + j);
    lSv.removeMessages(102);
    Message.obtain(lSv, 102, Integer.valueOf(j)).sendToTarget();
    if (!q.fr(paramContext))
    {
      bool1 = lSs.contains("tbs_needdownload");
      r.i("TbsDownload", "[TbsDownloader.needDownload] hasNeedDownloadKey=" + bool1);
      if (!bool1) {
        bool1 = true;
      }
    }
    else
    {
      if (!bool1) {
        break label656;
      }
      paramContext = j.eU(lSu);
      if (lSs.getInt("tbs_download_success_retrytimes", 0) < paramContext.blK()) {
        break label509;
      }
      r.k("TbsDownload", "[TbsDownloader.needStartDownload] out of success retrytimes", true);
      i = 0;
      label454:
      bool2 = bool1;
      if (i == 0) {
        bool2 = false;
      }
    }
    for (;;)
    {
      r.i("TbsDownload", "[TbsDownloader.needDownload] needDownload=" + bool2);
      return bool2;
      bool1 = lSs.getBoolean("tbs_needdownload", false);
      break;
      label509:
      if (lSs.getInt("tbs_download_failed_retrytimes", 0) >= paramContext.blL())
      {
        r.k("TbsDownload", "[TbsDownloader.needStartDownload] out of failed retrytimes", true);
        i = 0;
        break label454;
      }
      if (!lSx.blw())
      {
        r.k("TbsDownload", "[TbsDownloader.needStartDownload] local rom freespace limit", true);
        i = 0;
        break label454;
      }
      if (System.currentTimeMillis() - lSs.getLong("tbs_downloadstarttime", 0L) <= 86400000L)
      {
        l1 = lSs.getLong("tbs_downloadflow", 0L);
        r.i("TbsDownload", "[TbsDownloader.needStartDownload] downloadFlow=" + l1);
        if (l1 >= paramContext.blI())
        {
          r.k("TbsDownload", "[TbsDownloader.needStartDownload] failed because you exceeded max flow!", true);
          i = 0;
          break label454;
        }
      }
      i = 1;
      break label454;
      label656:
      bool2 = bool1;
      if (i != 0)
      {
        lSv.removeMessages(103);
        Message.obtain(lSv, 103, lSu).sendToTarget();
        bool2 = bool1;
      }
    }
  }
  
  public static void eY(Context paramContext)
  {
    for (;;)
    {
      try
      {
        r.i("TbsDownload", "[TbsDownloader.startDownload] sAppContext=" + lSu);
        lSz = true;
        if (Build.VERSION.SDK_INT < 8)
        {
          QbSdk.lRv.onDownloadFinish(110);
          return;
        }
        paramContext = paramContext.getApplicationContext();
        lSu = paramContext;
        if (q.fr(paramContext))
        {
          QbSdk.lRv.onDownloadFinish(110);
          continue;
        }
        blN();
      }
      finally {}
      if (!lSA)
      {
        lSv.removeMessages(101);
        lSv.removeMessages(100);
        Message.obtain(lSv, 101, QbSdk.lRv).sendToTarget();
      }
    }
  }
  
  @TargetApi(11)
  static void eZ(Context paramContext)
  {
    Object localObject = j.eU(paramContext);
    try
    {
      lSr.clear();
      localObject = lSs.edit();
      ((SharedPreferences.Editor)localObject).clear();
      ((SharedPreferences.Editor)localObject).commit();
      localObject = o.fp(paramContext);
      try
      {
        ((o)localObject).blr();
        localObject = ((o)localObject).blX().edit();
        ((SharedPreferences.Editor)localObject).clear();
        ((SharedPreferences.Editor)localObject).commit();
        g.eR(paramContext);
        if (Build.VERSION.SDK_INT >= 11)
        {
          localObject = paramContext.getSharedPreferences("tbs_extension_config", 4);
          ((SharedPreferences)localObject).edit().clear().commit();
          if (Build.VERSION.SDK_INT < 11) {
            break label155;
          }
        }
        label155:
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
  
  private static JSONObject iv(boolean paramBoolean)
  {
    Object localObject6 = j.eU(lSu);
    String str1 = blO();
    for (;;)
    {
      try
      {
        localObject3 = (TelephonyManager)lSu.getSystemService("phone");
        localObject1 = ((TelephonyManager)localObject3).getSubscriberId();
      }
      catch (Exception localException1)
      {
        Object localObject3;
        Object localObject1;
        Object localObject5;
        Object localObject7;
        int k;
        localObject2 = null;
        localObject4 = localObject2;
        localObject2 = null;
        continue;
        if (i == 0) {
          continue;
        }
        int i = -1;
        continue;
        i = 1;
        continue;
        k += 1;
        continue;
      }
      try
      {
        localObject5 = ((TelephonyManager)localObject3).getDeviceId();
        localObject3 = localObject1;
        localObject1 = localObject5;
        localObject5 = new JSONObject();
      }
      catch (Exception localException3) {}
      try
      {
        ((JSONObject)localObject5).put("PROTOCOLVERSION", 1);
        if (q.fr(lSu))
        {
          i = eUlSulSs.getInt("tbs_download_version", 0);
          if (!paramBoolean) {
            continue;
          }
          ((JSONObject)localObject5).put("FUNCTION", 2);
          if (!q.fr(lSu)) {
            continue;
          }
          localObject7 = new JSONArray();
          j = 0;
          if (j < 4)
          {
            String str2 = new String[] { "com.tencent.mm", "com.tencent.mobileqq", "com.tencent.mtt", "com.qzone" }[j];
            int i1 = q.bk(lSu, str2);
            if (i1 <= 0) {
              continue;
            }
            int n = 0;
            k = 0;
            int m = n;
            if (k < ((JSONArray)localObject7).length())
            {
              if (((JSONArray)localObject7).optInt(k) != i1) {
                continue;
              }
              m = 1;
            }
            if (m != 0) {
              continue;
            }
            ((JSONArray)localObject7).put(i1);
            continue;
          }
        }
        else
        {
          j = m.blT().ff(lSu);
          if ((paramBoolean) || (j != 0)) {
            continue;
          }
          m.blT();
          if (new File(m.fj(lSu), "tbs.conf").exists()) {
            continue;
          }
          i = 0;
          continue;
        }
        ((JSONObject)localObject5).put("TBSVLARR", localObject7);
        ((JSONObject)localObject5).put("APPN", lSu.getPackageName());
        ((JSONObject)localObject5).put("APPVN", Ih(lSs.getString("app_versionname", null)));
        ((JSONObject)localObject5).put("APPVC", lSs.getInt("app_versioncode", 0));
        ((JSONObject)localObject5).put("APPMETA", Ih(lSs.getString("app_metadata", null)));
        ((JSONObject)localObject5).put("TBSSDKV", 25434);
        ((JSONObject)localObject5).put("TBSV", i);
        if (i != 0)
        {
          localObject6 = lSx;
          localObject7 = g.eQ(mContext);
          if (localObject7 != null) {
            continue;
          }
          j = 0;
          ((JSONObject)localObject5).put("TBSBACKUPV", j);
        }
        ((JSONObject)localObject5).put("CPU", lSw);
        ((JSONObject)localObject5).put("UA", str1);
        ((JSONObject)localObject5).put("IMSI", Ih((String)localObject3));
        ((JSONObject)localObject5).put("IMEI", Ih((String)localObject1));
        if (!QbSdk.M(lSu, i)) {
          continue;
        }
        i = 0;
        ((JSONObject)localObject5).put("STATUS", i);
      }
      catch (Exception localException2)
      {
        Object localObject2;
        Object localObject4;
        continue;
        j = 1;
        continue;
      }
      r.i("TbsDownload", "[TbsDownloader.postJsonData] jsonData=" + ((JSONObject)localObject5).toString());
      return (JSONObject)localObject5;
      if (i != 0) {
        break label645;
      }
      j = 0;
      ((JSONObject)localObject5).put("FUNCTION", j);
      continue;
      j = a.b(mContext, new File((File)localObject7, "x5.tbs.org"));
      continue;
      i = 1;
      continue;
      i = j;
      continue;
      j += 1;
    }
  }
  
  private static boolean iw(boolean paramBoolean)
  {
    r.i("TbsDownload", "[TbsDownloader.sendRequest]");
    j localj = j.eU(lSu);
    Object localObject1 = new File(d.S(lSu, 1), "x5.tbs.org");
    Object localObject2 = new File(d.S(lSu, 2), "x5.tbs.org");
    if ((((File)localObject1).exists()) && (!((File)localObject2).exists())) {
      ((File)localObject1).renameTo((File)localObject2);
    }
    if (lSw == null)
    {
      localObject1 = blP();
      lSw = (String)localObject1;
      if (!TextUtils.isEmpty((CharSequence)localObject1))
      {
        lSr.put("device_cpuabi", lSw);
        localObject1 = null;
      }
    }
    try
    {
      localObject2 = Pattern.compile("i686|mips|x86_64").matcher(lSw);
      localObject1 = localObject2;
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
    if ((localObject1 != null) && (((Matcher)localObject1).find())) {}
    for (;;)
    {
      return false;
      long l = System.currentTimeMillis();
      lSr.put("last_check", Long.valueOf(l));
      lSr.put("app_versionname", c.getAppVersionName(lSu));
      lSr.put("app_versioncode", Integer.valueOf(c.getAppVersionCode(lSu)));
      lSr.put("app_metadata", c.bn(lSu, "com.tencent.mm.BuildInfo.CLIENT_VERSION"));
      localj.commit();
      localObject1 = iv(paramBoolean);
      try
      {
        i = ((JSONObject)localObject1).getInt("TBSV");
        if (i == -1) {
          continue;
        }
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          try
          {
            paramBoolean = bk(e.a(fSlSulVj, ((JSONObject)localObject1).toString().getBytes("utf-8"), new e.a()
            {
              public final void su(int paramAnonymousInt)
              {
                r.i("TbsDownload", "[TbsDownloader.sendRequest] httpResponseCode=" + paramAnonymousInt);
              }
            }, false), i);
            return paramBoolean;
          }
          catch (Throwable localThrowable)
          {
            int i;
            return false;
          }
          localException1 = localException1;
          i = -1;
        }
      }
    }
  }
  
  public static void stopDownload()
  {
    if (lSA) {}
    do
    {
      return;
      r.i("TbsDownload", "[TbsDownloader.stopDownload]");
      if (lSx != null) {
        lSxkNg = true;
      }
    } while (lSv == null);
    lSv.removeMessages(100);
    lSv.removeMessages(101);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */