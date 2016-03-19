package com.tencent.mm.console;

import android.app.Activity;
import android.app.ProgressDialog;
import android.bluetooth.BluetoothAdapter;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.ClipboardManager;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.compatible.d.x;
import com.tencent.mm.d.a.aw;
import com.tencent.mm.d.a.az;
import com.tencent.mm.d.a.ba;
import com.tencent.mm.d.a.bb;
import com.tencent.mm.d.a.bc;
import com.tencent.mm.d.a.iv;
import com.tencent.mm.d.a.ld;
import com.tencent.mm.d.a.lm;
import com.tencent.mm.d.a.op;
import com.tencent.mm.model.ap;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.Statistics;
import com.tencent.mm.modelstat.WatchDogPushReceiver;
import com.tencent.mm.platformtools.SpellMap;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.af.a;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.ak;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.i.j;
import com.tencent.mm.pluginsdk.i.m;
import com.tencent.mm.pluginsdk.i.o.d;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ao.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.d.e;
import com.tencent.mm.ui.tools.f.a;
import com.tencent.mm.ui.transmit.SightForwardUI;
import com.tencent.smtt.sdk.WebView;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

final class b
{
  private static Map buS;
  
  /* Error */
  private static StringBuilder cc(int paramInt)
  {
    // Byte code:
    //   0: new 39	java/util/Date
    //   3: dup
    //   4: invokestatic 45	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   7: iload_0
    //   8: i2l
    //   9: ldc2_w 46
    //   12: lmul
    //   13: lsub
    //   14: invokespecial 51	java/util/Date:<init>	(J)V
    //   17: astore_1
    //   18: new 53	java/text/SimpleDateFormat
    //   21: dup
    //   22: ldc 55
    //   24: invokestatic 61	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   27: invokespecial 64	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   30: astore_2
    //   31: new 66	java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial 69	java/lang/StringBuilder:<init>	()V
    //   38: getstatic 75	com/tencent/mm/compatible/util/d:bxe	Ljava/lang/String;
    //   41: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: ldc 81
    //   46: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: aload_2
    //   50: aload_1
    //   51: invokevirtual 85	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   54: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc 87
    //   59: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: astore_1
    //   66: new 66	java/lang/StringBuilder
    //   69: dup
    //   70: invokespecial 69	java/lang/StringBuilder:<init>	()V
    //   73: astore_3
    //   74: new 93	java/io/File
    //   77: dup
    //   78: aload_1
    //   79: invokespecial 96	java/io/File:<init>	(Ljava/lang/String;)V
    //   82: invokevirtual 100	java/io/File:exists	()Z
    //   85: ifne +32 -> 117
    //   88: new 66	java/lang/StringBuilder
    //   91: dup
    //   92: new 66	java/lang/StringBuilder
    //   95: dup
    //   96: ldc 102
    //   98: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: iload_0
    //   102: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   105: ldc 107
    //   107: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: areturn
    //   117: aconst_null
    //   118: astore_2
    //   119: new 109	java/io/BufferedReader
    //   122: dup
    //   123: new 111	java/io/InputStreamReader
    //   126: dup
    //   127: new 113	java/io/FileInputStream
    //   130: dup
    //   131: aload_1
    //   132: invokespecial 114	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   135: invokespecial 117	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   138: invokespecial 120	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   141: astore_1
    //   142: aload_1
    //   143: invokevirtual 123	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   146: invokestatic 127	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   149: ifeq +45 -> 194
    //   152: aload_1
    //   153: invokevirtual 130	java/io/BufferedReader:close	()V
    //   156: new 66	java/lang/StringBuilder
    //   159: dup
    //   160: new 66	java/lang/StringBuilder
    //   163: dup
    //   164: ldc -124
    //   166: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   169: iload_0
    //   170: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   173: ldc -122
    //   175: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   184: astore_2
    //   185: aload_1
    //   186: invokevirtual 130	java/io/BufferedReader:close	()V
    //   189: aload_2
    //   190: areturn
    //   191: astore_1
    //   192: aload_2
    //   193: areturn
    //   194: aload_1
    //   195: invokevirtual 123	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   198: astore_2
    //   199: aload_2
    //   200: ifnull +55 -> 255
    //   203: aload_3
    //   204: new 136	java/lang/String
    //   207: dup
    //   208: aload_2
    //   209: ldc -118
    //   211: invokevirtual 142	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   214: iconst_1
    //   215: aaload
    //   216: iconst_0
    //   217: invokestatic 148	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   220: invokespecial 151	java/lang/String:<init>	([B)V
    //   223: ldc -103
    //   225: invokevirtual 142	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   228: iconst_1
    //   229: aaload
    //   230: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: pop
    //   234: aload_3
    //   235: ldc -101
    //   237: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: pop
    //   241: goto -47 -> 194
    //   244: astore_2
    //   245: aload_1
    //   246: ifnull +7 -> 253
    //   249: aload_1
    //   250: invokevirtual 130	java/io/BufferedReader:close	()V
    //   253: aload_3
    //   254: areturn
    //   255: aload_1
    //   256: invokevirtual 130	java/io/BufferedReader:close	()V
    //   259: goto -6 -> 253
    //   262: astore_1
    //   263: goto -10 -> 253
    //   266: astore_2
    //   267: aconst_null
    //   268: astore_1
    //   269: aload_1
    //   270: ifnull +7 -> 277
    //   273: aload_1
    //   274: invokevirtual 130	java/io/BufferedReader:close	()V
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
  
  private static int dq(String paramString)
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
        j = com.tencent.mm.protocal.b.iUf % 256;
        if ((i >= j) && (i % j == 0)) {
          return i / j;
        }
      }
      catch (Exception paramString) {}
    }
    return 0;
  }
  
  private static String dr(String paramString)
  {
    int i = paramString.indexOf(" ");
    if (i < 0) {
      return "";
    }
    return paramString.substring(i).trim();
  }
  
  private static void pU()
  {
    if (buS == null)
    {
      HashMap localHashMap = new HashMap();
      buS = localHashMap;
      localHashMap.put("//hotpatch", new d());
      buS.put("//version", new e());
      buS.putAll(c.bvd);
    }
  }
  
  public static boolean u(final Context paramContext, final String paramString)
  {
    if (!paramString.startsWith("//")) {
      return false;
    }
    pU();
    final Object localObject1 = paramString.split(" ");
    u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "alltests, test=%s", new Object[] { localObject1[0] });
    Object localObject2 = (a)buS.get(localObject1[0]);
    if (localObject2 != null)
    {
      if (bvc < u.getLogLevel())
      {
        u.w("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "ignore command %s required debug level %d (current is %d)", new Object[] { localObject1[0], Integer.valueOf(bvc), Integer.valueOf(u.getLogLevel()) });
        return false;
      }
      ((a)localObject2).parse(paramString);
      return ((a)localObject2).aG(paramContext);
    }
    if (paramString.startsWith("//sl"))
    {
      localObject1 = new ld();
      aHD.aHE = paramString.substring(4);
      aHD.context = paramContext;
      return com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
    }
    int i;
    if (i.ak.aPe() != null)
    {
      if (paramString.equalsIgnoreCase("//wearversion"))
      {
        paramString = new TextView(paramContext);
        paramString.setText(i.ak.aPe().aKK());
        paramString.setGravity(19);
        paramString.setTextSize(1, 10.0F);
        paramString.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        paramString.setTextColor(-16711936);
        paramString.setTypeface(Typeface.MONOSPACE);
        i = paramContext.getResources().getDimensionPixelSize(2131034580);
        paramString.setPadding(i, i, i, i);
        com.tencent.mm.ui.base.g.a(paramContext, null, paramString, null);
        return true;
      }
      if (paramString.equalsIgnoreCase("//wearlog"))
      {
        i.ak.aPe().aKL();
        return true;
      }
      if (paramString.equalsIgnoreCase("//wearreconnect")) {
        return true;
      }
    }
    if (paramString.startsWith("//sightforward"))
    {
      paramContext.startActivity(new Intent(paramContext, SightForwardUI.class));
      return true;
    }
    if (paramString.startsWith("//notifyfreqlimit"))
    {
      com.tencent.mm.model.ah.tE().f(1001, new byte[0]);
      return true;
    }
    final int j;
    if (paramString.startsWith("//uplog"))
    {
      localObject1 = "weixin";
      if (com.tencent.mm.model.ah.rh()) {
        localObject1 = com.tencent.mm.model.h.sc();
      }
      localObject2 = paramString.split(" ");
      j = 0;
      i = 0;
      paramString = (String)localObject1;
      if (localObject2 != null)
      {
        if (localObject2.length > 1) {
          i = ay.getInt(localObject2[1], 0);
        }
        paramString = (String)localObject1;
        j = i;
        if (localObject2.length > 2)
        {
          paramString = localObject2[2];
          j = i;
        }
      }
      com.tencent.mm.model.ah.tE().d(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          com.tencent.mm.model.ah.tE().a(1, "", 0, false);
          u.appenderFlush();
          com.tencent.mm.model.ah.tE().a(2, buT, j, com.tencent.mm.model.ah.rh());
        }
      }));
      paramContext.getString(2131430877);
      com.tencent.mm.model.ah.a(new w()
      {
        public final void cd(int paramAnonymousInt)
        {
          u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "ipxx progress:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
          if (paramAnonymousInt < 0)
          {
            com.tencent.mm.model.ah.a(null);
            buX.dismiss();
            com.tencent.mm.ui.base.g.e(paramContext, 2131429577, 2131430877);
            return;
          }
          if (paramAnonymousInt >= 100)
          {
            com.tencent.mm.model.ah.a(null);
            buX.dismiss();
            com.tencent.mm.ui.base.g.e(paramContext, 2131429578, 2131430877);
            return;
          }
          buX.setMessage(paramContext.getString(2131429576) + paramAnonymousInt + "%");
        }
      });
      return true;
    }
    if (paramString.startsWith("//upcrash"))
    {
      paramContext = "weixin";
      if (com.tencent.mm.model.ah.rh()) {
        paramContext = com.tencent.mm.model.h.sc();
      }
      localObject1 = paramString.split(" ");
      j = 0;
      i = 0;
      paramString = paramContext;
      if (localObject1 != null)
      {
        if (localObject1.length > 1) {
          i = ay.getInt(localObject1[1], 0);
        }
        paramString = paramContext;
        j = i;
        if (localObject1.length > 2)
        {
          paramString = localObject1[2];
          j = i;
        }
      }
      com.tencent.mm.model.ah.tE().d(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          com.tencent.mm.model.ah.tE().a(3, buT, j, com.tencent.mm.model.ah.rh());
        }
      }));
      return true;
    }
    boolean bool1;
    if (paramString.startsWith("//switchnotificationstatus"))
    {
      if (!com.tencent.mm.g.g.pg()) {}
      for (bool1 = true;; bool1 = false)
      {
        com.tencent.mm.g.g.aC(bool1);
        return true;
      }
    }
    if (paramString.startsWith("//busiluck "))
    {
      paramString = paramString.replace("//busiluck ", "");
      paramString = "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest?sendid=" + paramString;
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("key_way", 5);
      ((Intent)localObject1).putExtra("key_native_url", paramString);
      com.tencent.mm.ar.c.c(paramContext, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", (Intent)localObject1);
      return true;
    }
    if (paramString.startsWith("//testsoter"))
    {
      com.tencent.mm.ar.c.u(paramContext, "soter", ".test.SoterTestUI");
      return true;
    }
    if (paramString.startsWith("//newyearsw "))
    {
      i = ((Integer)com.tencent.mm.model.ah.tD().rn().a(j.a.kbk, Integer.valueOf(0))).intValue();
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbk, Integer.valueOf(i ^ 0x1));
      return true;
    }
    if (paramString.startsWith("//commitxlog"))
    {
      com.tencent.mm.model.ah.tE().a(1, "", 0, false);
      u.appenderFlush();
      return true;
    }
    if (paramString.startsWith("//netstatus"))
    {
      paramString = com.tencent.mm.sdk.platformtools.ah.dr(com.tencent.mm.sdk.platformtools.y.getContext());
      com.tencent.mm.ui.base.g.a(paramContext, paramString, "netstatus", paramContext.getString(2131430580), paramContext.getString(2131431069), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ((ClipboardManager)buV.getSystemService("clipboard")).setText(paramString);
        }
      }, null);
      return true;
    }
    if (paramString.equalsIgnoreCase("//swipe"))
    {
      paramContext = com.tencent.mm.sdk.platformtools.y.aUM();
      bool1 = paramContext.getBoolean("settings_support_swipe", true);
      paramContext = paramContext.edit();
      if (!bool1) {}
      for (bool1 = true;; bool1 = false)
      {
        paramContext.putBoolean("settings_support_swipe", bool1).commit();
        return true;
      }
    }
    if (paramString.equalsIgnoreCase("//multiwebview"))
    {
      paramContext = LauncherUI.bat().getSharedPreferences(com.tencent.mm.sdk.platformtools.y.aUK(), 0);
      bool1 = paramContext.getBoolean("settings_multi_webview", false);
      paramContext = paramContext.edit();
      if (!bool1) {}
      for (bool1 = true;; bool1 = false)
      {
        paramContext.putBoolean("settings_multi_webview", bool1).commit();
        return true;
      }
    }
    if (paramString.equalsIgnoreCase("//sightinfo"))
    {
      bool1 = ((Boolean)com.tencent.mm.model.ah.tD().rn().get(344065, Boolean.valueOf(false))).booleanValue();
      paramContext = com.tencent.mm.model.ah.tD().rn();
      if (!bool1) {}
      for (bool1 = true;; bool1 = false)
      {
        paramContext.set(344065, Boolean.valueOf(bool1));
        com.tencent.mm.model.ah.tD().rn().gN(true);
        return true;
      }
    }
    if (paramString.startsWith("//sighttest"))
    {
      i = ay.Dr(paramString.replace("//sighttest ", ""));
      com.tencent.mm.model.ah.tD().rn().set(344066, Integer.valueOf(i));
      com.tencent.mm.model.ah.tD().rn().gN(true);
      return true;
    }
    if (paramString.startsWith("//printcrash"))
    {
      paramString = paramString.replace("//printcrash ", "");
      localObject1 = new TextView(paramContext);
      ((TextView)localObject1).setText(cc(ay.getInt(paramString, 0)));
      ((TextView)localObject1).setGravity(19);
      ((TextView)localObject1).setTextSize(1, 8.0F);
      ((TextView)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      ((TextView)localObject1).setTextColor(-16711936);
      ((TextView)localObject1).setTypeface(Typeface.MONOSPACE);
      i = paramContext.getResources().getDimensionPixelSize(2131034575);
      ((TextView)localObject1).setPadding(i, i, i, i);
      ((TextView)localObject1).setMovementMethod(ScrollingMovementMethod.getInstance());
      com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
      return true;
    }
    if (paramString.equals("//testrsa"))
    {
      com.tencent.mm.protocal.z.v("010001", "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
      return true;
    }
    if (paramString.equals("//testrsabad"))
    {
      com.tencent.mm.protocal.z.v("010001", "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
      return true;
    }
    if (paramString.startsWith("//makemsgdata "))
    {
      i = Integer.parseInt(paramString.split(" ")[1]);
      com.tencent.mm.model.ah.tD().rs().w(ChattingUI.a.kXW, i);
      return true;
    }
    if (paramString.startsWith("//boundaryconfig"))
    {
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig SessionTextMsg:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitSessionTextMsg"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig SNSObjectText:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitSNSObjectText"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig SnsCommentMaxSize:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("SnsCommentMaxSize"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FavText:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitFavText"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig EmotionBufSize:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitSendEmotionBufSize"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig EmotionWidth:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitSendEmotionWidth"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FavImageSize:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitFavImageSize"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FavVoiceLength:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitFavVoiceLength"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig ShortVideoAutoDownloadBufSize:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitSessionShortVideoBufSize"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig VideoSize:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitVideoSize"), 0)) });
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "boundaryconfig FileSize:%d", new Object[] { Integer.valueOf(ay.getInt(com.tencent.mm.g.h.pS().getValue("InputLimitFileSize"), 0)) });
      return true;
    }
    if (paramString.startsWith("//whatsnew"))
    {
      MMAppMgr.T((Activity)paramContext);
      return true;
    }
    if (paramString.startsWith("//profile "))
    {
      paramString = com.tencent.mm.model.ah.tD().rq().Ep(paramString.replace("//profile ", "").trim());
      if ((paramString != null) && (paramString.qx() != 0))
      {
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("Contact_User", paramString.getUsername());
        com.tencent.mm.ar.c.c(paramContext, "profile", ".ui.ContactInfoUI", (Intent)localObject1);
      }
      return true;
    }
    if (paramString.startsWith("//getfpkey"))
    {
      paramString = com.tencent.mm.storage.am.aYb();
      com.tencent.mm.ui.base.g.a(paramContext, paramString, "Fingerprint Key", paramContext.getString(2131430580), paramContext.getString(2131431069), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ((ClipboardManager)buV.getSystemService("clipboard")).setText(paramString);
          Toast.makeText(buV, 2131430581, 0).show();
        }
      }, null);
      return true;
    }
    if (paramString.startsWith("//commitwd"))
    {
      WatchDogPushReceiver.Dx();
      return true;
    }
    if (paramString.startsWith("//testSnsIp "))
    {
      com.tencent.mm.platformtools.r.cnT = paramString.replace("//testSnsIp ", "").trim();
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "testsnstest ip " + com.tencent.mm.platformtools.r.cnT);
      return true;
    }
    if (paramString.startsWith("//remittance reset"))
    {
      com.tencent.mm.model.ah.tD().rn().set(327729, "0");
      return true;
    }
    if (paramString.startsWith("//wv "))
    {
      paramString = paramString.replace("//wv ", "");
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("rawUrl", paramString);
      com.tencent.mm.ar.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
      return true;
    }
    if (paramString.startsWith("//wvlocal "))
    {
      paramString = paramString.replace("//wvlocal ", "");
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("rawUrl", paramString);
      com.tencent.mm.ar.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
      return true;
    }
    if (paramString.startsWith("//setibeacontabuinopen"))
    {
      if (com.tencent.mm.model.ah.rh())
      {
        com.tencent.mm.model.ah.tD().rn().b(j.a.kcZ, Integer.valueOf(1));
        return true;
      }
      return false;
    }
    if (paramString.startsWith("//setibeacontabuinclose"))
    {
      if (com.tencent.mm.model.ah.rh())
      {
        com.tencent.mm.model.ah.tD().rn().b(j.a.kcZ, Integer.valueOf(0));
        return true;
      }
      return false;
    }
    if (paramString.startsWith("//setibeaconpushopen"))
    {
      if (com.tencent.mm.model.ah.rh())
      {
        com.tencent.mm.model.ah.tD().rn().b(j.a.kcU, Boolean.valueOf(true));
        return true;
      }
      return false;
    }
    if (paramString.startsWith("//setibeaconpushclose"))
    {
      if (com.tencent.mm.model.ah.rh())
      {
        com.tencent.mm.model.ah.tD().rn().b(j.a.kcU, Boolean.valueOf(false));
        return true;
      }
      return false;
    }
    if (paramString.startsWith("//ibeacon"))
    {
      bool1 = false;
      boolean bool3 = false;
      if (Build.VERSION.SDK_INT >= 18) {
        bool1 = true;
      }
      paramString = BluetoothAdapter.getDefaultAdapter();
      boolean bool2 = bool3;
      if (paramString != null)
      {
        bool2 = bool3;
        if (paramString.getState() == 12) {
          bool2 = true;
        }
      }
      boolean bool4 = paramContext.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
      if ((bool1) && (bool2) && (bool4)) {}
      for (bool3 = true;; bool3 = false)
      {
        paramString = "isNowSupportedIbeacon:" + bool3 + "\n\nisSystemSupported:" + bool1 + "\nisBlueStateOn:" + bool2 + "\nisSupportedBLE:" + bool4 + "\nSDK:" + Build.VERSION.SDK_INT + "\nModel:" + Build.BRAND + "-" + com.tencent.mm.compatible.d.p.oB() + "\noperatingSystemInfo:" + com.tencent.mm.compatible.d.p.oF();
        com.tencent.mm.ui.base.g.a(paramContext, paramString, "TestResult", paramContext.getString(2131427847), paramContext.getString(2131431069), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ((ClipboardManager)buV.getSystemService("clipboard")).setText(paramString);
          }
        }, null);
        return true;
      }
    }
    if (paramString.startsWith("//settbs"))
    {
      paramContext = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
      paramString = paramString.replace("//settbs", "").trim().split(" ");
      if ((paramString == null) || (paramString.length != 3)) {
        return true;
      }
      paramContext.putString("tbs_download", paramString[0]);
      paramContext.putString("tbs_enable", paramString[1]);
      paramContext.putString("tbs_supported_ver_sec", paramString[2]);
      paramContext.apply();
      return true;
    }
    if (paramString.startsWith("//gettbs"))
    {
      bool1 = bsNbtr;
      paramString = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
      Toast.makeText(paramContext, String.format("forceSys:%b\ntbs_download:%s\ntbs_enable:%s\ntbs_support_ver_sec:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d", new Object[] { Boolean.valueOf(bool1), paramString.getString("tbs_download", null), paramString.getString("tbs_enable", null), paramString.getString("tbs_supported_ver_sec", null), Integer.valueOf(WebView.getTbsCoreVersion(paramContext)), Integer.valueOf(WebView.getTbsSDKVersion(paramContext)) }), 1).show();
      return true;
    }
    if (paramString.startsWith("//deletetbs"))
    {
      paramString = new Intent();
      paramString.setComponent(new ComponentName(com.tencent.mm.sdk.platformtools.y.getPackageName(), "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"));
      paramContext.sendBroadcast(paramString);
      paramContext = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
      paramContext.putLong("last_check_ts", 0L);
      paramContext.apply();
      return true;
    }
    if (paramString.startsWith("//tbsDisableOverScroll"))
    {
      localObject1 = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
      try
      {
        paramContext = paramString.substring(paramString.indexOf(":") + 1);
        ((SharedPreferences.Editor)localObject1).putBoolean("tbs_disable_over_scroll", Boolean.parseBoolean(paramContext));
        ((SharedPreferences.Editor)localObject1).apply();
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
      localObject1 = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
      try
      {
        paramContext = paramString.substring(paramString.indexOf(":") + 1);
        ((SharedPreferences.Editor)localObject1).putBoolean("wvsha1", Boolean.parseBoolean(paramContext));
        ((SharedPreferences.Editor)localObject1).apply();
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
      com.tencent.mm.ui.base.g.x(paramContext, com.tencent.mm.sdk.platformtools.f.akC, "channelId");
    }
    if (paramString.startsWith("//traceroute"))
    {
      com.tencent.mm.ar.c.u(paramContext, "traceroute", ".ui.NetworkDiagnoseIntroUI");
      return true;
    }
    if (paramString.startsWith("//qzone "))
    {
      localObject1 = paramString.replace("//qzone ", "");
      new com.tencent.mm.pluginsdk.ui.applet.j(paramContext).AG((String)localObject1);
    }
    if (paramString.startsWith("//dumpcrash"))
    {
      com.tencent.mm.sdk.platformtools.j.i(com.tencent.mm.compatible.util.d.bxa + "crash/", com.tencent.mm.compatible.util.d.bxe, false);
      return true;
    }
    if (paramString.startsWith("//dumpanr"))
    {
      com.tencent.mm.sdk.platformtools.j.i("/data/anr/", com.tencent.mm.compatible.util.d.bxe, false);
      return true;
    }
    if (paramString.startsWith("//testanr")) {}
    try
    {
      Thread.sleep(10000L);
      return true;
      if (paramString.startsWith("//opensnsadRightbar"))
      {
        com.tencent.mm.platformtools.r.cnt = true;
        return true;
      }
      if (paramString.startsWith("//setlocation "))
      {
        paramContext = paramString.split(" ");
        if ((paramContext != null) && (com.tencent.mm.sdk.b.b.aUo()))
        {
          com.tencent.mm.platformtools.r.cmK = true;
          if (paramContext.length > 0) {
            com.tencent.mm.platformtools.r.lat = ay.getDouble(paramContext[1], 0.0D);
          }
          if (paramContext.length > 1) {
            com.tencent.mm.platformtools.r.lng = ay.getDouble(paramContext[2], 0.0D);
          }
          return true;
        }
        return false;
      }
      if (paramString.startsWith("//switchsdcard"))
      {
        paramString = ao.aVm();
        j = paramString.size();
        u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard sdcard size = " + j);
        if ((j > 0) && (paramString.get(0) != null) && (!ay.kz(get0jXw)))
        {
          i = 0;
          while (i < j)
          {
            u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard list i = " + i + " StatMountParse: " + paramString.get(i));
            i += 1;
          }
        }
        i = 0;
        for (;;)
        {
          if (i >= j) {
            break label9070;
          }
          if (!getjXw.equals(com.tencent.mm.compatible.util.d.bxc))
          {
            paramString = getjXw;
            localObject1 = (Activity)paramContext;
            u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard newSdcard: " + paramString);
            if (!ay.kz(paramString)) {
              break;
            }
            com.tencent.mm.ui.base.g.aZ(paramContext, paramContext.getString(2131431137));
            return true;
          }
          i += 1;
        }
        com.tencent.mm.ui.base.g.a(paramContext, paramContext.getString(2131431138), "", paramContext.getString(2131430888), paramContext.getString(2131430884), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new com.tencent.mm.storage.g(com.tencent.mm.storage.j.bxa + "SdcardInfo.cfg");
            paramAnonymousDialogInterface.set(1, bva);
            u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "switchsdcard reset to sdcard root: " + paramAnonymousDialogInterface.get(1));
            com.tencent.mm.sdk.platformtools.z.CR("welcome_page_show");
            com.tencent.mm.protocal.c.h(paramContext, true);
            paramAnonymousDialogInterface = new com.tencent.mm.d.a.n();
            asv.asw = false;
            com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousDialogInterface);
            kQamA.kL();
            com.tencent.mm.model.ah.kU().nm();
            paramAnonymousDialogInterface = new Intent();
            paramAnonymousDialogInterface.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
            paramAnonymousDialogInterface.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
            com.tencent.mm.sdk.platformtools.y.getContext().sendBroadcast(paramAnonymousDialogInterface);
            if (i.a.iyF != null) {
              i.a.iyF.ai(localObject1);
            }
            localObject1.finish();
          }
        }, null);
        return true;
      }
      if (paramString.startsWith("//getip"))
      {
        com.tencent.mm.model.ah.tE().d(new as(new as.a()
        {
          public final void a(com.tencent.mm.network.e paramAnonymouse)
          {
            if (paramAnonymouse == null) {}
            for (;;)
            {
              return;
              String[] arrayOfString = paramAnonymouse.getIPsString(true);
              int i = 0;
              while (i < arrayOfString.length)
              {
                u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d  %s", new Object[] { Integer.valueOf(i), arrayOfString[i] });
                u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d %s", new Object[] { Integer.valueOf(i), com.tencent.mm.network.a.c.kl(arrayOfString[i]).toString() });
                i += 1;
              }
              paramAnonymouse = paramAnonymouse.getIPsString(false);
              i = 0;
              while (i < paramAnonymouse.length)
              {
                u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip short:%d %s", new Object[] { Integer.valueOf(i), paramAnonymouse[i] });
                u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "dkip long:%d %s", new Object[] { Integer.valueOf(i), com.tencent.mm.network.a.c.kl(paramAnonymouse[i]).toString() });
                i += 1;
              }
            }
          }
        }));
        return true;
      }
      if (paramString.startsWith("//getlocalkey"))
      {
        paramString = com.tencent.mm.storage.am.aYa();
        com.tencent.mm.ui.base.g.a(paramContext, paramString, "Fingerprint Key", paramContext.getString(2131430580), paramContext.getString(2131431069), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ((ClipboardManager)buV.getSystemService("clipboard")).setText(paramString);
            Toast.makeText(buV, 2131430581, 0).show();
          }
        }, null);
        return true;
      }
      if (paramString.startsWith("//getdevid"))
      {
        paramString = com.tencent.mm.compatible.d.p.ox();
        com.tencent.mm.ui.base.g.a(paramContext, paramString, "devid", paramContext.getString(2131427847), paramContext.getString(2131431069), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ((ClipboardManager)buV.getSystemService("clipboard")).setText(paramString);
          }
        }, null);
        return true;
      }
      if (paramString.startsWith("//testhtml"))
      {
        paramString = new Intent();
        paramString.putExtra("rawUrl", "file:///android_asset/jsapi/reader_test1.html");
        com.tencent.mm.ar.c.c(paramContext, "webview", ".ui.tools.WebViewUI", paramString);
        return true;
      }
      if (paramString.startsWith("//testlocalhtml "))
      {
        paramString = paramString.replace("//testlocalhtml ", "");
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("rawUrl", "file://" + paramString);
        ((Intent)localObject1).putExtra("neverGetA8Key", true);
        com.tencent.mm.ar.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
        return true;
      }
      if (paramString.startsWith("//setkey"))
      {
        if (com.tencent.mm.storage.am.FG(paramString.replace("//setkey", ""))) {
          Toast.makeText(paramContext, 2131430583, 0).show();
        }
        return true;
      }
      if (paramString.startsWith("//checkspell"))
      {
        paramString = paramString.replace("//checkspell ", "");
        if (ay.kz(paramString)) {
          return true;
        }
        localObject1 = new StringBuilder();
        i = 0;
        while (i < paramString.length())
        {
          ((StringBuilder)localObject1).append("[" + paramString.charAt(i) + ":" + SpellMap.c(paramString.charAt(i)) + "]");
          i += 1;
        }
        com.tencent.mm.ui.base.g.x(paramContext, ((StringBuilder)localObject1).toString(), "Check Spell");
        return true;
      }
      if (paramString.startsWith("//gallery "))
      {
        paramString = paramString.replace("//gallery ", "");
        if (ay.kz(paramString)) {
          return true;
        }
        paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.y.aUK(), 0).edit().putString("gallery", paramString).commit();
        return true;
      }
      if (paramString.startsWith("//svgtag"))
      {
        paramContext = paramString.replace("//svgtag ", "");
        if (paramContext.equals("on")) {
          com.tencent.mm.ax.c.gE(true);
        }
        for (;;)
        {
          return true;
          if (paramContext.equals("off")) {
            com.tencent.mm.ax.c.gE(false);
          }
        }
      }
      if (!paramString.startsWith("//svgcode")) {}
    }
    catch (InterruptedException paramContext)
    {
      for (;;)
      {
        try
        {
          paramContext = paramString.replace("//svgcode ", "");
          if ((!paramContext.equals("on")) && (!paramContext.equals("off")) && (!paramContext.equals("stat on"))) {
            paramContext.equals("stat off");
          }
          paramContext = Class.forName("com.tencent.mm.BuildConfig");
          paramString = paramContext.getDeclaredField("SVGCode");
          paramString.setAccessible(true);
          bool1 = paramString.getBoolean(paramContext);
          Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), "Using SVG Code : " + bool1 + " " + com.tencent.mm.svg.d.b.aZa(), 1).show();
          return true;
        }
        catch (ClassNotFoundException paramContext)
        {
          bool1 = false;
          continue;
        }
        catch (NoSuchFieldException paramContext)
        {
          bool1 = false;
          continue;
        }
        catch (IllegalAccessException paramContext)
        {
          bool1 = false;
          continue;
        }
        catch (IllegalArgumentException paramContext)
        {
          bool1 = false;
          continue;
          if (paramString.startsWith("//testMbanner")) {}
          try
          {
            paramContext = paramString.replace("//testMbanner ", "").split(",");
            if (paramContext.length >= 2) {
              aq.ua().a(new ap(Integer.valueOf(paramContext[0]).intValue(), Integer.valueOf(paramContext[1]).intValue(), null));
            }
            return true;
            if (paramString.startsWith("//downloadchatlog"))
            {
              i = ((Integer)com.tencent.mm.model.ah.tD().rn().get(68416, new Integer(0))).intValue();
              paramString = new Intent().setClassName(paramContext, "com.tencent.mm.plugin.backup.ui.BakChatUI");
              paramString.putExtra("downloadUin", i);
              com.tencent.mm.ar.c.c(paramContext, "backup", ".ui.BakChatUI", paramString);
              return true;
            }
            if (paramString.startsWith("//testrsa")) {
              com.tencent.mm.protocal.z.v("010001", "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
            }
            if (paramString.startsWith("//recomT")) {}
            try
            {
              paramContext = paramString.replace("//recomT ", "");
              com.tencent.mm.model.ah.tD().rT().a(paramContext, true, null);
              return true;
              if (paramString.startsWith("//recomF")) {}
              try
              {
                paramContext = paramString.replace("//recomF ", "");
                com.tencent.mm.model.ah.tD().rT().a(paramContext, false, null);
                return true;
                if (paramString.startsWith("//testgetreg")) {}
                try
                {
                  paramContext = paramString.replace("//testgetreg ", "").split(",");
                  if (paramContext.length > 2) {
                    new aw.a().cK(Integer.valueOf(paramContext[0]).intValue()).cM(Integer.valueOf(paramContext[1]).intValue()).cL(Integer.valueOf(paramContext[2]).intValue()).commit();
                  }
                  return true;
                  if (paramString.startsWith("//switchpaytype"))
                  {
                    paramContext = paramString.split(" ");
                    if ((paramContext != null) && (paramContext.length >= 2)) {
                      try
                      {
                        i = Integer.parseInt(paramContext[1]);
                        com.tencent.mm.model.ah.tD().rn().set(339975, Integer.valueOf(i));
                        return true;
                      }
                      catch (Exception paramContext)
                      {
                        u.e("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "hy: switch wallet type error");
                        return false;
                      }
                    }
                    return false;
                  }
                  if (paramString.startsWith("//setNfcOpenUrl "))
                  {
                    paramContext = paramString.replace("//setNfcOpenUrl ", "");
                    paramString = com.tencent.mm.sdk.platformtools.y.aUN().edit();
                    paramString.putString("nfc_open_url", paramContext);
                    paramString.commit();
                    return true;
                  }
                  if (paramString.startsWith("//snskvtest "))
                  {
                    paramContext = paramString.replace("//snskvtest", "").trim();
                    if (paramContext.equals("0"))
                    {
                      com.tencent.mm.platformtools.r.cnQ = false;
                      return true;
                    }
                    if (!paramContext.equals("1")) {
                      continue;
                    }
                    com.tencent.mm.platformtools.r.cnQ = true;
                    continue;
                  }
                  if (paramString.startsWith("//emoji "))
                  {
                    paramContext = paramString.replace("//emoji ", "");
                    i.a.aOT().mN(paramContext);
                    return true;
                  }
                  if (paramString.startsWith("//share "))
                  {
                    i = Integer.valueOf(paramString.replace("//share ", "")).intValue();
                    com.tencent.mm.model.ah.tD().rn().set(229635, Integer.valueOf(i));
                    return true;
                  }
                  if (paramString.startsWith("//dumpappinfoblob "))
                  {
                    paramString = paramString.replace("//dumpappinfoblob ", "");
                    paramString = com.tencent.mm.pluginsdk.model.app.aj.aPR().zP(paramString);
                    com.tencent.mm.ui.base.g.x(paramContext, paramString.lZ() + "\n" + paramString.ma() + "\n" + paramString.mb(), "");
                    return true;
                  }
                  if (paramString.startsWith("//googleauth "))
                  {
                    paramString = paramString.replace("//googleauth ", "");
                    if (!TextUtils.isEmpty(paramString))
                    {
                      if ("webview".equals(paramString)) {
                        paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.y.aUK(), 0).edit().putBoolean("googleauth", true).commit();
                      }
                    }
                    else {
                      return true;
                    }
                    if (!"local".equals(paramString)) {
                      continue;
                    }
                    paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.y.aUK(), 0).edit().putBoolean("googleauth", false).commit();
                    continue;
                  }
                  if (paramString.startsWith("//clrgamecache"))
                  {
                    paramString = i.a.aOU();
                    if (paramString != null) {
                      paramString.bK(paramContext);
                    }
                    return true;
                  }
                  if (paramString.startsWith("//googlemap"))
                  {
                    com.tencent.mm.platformtools.r.cns = true;
                    return true;
                  }
                  if (paramString.startsWith("//sosomap"))
                  {
                    com.tencent.mm.platformtools.r.cns = false;
                    return true;
                  }
                  if (paramString.startsWith("//opentrace"))
                  {
                    new com.tencent.mm.ui.applet.d();
                    com.tencent.mm.ui.applet.d.eg(com.tencent.mm.sdk.platformtools.y.getContext());
                    return true;
                  }
                  if (paramString.startsWith("//updateConversation"))
                  {
                    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "update all conversation start");
                    paramContext = com.tencent.mm.model.ah.tD().rt().aWL().iterator();
                    if (paramContext.hasNext())
                    {
                      paramString = (String)paramContext.next();
                      paramString = com.tencent.mm.model.ah.tD().rs().co(paramString, " and not ( type = 10000 and isSend != 2 ) ");
                      com.tencent.mm.model.ah.tD().rt().A(paramString);
                      continue;
                    }
                    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "update all conversation end");
                    return true;
                  }
                  if (paramString.startsWith("//setshakecarddata"))
                  {
                    i.a.aOS().atp();
                    return true;
                  }
                  if (paramString.startsWith("//clearshakecarddata"))
                  {
                    i.a.aOS().atq();
                    return true;
                  }
                  if (paramString.startsWith("//pageSize"))
                  {
                    Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), "pageSize is " + com.tencent.mm.model.ah.tD().rm().getPageSize(), 1).show();
                    return true;
                  }
                  if (paramString.startsWith("//resetDBStatus"))
                  {
                    paramContext = new File(com.tencent.mm.model.ah.tD().rP());
                    try
                    {
                      paramString = com.tencent.mm.model.ah.tD().rQ() + paramContext.getName().replace(".db", ".db.backup");
                      com.tencent.mm.ui.tools.f.b(new File(paramString), paramContext);
                      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "backupPath db path is %s", new Object[] { paramString });
                      com.tencent.mm.a.e.renameTo(paramContext, new File(paramContext.getAbsolutePath() + "err" + System.currentTimeMillis()));
                      Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), "db状态已重置,请重启微信", 1).show();
                      return true;
                    }
                    catch (Exception paramContext)
                    {
                      u.w("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "delete failed: " + paramContext.getMessage());
                      continue;
                    }
                  }
                  if (paramString.startsWith("//recover"))
                  {
                    com.tencent.mm.ui.tools.f.a(paramString.replace("//recover", ""), new f.a()
                    {
                      public final void pV() {}
                    }, true, true, false);
                    return true;
                  }
                  if (paramString.startsWith("//makesnsdata "))
                  {
                    i = Integer.parseInt(paramString.replace("//makesnsdata ", ""));
                    i.ai.aPd().cw(i);
                    return true;
                  }
                  if (paramString.startsWith("//setsnsupload "))
                  {
                    com.tencent.mm.platformtools.r.cnC = Integer.parseInt(paramString.replace("//setsnsupload ", ""));
                    return true;
                  }
                  if (paramString.startsWith("//logsnstable"))
                  {
                    paramContext = new bb();
                    com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                    return true;
                  }
                  if (paramString.startsWith("//resetsnstip"))
                  {
                    com.tencent.mm.model.ah.tD().rn().set(327776, Integer.valueOf(0));
                    return true;
                  }
                  if (paramString.startsWith("//checkcount"))
                  {
                    i = com.tencent.mm.model.ah.tD().rs().Fn(ChattingUI.a.kXW);
                    j = com.tencent.mm.model.ah.tD().rs().Fl(ChattingUI.a.kXW);
                    Toast.makeText(paramContext, "current count :" + i + " countAuto :" + j, 1).show();
                    return true;
                  }
                  if (paramString.startsWith("//changeframe "))
                  {
                    paramContext = paramString.replace("//changeframe ", "");
                    com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("preferences_animation", 0).edit().putFloat("frameInterval", Float.valueOf(paramContext).floatValue()).commit();
                    return true;
                  }
                  if (paramString.startsWith("//opendumpview"))
                  {
                    new com.tencent.mm.ui.applet.c();
                    com.tencent.mm.ui.applet.c.ef(com.tencent.mm.sdk.platformtools.y.getContext());
                    return true;
                  }
                  if (paramString.startsWith("//dumpmemory"))
                  {
                    System.gc();
                    System.gc();
                    com.tencent.mm.ba.a.aZe();
                    return true;
                  }
                  if (paramString.startsWith("//dumpsnsfile"))
                  {
                    paramContext = new lm();
                    com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                    return true;
                  }
                  if (paramString.startsWith("//coverage"))
                  {
                    com.tencent.mm.plugin.report.b.e.sJ(paramString.trim().substring(10));
                    return true;
                  }
                  if (paramString.startsWith("//dumpthreadpool"))
                  {
                    com.tencent.mm.sdk.i.e.aVX();
                    return true;
                  }
                  if (paramString.startsWith("//testverifypsw "))
                  {
                    paramContext = paramString.replace("//testverifypsw ", "").trim();
                    if (paramContext.equals("0"))
                    {
                      com.tencent.mm.platformtools.r.cnS = false;
                      u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "summerdktext testverifypsw msg[%s], testVerifyPsw[%b]", new Object[] { paramString, Boolean.valueOf(com.tencent.mm.platformtools.r.cnS) });
                      return true;
                    }
                    if (!paramContext.equals("1")) {
                      continue;
                    }
                    com.tencent.mm.platformtools.r.cnS = true;
                    continue;
                  }
                  if (paramString.startsWith("//pickpoi"))
                  {
                    paramString = new Intent();
                    paramString.putExtra("map_view_type", 8);
                    com.tencent.mm.ar.c.c(paramContext, "location", ".ui.RedirectUI", paramString);
                    return true;
                  }
                  if (paramString.startsWith("//configlist"))
                  {
                    if (paramString.matches("^//configlist set ([\\S]*)=([\\S]*)$"))
                    {
                      paramString = t.ae(paramString, "^//configlist set ([\\S]*)=([\\S]*)$");
                      if ((paramString != null) && (paramString.size() == 2))
                      {
                        paramContext = (String)paramString.get(0);
                        paramString = (String)paramString.get(1);
                        com.tencent.mm.g.h.pS().put(paramContext, paramString);
                        paramContext = new bc();
                        com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                      }
                      return true;
                    }
                    if (!paramString.matches("^//configlist get ([\\S]*)$")) {
                      continue;
                    }
                    paramString = t.ae(paramString, "^//configlist get ([\\S]*)$");
                    if ((paramString == null) || (paramString.size() != 1)) {
                      continue;
                    }
                    paramString = (String)paramString.get(0);
                    localObject1 = com.tencent.mm.g.h.pS().getValue(paramString);
                    Toast.makeText(paramContext, paramString + "=" + (String)localObject1, 0).show();
                    continue;
                  }
                  if (paramString.startsWith("//security")) {}
                  try
                  {
                    paramContext = paramString.replace("//security ", "");
                    com.tencent.mm.model.ah.tD().rU().a(paramContext, true, null);
                    return true;
                    if (paramString.startsWith("//updatepackage")) {}
                    try
                    {
                      paramContext = new com.tencent.mm.ah.k(Integer.parseInt(paramString.replace("//updatepackage ", "").trim()));
                      com.tencent.mm.model.ah.tE().d(paramContext);
                      return true;
                      if (paramString.startsWith("//deletepackage")) {}
                      try
                      {
                        paramContext = paramString.replace("//deletepackage ", "");
                        paramString = new aw();
                        aub.auc = Integer.parseInt(paramContext);
                        com.tencent.mm.sdk.c.a.jUF.j(paramString);
                        return true;
                        if (paramString.startsWith("//audiowritetofile"))
                        {
                          bsLbql = true;
                          return true;
                        }
                        if (paramString.startsWith("//bankcard"))
                        {
                          paramString = new Intent();
                          paramString.putExtra("BaseScanUI_select_scan_mode", 7);
                          paramString.putExtra("bank_card_owner", "test");
                          if ((!com.tencent.mm.an.r.be(paramContext)) && (!com.tencent.mm.ae.a.aR(paramContext))) {
                            com.tencent.mm.ar.c.c((Activity)paramContext, "scanner", ".ui.BaseScanUI", paramString);
                          }
                          return true;
                        }
                        if (paramString.startsWith("//banner"))
                        {
                          localObject1 = com.tencent.mm.sdk.platformtools.q.J("<sysmsg type=\"banner\"><mainframebanner type=\"11\"><showtype>1</showtype></mainframebanner></sysmsg>", "sysmsg", null);
                          u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "type:%s showType:%s data:%s", new Object[] { (String)((Map)localObject1).get(".sysmsg.mainframebanner.$type"), (String)((Map)localObject1).get(".sysmsg.mainframebanner.showtype"), (String)((Map)localObject1).get(".sysmsg.mainframebanner.data") });
                        }
                        if (paramString.startsWith("//gamemsg"))
                        {
                          paramContext = new iv();
                          aEY.content = paramString;
                          com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                          return true;
                        }
                        if (paramString.startsWith("//gallerytype"))
                        {
                          if (!com.tencent.mm.ui.chatting.z.kSC)
                          {
                            bool1 = true;
                            com.tencent.mm.ui.chatting.z.kSC = bool1;
                            return true;
                          }
                          bool1 = false;
                          continue;
                        }
                        if (paramString.startsWith("//voipfacedebug"))
                        {
                          paramContext = com.tencent.mm.sdk.platformtools.y.aUM();
                          bool1 = paramContext.getBoolean("voipfaceDebug", false);
                          paramString = paramContext.edit();
                          if (!bool1)
                          {
                            bool1 = true;
                            paramString.putBoolean("voipfaceDebug", bool1).commit();
                            Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), String.format("voipfaceDebug:%b", new Object[] { Boolean.valueOf(paramContext.getBoolean("voipfaceDebug", false)) }), 0).show();
                            return true;
                          }
                          bool1 = false;
                          continue;
                        }
                        if (paramString.startsWith("//fullexit"))
                        {
                          com.tencent.mm.sdk.platformtools.z.CR("show_whatsnew");
                          com.tencent.mm.protocal.c.h(paramContext, true);
                          MMAppMgr.ai(paramContext);
                          com.tencent.mm.model.ah.hold();
                          com.tencent.mm.model.ah.fe("");
                          MMAppMgr.bbe();
                          return true;
                        }
                        if (paramString.startsWith("//cleardldb"))
                        {
                          com.tencent.mm.model.ah.tD().ru().aWS();
                          return true;
                        }
                        if (paramString.startsWith("//setcardlayouttestdata"))
                        {
                          paramContext = paramString.replace("//setcardlayouttestdata ", "");
                          com.tencent.mm.model.ah.tD().rn().b(j.a.kbI, paramContext);
                          return true;
                        }
                        if (paramString.startsWith("//delchatroomsysmsg"))
                        {
                          paramString = paramString.replace("//delchatroomsysmsg ", "");
                          i = paramString.indexOf(" ");
                          paramContext = paramString.substring(0, i);
                          paramString = paramString.substring(i);
                          if (ay.kz(paramContext)) {
                            return false;
                          }
                          if (paramString.startsWith("<"))
                          {
                            localObject1 = new ag();
                            ((ag)localObject1).v(System.currentTimeMillis());
                            ((ag)localObject1).setType(10002);
                            ((ag)localObject1).setContent(paramString);
                            ((ag)localObject1).bl(0);
                            ((ag)localObject1).setTalker(paramContext);
                            ar.e((ag)localObject1);
                            return true;
                          }
                          return false;
                        }
                        if (paramString.equals("//testupdate")) {
                          paramString = "";
                        }
                        try
                        {
                          paramContext = ay.d(paramContext.getAssets().open("aplha_update_info.xml"));
                          com.tencent.mm.model.ah.tD().rn().set(352273, paramContext);
                          com.tencent.mm.model.ah.tD().rn().set(352274, Long.valueOf(System.currentTimeMillis()));
                          new com.tencent.mm.pluginsdk.model.app.a(paramContext).aPz();
                          return true;
                          if ((paramString.equals("//checkUpdate0")) || (paramString.equals("//checkUpdate1")))
                          {
                            i.ag.aPc().dX(paramString.equals("//checkUpdate1"));
                            i.ag.iyX = true;
                            return true;
                          }
                          if (paramString.equals("//debugsnstimelinestat"))
                          {
                            if (!com.tencent.mm.platformtools.r.cnL)
                            {
                              bool1 = true;
                              com.tencent.mm.platformtools.r.cnL = bool1;
                              Toast.makeText(com.tencent.mm.sdk.platformtools.y.getContext(), "debugSnsTimelineStat: " + com.tencent.mm.platformtools.r.cnL, 0).show();
                              return true;
                            }
                            bool1 = false;
                            continue;
                          }
                          if ((paramString.startsWith("//abtestmsg")) && (com.tencent.mm.sdk.b.b.aUo()))
                          {
                            paramContext = com.tencent.mm.model.c.a.fE(paramString.replace("//abtestmsg", ""));
                            com.tencent.mm.model.c.c.uZ().f(paramContext, 1);
                            return true;
                          }
                          if (paramString.startsWith("//triggergetabtest"))
                          {
                            com.tencent.mm.model.ah.tD().rn().b(j.a.kce, Long.valueOf(1L));
                            return true;
                          }
                          if (paramString.startsWith("//dumpabtestrecords"))
                          {
                            if (2 < u.getLogLevel()) {
                              return false;
                            }
                            paramString = com.tencent.mm.model.c.c.uZ().aWg();
                            localObject1 = new TextView(paramContext);
                            ((TextView)localObject1).setText(paramString);
                            ((TextView)localObject1).setGravity(8388627);
                            ((TextView)localObject1).setTextSize(1, 10.0F);
                            ((TextView)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                            ((TextView)localObject1).setTextColor(-16744704);
                            ((TextView)localObject1).setTypeface(Typeface.MONOSPACE);
                            ((TextView)localObject1).setMovementMethod(new ScrollingMovementMethod());
                            i = paramContext.getResources().getDimensionPixelSize(2131034580);
                            ((TextView)localObject1).setPadding(i, i, i, i);
                            com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
                            return true;
                          }
                          if (paramString.startsWith("//triggerWebViewCookiesCleanup"))
                          {
                            com.tencent.mm.model.ah.tD().rn().b(j.a.kcM, Long.valueOf(0L));
                            return true;
                          }
                          if (paramString.startsWith("//cleanwebcache"))
                          {
                            paramContext = new com.tencent.mm.d.a.am();
                            com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                            return true;
                          }
                          if (paramString.startsWith("//triggerWebViewCacheCleanup"))
                          {
                            paramString = new Intent();
                            paramString.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
                            paramString.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE");
                            paramContext.sendBroadcast(paramString);
                            return true;
                          }
                          if (paramString.startsWith("//dumpsnsabtest"))
                          {
                            paramContext = new az();
                            com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                            return true;
                          }
                          if (paramString.startsWith("//dumpsilkvoicefile"))
                          {
                            com.tencent.mm.platformtools.r.cnP = true;
                            return true;
                          }
                          if (paramString.startsWith("//fucktit"))
                          {
                            com.tencent.mm.model.ah.tD().rn().b(j.a.kcA, Boolean.valueOf(true));
                            return true;
                          }
                          if (paramString.startsWith("//exportsfs "))
                          {
                            paramString = paramString.substring(12);
                            FileOp.iK(paramString);
                            Toast.makeText(paramContext, paramString, 0).show();
                            return true;
                          }
                          if (paramString.startsWith("//sfsstat"))
                          {
                            l1 = System.currentTimeMillis();
                            localObject1 = FileOp.Ch();
                            paramString = new StringBuilder(8192);
                            localObject1 = ((Map)localObject1).entrySet().iterator();
                            if (((Iterator)localObject1).hasNext())
                            {
                              localObject2 = (Map.Entry)((Iterator)localObject1).next();
                              paramString.append("===== ").append((String)((Map.Entry)localObject2).getKey()).append(" =====\n").append(((SFSContext.Statistics)((Map.Entry)localObject2).getValue()).toString()).append("\n\n");
                              continue;
                            }
                            l2 = System.currentTimeMillis();
                            paramString.append("elapsed: ").append(l2 - l1).append(" ms");
                            localObject1 = new TextView(paramContext);
                            ((TextView)localObject1).setText(paramString);
                            ((TextView)localObject1).setGravity(8388627);
                            ((TextView)localObject1).setTextSize(1, 10.0F);
                            ((TextView)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                            ((TextView)localObject1).setTextColor(-16744704);
                            ((TextView)localObject1).setTypeface(Typeface.MONOSPACE);
                            ((TextView)localObject1).setMovementMethod(new ScrollingMovementMethod());
                            i = paramContext.getResources().getDimensionPixelSize(2131034580);
                            ((TextView)localObject1).setPadding(i, i, i, i);
                            com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
                            return true;
                          }
                          if (paramString.startsWith("//exportsfs "))
                          {
                            paramString = paramString.substring(12);
                            FileOp.iK(paramString);
                            Toast.makeText(paramContext, paramString, 0).show();
                            return true;
                          }
                          if (paramString.startsWith("//sfsstat"))
                          {
                            l1 = System.currentTimeMillis();
                            localObject1 = FileOp.Ch();
                            paramString = new StringBuilder(8192);
                            localObject1 = ((Map)localObject1).entrySet().iterator();
                            if (((Iterator)localObject1).hasNext())
                            {
                              localObject2 = (Map.Entry)((Iterator)localObject1).next();
                              paramString.append("===== ").append((String)((Map.Entry)localObject2).getKey()).append(" =====\n").append(((SFSContext.Statistics)((Map.Entry)localObject2).getValue()).toString()).append("\n\n");
                              continue;
                            }
                            l2 = System.currentTimeMillis();
                            paramString.append("elapsed: ").append(l2 - l1).append(" ms");
                            localObject1 = new TextView(paramContext);
                            ((TextView)localObject1).setText(paramString);
                            ((TextView)localObject1).setGravity(8388627);
                            ((TextView)localObject1).setTextSize(1, 10.0F);
                            ((TextView)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                            ((TextView)localObject1).setTextColor(-16744704);
                            ((TextView)localObject1).setTypeface(Typeface.MONOSPACE);
                            ((TextView)localObject1).setMovementMethod(new ScrollingMovementMethod());
                            i = paramContext.getResources().getDimensionPixelSize(2131034580);
                            ((TextView)localObject1).setPadding(i, i, i, i);
                            com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
                            return true;
                          }
                          if ((paramString.startsWith("//testformsg")) && (com.tencent.mm.sdk.b.b.aUo()))
                          {
                            paramContext = paramString.substring(12).trim();
                            u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "MMCore.getSysCmdMsgExtension() " + com.tencent.mm.model.ah.tw());
                            paramString = new com.tencent.mm.protocal.b.aj();
                            iXv = com.tencent.mm.platformtools.n.kw(paramContext);
                            iXu = 10002;
                            paramContext = new c.a(paramString, false, false, false);
                            com.tencent.mm.model.ah.tw().b(paramContext);
                            return true;
                          }
                          if (paramString.startsWith("//canwebviewcachedownload"))
                          {
                            if (ay.getInt(ay.ky(paramString.substring(25)).trim(), 1) > 0)
                            {
                              bool1 = true;
                              com.tencent.mm.model.ah.tD().rn().b(j.a.kdj, Boolean.valueOf(bool1));
                              return true;
                            }
                            bool1 = false;
                            continue;
                          }
                          if (paramString.startsWith("//canwebviewcacheprepushdownload"))
                          {
                            if (ay.getInt(ay.ky(paramString.substring(32)).trim(), 1) > 0)
                            {
                              bool1 = true;
                              com.tencent.mm.model.ah.tD().rn().b(j.a.kdk, Boolean.valueOf(bool1));
                              return true;
                            }
                            bool1 = false;
                            continue;
                          }
                          if (paramString.startsWith("//resetsnslukcy"))
                          {
                            com.tencent.mm.model.ah.tD().rn().b(j.a.mfY, Boolean.valueOf(false));
                            com.tencent.mm.model.ah.tD().rn().b(j.a.mfZ, Integer.valueOf(0));
                            com.tencent.mm.model.ah.tD().rn().b(j.a.mga, Integer.valueOf(0));
                            paramContext = new op();
                            com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                            return true;
                          }
                          if (paramString.startsWith("//mmimgdec "))
                          {
                            paramString = paramString.substring(11);
                            if ("on".equalsIgnoreCase(paramString))
                            {
                              MMBitmapFactory.setUseMMBitmapFactory(true);
                              Toast.makeText(paramContext, "内置图片(png)解析库开启", 0).show();
                              return true;
                            }
                            if (!"off".equalsIgnoreCase(paramString)) {
                              continue;
                            }
                            MMBitmapFactory.setUseMMBitmapFactory(false);
                            Toast.makeText(paramContext, "内置图片(png)解析库关闭", 0).show();
                            continue;
                          }
                          if (paramString.startsWith("//soterpay"))
                          {
                            com.tencent.mm.ar.c.u(paramContext, "fingerprint", ".ui.SoterPayTestUI");
                            return true;
                          }
                          if (paramString.startsWith("//getdltaskinfo"))
                          {
                            paramContext = paramString.replace("//getdltaskinfo ", "");
                            try
                            {
                              paramString = com.tencent.mm.pluginsdk.model.downloader.b.cZ(Long.parseLong(paramContext));
                              if (paramString != null) {
                                u.i("getdltaskinfo", "%d, %s, %s, %s", new Object[] { Long.valueOf(field_downloadId), field_downloadUrl, field_filePath, field_md5 });
                              } else {
                                u.i("getdltaskinfo", "infoID null");
                              }
                            }
                            catch (Exception paramString)
                            {
                              paramContext = com.tencent.mm.pluginsdk.model.downloader.b.Aa(paramContext);
                              if (paramContext != null) {
                                u.i("getdltaskinfo", "%d, %s, %s, %s", new Object[] { Long.valueOf(field_downloadId), field_downloadUrl, field_filePath, field_md5 });
                              } else {
                                u.i("getdltaskinfo", "infoURL null");
                              }
                            }
                          }
                          i = dq(paramString);
                          u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "processed : in ret:[%d]", new Object[] { Integer.valueOf(i) });
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
                            com.tencent.mm.model.ah.tD().rR();
                            return true;
                          case 570: 
                            if (com.tencent.mm.storage.am.FG(dr(paramString))) {
                              Toast.makeText(paramContext, 2131430583, 0).show();
                            }
                            return true;
                          case 571: 
                            paramContext = dr(paramString);
                            com.tencent.mm.model.ah.tD().rn().set(8195, paramContext);
                            return true;
                          case 572: 
                            com.tencent.mm.sdk.platformtools.f.akG = Integer.valueOf(dr(paramString)).intValue();
                            return true;
                          case 574: 
                            com.tencent.mm.ui.base.g.x(paramContext, com.tencent.mm.a.g.m((com.tencent.mm.compatible.d.p.ow() + com.tencent.mm.model.ah.tD().rg()).getBytes()), "md5");
                            return true;
                          case 579: 
                            paramContext = dr(paramString);
                            z.a.ta().G(paramContext, "");
                            return true;
                          case 580: 
                            com.tencent.mm.model.ah.tE().d(new as(new as.a()
                            {
                              public final void a(com.tencent.mm.network.e paramAnonymouse)
                              {
                                if (paramAnonymouse == null) {
                                  return;
                                }
                                paramAnonymouse = paramAnonymouse.vW();
                                int i = tDuin;
                                paramAnonymouse.i(new byte[0], i);
                              }
                            }));
                            return true;
                          case 581: 
                            paramContext = dr(paramString);
                            com.tencent.mm.pluginsdk.model.app.aj.aPQ().zN(paramContext);
                            return true;
                          case 582: 
                            paramContext = dr(paramString);
                            paramContext = com.tencent.mm.model.ah.tD().rq().Ep(paramContext);
                            if ((paramContext == null) || (paramContext.qx() == 0)) {
                              return false;
                            }
                            paramContext.qa();
                            com.tencent.mm.model.i.r(paramContext);
                            return true;
                          case 583: 
                            com.tencent.mm.model.ah.tD().rS();
                            return true;
                          case 584: 
                          case 585: 
                            at.fr(dr(paramString));
                            return true;
                          case 586: 
                            paramContext = paramString.split(" ");
                            if ((paramContext != null) && (paramContext.length == 3)) {
                              com.tencent.mm.modelmulti.p.R(Integer.parseInt(paramContext[1]), Integer.parseInt(paramContext[2]));
                            }
                            return true;
                          case 587: 
                            paramContext = new ba();
                            com.tencent.mm.sdk.c.a.jUF.j(paramContext);
                            return true;
                          case 588: 
                            com.tencent.mm.a.e.aA("/sdcard/tencent/MicroMsg/back");
                            com.tencent.mm.sdk.platformtools.j.i(com.tencent.mm.model.ah.tD().rQ(), "/sdcard/tencent/MicroMsg/back", false);
                            return true;
                          }
                          paramString = com.tencent.mm.sdk.platformtools.y.aUO();
                          i = com.tencent.mm.compatible.d.r.getInt(201, 0);
                          j = paramString.getInt("com.tencent.mm_device_today_step", i);
                          com.tencent.mm.compatible.d.r.A(201, j);
                          long l1 = com.tencent.mm.compatible.d.r.getLong(202, 0L);
                          long l2 = paramString.getLong("com.tencent.mm_device_today_time", l1);
                          com.tencent.mm.compatible.d.r.j(202, l2);
                          int k = com.tencent.mm.compatible.d.r.getInt(203, 0);
                          int m = paramString.getInt("com.tencent.mm_device_previous_step", k);
                          com.tencent.mm.compatible.d.r.A(203, m);
                          long l3 = com.tencent.mm.compatible.d.r.getLong(204, 0L);
                          long l4 = paramString.getLong("com.tencent.mm_device_last_step_time", l3);
                          com.tencent.mm.compatible.d.r.j(204, l4);
                          u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l3), Long.valueOf(l4) });
                          Toast.makeText(paramContext, String.format("step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l3), Long.valueOf(l4) }), 1).show();
                          return true;
                          paramContext = paramContext;
                        }
                        catch (IOException paramContext)
                        {
                          paramContext = paramString;
                          continue;
                        }
                      }
                      catch (Exception paramContext)
                      {
                        continue;
                      }
                    }
                    catch (Exception paramContext)
                    {
                      continue;
                    }
                  }
                  catch (Exception paramContext)
                  {
                    continue;
                  }
                }
                catch (Exception paramContext)
                {
                  continue;
                }
              }
              catch (Exception paramContext)
              {
                continue;
              }
            }
            catch (Exception paramContext)
            {
              continue;
            }
          }
          catch (Exception paramContext)
          {
            continue;
          }
        }
        catch (Exception paramContext)
        {
          continue;
        }
        label9070:
        paramString = null;
      }
    }
    return true;
  }
  
  public static abstract class a
  {
    protected String[] bvb;
    protected int bvc = 1;
    
    public abstract boolean aG(Context paramContext);
    
    public final void parse(String paramString)
    {
      bvb = paramString.split(" ");
      u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "parsed command: %s with %d arg(s)", new Object[] { bvb[0], Integer.valueOf(bvb.length - 1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */