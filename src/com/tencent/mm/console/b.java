package com.tencent.mm.console;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.g;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ae;
import com.tencent.mm.d.a.ah;
import com.tencent.mm.d.a.ai;
import com.tencent.mm.d.a.aj;
import com.tencent.mm.d.a.ak;
import com.tencent.mm.d.a.fr;
import com.tencent.mm.d.a.ht;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.bp;
import com.tencent.mm.model.br;
import com.tencent.mm.model.by;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.cf.a;
import com.tencent.mm.model.v;
import com.tencent.mm.modelstat.WatchDogPushReceiver;
import com.tencent.mm.platformtools.SpellMap;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.ad.a;
import com.tencent.mm.pluginsdk.l.ae;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.ai;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.l.k;
import com.tencent.mm.pluginsdk.l.m.d;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.pluginsdk.ui.applet.aq;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bc;
import com.tencent.mm.sdk.platformtools.bc.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.account.RegByMobileWaitingSMSUI;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.bh;
import com.tencent.mm.ui.transmit.SightForwardUI;
import com.tencent.smtt.sdk.WebView;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

final class b
{
  /* Error */
  private static StringBuilder cb(int paramInt)
  {
    // Byte code:
    //   0: new 10	java/util/Date
    //   3: dup
    //   4: invokestatic 16	com/tencent/mm/sdk/platformtools/bn:DM	()J
    //   7: iload_0
    //   8: i2l
    //   9: ldc2_w 17
    //   12: lmul
    //   13: lsub
    //   14: invokespecial 22	java/util/Date:<init>	(J)V
    //   17: astore_1
    //   18: new 24	java/text/SimpleDateFormat
    //   21: dup
    //   22: ldc 26
    //   24: invokestatic 32	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   27: invokespecial 35	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   30: astore_2
    //   31: new 37	java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   38: getstatic 46	com/tencent/mm/compatible/util/f:bjR	Ljava/lang/String;
    //   41: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: ldc 52
    //   46: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: aload_2
    //   50: aload_1
    //   51: invokevirtual 56	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   54: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc 58
    //   59: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: astore_1
    //   66: new 37	java/lang/StringBuilder
    //   69: dup
    //   70: invokespecial 40	java/lang/StringBuilder:<init>	()V
    //   73: astore_3
    //   74: new 64	java/io/File
    //   77: dup
    //   78: aload_1
    //   79: invokespecial 67	java/io/File:<init>	(Ljava/lang/String;)V
    //   82: invokevirtual 71	java/io/File:exists	()Z
    //   85: ifne +32 -> 117
    //   88: new 37	java/lang/StringBuilder
    //   91: dup
    //   92: new 37	java/lang/StringBuilder
    //   95: dup
    //   96: ldc 73
    //   98: invokespecial 74	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: iload_0
    //   102: invokevirtual 76	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   105: ldc 78
    //   107: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokespecial 74	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: areturn
    //   117: aconst_null
    //   118: astore_2
    //   119: new 80	java/io/BufferedReader
    //   122: dup
    //   123: new 82	java/io/InputStreamReader
    //   126: dup
    //   127: new 84	java/io/FileInputStream
    //   130: dup
    //   131: aload_1
    //   132: invokespecial 85	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   135: invokespecial 88	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   138: invokespecial 91	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   141: astore_1
    //   142: aload_1
    //   143: invokevirtual 94	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   146: invokestatic 98	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   149: ifeq +45 -> 194
    //   152: aload_1
    //   153: invokevirtual 101	java/io/BufferedReader:close	()V
    //   156: new 37	java/lang/StringBuilder
    //   159: dup
    //   160: new 37	java/lang/StringBuilder
    //   163: dup
    //   164: ldc 103
    //   166: invokespecial 74	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   169: iload_0
    //   170: invokevirtual 76	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   173: ldc 105
    //   175: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: invokespecial 74	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   184: astore_2
    //   185: aload_1
    //   186: invokevirtual 101	java/io/BufferedReader:close	()V
    //   189: aload_2
    //   190: areturn
    //   191: astore_1
    //   192: aload_2
    //   193: areturn
    //   194: aload_1
    //   195: invokevirtual 94	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   198: astore_2
    //   199: aload_2
    //   200: ifnull +55 -> 255
    //   203: aload_3
    //   204: new 107	java/lang/String
    //   207: dup
    //   208: aload_2
    //   209: ldc 109
    //   211: invokevirtual 113	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   214: iconst_1
    //   215: aaload
    //   216: iconst_0
    //   217: invokestatic 119	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   220: invokespecial 122	java/lang/String:<init>	([B)V
    //   223: ldc 124
    //   225: invokevirtual 113	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   228: iconst_1
    //   229: aaload
    //   230: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: pop
    //   234: aload_3
    //   235: ldc 126
    //   237: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: pop
    //   241: goto -47 -> 194
    //   244: astore_2
    //   245: aload_1
    //   246: ifnull +7 -> 253
    //   249: aload_1
    //   250: invokevirtual 101	java/io/BufferedReader:close	()V
    //   253: aload_3
    //   254: areturn
    //   255: aload_1
    //   256: invokevirtual 101	java/io/BufferedReader:close	()V
    //   259: goto -6 -> 253
    //   262: astore_1
    //   263: goto -10 -> 253
    //   266: astore_2
    //   267: aconst_null
    //   268: astore_1
    //   269: aload_1
    //   270: ifnull +7 -> 277
    //   273: aload_1
    //   274: invokevirtual 101	java/io/BufferedReader:close	()V
    //   277: aload_2
    //   278: athrow
    //   279: astore_1
    //   280: goto -27 -> 253
    //   283: astore_1
    //   284: goto -7 -> 277
    //   287: astore_2
    //   288: goto -19 -> 269
    //   291: astore_1
    //   292: aload_2
    //   293: astore_1
    //   294: goto -49 -> 245
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	297	0	paramInt	int
    //   17	169	1	localObject1	Object
    //   191	65	1	localException1	Exception
    //   262	1	1	localException2	Exception
    //   268	6	1	localObject2	Object
    //   279	1	1	localException3	Exception
    //   283	1	1	localException4	Exception
    //   291	1	1	localException5	Exception
    //   293	1	1	localObject3	Object
    //   30	179	2	localObject4	Object
    //   244	1	2	localException6	Exception
    //   266	12	2	localObject5	Object
    //   287	6	2	localObject6	Object
    //   73	181	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   185	189	191	java/lang/Exception
    //   142	185	244	java/lang/Exception
    //   194	199	244	java/lang/Exception
    //   203	241	244	java/lang/Exception
    //   255	259	262	java/lang/Exception
    //   119	142	266	finally
    //   249	253	279	java/lang/Exception
    //   273	277	283	java/lang/Exception
    //   142	185	287	finally
    //   194	199	287	finally
    //   203	241	287	finally
    //   119	142	291	java/lang/Exception
  }
  
  private static int dk(String paramString)
  {
    if ((!paramString.startsWith("//")) || (paramString.length() <= 2)) {}
    for (;;)
    {
      return 0;
      int j = paramString.indexOf(" ");
      int i = j;
      if (j == -1) {
        i = paramString.length();
      }
      try
      {
        i = Integer.parseInt(paramString.substring(2, i));
        j = com.tencent.mm.protocal.b.hgo % 256;
        if ((i >= j) && (i % j == 0)) {
          return i / j;
        }
      }
      catch (Exception paramString) {}
    }
    return 0;
  }
  
  private static String dl(String paramString)
  {
    int i = paramString.indexOf(" ");
    if (i < 0) {
      return "";
    }
    return paramString.substring(i).trim();
  }
  
  private static void g(File paramFile)
  {
    if ((paramFile.exists()) && (paramFile.isDirectory()))
    {
      if (paramFile.listFiles().length != 0) {
        break label28;
      }
      paramFile.delete();
    }
    for (;;)
    {
      return;
      label28:
      paramFile = paramFile.listFiles();
      int j = paramFile.length;
      int i = 0;
      while (i < j)
      {
        if (paramFile[i].isDirectory()) {
          g(paramFile[i]);
        }
        paramFile[i].delete();
        i += 1;
      }
    }
  }
  
  public static boolean r(Context paramContext, String paramString)
  {
    int j = 0;
    boolean bool4 = false;
    boolean bool1 = false;
    boolean bool2 = false;
    boolean bool3 = false;
    int k = 0;
    int m = 0;
    boolean bool5 = false;
    int i = 0;
    Object localObject;
    if (paramString.equals("//version"))
    {
      paramString = new StringBuilder();
      paramString.append(String.format("[ver ] %s %08X\n", new Object[] { com.tencent.mm.sdk.platformtools.g.a(paramContext, com.tencent.mm.protocal.b.hgo, true), Integer.valueOf(com.tencent.mm.protocal.b.hgo) }));
      paramString.append(com.tencent.mm.sdk.platformtools.f.aEq());
      paramString.append(String.format("[cid ] %d\n", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.g.amP) }));
      localObject = new TextView(paramContext);
      ((TextView)localObject).setText(paramString);
      ((TextView)localObject).setGravity(19);
      ((TextView)localObject).setTextSize(1, 10.0F);
      ((TextView)localObject).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      ((TextView)localObject).setTextColor(-16711936);
      ((TextView)localObject).setTypeface(Typeface.MONOSPACE);
      i = paramContext.getResources().getDimensionPixelSize(a.g.LargePadding);
      ((TextView)localObject).setPadding(i, i, i, i);
      com.tencent.mm.ui.base.h.a(paramContext, null, (View)localObject, null);
      return true;
    }
    if (l.ai.ayC() != null)
    {
      if (paramString.equalsIgnoreCase("//wearversion"))
      {
        paramString = new TextView(paramContext);
        paramString.setText(l.ai.ayC().avX());
        paramString.setGravity(19);
        paramString.setTextSize(1, 10.0F);
        paramString.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        paramString.setTextColor(-16711936);
        paramString.setTypeface(Typeface.MONOSPACE);
        i = paramContext.getResources().getDimensionPixelSize(a.g.LargePadding);
        paramString.setPadding(i, i, i, i);
        com.tencent.mm.ui.base.h.a(paramContext, null, paramString, null);
        return true;
      }
      if (paramString.equalsIgnoreCase("//wearlog"))
      {
        l.ai.ayC().avY();
        return true;
      }
      if (paramString.equalsIgnoreCase("//wearreconnect"))
      {
        l.ai.ayC().awa();
        return true;
      }
    }
    if (paramString.startsWith("//assert"))
    {
      Assert.assertTrue("test errlog " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()), false);
      return true;
    }
    if (paramString.startsWith("//pushassert"))
    {
      WatchDogPushReceiver.By();
      return true;
    }
    if (paramString.startsWith("//sightforward"))
    {
      paramContext.startActivity(new Intent(paramContext, SightForwardUI.class));
      return true;
    }
    if (paramString.startsWith("//uplog"))
    {
      localObject = "weixin";
      if (ax.qZ()) {
        localObject = v.rS();
      }
      paramString = paramString.split(" ");
      if (paramString == null) {
        break label7362;
      }
      if (paramString.length <= 1) {
        break label7357;
      }
      i = bn.getInt(paramString[1], 0);
      label490:
      j = i;
      if (paramString.length > 2) {
        localObject = paramString[2];
      }
    }
    label7357:
    label7362:
    for (j = i;; j = 0)
    {
      ax.tm().d(new by(new c((String)localObject, j)));
      paramContext.getString(a.n.app_tip);
      ax.a(new f(com.tencent.mm.ui.base.h.a(paramContext, paramContext.getString(a.n.wv_uploading), false, null), paramContext));
      return true;
      if (paramString.startsWith("//upcrash"))
      {
        paramContext = "weixin";
        if (ax.qZ()) {
          paramContext = v.rS();
        }
        localObject = paramString.split(" ");
        paramString = paramContext;
        if (localObject != null)
        {
          if (localObject.length > 1) {
            i = bn.getInt(localObject[1], 0);
          }
          paramString = paramContext;
          j = i;
          if (localObject.length > 2)
          {
            paramString = localObject[2];
            j = i;
          }
        }
        ax.tm().d(new by(new g(paramString, j)));
        return true;
      }
      if (paramString.startsWith("//switchnotificationstatus"))
      {
        bool1 = bool4;
        if (!com.tencent.mm.g.g.pq()) {
          bool1 = true;
        }
        com.tencent.mm.g.g.ay(bool1);
        return true;
      }
      if (paramString.startsWith("//busiluck "))
      {
        paramString = paramString.replace("//busiluck ", "");
        paramString = "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest?sendid=" + paramString;
        localObject = new Intent();
        ((Intent)localObject).putExtra("key_way", 5);
        ((Intent)localObject).putExtra("key_native_url", paramString);
        com.tencent.mm.aj.c.c(paramContext, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", (Intent)localObject);
        return true;
      }
      if (paramString.startsWith("//newyearsw "))
      {
        i = ((Integer)ax.tl().rf().a(j.a.idG, Integer.valueOf(0))).intValue();
        ax.tl().rf().b(j.a.idG, Integer.valueOf(i ^ 0x1));
        return true;
      }
      if (paramString.startsWith("//commitxlog"))
      {
        ax.tm().a(1, "", 0, false);
        com.tencent.mm.sdk.platformtools.t.appenderFlush();
        return true;
      }
      if (paramString.startsWith("//netstatus"))
      {
        paramString = com.tencent.mm.sdk.platformtools.al.cM(aa.getContext());
        com.tencent.mm.ui.base.h.a(paramContext, paramString, "netstatus", paramContext.getString(a.n.voip_get_key_copy), paramContext.getString(a.n.confirm_dialog_cancel), new h(paramContext, paramString), null);
        return true;
      }
      if (paramString.equalsIgnoreCase("//swipe"))
      {
        paramContext = aa.aEU();
        bool2 = paramContext.getBoolean("settings_support_swipe", true);
        paramContext = paramContext.edit();
        if (!bool2) {
          bool1 = true;
        }
        paramContext.putBoolean("settings_support_swipe", bool1).commit();
        return true;
      }
      if (paramString.equalsIgnoreCase("//multiwebview"))
      {
        paramContext = LauncherUI.aKD().getSharedPreferences(aa.aES(), 0);
        bool3 = paramContext.getBoolean("settings_multi_webview", false);
        paramContext = paramContext.edit();
        bool1 = bool2;
        if (!bool3) {
          bool1 = true;
        }
        paramContext.putBoolean("settings_multi_webview", bool1).commit();
        return true;
      }
      if (paramString.equalsIgnoreCase("//sightinfo"))
      {
        bool2 = ((Boolean)ax.tl().rf().get(344065, Boolean.valueOf(false))).booleanValue();
        paramContext = ax.tl().rf();
        bool1 = bool3;
        if (!bool2) {
          bool1 = true;
        }
        paramContext.set(344065, Boolean.valueOf(bool1));
        ax.tl().rf().eN(true);
        return true;
      }
      if (paramString.startsWith("//sighttest"))
      {
        i = bn.xQ(paramString.replace("//sighttest ", ""));
        ax.tl().rf().set(344066, Integer.valueOf(i));
        ax.tl().rf().eN(true);
        return true;
      }
      if (paramString.startsWith("//printcrash"))
      {
        paramString = paramString.replace("//printcrash ", "");
        localObject = new TextView(paramContext);
        ((TextView)localObject).setText(cb(bn.getInt(paramString, 0)));
        ((TextView)localObject).setGravity(19);
        ((TextView)localObject).setTextSize(1, 8.0F);
        ((TextView)localObject).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ((TextView)localObject).setTextColor(-16711936);
        ((TextView)localObject).setTypeface(Typeface.MONOSPACE);
        i = paramContext.getResources().getDimensionPixelSize(a.g.SmallestPadding);
        ((TextView)localObject).setPadding(i, i, i, i);
        ((TextView)localObject).setMovementMethod(ScrollingMovementMethod.getInstance());
        com.tencent.mm.ui.base.h.a(paramContext, null, (View)localObject, null);
        return true;
      }
      if (paramString.equals("//testrsa"))
      {
        y.j("010001", "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
        return true;
      }
      if (paramString.equals("//testrsabad"))
      {
        y.j("010001", "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
        return true;
      }
      if (paramString.startsWith("//makemsgdata "))
      {
        i = Integer.parseInt(paramString.split(" ")[1]);
        ax.tl().rk().p(ChattingUI.a.iYt, i);
        return true;
      }
      if (paramString.startsWith("//boundaryconfig"))
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig SessionTextMsg:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitSessionTextMsg"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig SNSObjectText:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitSNSObjectText"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig SnsCommentMaxSize:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("SnsCommentMaxSize"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FavText:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitFavText"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig EmotionBufSize:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitSendEmotionBufSize"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig EmotionWidth:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitSendEmotionWidth"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FavImageSize:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitFavImageSize"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FavVoiceLength:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitFavVoiceLength"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig ShortVideoAutoDownloadBufSize:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitSessionShortVideoBufSize"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig VideoSize:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitVideoSize"), 0)) });
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FileSize:%d", new Object[] { Integer.valueOf(bn.getInt(com.tencent.mm.g.h.qa().getValue("InputLimitFileSize"), 0)) });
        return true;
      }
      if (paramString.startsWith("//whatsnew"))
      {
        MMAppMgr.K((Activity)paramContext);
        return true;
      }
      if (paramString.startsWith("//profile "))
      {
        paramString = ax.tl().ri().yM(paramString.replace("//profile ", "").trim());
        if ((paramString == null) || (paramString.qB() == 0)) {
          break;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramString.getUsername());
        com.tencent.mm.aj.c.c(paramContext, "profile", ".ui.ContactInfoUI", (Intent)localObject);
        return true;
      }
      if (paramString.startsWith("//getfpkey"))
      {
        paramString = com.tencent.mm.storage.ay.aIk();
        com.tencent.mm.ui.base.h.a(paramContext, paramString, "Fingerprint Key", paramContext.getString(a.n.voip_get_key_copy), paramContext.getString(a.n.confirm_dialog_cancel), new i(paramContext, paramString), null);
        return true;
      }
      if (paramString.startsWith("//commitwd"))
      {
        WatchDogPushReceiver.Bx();
        return true;
      }
      if (paramString.startsWith("//remittance reset"))
      {
        ax.tl().rf().set(327729, "0");
        return true;
      }
      if (paramString.startsWith("//wv "))
      {
        paramString = paramString.replace("//wv ", "");
        localObject = new Intent();
        ((Intent)localObject).putExtra("rawUrl", paramString);
        com.tencent.mm.aj.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
        return true;
      }
      if (paramString.startsWith("//wvlocal "))
      {
        paramString = paramString.replace("//wvlocal ", "");
        localObject = new Intent();
        ((Intent)localObject).putExtra("rawUrl", paramString);
        com.tencent.mm.aj.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
        return true;
      }
      if (paramString.startsWith("//settbs"))
      {
        paramContext = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
        paramString = paramString.replace("//settbs", "").trim().split(" ");
        if ((paramString == null) || (paramString.length != 3)) {
          break;
        }
        paramContext.putString("tbs_download", paramString[0]);
        paramContext.putString("tbs_enable", paramString[1]);
        paramContext.putString("tbs_supported_ver_sec", paramString[2]);
        paramContext.apply();
        return true;
      }
      if (paramString.startsWith("//gettbs"))
      {
        bool1 = biqbiP;
        paramString = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
        Toast.makeText(paramContext, String.format("forceSys:%b\ntbs_download:%s\ntbs_enable:%s\ntbs_support_ver_sec:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d", new Object[] { Boolean.valueOf(bool1), paramString.getString("tbs_download", null), paramString.getString("tbs_enable", null), paramString.getString("tbs_supported_ver_sec", null), Integer.valueOf(WebView.getTbsCoreVersion(paramContext)), Integer.valueOf(WebView.getTbsSDKVersion(paramContext)) }), 1).show();
        return true;
      }
      if (paramString.startsWith("//deletetbs"))
      {
        paramString = new Intent();
        paramString.setComponent(new ComponentName(aa.getPackageName(), "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"));
        paramContext.sendBroadcast(paramString);
        paramContext = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
        paramContext.putLong("last_check_ts", 0L);
        paramContext.apply();
        return true;
      }
      if (paramString.startsWith("//tbsDisableOverScroll"))
      {
        localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
        try
        {
          paramContext = paramString.substring(paramString.indexOf(":") + 1);
          ((SharedPreferences.Editor)localObject).putBoolean("tbs_disable_over_scroll", Boolean.parseBoolean(paramContext));
          ((SharedPreferences.Editor)localObject).apply();
          return true;
        }
        catch (IndexOutOfBoundsException paramContext)
        {
          for (;;)
          {
            paramContext = "";
          }
        }
      }
      if (paramString.startsWith("//wvsha1"))
      {
        localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
        try
        {
          paramContext = paramString.substring(paramString.indexOf(":") + 1);
          ((SharedPreferences.Editor)localObject).putBoolean("wvsha1", Boolean.parseBoolean(paramContext));
          ((SharedPreferences.Editor)localObject).apply();
          return true;
        }
        catch (IndexOutOfBoundsException paramContext)
        {
          for (;;)
          {
            paramContext = "";
          }
        }
      }
      if (paramString.startsWith("//channelId")) {
        com.tencent.mm.ui.base.h.w(paramContext, com.tencent.mm.sdk.platformtools.g.amP, "channelId");
      }
      if (paramString.startsWith("//traceroute"))
      {
        com.tencent.mm.aj.c.t(paramContext, "traceroute", ".ui.NetworkDiagnoseIntroUI");
        return true;
      }
      if (paramString.startsWith("//qzone "))
      {
        localObject = paramString.replace("//qzone ", "");
        new aq(paramContext).uP((String)localObject);
      }
      if (paramString.startsWith("//dumpcrash"))
      {
        com.tencent.mm.sdk.platformtools.j.i(com.tencent.mm.compatible.util.f.bjE + "crash/", com.tencent.mm.compatible.util.f.bjR, false);
        return true;
      }
      if (paramString.startsWith("//dumpanr"))
      {
        com.tencent.mm.sdk.platformtools.j.i("/data/anr/", com.tencent.mm.compatible.util.f.bjR, false);
        return true;
      }
      if (paramString.startsWith("//testanr")) {
        try
        {
          Thread.sleep(10000L);
          return true;
        }
        catch (InterruptedException paramContext)
        {
          return true;
        }
      }
      if (paramString.startsWith("//opensnsadRightbar"))
      {
        com.tencent.mm.platformtools.ab.bWt = true;
        return true;
      }
      if (paramString.startsWith("//switchsdcard"))
      {
        paramString = bc.aFn();
        m = paramString.size();
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard sdcard size = " + m);
        j = k;
        if (m > 0)
        {
          j = k;
          if (paramString.get(0) != null)
          {
            j = k;
            if (!bn.iW(get0iaV))
            {
              i = 0;
              for (;;)
              {
                j = k;
                if (i >= m) {
                  break;
                }
                com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard list i = " + i + " StatMountParse: " + paramString.get(i));
                i += 1;
              }
            }
          }
        }
        do
        {
          j += 1;
          if (j >= m) {
            break;
          }
        } while (getiaV.equals(com.tencent.mm.compatible.util.f.bjH));
      }
      for (paramString = getiaV;; paramString = null)
      {
        localObject = (Activity)paramContext;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard newSdcard: " + paramString);
        if (bn.iW(paramString))
        {
          com.tencent.mm.ui.base.h.aM(paramContext, paramContext.getString(a.n.switch_sdcard_failed));
          return true;
        }
        com.tencent.mm.ui.base.h.a(paramContext, paramContext.getString(a.n.switch_sdcard_tips), "", paramContext.getString(a.n.app_ok), paramContext.getString(a.n.app_cancel), new j(paramString, paramContext, (Activity)localObject), null);
        return true;
        if (paramString.startsWith("//getip"))
        {
          ax.tm().d(new by(new k()));
          return true;
        }
        if (paramString.startsWith("//getlocalkey"))
        {
          paramString = com.tencent.mm.storage.ay.aIj();
          com.tencent.mm.ui.base.h.a(paramContext, paramString, "Fingerprint Key", paramContext.getString(a.n.voip_get_key_copy), paramContext.getString(a.n.confirm_dialog_cancel), new l(paramContext, paramString), null);
          return true;
        }
        if (paramString.startsWith("//getdevid"))
        {
          paramString = com.tencent.mm.compatible.d.q.oI();
          com.tencent.mm.ui.base.h.a(paramContext, paramString, "devid", paramContext.getString(a.n.chatting_copy), paramContext.getString(a.n.confirm_dialog_cancel), new m(paramContext, paramString), null);
          return true;
        }
        if (paramString.startsWith("//testhtml"))
        {
          paramString = new Intent();
          paramString.putExtra("rawUrl", "file:///android_asset/jsapi/reader_test1.html");
          com.tencent.mm.aj.c.c(paramContext, "webview", ".ui.tools.WebViewUI", paramString);
          return true;
        }
        if (paramString.startsWith("//testlocalhtml "))
        {
          paramString = paramString.replace("//testlocalhtml ", "");
          localObject = new Intent();
          ((Intent)localObject).putExtra("rawUrl", "file://" + paramString);
          ((Intent)localObject).putExtra("neverGetA8Key", true);
          com.tencent.mm.aj.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
          return true;
        }
        if (paramString.startsWith("//setkey"))
        {
          if (!com.tencent.mm.storage.ay.Ah(paramString.replace("//setkey", ""))) {
            break;
          }
          Toast.makeText(paramContext, a.n.voip_config_succ, 0).show();
          return true;
        }
        if (paramString.startsWith("//checkspell"))
        {
          paramString = paramString.replace("//checkspell ", "");
          if (bn.iW(paramString)) {
            break;
          }
          localObject = new StringBuilder();
          i = m;
          while (i < paramString.length())
          {
            ((StringBuilder)localObject).append("[" + paramString.charAt(i) + ":" + SpellMap.d(paramString.charAt(i)) + "]");
            i += 1;
          }
          com.tencent.mm.ui.base.h.w(paramContext, ((StringBuilder)localObject).toString(), "Check Spell");
          return true;
        }
        if (paramString.startsWith("//cleargiffolder"))
        {
          localObject = new File(ax.tl().rx()).listFiles();
          if ((localObject != null) && (localObject.length > 0))
          {
            i = 0;
            while (i < localObject.length)
            {
              File[] arrayOfFile = localObject[i];
              if ((arrayOfFile != null) && (arrayOfFile.isDirectory()))
              {
                arrayOfFile = arrayOfFile.listFiles();
                if ((arrayOfFile != null) && (arrayOfFile.length > 0))
                {
                  j = 0;
                  while (j < arrayOfFile.length)
                  {
                    if (arrayOfFile[j].isDirectory()) {
                      g(arrayOfFile[j]);
                    }
                    j += 1;
                  }
                }
              }
              i += 1;
            }
          }
        }
        if (paramString.startsWith("//gallery "))
        {
          paramString = paramString.replace("//gallery ", "");
          if (bn.iW(paramString)) {
            break;
          }
          paramContext.getSharedPreferences(aa.aES(), 0).edit().putString("gallery", paramString).commit();
          return true;
        }
        if (paramString.startsWith("//tgs "))
        {
          paramString = paramString.replace("//tgs ", "");
          if (TextUtils.isEmpty(paramString)) {
            break;
          }
          if ("on".equals(paramString))
          {
            paramContext.getSharedPreferences(aa.aES(), 0).edit().putBoolean("turngamesound", true).commit();
            return true;
          }
          if (!"off".equals(paramString)) {
            break;
          }
          paramContext.getSharedPreferences(aa.aES(), 0).edit().putBoolean("turngamesound", false).commit();
          return true;
        }
        if (paramString.startsWith("//testMbanner")) {
          try
          {
            paramContext = paramString.replace("//testMbanner ", "").split(",");
            if (paramContext.length < 2) {
              break;
            }
            com.tencent.mm.model.bq.tJ().a(new bp(Integer.valueOf(paramContext[0]).intValue(), Integer.valueOf(paramContext[1]).intValue(), null));
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//recomT")) {
          try
          {
            paramContext = paramString.replace("//recomT ", "");
            ax.tl().rL().a(paramContext, true, null);
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//recomF")) {
          try
          {
            paramContext = paramString.replace("//recomF ", "");
            ax.tl().rL().a(paramContext, false, null);
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//testgetreg")) {
          try
          {
            paramContext = paramString.replace("//testgetreg ", "").split(",");
            if (paramContext.length <= 2) {
              break;
            }
            new cf.a().cJ(Integer.valueOf(paramContext[0]).intValue()).cL(Integer.valueOf(paramContext[1]).intValue()).cK(Integer.valueOf(paramContext[2]).intValue()).commit();
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//testwaitsms")) {
          try
          {
            paramString = new Intent();
            paramString.setClass(paramContext, RegByMobileWaitingSMSUI.class);
            paramString.putExtra("bindmcontact_mobile", "+8613186086906");
            paramContext.startActivity(paramString);
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//switchpaytype"))
        {
          paramContext = paramString.split(" ");
          if ((paramContext != null) && (paramContext.length >= 2)) {
            try
            {
              i = Integer.parseInt(paramContext[1]);
              ax.tl().rf().set(339975, Integer.valueOf(i));
              return true;
            }
            catch (Exception paramContext)
            {
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "hy: switch wallet type error");
              return false;
            }
          }
          return false;
        }
        if (paramString.startsWith("//setNfcOpenUrl "))
        {
          paramContext = paramString.replace("//setNfcOpenUrl ", "");
          paramString = aa.aEV().edit();
          paramString.putString("nfc_open_url", paramContext);
          paramString.commit();
          return true;
        }
        if (paramString.startsWith("//emoji "))
        {
          paramContext = paramString.replace("//emoji ", "");
          if (bn.iW(paramContext)) {
            break;
          }
          if ("new".equals(paramContext))
          {
            ax.tl().rf().set(208899, Boolean.valueOf(true));
            ax.tl().rf().set(229633, "http://mmbiz.qpic.cn/mmemoticon/Q3auHgzwzM5eOptD4jIj72I8icMVEKwzSYkC30IgjMvSibGfqsEdy0ibXayiaZtbibSXV5EPZEWILOvbrjjLtQ9P4QQ/0");
            ax.tl().rf().set(229634, System.currentTimeMillis());
            return true;
          }
          if ("free".equals(paramContext))
          {
            ax.tl().rf().set(208913, Boolean.valueOf(true));
            ax.tl().rf().set(229633, "http://mmbiz.qpic.cn/mmemoticon/Q3auHgzwzM5eOptD4jIj72I8icMVEKwzSYkC30IgjMvSibGfqsEdy0ibXayiaZtbibSXV5EPZEWILOvbrjjLtQ9P4QQ/0");
            ax.tl().rf().set(229634, System.currentTimeMillis());
            return true;
          }
          if ("scale on".equals(paramContext))
          {
            ax.tl().rf().set(348161, Boolean.valueOf(true));
            return true;
          }
          if ("scale off".equals(paramContext))
          {
            ax.tl().rf().set(348161, Boolean.valueOf(false));
            return true;
          }
          l.a.ayr().kP(paramContext);
          return true;
        }
        if (paramString.startsWith("//share "))
        {
          i = Integer.valueOf(paramString.replace("//share ", "")).intValue();
          ax.tl().rf().set(229635, Integer.valueOf(i));
          return true;
        }
        if (paramString.startsWith("//dumpappinfoblob "))
        {
          paramString = paramString.replace("//dumpappinfoblob ", "");
          paramString = com.tencent.mm.pluginsdk.model.app.ay.azk().up(paramString);
          com.tencent.mm.ui.base.h.w(paramContext, paramString.mC() + "\n" + paramString.mD() + "\n" + paramString.mE(), "");
          return true;
        }
        if (paramString.startsWith("//googleauth "))
        {
          paramString = paramString.replace("//googleauth ", "");
          if (TextUtils.isEmpty(paramString)) {
            break;
          }
          if ("webview".equals(paramString))
          {
            paramContext.getSharedPreferences(aa.aES(), 0).edit().putBoolean("googleauth", true).commit();
            return true;
          }
          if (!"local".equals(paramString)) {
            break;
          }
          paramContext.getSharedPreferences(aa.aES(), 0).edit().putBoolean("googleauth", false).commit();
          return true;
        }
        if (paramString.startsWith("//clrgamecache"))
        {
          paramString = l.a.ays();
          if (paramString == null) {
            break;
          }
          paramString.bw(paramContext);
          return true;
        }
        if (paramString.startsWith("//googlemap"))
        {
          com.tencent.mm.platformtools.ab.bWs = true;
          return true;
        }
        if (paramString.startsWith("//sosomap"))
        {
          com.tencent.mm.platformtools.ab.bWs = false;
          return true;
        }
        if (paramString.startsWith("//opentrace"))
        {
          new com.tencent.mm.ui.applet.k();
          com.tencent.mm.ui.applet.k.dz(aa.getContext());
          return true;
        }
        if (paramString.startsWith("//updateConversation"))
        {
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "update all conversation start");
          paramContext = ax.tl().rl().aGH().iterator();
          while (paramContext.hasNext())
          {
            paramString = (String)paramContext.next();
            paramString = ax.tl().rk().bB(paramString, " and not ( type = 10000 and isSend != 2 ) ");
            ax.tl().rl().y(paramString);
          }
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "update all conversation end");
          return true;
        }
        if (paramString.startsWith("//setshakecarddata"))
        {
          l.a.ayq().ahX();
          return true;
        }
        if (paramString.startsWith("//clearshakecarddata"))
        {
          l.a.ayq().ahY();
          return true;
        }
        if (paramString.startsWith("//pageSize"))
        {
          Toast.makeText(aa.getContext(), "pageSize is " + ax.tl().re().getPageSize(), 1).show();
          return true;
        }
        if (paramString.startsWith("//resetDBStatus"))
        {
          paramContext = new File(ax.tl().rH());
          try
          {
            paramString = ax.tl().rI() + paramContext.getName().replace(".db", ".db.backup");
            bh.b(new File(paramString), paramContext);
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "backupPath db path is %s", new Object[] { paramString });
            com.tencent.mm.a.c.renameTo(paramContext, new File(paramContext.getAbsolutePath() + "err" + System.currentTimeMillis()));
            Toast.makeText(aa.getContext(), "db状态已重置,请重启微信", 1).show();
            return true;
          }
          catch (Exception paramContext)
          {
            com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "delete failed: " + paramContext.getMessage());
            return true;
          }
        }
        if (paramString.startsWith("//recover"))
        {
          bh.a(paramString.replace("//recover", ""), new d(), true, true);
          return true;
        }
        if (paramString.startsWith("//makesnsdata "))
        {
          i = Integer.parseInt(paramString.replace("//makesnsdata ", ""));
          l.ag.ayB().bL(i);
          return true;
        }
        if (paramString.startsWith("//setsnsupload "))
        {
          com.tencent.mm.platformtools.ab.bWC = Integer.parseInt(paramString.replace("//setsnsupload ", ""));
          return true;
        }
        if (paramString.startsWith("//logsnstable"))
        {
          paramContext = new aj();
          com.tencent.mm.sdk.c.a.hXQ.g(paramContext);
          return true;
        }
        if (paramString.startsWith("//resetsnstip"))
        {
          ax.tl().rf().set(327776, Integer.valueOf(0));
          return true;
        }
        if (paramString.startsWith("//checkcount"))
        {
          i = ax.tl().rk().zS(ChattingUI.a.iYt);
          j = ax.tl().rk().zQ(ChattingUI.a.iYt);
          Toast.makeText(paramContext, "current count :" + i + " countAuto :" + j, 1).show();
          return true;
        }
        if (paramString.startsWith("//changeframe "))
        {
          paramContext = paramString.replace("//changeframe ", "");
          aa.getContext().getSharedPreferences("preferences_animation", 0).edit().putFloat("frameInterval", Float.valueOf(paramContext).floatValue()).commit();
          return true;
        }
        if (paramString.startsWith("//opendumpview"))
        {
          new com.tencent.mm.ui.applet.e();
          com.tencent.mm.ui.applet.e.dy(aa.getContext());
          return true;
        }
        if (paramString.startsWith("//dumpmemory"))
        {
          System.gc();
          System.gc();
          com.tencent.mm.as.a.aJs();
          return true;
        }
        if (paramString.startsWith("//dumpsnsfile"))
        {
          paramContext = new ht();
          com.tencent.mm.sdk.c.a.hXQ.g(paramContext);
          return true;
        }
        if (paramString.startsWith("//coverage"))
        {
          com.tencent.mm.plugin.report.b.l.pe(paramString.trim().substring(10));
          return true;
        }
        if (paramString.startsWith("//dumpthreadpool"))
        {
          com.tencent.mm.sdk.h.e.aFV();
          return true;
        }
        if (paramString.startsWith("//pickpoi"))
        {
          paramString = new Intent();
          paramString.putExtra("map_view_type", 8);
          com.tencent.mm.aj.c.c(paramContext, "location", ".ui.RedirectUI", paramString);
          return true;
        }
        if (paramString.startsWith("//configlist"))
        {
          if (paramString.matches("^//configlist set ([\\S]*)=([\\S]*)$"))
          {
            paramString = ad.V(paramString, "^//configlist set ([\\S]*)=([\\S]*)$");
            if ((paramString == null) || (paramString.size() != 2)) {
              break;
            }
            paramContext = (String)paramString.get(0);
            paramString = (String)paramString.get(1);
            com.tencent.mm.g.h.qa().put(paramContext, paramString);
            paramContext = new ak();
            com.tencent.mm.sdk.c.a.hXQ.g(paramContext);
            return true;
          }
          if (!paramString.matches("^//configlist get ([\\S]*)$")) {
            break;
          }
          paramString = ad.V(paramString, "^//configlist get ([\\S]*)$");
          if ((paramString == null) || (paramString.size() != 1)) {
            break;
          }
          paramString = (String)paramString.get(0);
          localObject = com.tencent.mm.g.h.qa().getValue(paramString);
          Toast.makeText(paramContext, paramString + "=" + (String)localObject, 0).show();
          return true;
        }
        if (paramString.startsWith("//security")) {
          try
          {
            paramContext = paramString.replace("//security ", "");
            ax.tl().rM().a(paramContext, true, null);
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//updatepackage")) {
          try
          {
            paramContext = new com.tencent.mm.ad.k(Integer.parseInt(paramString.replace("//updatepackage ", "").trim()));
            ax.tm().d(paramContext);
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//deletepackage")) {
          try
          {
            paramContext = paramString.replace("//deletepackage ", "");
            paramString = new ae();
            auV.auW = Integer.parseInt(paramContext);
            com.tencent.mm.sdk.c.a.hXQ.g(paramString);
            return true;
          }
          catch (Exception paramContext)
          {
            return true;
          }
        }
        if (paramString.startsWith("//audiowritetofile"))
        {
          biobgf = true;
          return true;
        }
        if (paramString.startsWith("//bankcard"))
        {
          paramString = new Intent();
          paramString.putExtra("BaseScanUI_select_scan_mode", 7);
          paramString.putExtra("bank_card_owner", "test");
          if (com.tencent.mm.ah.al.aO(paramContext)) {
            break;
          }
          com.tencent.mm.aj.c.c((Activity)paramContext, "scanner", ".ui.BaseScanUI", paramString);
          return true;
        }
        if (paramString.startsWith("//abtest "))
        {
          paramContext = paramString.replace("//abtest ", "");
          if (bn.iW(paramContext)) {
            break;
          }
          if ("a".equals(paramContext))
          {
            aa.aEU().edit().putBoolean("abtest", true).commit();
            return true;
          }
          if ("b".equals(paramContext))
          {
            aa.aEU().edit().putBoolean("abtest", false).commit();
            return true;
          }
          if ("c".equals(paramContext))
          {
            new com.tencent.mm.model.a.c();
            com.tencent.mm.model.a.c.ux();
            return true;
          }
          if ("d".equals(paramContext))
          {
            new com.tencent.mm.model.a.c();
            com.tencent.mm.model.a.c.uy();
            return true;
          }
          if ("e".equals(paramContext))
          {
            new com.tencent.mm.model.a.c();
            com.tencent.mm.model.a.c.clean();
            return true;
          }
          paramContext = paramContext.split(" ");
          if (paramContext.length != 2) {
            return false;
          }
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "set abtest, testpoint:%s, value:%s", new Object[] { paramContext[0], paramContext[1] });
          new com.tencent.mm.model.a.c();
          com.tencent.mm.model.a.c.B(paramContext[0], paramContext[1]);
          return true;
        }
        if (paramString.startsWith("//banner"))
        {
          localObject = p.z("<sysmsg type=\"banner\"><mainframebanner type=\"11\"><showtype>1</showtype></mainframebanner></sysmsg>", "sysmsg", null);
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "type:%s showType:%s data:%s", new Object[] { (String)((Map)localObject).get(".sysmsg.mainframebanner.$type"), (String)((Map)localObject).get(".sysmsg.mainframebanner.showtype"), (String)((Map)localObject).get(".sysmsg.mainframebanner.data") });
        }
        if (paramString.startsWith("//gamemsg"))
        {
          paramContext = new fr();
          aCz.axP = 4;
          aCA.appId = paramString;
          com.tencent.mm.sdk.c.a.hXQ.g(paramContext);
          return true;
        }
        if (paramString.startsWith("//gallerytype"))
        {
          bool1 = bool5;
          if (!com.tencent.mm.ui.chatting.bq.iTF) {
            bool1 = true;
          }
          com.tencent.mm.ui.chatting.bq.iTF = bool1;
          return true;
        }
        if (paramString.startsWith("//voipfacedebug"))
        {
          paramContext = aa.aEU();
          bool1 = paramContext.getBoolean("voipfaceDebug", false);
          paramString = paramContext.edit();
          if (!bool1) {}
          for (bool1 = true;; bool1 = false)
          {
            paramString.putBoolean("voipfaceDebug", bool1).commit();
            Toast.makeText(aa.getContext(), String.format("voipfaceDebug:%b", new Object[] { Boolean.valueOf(paramContext.getBoolean("voipfaceDebug", false)) }), 0).show();
            return true;
          }
        }
        if (paramString.startsWith("//fullexit"))
        {
          com.tencent.mm.sdk.platformtools.ab.xr("show_whatsnew");
          com.tencent.mm.protocal.c.f(paramContext, true);
          MMAppMgr.Z(paramContext);
          ax.tv();
          ax.eO("");
          MMAppMgr.aLq();
          return true;
        }
        if (paramString.startsWith("//cleardldb"))
        {
          ax.tl().rm().aHr();
          return true;
        }
        if (paramString.startsWith("//setcardlayouttestdata"))
        {
          paramContext = paramString.replace("//setcardlayouttestdata ", "");
          ax.tl().rf().b(j.a.ieg, paramContext);
          return true;
        }
        if (paramString.startsWith("//delchatroomsysmsg"))
        {
          paramString = paramString.replace("//delchatroomsysmsg ", "");
          i = paramString.indexOf(" ");
          paramContext = paramString.substring(0, i);
          paramString = paramString.substring(i);
          if (bn.iW(paramContext)) {
            return false;
          }
          if (paramString.startsWith("<"))
          {
            localObject = new ar();
            ((ar)localObject).w(System.currentTimeMillis());
            ((ar)localObject).setType(10002);
            ((ar)localObject).setContent(paramString);
            ((ar)localObject).bh(0);
            ((ar)localObject).setTalker(paramContext);
            br.e((ar)localObject);
            return true;
          }
          return false;
        }
        if (paramString.equals("//testupdate")) {
          paramString = "";
        }
        try
        {
          paramContext = bn.e(paramContext.getAssets().open("aplha_update_info.xml"));
          ax.tl().rf().set(352273, paramContext);
          ax.tl().rf().set(352274, Long.valueOf(System.currentTimeMillis()));
          new com.tencent.mm.pluginsdk.model.app.a(paramContext).ayU();
          return true;
          if ((paramString.equals("//checkUpdate0")) || (paramString.equals("//checkUpdate1")))
          {
            l.ae.ayA().cH(paramString.equals("//checkUpdate1"));
            l.ae.gKo = true;
            return true;
          }
          if (paramString.equals("//debugsnstimelinestat"))
          {
            if (!com.tencent.mm.platformtools.ab.bWL) {}
            for (bool1 = true;; bool1 = false)
            {
              com.tencent.mm.platformtools.ab.bWL = bool1;
              Toast.makeText(aa.getContext(), "debugSnsTimelineStat: " + com.tencent.mm.platformtools.ab.bWL, 0).show();
              return true;
            }
          }
          if (paramString.startsWith("//abtestmsg"))
          {
            com.tencent.mm.model.c.a.fk(paramString.replace("//abtestmsg", ""));
            return true;
          }
          if (paramString.startsWith("//triggergetabtest"))
          {
            ax.tl().rf().b(j.a.ier, Long.valueOf(1L));
            return true;
          }
          if (paramString.startsWith("//dumpsnsabtest"))
          {
            paramContext = new ah();
            com.tencent.mm.sdk.c.a.hXQ.g(paramContext);
            return true;
          }
          if (paramString.startsWith("//dumpsilkvoicefile"))
          {
            com.tencent.mm.platformtools.ab.bWP = true;
            return true;
          }
          if (paramString.startsWith("//getdltaskinfo"))
          {
            paramContext = paramString.replace("//getdltaskinfo ", "");
            try
            {
              paramString = com.tencent.mm.pluginsdk.model.downloader.g.ci(Long.parseLong(paramContext));
              if (paramString != null)
              {
                com.tencent.mm.sdk.platformtools.t.i("getdltaskinfo", "%d, %s, %s, %s", new Object[] { Long.valueOf(field_downloadId), field_downloadUrl, field_filePath, field_md5 });
                return true;
              }
            }
            catch (Exception paramString)
            {
              paramContext = com.tencent.mm.pluginsdk.model.downloader.g.uA(paramContext);
              if (paramContext != null)
              {
                com.tencent.mm.sdk.platformtools.t.i("getdltaskinfo", "%d, %s, %s, %s", new Object[] { Long.valueOf(field_downloadId), field_downloadUrl, field_filePath, field_md5 });
                return true;
                com.tencent.mm.sdk.platformtools.t.i("getdltaskinfo", "infoID null");
                return true;
              }
              com.tencent.mm.sdk.platformtools.t.i("getdltaskinfo", "infoURL null");
              return true;
            }
          }
          i = dk(paramString);
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "processed : in ret:[%d]", new Object[] { Integer.valueOf(i) });
          switch (i)
          {
          default: 
            return false;
          case 0: 
            return false;
          case 568: 
            Assert.assertTrue("test errlog", false);
            return true;
          case 569: 
            ax.tl().rJ();
            return true;
          case 570: 
            if (!com.tencent.mm.storage.ay.Ah(dl(paramString))) {
              break;
            }
            Toast.makeText(paramContext, a.n.voip_config_succ, 0).show();
            return true;
          case 571: 
            paramContext = dl(paramString);
            ax.tl().rf().set(8195, paramContext);
            return true;
          case 572: 
            com.tencent.mm.sdk.platformtools.g.amT = Integer.valueOf(dl(paramString)).intValue();
            return true;
          case 574: 
            com.tencent.mm.ui.base.h.w(paramContext, com.tencent.mm.a.e.n((com.tencent.mm.compatible.d.q.oH() + ax.tl().qY()).getBytes()), "md5");
            return true;
          case 579: 
            paramContext = dl(paramString);
            ap.a.sJ().u(paramContext, "");
            return true;
          case 580: 
            ax.tm().d(new by(new e()));
            return true;
          case 581: 
            paramContext = dl(paramString);
            com.tencent.mm.pluginsdk.model.app.ay.azj().un(paramContext);
            return true;
          case 582: 
            paramContext = dl(paramString);
            paramContext = ax.tl().ri().yM(paramContext);
            if ((paramContext == null) || (paramContext.qB() == 0)) {
              return false;
            }
            paramContext.qh();
            com.tencent.mm.model.w.q(paramContext);
            return true;
          case 583: 
            ax.tl().rK();
            return true;
          case 584: 
          case 585: 
            ca.eZ(dl(paramString));
            return true;
          case 586: 
            paramContext = paramString.split(" ");
            if ((paramContext == null) || (paramContext.length != 3)) {
              break;
            }
            com.tencent.mm.ab.t.I(Integer.parseInt(paramContext[1]), Integer.parseInt(paramContext[2]));
            return true;
          case 587: 
            paramContext = new ai();
            com.tencent.mm.sdk.c.a.hXQ.g(paramContext);
            return true;
          case 588: 
            com.tencent.mm.a.c.aC("/sdcard/tencent/MicroMsg/back");
            com.tencent.mm.sdk.platformtools.j.i(ax.tl().rI(), "/sdcard/tencent/MicroMsg/back", false);
            return true;
          }
        }
        catch (IOException paramContext)
        {
          for (;;)
          {
            paramContext = paramString;
          }
        }
      }
      i = 0;
      break label490;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */