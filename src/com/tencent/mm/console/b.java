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
import com.tencent.mm.compatible.d.z;
import com.tencent.mm.e.a.an;
import com.tencent.mm.e.a.az;
import com.tencent.mm.e.a.bf;
import com.tencent.mm.e.a.ja;
import com.tencent.mm.e.a.lv;
import com.tencent.mm.e.a.mi;
import com.tencent.mm.e.a.o;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ap;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.aw.a;
import com.tencent.mm.model.w;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.Statistics;
import com.tencent.mm.modelstat.WatchDogPushReceiver;
import com.tencent.mm.platformtools.SpellMap;
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
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.protocal.b.afg;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.at.a;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.c.a;
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
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

final class b
{
  private static Map<String, a> bju;
  
  /* Error */
  private static StringBuilder cv(int paramInt)
  {
    // Byte code:
    //   0: new 50	java/util/Date
    //   3: dup
    //   4: invokestatic 56	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   7: iload_0
    //   8: i2l
    //   9: ldc2_w 57
    //   12: lmul
    //   13: lsub
    //   14: invokespecial 62	java/util/Date:<init>	(J)V
    //   17: astore_1
    //   18: new 64	java/text/SimpleDateFormat
    //   21: dup
    //   22: ldc 66
    //   24: invokestatic 72	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   27: invokespecial 75	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   30: astore_2
    //   31: new 77	java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   38: getstatic 86	com/tencent/mm/compatible/util/d:bpg	Ljava/lang/String;
    //   41: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: ldc 92
    //   46: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: aload_2
    //   50: aload_1
    //   51: invokevirtual 96	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   54: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc 98
    //   59: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: astore_1
    //   66: new 77	java/lang/StringBuilder
    //   69: dup
    //   70: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   73: astore_3
    //   74: new 104	java/io/File
    //   77: dup
    //   78: aload_1
    //   79: invokespecial 107	java/io/File:<init>	(Ljava/lang/String;)V
    //   82: invokevirtual 111	java/io/File:exists	()Z
    //   85: ifne +32 -> 117
    //   88: new 77	java/lang/StringBuilder
    //   91: dup
    //   92: new 77	java/lang/StringBuilder
    //   95: dup
    //   96: ldc 113
    //   98: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: iload_0
    //   102: invokevirtual 116	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   105: ldc 118
    //   107: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: areturn
    //   117: aconst_null
    //   118: astore_2
    //   119: new 120	java/io/BufferedReader
    //   122: dup
    //   123: new 122	java/io/InputStreamReader
    //   126: dup
    //   127: new 124	java/io/FileInputStream
    //   130: dup
    //   131: aload_1
    //   132: invokespecial 125	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   135: invokespecial 128	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   138: invokespecial 131	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   141: astore_1
    //   142: aload_1
    //   143: invokevirtual 134	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   146: invokestatic 138	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   149: ifeq +45 -> 194
    //   152: aload_1
    //   153: invokevirtual 141	java/io/BufferedReader:close	()V
    //   156: new 77	java/lang/StringBuilder
    //   159: dup
    //   160: new 77	java/lang/StringBuilder
    //   163: dup
    //   164: ldc -113
    //   166: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   169: iload_0
    //   170: invokevirtual 116	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   173: ldc -111
    //   175: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   184: astore_2
    //   185: aload_1
    //   186: invokevirtual 141	java/io/BufferedReader:close	()V
    //   189: aload_2
    //   190: areturn
    //   191: astore_1
    //   192: aload_2
    //   193: areturn
    //   194: aload_1
    //   195: invokevirtual 134	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   198: astore_2
    //   199: aload_2
    //   200: ifnull +55 -> 255
    //   203: aload_3
    //   204: new 147	java/lang/String
    //   207: dup
    //   208: aload_2
    //   209: ldc -107
    //   211: invokevirtual 153	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   214: iconst_1
    //   215: aaload
    //   216: iconst_0
    //   217: invokestatic 159	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   220: invokespecial 162	java/lang/String:<init>	([B)V
    //   223: ldc -92
    //   225: invokevirtual 153	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   228: iconst_1
    //   229: aaload
    //   230: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: pop
    //   234: aload_3
    //   235: ldc -90
    //   237: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: pop
    //   241: goto -47 -> 194
    //   244: astore_2
    //   245: aload_1
    //   246: ifnull +7 -> 253
    //   249: aload_1
    //   250: invokevirtual 141	java/io/BufferedReader:close	()V
    //   253: aload_3
    //   254: areturn
    //   255: aload_1
    //   256: invokevirtual 141	java/io/BufferedReader:close	()V
    //   259: goto -6 -> 253
    //   262: astore_1
    //   263: goto -10 -> 253
    //   266: astore_2
    //   267: aconst_null
    //   268: astore_1
    //   269: aload_1
    //   270: ifnull +7 -> 277
    //   273: aload_1
    //   274: invokevirtual 141	java/io/BufferedReader:close	()V
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
  
  private static void cw(int paramInt)
  {
    SharedPreferences localSharedPreferences = com.tencent.mm.sdk.platformtools.aj.aS(com.tencent.mm.sdk.platformtools.aa.getContext(), "sp_sns_dynswitch_stg");
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Bad op parameter: " + paramInt);
    case -1: 
      localSharedPreferences.edit().remove("st_sw_use_hevc_img").commit();
      return;
    case 0: 
      localSharedPreferences.edit().putBoolean("st_sw_use_hevc_img", false).commit();
      return;
    }
    localSharedPreferences.edit().putBoolean("st_sw_use_hevc_img", true).commit();
  }
  
  private static int dx(String paramString)
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
        j = com.tencent.mm.protocal.c.jry % 256;
        if ((i >= j) && (i % j == 0)) {
          return i / j;
        }
      }
      catch (Exception paramString) {}
    }
    return 0;
  }
  
  private static String dy(String paramString)
  {
    int i = paramString.indexOf(" ");
    if (i < 0) {
      return "";
    }
    return paramString.substring(i).trim();
  }
  
  private static void oo()
  {
    if (bju == null)
    {
      HashMap localHashMap = new HashMap();
      bju = localHashMap;
      localHashMap.put("//hotpatch", new d());
      bju.put("//version", new e());
      bju.putAll(c.bjM);
    }
  }
  
  public static boolean v(final Context paramContext, final String paramString)
  {
    if (!paramString.startsWith("//")) {
      return false;
    }
    oo();
    final Object localObject1 = paramString.split(" ");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "alltests, test=%s", new Object[] { localObject1[0] });
    Object localObject2 = (a)bju.get(localObject1[0]);
    if (localObject2 != null)
    {
      if (bjL < com.tencent.mm.sdk.platformtools.v.getLogLevel())
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.CommandProcessor", "ignore command %s required debug level %d (current is %d)", new Object[] { localObject1[0], Integer.valueOf(bjL), Integer.valueOf(com.tencent.mm.sdk.platformtools.v.getLogLevel()) });
        return false;
      }
      ((a)localObject2).parse(paramString);
      return ((a)localObject2).aD(paramContext);
    }
    int i;
    if (paramString.equalsIgnoreCase("//ftsmsbiz"))
    {
      localObject1 = com.tencent.mm.modelsearch.g.BW();
      paramString = new StringBuilder();
      localObject1 = cmr.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (aff)((Iterator)localObject1).next();
        paramString.append(String.format("%s | %.2f | %s", new Object[] { com.tencent.mm.model.i.ej(jwf), Double.valueOf(kab), n.y("yyyy-MM-dd HH:mm", kac / 1000L) }));
        paramString.append("\n");
      }
      localObject1 = new TextView(paramContext);
      ((TextView)localObject1).setText(paramString.toString());
      ((TextView)localObject1).setGravity(19);
      ((TextView)localObject1).setTextSize(1, 10.0F);
      ((TextView)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      ((TextView)localObject1).setTextColor(-16711936);
      ((TextView)localObject1).setTypeface(Typeface.MONOSPACE);
      i = paramContext.getResources().getDimensionPixelSize(2131427634);
      ((TextView)localObject1).setPadding(i, i, i, i);
      com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
      return true;
    }
    if (i.ak.aTG() != null)
    {
      if (paramString.equalsIgnoreCase("//wearversion"))
      {
        paramString = new TextView(paramContext);
        paramString.setText(i.ak.aTG().aOr());
        paramString.setGravity(19);
        paramString.setTextSize(1, 10.0F);
        paramString.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        paramString.setTextColor(-16711936);
        paramString.setTypeface(Typeface.MONOSPACE);
        i = paramContext.getResources().getDimensionPixelSize(2131427634);
        paramString.setPadding(i, i, i, i);
        com.tencent.mm.ui.base.g.a(paramContext, null, paramString, null);
        return true;
      }
      if (paramString.equalsIgnoreCase("//wearlog"))
      {
        i.ak.aTG().aOs();
        return true;
      }
      if (paramString.equalsIgnoreCase("//wearreconnect")) {
        return true;
      }
    }
    if (paramString.startsWith("//ftstemplatetest"))
    {
      localObject1 = new com.tencent.mm.e.a.ai();
      afh.afi = 27;
      afh.afi = 1;
      afh.filePath = "/sdcard/fts_template.zip";
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
    }
    if (paramString.startsWith("//sightforward"))
    {
      paramContext.startActivity(new Intent(paramContext, SightForwardUI.class));
      return true;
    }
    final int j;
    if (paramString.startsWith("//uplog"))
    {
      localObject1 = "weixin";
      if (ah.rg()) {
        localObject1 = com.tencent.mm.model.h.se();
      }
      localObject2 = paramString.split(" ");
      j = 0;
      i = 0;
      paramString = (String)localObject1;
      if (localObject2 != null)
      {
        if (localObject2.length > 1) {
          i = com.tencent.mm.sdk.platformtools.be.getInt(localObject2[1], 0);
        }
        paramString = (String)localObject1;
        j = i;
        if (localObject2.length > 2)
        {
          paramString = localObject2[2];
          j = i;
        }
      }
      ah.tF().d(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          ah.tF().a(1, "", 0, false);
          com.tencent.mm.sdk.platformtools.v.appenderFlush();
          ah.tF().a(2, bjv, j, ah.rg());
        }
      }));
      paramContext.getString(2131231028);
      ah.a(new w()
      {
        public final void cx(int paramAnonymousInt)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "ipxx progress:%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
          if (paramAnonymousInt < 0)
          {
            ah.a(null);
            bjH.dismiss();
            com.tencent.mm.ui.base.g.f(paramContext, 2131235755, 2131231028);
            return;
          }
          if (paramAnonymousInt >= 100)
          {
            ah.a(null);
            bjH.dismiss();
            com.tencent.mm.ui.base.g.f(paramContext, 2131235759, 2131231028);
            return;
          }
          bjH.setMessage(paramContext.getString(2131235756) + paramAnonymousInt + "%");
        }
      });
      return true;
    }
    if (paramString.startsWith("//upcrash"))
    {
      paramContext = "weixin";
      if (ah.rg()) {
        paramContext = com.tencent.mm.model.h.se();
      }
      localObject1 = paramString.split(" ");
      j = 0;
      i = 0;
      paramString = paramContext;
      if (localObject1 != null)
      {
        if (localObject1.length > 1) {
          i = com.tencent.mm.sdk.platformtools.be.getInt(localObject1[1], 0);
        }
        paramString = paramContext;
        j = i;
        if (localObject1.length > 2)
        {
          paramString = localObject1[2];
          j = i;
        }
      }
      ah.tF().d(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          ah.tF().a(3, bjv, j, ah.rg());
        }
      }));
      return true;
    }
    boolean bool1;
    if (paramString.startsWith("//switchnotificationstatus"))
    {
      if (!com.tencent.mm.h.g.ny()) {}
      for (bool1 = true;; bool1 = false)
      {
        com.tencent.mm.h.g.af(bool1);
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
      com.tencent.mm.av.c.c(paramContext, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", (Intent)localObject1);
      return true;
    }
    if (paramString.startsWith("//testsoter"))
    {
      com.tencent.mm.av.c.v(paramContext, "soter", ".test.SoterTestUI");
      return true;
    }
    if (paramString.startsWith("//newyearsw "))
    {
      i = ((Integer)ah.tE().ro().a(j.a.kBw, Integer.valueOf(0))).intValue();
      ah.tE().ro().b(j.a.kBw, Integer.valueOf(i ^ 0x1));
      return true;
    }
    if (paramString.startsWith("//commitxlog"))
    {
      ah.tF().a(1, "", 0, false);
      com.tencent.mm.sdk.platformtools.v.appenderFlush();
      return true;
    }
    if (paramString.startsWith("//netstatus"))
    {
      paramString = ak.ds(com.tencent.mm.sdk.platformtools.aa.getContext());
      com.tencent.mm.ui.base.g.b(paramContext, paramString, "netstatus", paramContext.getString(2131235921), paramContext.getString(2131231860), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ((ClipboardManager)bjx.getSystemService("clipboard")).setText(paramString);
        }
      }, null);
      return true;
    }
    if (paramString.equalsIgnoreCase("//swipe"))
    {
      paramContext = com.tencent.mm.sdk.platformtools.aa.aZQ();
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
      paramContext = LauncherUI.bfJ().getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aZO(), 0);
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
      bool1 = ((Boolean)ah.tE().ro().get(344065, Boolean.valueOf(false))).booleanValue();
      paramContext = ah.tE().ro();
      if (!bool1) {}
      for (bool1 = true;; bool1 = false)
      {
        paramContext.set(344065, Boolean.valueOf(bool1));
        ah.tE().ro().hn(true);
        return true;
      }
    }
    if (paramString.startsWith("//sighttest"))
    {
      i = com.tencent.mm.sdk.platformtools.be.FG(paramString.replace("//sighttest ", ""));
      ah.tE().ro().set(344066, Integer.valueOf(i));
      ah.tE().ro().hn(true);
      return true;
    }
    if (paramString.startsWith("//printcrash"))
    {
      paramString = paramString.replace("//printcrash ", "");
      localObject1 = new TextView(paramContext);
      ((TextView)localObject1).setText(cv(com.tencent.mm.sdk.platformtools.be.getInt(paramString, 0)));
      ((TextView)localObject1).setGravity(19);
      ((TextView)localObject1).setTextSize(1, 8.0F);
      ((TextView)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
      ((TextView)localObject1).setTextColor(-16711936);
      ((TextView)localObject1).setTypeface(Typeface.MONOSPACE);
      i = paramContext.getResources().getDimensionPixelSize(2131427708);
      ((TextView)localObject1).setPadding(i, i, i, i);
      ((TextView)localObject1).setMovementMethod(ScrollingMovementMethod.getInstance());
      com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
      return true;
    }
    if (paramString.equals("//testrsa"))
    {
      ac.t("010001", "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
      return true;
    }
    if (paramString.equals("//testrsabad"))
    {
      ac.t("010001", "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
      return true;
    }
    if (paramString.startsWith("//makemsgdata "))
    {
      i = Integer.parseInt(paramString.split(" ")[1]);
      ah.tE().rt().B(ChattingUI.a.lyn, i);
      return true;
    }
    if (paramString.startsWith("//boundaryconfig"))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig SessionTextMsg:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitSessionTextMsg"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig SNSObjectText:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitSNSObjectText"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig SnsCommentMaxSize:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("SnsCommentMaxSize"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig FavText:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitFavText"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig EmotionBufSize:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitSendEmotionBufSize"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig EmotionWidth:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitSendEmotionWidth"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig FavImageSize:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitFavImageSize"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig FavVoiceLength:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitFavVoiceLength"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig ShortVideoAutoDownloadBufSize:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitSessionShortVideoBufSize"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig VideoSize:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitVideoSize"), 0)) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "boundaryconfig FileSize:%d", new Object[] { Integer.valueOf(com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("InputLimitFileSize"), 0)) });
      return true;
    }
    if (paramString.startsWith("//whatsnew"))
    {
      MMAppMgr.P((Activity)paramContext);
      return true;
    }
    if (paramString.startsWith("//profile "))
    {
      paramString = ah.tE().rr().GD(paramString.replace("//profile ", "").trim());
      if ((paramString != null) && (paramString.pa() != 0))
      {
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("Contact_User", paramString.getUsername());
        com.tencent.mm.av.c.c(paramContext, "profile", ".ui.ContactInfoUI", (Intent)localObject1);
      }
      return true;
    }
    if (paramString.startsWith("//getfpkey"))
    {
      paramString = ao.bdt();
      com.tencent.mm.ui.base.g.b(paramContext, paramString, "Fingerprint Key", paramContext.getString(2131235921), paramContext.getString(2131231860), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ((ClipboardManager)bjx.getSystemService("clipboard")).setText(paramString);
          Toast.makeText(bjx, 2131235922, 0).show();
        }
      }, null);
      return true;
    }
    if (paramString.startsWith("//commitwd"))
    {
      WatchDogPushReceiver.DN();
      return true;
    }
    if (paramString.startsWith("//testSnsIp "))
    {
      com.tencent.mm.platformtools.q.ciY = paramString.replace("//testSnsIp ", "").trim();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "testsnstest ip " + com.tencent.mm.platformtools.q.ciY);
      return true;
    }
    if (paramString.startsWith("//setsnsdownload "))
    {
      if (!com.tencent.mm.sdk.b.b.aZo()) {
        return false;
      }
      paramString = paramString.split(" +");
      if (paramString.length <= 1) {
        break label10223;
      }
      paramContext = paramString[1];
      if ((com.tencent.mm.sdk.platformtools.p.isIPv4Address(paramContext)) || (com.tencent.mm.sdk.platformtools.p.isIPv6Address(paramContext)))
      {
        if (paramString.length <= 2) {
          break label10216;
        }
        localObject1 = paramString[2];
        paramString = paramContext;
        paramContext = (Context)localObject1;
      }
    }
    for (;;)
    {
      com.tencent.mm.platformtools.q.cje = paramString;
      com.tencent.mm.platformtools.q.cjf = paramContext;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "%s %s", new Object[] { paramString, paramContext });
      return true;
      paramString = null;
      continue;
      if (paramString.startsWith("//snshevc"))
      {
        paramContext = paramString.split(" +");
        if (paramContext.length > 1)
        {
          paramContext = paramContext[1];
          if ("on".equalsIgnoreCase(paramContext))
          {
            cw(1);
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "snshevc val: 1");
          }
        }
        for (;;)
        {
          return true;
          if ("off".equalsIgnoreCase(paramContext))
          {
            cw(0);
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "snshevc val: 0");
            continue;
            cw(-1);
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "snshevc val: -1");
          }
        }
      }
      if (paramString.startsWith("//remittance reset"))
      {
        ah.tE().ro().set(327729, "0");
        return true;
      }
      if (paramString.startsWith("//wv "))
      {
        paramString = paramString.replace("//wv ", "");
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("rawUrl", paramString);
        com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
        return true;
      }
      if (paramString.startsWith("//wvjsapi "))
      {
        paramString = paramString.replace("//wvjsapi ", "");
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("rawUrl", paramString);
        com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewTestUI", (Intent)localObject1);
        return true;
      }
      if (paramString.startsWith("//setibeacontabuinopen"))
      {
        if (ah.rg())
        {
          ah.tE().ro().b(j.a.kDG, Integer.valueOf(1));
          return true;
        }
        return false;
      }
      if (paramString.startsWith("//setibeacontabuinclose"))
      {
        if (ah.rg())
        {
          ah.tE().ro().b(j.a.kDG, Integer.valueOf(0));
          return true;
        }
        return false;
      }
      if (paramString.startsWith("//setibeaconpushopen"))
      {
        if (ah.rg())
        {
          ah.tE().ro().b(j.a.kDB, Boolean.valueOf(true));
          return true;
        }
        return false;
      }
      if (paramString.startsWith("//setibeaconpushclose"))
      {
        if (ah.rg())
        {
          ah.tE().ro().b(j.a.kDB, Boolean.valueOf(false));
          return true;
        }
        return false;
      }
      boolean bool2;
      if (paramString.startsWith("//ibeacon"))
      {
        bool1 = false;
        boolean bool3 = false;
        if (Build.VERSION.SDK_INT >= 18) {
          bool1 = true;
        }
        paramString = BluetoothAdapter.getDefaultAdapter();
        bool2 = bool3;
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
          paramString = "isNowSupportedIbeacon:" + bool3 + "\n\nisSystemSupported:" + bool1 + "\nisBlueStateOn:" + bool2 + "\nisSupportedBLE:" + bool4 + "\nSDK:" + Build.VERSION.SDK_INT + "\nModel:" + Build.BRAND + "-" + com.tencent.mm.compatible.d.p.mR() + "\noperatingSystemInfo:" + com.tencent.mm.compatible.d.p.mV();
          com.tencent.mm.ui.base.g.b(paramContext, paramString, "TestResult", paramContext.getString(2131231641), paramContext.getString(2131231860), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              ((ClipboardManager)bjx.getSystemService("clipboard")).setText(paramString);
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
        bool1 = bgRbhD;
        paramString = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
        Toast.makeText(paramContext, String.format("forceSys:%b\ntbs_download:%s\ntbs_enable:%s\ntbs_support_ver_sec:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d", new Object[] { Boolean.valueOf(bool1), paramString.getString("tbs_download", null), paramString.getString("tbs_enable", null), paramString.getString("tbs_supported_ver_sec", null), Integer.valueOf(WebView.getTbsCoreVersion(paramContext)), Integer.valueOf(WebView.getTbsSDKVersion(paramContext)) }), 1).show();
        return true;
      }
      if (paramString.startsWith("//deletetbs"))
      {
        paramString = new Intent();
        paramString.setComponent(new ComponentName(com.tencent.mm.sdk.platformtools.aa.getPackageName(), "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"));
        paramContext.sendBroadcast(paramString);
        paramContext = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
        paramContext.putLong("last_check_ts", 0L);
        paramContext.apply();
        ah.tE().ro().b(j.a.kED, Boolean.valueOf(false));
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
        com.tencent.mm.ui.base.g.y(paramContext, com.tencent.mm.sdk.platformtools.f.Xv, "channelId");
      }
      if (paramString.startsWith("//traceroute"))
      {
        com.tencent.mm.av.c.v(paramContext, "traceroute", ".ui.NetworkDiagnoseIntroUI");
        return true;
      }
      if (paramString.startsWith("//qzone "))
      {
        localObject1 = paramString.replace("//qzone ", "");
        new com.tencent.mm.pluginsdk.ui.applet.j(paramContext).CH((String)localObject1);
      }
      if (paramString.startsWith("//dumpcrash"))
      {
        com.tencent.mm.sdk.platformtools.j.l(com.tencent.mm.compatible.util.d.bpc + "crash/", com.tencent.mm.compatible.util.d.bpg, false);
        return true;
      }
      if (paramString.startsWith("//dumpanr"))
      {
        com.tencent.mm.sdk.platformtools.j.l("/data/anr/", com.tencent.mm.compatible.util.d.bpg, false);
        return true;
      }
      if (paramString.startsWith("//testanr")) {}
      try
      {
        Thread.sleep(10000L);
        return true;
        if (paramString.startsWith("//opensnsadRightbar"))
        {
          com.tencent.mm.platformtools.q.ciy = true;
          return true;
        }
        if (paramString.startsWith("//setlocation "))
        {
          paramContext = paramString.split(" ");
          if ((paramContext != null) && (com.tencent.mm.sdk.b.b.aZo()))
          {
            com.tencent.mm.platformtools.q.chP = true;
            if (paramContext.length > 0) {
              com.tencent.mm.platformtools.q.lat = com.tencent.mm.sdk.platformtools.be.getDouble(paramContext[1], 0.0D);
            }
            if (paramContext.length > 1) {
              com.tencent.mm.platformtools.q.lng = com.tencent.mm.sdk.platformtools.be.getDouble(paramContext[2], 0.0D);
            }
            return true;
          }
          return false;
        }
        if (paramString.startsWith("//switchsdcard"))
        {
          paramString = com.tencent.mm.sdk.platformtools.at.baz();
          j = paramString.size();
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "switchsdcard sdcard size = " + j);
          if ((j > 0) && (paramString.get(0) != null) && (!com.tencent.mm.sdk.platformtools.be.kf(get0kxU)))
          {
            i = 0;
            while (i < j)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "switchsdcard list i = " + i + " StatMountParse: " + paramString.get(i));
              i += 1;
            }
          }
          i = 0;
          for (;;)
          {
            if (i >= j) {
              break label10211;
            }
            if (!getkxU.equals(com.tencent.mm.compatible.util.d.bpe))
            {
              paramString = getkxU;
              localObject1 = (Activity)paramContext;
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "switchsdcard newSdcard: " + paramString);
              if (!com.tencent.mm.sdk.platformtools.be.kf(paramString)) {
                break;
              }
              com.tencent.mm.ui.base.g.aY(paramContext, paramContext.getString(2131235632));
              return true;
            }
            i += 1;
          }
          com.tencent.mm.ui.base.g.b(paramContext, paramContext.getString(2131235633), "", paramContext.getString(2131230967), paramContext.getString(2131230873), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new com.tencent.mm.storage.g(com.tencent.mm.storage.j.bpc + "SdcardInfo.cfg");
              paramAnonymousDialogInterface.set(1, bjK);
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "switchsdcard reset to sdcard root: " + paramAnonymousDialogInterface.get(1));
              com.tencent.mm.sdk.platformtools.ab.Fe("welcome_page_show");
              com.tencent.mm.protocal.d.h(paramContext, true);
              paramAnonymousDialogInterface = new o();
              aeh.aei = false;
              com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
              jrZp.jl();
              ah.jv().lA();
              paramAnonymousDialogInterface = new Intent();
              paramAnonymousDialogInterface.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
              paramAnonymousDialogInterface.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
              com.tencent.mm.sdk.platformtools.aa.getContext().sendBroadcast(paramAnonymousDialogInterface);
              if (i.a.iVb != null) {
                i.a.iVb.ae(localObject1);
              }
              localObject1.finish();
            }
          }, null);
          return true;
        }
        if (paramString.startsWith("//getip"))
        {
          ah.tF().d(new as(new as.a()
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
                  com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "dkip long:%d  %s", new Object[] { Integer.valueOf(i), arrayOfString[i] });
                  com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "dkip long:%d %s", new Object[] { Integer.valueOf(i), com.tencent.mm.network.a.c.kV(arrayOfString[i]).toString() });
                  i += 1;
                }
                paramAnonymouse = paramAnonymouse.getIPsString(false);
                i = 0;
                while (i < paramAnonymouse.length)
                {
                  com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "dkip short:%d %s", new Object[] { Integer.valueOf(i), paramAnonymouse[i] });
                  com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "dkip long:%d %s", new Object[] { Integer.valueOf(i), com.tencent.mm.network.a.c.kV(paramAnonymouse[i]).toString() });
                  i += 1;
                }
              }
            }
          }));
          return true;
        }
        if (paramString.startsWith("//localjsapi"))
        {
          paramString = "file://" + com.tencent.mm.compatible.util.d.bpf + "test_jsapi.html";
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("rawUrl", paramString);
          com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
          return true;
        }
        if (paramString.startsWith("//getlocalkey"))
        {
          paramString = ao.bds();
          com.tencent.mm.ui.base.g.b(paramContext, paramString, "Fingerprint Key", paramContext.getString(2131235921), paramContext.getString(2131231860), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              ((ClipboardManager)bjx.getSystemService("clipboard")).setText(paramString);
              Toast.makeText(bjx, 2131235922, 0).show();
            }
          }, null);
          return true;
        }
        if (paramString.startsWith("//getdevid"))
        {
          paramString = com.tencent.mm.compatible.d.p.mN();
          com.tencent.mm.ui.base.g.b(paramContext, paramString, "devid", paramContext.getString(2131231641), paramContext.getString(2131231860), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              ((ClipboardManager)bjx.getSystemService("clipboard")).setText(paramString);
            }
          }, null);
          return true;
        }
        if (paramString.startsWith("//testhtml"))
        {
          paramString = new Intent();
          paramString.putExtra("rawUrl", "file:///android_asset/jsapi/reader_test1.html");
          com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewUI", paramString);
          return true;
        }
        if (paramString.startsWith("//testlocalhtml "))
        {
          paramString = paramString.replace("//testlocalhtml ", "");
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("rawUrl", "file://" + paramString);
          ((Intent)localObject1).putExtra("neverGetA8Key", true);
          com.tencent.mm.av.c.c(paramContext, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
          return true;
        }
        if (paramString.startsWith("//setkey"))
        {
          if (ao.HW(paramString.replace("//setkey", ""))) {
            Toast.makeText(paramContext, 2131235909, 0).show();
          }
          return true;
        }
        if (paramString.startsWith("//checkspell"))
        {
          paramString = paramString.replace("//checkspell ", "");
          if (com.tencent.mm.sdk.platformtools.be.kf(paramString)) {
            return true;
          }
          localObject1 = new StringBuilder();
          i = 0;
          while (i < paramString.length())
          {
            ((StringBuilder)localObject1).append("[" + paramString.charAt(i) + ":" + SpellMap.e(paramString.charAt(i)) + "]");
            i += 1;
          }
          com.tencent.mm.ui.base.g.y(paramContext, ((StringBuilder)localObject1).toString(), "Check Spell");
          return true;
        }
        if (paramString.startsWith("//gallery "))
        {
          paramString = paramString.replace("//gallery ", "");
          if (com.tencent.mm.sdk.platformtools.be.kf(paramString)) {
            return true;
          }
          paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aZO(), 0).edit().putString("gallery", paramString).commit();
          return true;
        }
        if (paramString.startsWith("//svgtag"))
        {
          paramContext = paramString.replace("//svgtag ", "");
          if (paramContext.equals("on")) {
            com.tencent.mm.ba.c.hc(true);
          }
          for (;;)
          {
            return true;
            if (paramContext.equals("off")) {
              com.tencent.mm.ba.c.hc(false);
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
            if (!paramContext.equals("on")) {
              paramContext.equals("off");
            }
            paramContext = Class.forName("com.tencent.mm.BuildConfig");
            paramString = paramContext.getDeclaredField("SVGCode");
            paramString.setAccessible(true);
            bool1 = paramString.getBoolean(paramContext);
            Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "Using SVG Code : " + bool1 + " " + com.tencent.mm.svg.c.b.ber(), 1).show();
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
                aq.ub().a(new ap(Integer.valueOf(paramContext[0]).intValue(), Integer.valueOf(paramContext[1]).intValue(), null));
              }
              return true;
              if (paramString.startsWith("//downloadchatlog"))
              {
                i = ((Integer)ah.tE().ro().get(68416, new Integer(0))).intValue();
                paramString = new Intent().setClassName(paramContext, "com.tencent.mm.plugin.backup.ui.BakChatUI");
                paramString.putExtra("downloadUin", i);
                com.tencent.mm.av.c.c(paramContext, "backup", ".ui.BakChatUI", paramString);
                return true;
              }
              if (paramString.startsWith("//testrsa")) {
                ac.t("010001", "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41", 106);
              }
              if (paramString.startsWith("//recomT")) {}
              try
              {
                paramContext = paramString.replace("//recomT ", "");
                ah.tE().rV().a(paramContext, true, null);
                return true;
                if (paramString.startsWith("//recomF")) {}
                try
                {
                  paramContext = paramString.replace("//recomF ", "");
                  ah.tE().rV().a(paramContext, false, null);
                  return true;
                  if (paramString.startsWith("//testgetreg")) {}
                  try
                  {
                    paramContext = paramString.replace("//testgetreg ", "").split(",");
                    if (paramContext.length > 2) {
                      new aw.a().dq(Integer.valueOf(paramContext[0]).intValue()).ds(Integer.valueOf(paramContext[1]).intValue()).dr(Integer.valueOf(paramContext[2]).intValue()).commit();
                    }
                    return true;
                    if (paramString.startsWith("//ffmpeg")) {
                      try
                      {
                        i = paramString.indexOf("-r ");
                        j = paramString.indexOf("-b ");
                        paramContext = paramString.substring(i + 3, j);
                        paramString = paramString.substring(j + 3);
                        float f = Float.parseFloat(paramContext.trim());
                        i = Integer.parseInt(paramString.trim());
                        com.tencent.mm.plugin.sight.base.a.gDk = i;
                        com.tencent.mm.plugin.sight.base.a.gDl = f;
                        Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "set C2C video encode frame rate " + f + " bitrate " + i, 0).show();
                        return true;
                      }
                      catch (Exception paramContext)
                      {
                        Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "set C2C video frame rate fail, please ensure your command.", 1).show();
                        continue;
                      }
                    }
                    if (paramString.startsWith("//switchpaytype"))
                    {
                      paramContext = paramString.split(" ");
                      if ((paramContext != null) && (paramContext.length >= 2)) {
                        try
                        {
                          i = Integer.parseInt(paramContext[1]);
                          ah.tE().ro().set(339975, Integer.valueOf(i));
                          return true;
                        }
                        catch (Exception paramContext)
                        {
                          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CommandProcessor", "hy: switch wallet type error");
                          return false;
                        }
                      }
                      return false;
                    }
                    if (paramString.startsWith("//setNfcOpenUrl "))
                    {
                      paramContext = paramString.replace("//setNfcOpenUrl ", "");
                      paramString = com.tencent.mm.sdk.platformtools.aa.aZR().edit();
                      paramString.putString("nfc_open_url", paramContext);
                      paramString.commit();
                      return true;
                    }
                    if (paramString.startsWith("//snskvtest "))
                    {
                      paramContext = paramString.replace("//snskvtest", "").trim();
                      if (paramContext.equals("0"))
                      {
                        com.tencent.mm.platformtools.q.ciV = false;
                        return true;
                      }
                      if (!paramContext.equals("1")) {
                        continue;
                      }
                      com.tencent.mm.platformtools.q.ciV = true;
                      continue;
                    }
                    if (paramString.startsWith("//emoji "))
                    {
                      paramContext = paramString.replace("//emoji ", "");
                      i.a.aTv().nJ(paramContext);
                      return true;
                    }
                    if (paramString.startsWith("//share "))
                    {
                      i = Integer.valueOf(paramString.replace("//share ", "")).intValue();
                      ah.tE().ro().set(229635, Integer.valueOf(i));
                      return true;
                    }
                    if (paramString.startsWith("//dumpappinfoblob "))
                    {
                      paramString = paramString.replace("//dumpappinfoblob ", "");
                      paramString = al.aUA().BL(paramString);
                      com.tencent.mm.ui.base.g.y(paramContext, paramString.kp() + "\n" + paramString.kq() + "\n" + paramString.kr(), "");
                      return true;
                    }
                    if (paramString.startsWith("//googleauth "))
                    {
                      paramString = paramString.replace("//googleauth ", "");
                      if (!TextUtils.isEmpty(paramString))
                      {
                        if ("webview".equals(paramString)) {
                          paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aZO(), 0).edit().putBoolean("googleauth", true).commit();
                        }
                      }
                      else {
                        return true;
                      }
                      if (!"local".equals(paramString)) {
                        continue;
                      }
                      paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aZO(), 0).edit().putBoolean("googleauth", false).commit();
                      continue;
                    }
                    if (paramString.startsWith("//clrgamecache"))
                    {
                      paramString = i.a.aTw();
                      if (paramString != null) {
                        paramString.bF(paramContext);
                      }
                      return true;
                    }
                    if (paramString.startsWith("//googlemap"))
                    {
                      com.tencent.mm.platformtools.q.cix = true;
                      return true;
                    }
                    if (paramString.startsWith("//sosomap"))
                    {
                      com.tencent.mm.platformtools.q.cix = false;
                      return true;
                    }
                    if (paramString.startsWith("//opentrace"))
                    {
                      new com.tencent.mm.ui.applet.d();
                      com.tencent.mm.ui.applet.d.ek(com.tencent.mm.sdk.platformtools.aa.getContext());
                      return true;
                    }
                    if (paramString.startsWith("//updateConversation"))
                    {
                      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "update all conversation start");
                      paramContext = ah.tE().ru().bbZ().iterator();
                      if (paramContext.hasNext())
                      {
                        paramString = (String)paramContext.next();
                        paramString = ah.tE().rt().cC(paramString, " and not ( type = 10000 and isSend != 2 ) ");
                        ah.tE().ru().D(paramString);
                        continue;
                      }
                      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "update all conversation end");
                      return true;
                    }
                    if (paramString.startsWith("//setshakecarddata"))
                    {
                      i.a.aTu().awD();
                      return true;
                    }
                    if (paramString.startsWith("//clearshakecarddata"))
                    {
                      i.a.aTu().awE();
                      return true;
                    }
                    if (paramString.startsWith("//pageSize"))
                    {
                      Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "pageSize is " + ah.tE().rn().getPageSize(), 1).show();
                      return true;
                    }
                    if (paramString.startsWith("//resetDBStatus"))
                    {
                      paramContext = new File(ah.tE().rR());
                      try
                      {
                        paramString = ah.tE().rS() + paramContext.getName().replace(".db", ".db.backup");
                        com.tencent.mm.ui.tools.f.b(new File(paramString), paramContext);
                        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "backupPath db path is %s", new Object[] { paramString });
                        com.tencent.mm.a.e.renameTo(paramContext, new File(paramContext.getAbsolutePath() + "err" + System.currentTimeMillis()));
                        Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "db状态已重置,请重启微信", 1).show();
                        return true;
                      }
                      catch (Exception paramContext)
                      {
                        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.CommandProcessor", "delete failed: " + paramContext.getMessage());
                        continue;
                      }
                    }
                    if ((paramString.startsWith("//recover ")) || (paramString.equals("//recover")))
                    {
                      com.tencent.mm.ui.tools.f.a(paramString.replace("//recover", ""), new f.a()
                      {
                        public final void op() {}
                      }, true, true, false);
                      return true;
                    }
                    if (paramString.startsWith("//makesnsdata "))
                    {
                      i = Integer.parseInt(paramString.replace("//makesnsdata ", ""));
                      i.ai.aTF().cL(i);
                      return true;
                    }
                    if (paramString.startsWith("//setsnsupload "))
                    {
                      com.tencent.mm.platformtools.q.ciH = Integer.parseInt(paramString.replace("//setsnsupload ", ""));
                      return true;
                    }
                    if (paramString.startsWith("//logsnstable"))
                    {
                      paramContext = new com.tencent.mm.e.a.be();
                      com.tencent.mm.sdk.c.a.kug.y(paramContext);
                      return true;
                    }
                    if (paramString.startsWith("//resetsnstip"))
                    {
                      ah.tE().ro().set(327776, Integer.valueOf(0));
                      return true;
                    }
                    if (paramString.startsWith("//checkcount"))
                    {
                      i = ah.tE().rt().HE(ChattingUI.a.lyn);
                      j = ah.tE().rt().HC(ChattingUI.a.lyn);
                      Toast.makeText(paramContext, "current count :" + i + " countAuto :" + j, 1).show();
                      return true;
                    }
                    if (paramString.startsWith("//changeframe "))
                    {
                      paramContext = paramString.replace("//changeframe ", "");
                      com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("preferences_animation", 0).edit().putFloat("frameInterval", Float.valueOf(paramContext).floatValue()).commit();
                      return true;
                    }
                    if (paramString.startsWith("//opendumpview"))
                    {
                      new com.tencent.mm.ui.applet.c();
                      com.tencent.mm.ui.applet.c.ej(com.tencent.mm.sdk.platformtools.aa.getContext());
                      return true;
                    }
                    if (paramString.startsWith("//dumpmemory"))
                    {
                      System.gc();
                      System.gc();
                      com.tencent.mm.bd.a.bev();
                      return true;
                    }
                    if (paramString.startsWith("//dumpsnsfile"))
                    {
                      paramContext = new lv();
                      com.tencent.mm.sdk.c.a.kug.y(paramContext);
                      return true;
                    }
                    if (paramString.startsWith("//coverage"))
                    {
                      com.tencent.mm.plugin.report.b.e.ul(paramString.trim().substring(10));
                      return true;
                    }
                    if (paramString.startsWith("//dumpthreadpool"))
                    {
                      com.tencent.mm.sdk.i.e.bbk();
                      return true;
                    }
                    if (paramString.startsWith("//testverifypsw "))
                    {
                      paramContext = paramString.replace("//testverifypsw ", "").trim();
                      if (paramContext.equals("0"))
                      {
                        com.tencent.mm.platformtools.q.ciX = false;
                        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "summerdktext testverifypsw msg[%s], testVerifyPsw[%b]", new Object[] { paramString, Boolean.valueOf(com.tencent.mm.platformtools.q.ciX) });
                        return true;
                      }
                      if (!paramContext.equals("1")) {
                        continue;
                      }
                      com.tencent.mm.platformtools.q.ciX = true;
                      continue;
                    }
                    if (paramString.startsWith("//pickpoi"))
                    {
                      paramString = new Intent();
                      paramString.putExtra("map_view_type", 8);
                      com.tencent.mm.av.c.c(paramContext, "location", ".ui.RedirectUI", paramString);
                      return true;
                    }
                    if (paramString.startsWith("//configlist"))
                    {
                      if (paramString.matches("^//configlist set ([\\S]*)=([\\S]*)$"))
                      {
                        paramString = com.tencent.mm.platformtools.s.ac(paramString, "^//configlist set ([\\S]*)=([\\S]*)$");
                        if ((paramString != null) && (paramString.size() == 2))
                        {
                          paramContext = (String)paramString.get(0);
                          paramString = (String)paramString.get(1);
                          com.tencent.mm.h.h.om().put(paramContext, paramString);
                          paramContext = new bf();
                          com.tencent.mm.sdk.c.a.kug.y(paramContext);
                        }
                        return true;
                      }
                      if (paramString.matches("^//configlist get ([\\S]*)$"))
                      {
                        paramString = com.tencent.mm.platformtools.s.ac(paramString, "^//configlist get ([\\S]*)$");
                        if ((paramString == null) || (paramString.size() != 1)) {
                          continue;
                        }
                        paramString = (String)paramString.get(0);
                        localObject1 = com.tencent.mm.h.h.om().getValue(paramString);
                        Toast.makeText(paramContext, paramString + "=" + (String)localObject1, 0).show();
                        continue;
                      }
                      paramString = (String)ah.tE().ro().get(278530, "");
                      localObject1 = (String)ah.tE().ro().get(278529, "");
                      localObject2 = com.tencent.mm.compatible.util.d.bpf + "dynacfg.xml";
                      com.tencent.mm.sdk.platformtools.be.o((String)localObject2, (paramString + (String)localObject1).getBytes());
                      Toast.makeText(paramContext, "output dynacfg xml to " + (String)localObject2, 0).show();
                      continue;
                    }
                    if (paramString.startsWith("//security")) {}
                    try
                    {
                      paramContext = paramString.replace("//security ", "");
                      ah.tE().rW().a(paramContext, true, null);
                      return true;
                      if (paramString.startsWith("//updatepackage")) {}
                      try
                      {
                        paramContext = new com.tencent.mm.ak.k(Integer.parseInt(paramString.replace("//updatepackage ", "").trim()));
                        ah.tF().d(paramContext);
                        return true;
                        if (paramString.startsWith("//deletepackage")) {}
                        try
                        {
                          paramContext = paramString.replace("//deletepackage ", "");
                          paramString = new az();
                          afO.afP = Integer.parseInt(paramContext);
                          com.tencent.mm.sdk.c.a.kug.y(paramString);
                          return true;
                          if (paramString.startsWith("//audiowritetofile"))
                          {
                            bgPbel = true;
                            return true;
                          }
                          if (paramString.startsWith("//bankcard"))
                          {
                            paramString = new Intent();
                            paramString.putExtra("BaseScanUI_select_scan_mode", 7);
                            paramString.putExtra("bank_card_owner", "test");
                            if ((!com.tencent.mm.aq.v.bb(paramContext)) && (!com.tencent.mm.ah.a.aN(paramContext))) {
                              com.tencent.mm.av.c.c((Activity)paramContext, "scanner", ".ui.BaseScanUI", paramString);
                            }
                            return true;
                          }
                          if (paramString.startsWith("//banner"))
                          {
                            localObject1 = com.tencent.mm.sdk.platformtools.r.cr("<sysmsg type=\"banner\"><mainframebanner type=\"11\"><showtype>1</showtype></mainframebanner></sysmsg>", "sysmsg");
                            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "type:%s showType:%s data:%s", new Object[] { (String)((Map)localObject1).get(".sysmsg.mainframebanner.$type"), (String)((Map)localObject1).get(".sysmsg.mainframebanner.showtype"), (String)((Map)localObject1).get(".sysmsg.mainframebanner.data") });
                          }
                          if (paramString.startsWith("//gamemsg"))
                          {
                            paramContext = new ja();
                            ard.content = paramString;
                            com.tencent.mm.sdk.c.a.kug.y(paramContext);
                            return true;
                          }
                          if (paramString.startsWith("//gallerytype"))
                          {
                            if (!com.tencent.mm.ui.chatting.aa.lsJ)
                            {
                              bool1 = true;
                              com.tencent.mm.ui.chatting.aa.lsJ = bool1;
                              return true;
                            }
                            bool1 = false;
                            continue;
                          }
                          paramContext.getString(2131236754);
                          if (paramString.startsWith("//fullexit"))
                          {
                            com.tencent.mm.sdk.platformtools.ab.Fe("show_whatsnew");
                            com.tencent.mm.protocal.d.h(paramContext, true);
                            MMAppMgr.ae(paramContext);
                            ah.hold();
                            ah.fr("");
                            MMAppMgr.bgp();
                            return true;
                          }
                          if (paramString.startsWith("//cleardldb"))
                          {
                            ah.tE().rv().bcl();
                            return true;
                          }
                          if (paramString.startsWith("//setcardlayouttestdata"))
                          {
                            paramContext = paramString.replace("//setcardlayouttestdata ", "");
                            ah.tE().ro().b(j.a.kBY, paramContext);
                            return true;
                          }
                          if (paramString.startsWith("//delchatroomsysmsg"))
                          {
                            paramString = paramString.replace("//delchatroomsysmsg ", "");
                            i = paramString.indexOf(" ");
                            paramContext = paramString.substring(0, i);
                            paramString = paramString.substring(i);
                            if (com.tencent.mm.sdk.platformtools.be.kf(paramContext)) {
                              return false;
                            }
                            if (paramString.startsWith("<"))
                            {
                              localObject1 = new com.tencent.mm.storage.ai();
                              ((com.tencent.mm.storage.ai)localObject1).v(System.currentTimeMillis());
                              ((com.tencent.mm.storage.ai)localObject1).setType(10002);
                              ((com.tencent.mm.storage.ai)localObject1).setContent(paramString);
                              ((com.tencent.mm.storage.ai)localObject1).bC(0);
                              ((com.tencent.mm.storage.ai)localObject1).cr(paramContext);
                              ar.e((com.tencent.mm.storage.ai)localObject1);
                              return true;
                            }
                            return false;
                          }
                          if (paramString.startsWith("//printchatroominfo"))
                          {
                            paramContext = ChattingUI.a.lyn;
                            if (!com.tencent.mm.model.i.du(paramContext)) {
                              return false;
                            }
                            localObject1 = ah.tE().ry().Gi(paramContext);
                            if (localObject1 == null)
                            {
                              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CommandProcessor", "summercrinfo chatroomId[%s], member is null", new Object[] { paramContext });
                              return false;
                            }
                            ah.tw().t(new Runnable()
                            {
                              public final void run()
                              {
                                i = bjz.bbw();
                                j = bjz.field_chatroomdataflag;
                                Object localObject1 = bjz;
                                if (((com.tencent.mm.storage.e)localObject1).b(kAy)) {
                                  ((com.tencent.mm.storage.e)localObject1).bbv();
                                }
                                int k = kAy.type;
                                localObject1 = bjz;
                                if (((com.tencent.mm.storage.e)localObject1).b(kAy)) {
                                  ((com.tencent.mm.storage.e)localObject1).bbv();
                                }
                                int m = kAy.status;
                                int n = bjz.bby();
                                localObject1 = bjz;
                                if (((com.tencent.mm.storage.e)localObject1).b(kAy)) {
                                  ((com.tencent.mm.storage.e)localObject1).bbv();
                                }
                                Object localObject3 = kAy.bdb;
                                localObject1 = bjz.wu();
                                Object localObject2 = ah.tE().rt().cC(paramContext, " and flag != 0 and msgSeq != 0");
                                boolean bool;
                                if ((localObject2 != null) && (field_msgId > 0L))
                                {
                                  bool = true;
                                  int i1 = ah.tE().rt().HC(paramContext);
                                  com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "summercrinfo chatroomId[%s], version[%d], flag[%d], type[%d], status[%d], get[%b], msgCount[%d], maxCount[%d], upgrader[%s], membersize[%d]", new Object[] { paramContext, Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Boolean.valueOf(bool), Integer.valueOf(i1), Integer.valueOf(n), localObject3, Integer.valueOf(((List)localObject1).size()) });
                                  localObject2 = new StringBuilder();
                                  ((StringBuilder)localObject2).append("---chatroominfo---\nid:").append(paramContext).append("\nver:").append(i).append("\nflag:").append(j).append("\ntype:").append(k).append("\nstatus:").append(m).append("\nget:").append(bool).append("\nmsgCount:").append(i1).append("\nmaxCount:").append(n).append("\nupgrader:").append((String)localObject3).append("\nmembersize:").append(((List)localObject1).size());
                                  localObject3 = paramString.split(" ");
                                  i = -1;
                                }
                                try
                                {
                                  j = Integer.parseInt(localObject3[1]);
                                  i = j;
                                }
                                catch (Exception localException)
                                {
                                  for (;;)
                                  {
                                    continue;
                                    i = j;
                                  }
                                }
                                if (i != -1) {}
                                for (;;)
                                {
                                  j = i;
                                  if (i > ((List)localObject1).size()) {
                                    j = ((List)localObject1).size();
                                  }
                                  if (j <= 10) {
                                    break label581;
                                  }
                                  i = 10;
                                  if (i > 0) {
                                    ((StringBuilder)localObject2).append("\nmember:");
                                  }
                                  j = 0;
                                  while (j < i)
                                  {
                                    ((StringBuilder)localObject2).append("\n").append(com.tencent.mm.sdk.platformtools.be.FO((String)((List)localObject1).get(j)));
                                    j += 1;
                                  }
                                  bool = false;
                                  break;
                                  i = ((List)localObject1).size();
                                }
                                localObject1 = new com.tencent.mm.storage.ai();
                                ((com.tencent.mm.storage.ai)localObject1).cr(paramContext);
                                ((com.tencent.mm.storage.ai)localObject1).bC(2);
                                ((com.tencent.mm.storage.ai)localObject1).setType(1);
                                ((com.tencent.mm.storage.ai)localObject1).v(System.currentTimeMillis());
                                ((com.tencent.mm.storage.ai)localObject1).setContent(((StringBuilder)localObject2).toString());
                                ar.e((com.tencent.mm.storage.ai)localObject1);
                              }
                            });
                            return true;
                          }
                          if (paramString.equals("//testupdate")) {
                            paramString = "";
                          }
                          try
                          {
                            paramContext = com.tencent.mm.sdk.platformtools.be.d(paramContext.getAssets().open("aplha_update_info.xml"));
                            ah.tE().ro().set(352273, paramContext);
                            ah.tE().ro().set(352274, Long.valueOf(System.currentTimeMillis()));
                            new com.tencent.mm.pluginsdk.model.app.a(paramContext).aUh();
                            return true;
                            if ((paramString.equals("//checkUpdate0")) || (paramString.equals("//checkUpdate1")))
                            {
                              i.ag.aTE().ea(paramString.equals("//checkUpdate1"));
                              i.ag.iVt = true;
                              return true;
                            }
                            if (paramString.equals("//debugsnstimelinestat"))
                            {
                              if (!com.tencent.mm.platformtools.q.ciQ)
                              {
                                bool1 = true;
                                com.tencent.mm.platformtools.q.ciQ = bool1;
                                Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "debugSnsTimelineStat: " + com.tencent.mm.platformtools.q.ciQ, 0).show();
                                return true;
                              }
                              bool1 = false;
                              continue;
                            }
                            if ((paramString.startsWith("//abtestmsg")) && (com.tencent.mm.sdk.b.b.aZo()))
                            {
                              paramContext = com.tencent.mm.model.c.a.fR(paramString.replace("//abtestmsg", ""));
                              com.tencent.mm.model.c.c.vb().f(paramContext, 1);
                              return true;
                            }
                            if (paramString.startsWith("//triggergetabtest"))
                            {
                              ah.tE().ro().b(j.a.kCz, Long.valueOf(1L));
                              return true;
                            }
                            if (paramString.startsWith("//dumpabtestrecords"))
                            {
                              if (2 < com.tencent.mm.sdk.platformtools.v.getLogLevel()) {
                                return false;
                              }
                              paramString = com.tencent.mm.model.c.c.vb().bbs();
                              localObject1 = new TextView(paramContext);
                              ((TextView)localObject1).setText(paramString);
                              ((TextView)localObject1).setGravity(8388627);
                              ((TextView)localObject1).setTextSize(1, 10.0F);
                              ((TextView)localObject1).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                              ((TextView)localObject1).setTextColor(-16744704);
                              ((TextView)localObject1).setTypeface(Typeface.MONOSPACE);
                              ((TextView)localObject1).setMovementMethod(new ScrollingMovementMethod());
                              i = paramContext.getResources().getDimensionPixelSize(2131427634);
                              ((TextView)localObject1).setPadding(i, i, i, i);
                              com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
                              return true;
                            }
                            if (paramString.startsWith("//triggerWebViewCookiesCleanup"))
                            {
                              ah.tE().ro().b(j.a.kDt, Long.valueOf(0L));
                              return true;
                            }
                            if (paramString.startsWith("//cleanwebcache"))
                            {
                              paramContext = new an();
                              com.tencent.mm.sdk.c.a.kug.y(paramContext);
                              return true;
                            }
                            if (paramString.startsWith("//triggerWebViewCacheCleanup"))
                            {
                              paramString = new Intent();
                              paramString.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
                              paramString.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE");
                              paramContext.sendBroadcast(paramString);
                              return true;
                            }
                            if (paramString.startsWith("//dumpsnsabtest"))
                            {
                              paramContext = new com.tencent.mm.e.a.bc();
                              com.tencent.mm.sdk.c.a.kug.y(paramContext);
                              return true;
                            }
                            if (paramString.startsWith("//dumpsilkvoicefile"))
                            {
                              com.tencent.mm.platformtools.q.ciU = true;
                              return true;
                            }
                            if (paramString.startsWith("//fucktit"))
                            {
                              ah.tE().ro().b(j.a.kDg, Boolean.valueOf(true));
                              return true;
                            }
                            if (paramString.startsWith("//exportsfs "))
                            {
                              paramString = paramString.substring(12);
                              FileOp.jb(paramString);
                              Toast.makeText(paramContext, paramString, 0).show();
                              return true;
                            }
                            if (paramString.startsWith("//sfsstat"))
                            {
                              l1 = System.currentTimeMillis();
                              localObject1 = FileOp.Co();
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
                              i = paramContext.getResources().getDimensionPixelSize(2131427634);
                              ((TextView)localObject1).setPadding(i, i, i, i);
                              com.tencent.mm.ui.base.g.a(paramContext, null, (View)localObject1, null);
                              return true;
                            }
                            if ((paramString.equals("//backupdb")) || (paramString.equals("//backupdb2")))
                            {
                              bool1 = paramString.equals("//backupdb2");
                              l1 = System.nanoTime();
                              paramString = ah.tl().fH("plugin.dbbackup");
                              if (paramString == null) {
                                return false;
                              }
                              paramString = (com.tencent.mm.plugin.dbbackup.c)paramString;
                              localObject1 = com.tencent.mm.ui.base.g.a(paramContext, "Backing database up. Please wait...", false, null);
                              if (!paramString.a(bool1, new com.tencent.mm.plugin.dbbackup.b()
                              {
                                private void dz(final String paramAnonymousString)
                                {
                                  ad.k(new Runnable()
                                  {
                                    public final void run()
                                    {
                                      if (bjE != null) {
                                        bjE.dismiss();
                                      }
                                      Toast.makeText(val$context, paramAnonymousString, 0).show();
                                    }
                                  });
                                }
                                
                                public final void onError()
                                {
                                  dz("Database backup failed.");
                                }
                                
                                public final void oq()
                                {
                                  if (bjC) {}
                                  for (String str = "incremental";; str = "new")
                                  {
                                    dz(String.format("Database (%s) backup succeeded, elapsed %.2f seconds.", new Object[] { str, Float.valueOf((float)(System.nanoTime() - l1) / 1.0E9F) }));
                                    return;
                                  }
                                }
                                
                                public final void or()
                                {
                                  dz("Database backup canceled.");
                                }
                              }))
                              {
                                if (localObject1 != null) {
                                  ((ProgressDialog)localObject1).dismiss();
                                }
                                Toast.makeText(paramContext, "Database is busy.", 0).show();
                              }
                              return true;
                            }
                            if (paramString.equals("//backupdb-cipher off"))
                            {
                              paramString = ah.tE().ro();
                              paramString.setInt(237571, 1);
                              paramString.hn(true);
                              Toast.makeText(paramContext, "Database backup cipher turned off, restart to take effect.", 0).show();
                              return true;
                            }
                            if (paramString.equals("//backupdb-cipher on"))
                            {
                              paramString = ah.tE().ro();
                              paramString.setInt(237571, 0);
                              paramString.hn(true);
                              Toast.makeText(paramContext, "Database backup cipher turned on, restart to take effect.", 0).show();
                              return true;
                            }
                            if ((paramString.equals("//recoverdb")) || (paramString.startsWith("//recoverdb ")))
                            {
                              if (paramString.length() > 12)
                              {
                                paramString = paramString.substring(12);
                                l1 = System.nanoTime();
                                localObject1 = ah.tl().fH("plugin.dbbackup");
                                if (localObject1 == null) {
                                  return false;
                                }
                              }
                              else
                              {
                                paramString = null;
                                continue;
                              }
                              localObject1 = (com.tencent.mm.plugin.dbbackup.c)localObject1;
                              paramContext.getString(2131231028);
                              localObject2 = com.tencent.mm.ui.base.g.a(paramContext, paramContext.getString(2131234340), false, null);
                              i = ((com.tencent.mm.plugin.dbbackup.c)localObject1).a(paramString, new com.tencent.mm.plugin.dbbackup.b()
                              {
                                private void dz(final String paramAnonymousString)
                                {
                                  ad.k(new Runnable()
                                  {
                                    public final void run()
                                    {
                                      if (bjE != null) {
                                        bjE.dismiss();
                                      }
                                      Toast.makeText(val$context, paramAnonymousString, 0).show();
                                    }
                                  });
                                }
                                
                                public final void onError()
                                {
                                  dz("Database recovery failed.");
                                }
                                
                                public final void oq()
                                {
                                  dz(String.format("Database recovery succeeded, elapsed %.2f seconds.", new Object[] { Float.valueOf((float)(System.nanoTime() - bjD) / 1.0E9F) }));
                                }
                                
                                public final void or()
                                {
                                  dz("Database recovery canceled.");
                                }
                              });
                              if (i != 0) {
                                if (localObject2 != null) {
                                  ((ProgressDialog)localObject2).dismiss();
                                }
                              }
                              switch (i)
                              {
                              default: 
                                i = 2131234339;
                                Toast.makeText(paramContext, i, 1).show();
                                return true;
                              case -1: 
                                i = 2131234342;
                                break;
                              }
                              i = 2131234341;
                              continue;
                            }
                            if ((paramString.startsWith("//testformsg")) && (com.tencent.mm.sdk.b.b.aZo()))
                            {
                              paramContext = paramString.substring(12).trim();
                              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "MMCore.getSysCmdMsgExtension() " + ah.tx());
                              paramString = new am();
                              juZ = com.tencent.mm.platformtools.m.lg(paramContext);
                              juY = 10002;
                              paramContext = new c.a(paramString, false, false, false);
                              ah.tx().b(paramContext);
                              return true;
                            }
                            if (paramString.startsWith("//canwebviewcachedownload"))
                            {
                              if (com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.sdk.platformtools.be.li(paramString.substring(25)).trim(), 1) > 0)
                              {
                                bool1 = true;
                                ah.tE().ro().b(j.a.kDQ, Boolean.valueOf(bool1));
                                return true;
                              }
                              bool1 = false;
                              continue;
                            }
                            if (paramString.startsWith("//canwebviewcacheprepushdownload"))
                            {
                              if (com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.sdk.platformtools.be.li(paramString.substring(32)).trim(), 1) > 0)
                              {
                                bool1 = true;
                                ah.tE().ro().b(j.a.kDR, Boolean.valueOf(bool1));
                                return true;
                              }
                              bool1 = false;
                              continue;
                            }
                            if (paramString.startsWith("//resetsnslukcy"))
                            {
                              ah.tE().ro().b(j.a.kEf, Boolean.valueOf(false));
                              ah.tE().ro().b(j.a.kEg, Integer.valueOf(0));
                              ah.tE().ro().b(j.a.kEh, Integer.valueOf(0));
                              paramContext = new mi();
                              com.tencent.mm.sdk.c.a.kug.y(paramContext);
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
                            if (paramString.startsWith("//enablempsp"))
                            {
                              aj.a.hh(false);
                              Toast.makeText(paramContext, "设置成功，请重启微信！", 0).show();
                              return true;
                            }
                            if (paramString.startsWith("//disablempsp"))
                            {
                              aj.a.hh(true);
                              Toast.makeText(paramContext, "设置成功，请重启微信！", 0).show();
                              return true;
                            }
                            if (paramString.startsWith("//soterpay"))
                            {
                              com.tencent.mm.av.c.v(paramContext, "fingerprint", ".ui.SoterPayTestUI");
                              return true;
                            }
                            paramContext.getString(2131236753);
                            if (paramString.startsWith("//getdltaskinfo"))
                            {
                              paramContext = paramString.replace("//getdltaskinfo ", "");
                              try
                              {
                                paramString = com.tencent.mm.pluginsdk.model.downloader.b.dq(Long.parseLong(paramContext));
                                if (paramString != null) {
                                  com.tencent.mm.sdk.platformtools.v.i("getdltaskinfo", "%d, %s, %s, %s", new Object[] { Long.valueOf(field_downloadId), field_downloadUrl, field_filePath, field_md5 });
                                } else {
                                  com.tencent.mm.sdk.platformtools.v.i("getdltaskinfo", "infoID null");
                                }
                              }
                              catch (Exception paramString)
                              {
                                paramContext = com.tencent.mm.pluginsdk.model.downloader.b.BZ(paramContext);
                                if (paramContext != null) {
                                  com.tencent.mm.sdk.platformtools.v.i("getdltaskinfo", "%d, %s, %s, %s", new Object[] { Long.valueOf(field_downloadId), field_downloadUrl, field_filePath, field_md5 });
                                } else {
                                  com.tencent.mm.sdk.platformtools.v.i("getdltaskinfo", "infoURL null");
                                }
                              }
                            }
                            if (paramString.startsWith("//testscan "))
                            {
                              if (!com.tencent.mm.platformtools.q.ciZ)
                              {
                                bool1 = true;
                                com.tencent.mm.platformtools.q.ciZ = bool1;
                                com.tencent.mm.platformtools.q.cjb = Integer.parseInt(paramString.replace("//testscan", "").trim());
                                com.tencent.mm.platformtools.q.cjc = 0;
                                return true;
                              }
                              bool1 = false;
                              continue;
                            }
                            if (paramString.startsWith("//switchrecordmode"))
                            {
                              paramContext = com.tencent.mm.sdk.platformtools.aa.aZQ();
                              bool2 = paramContext.getBoolean("settings_voicerecorder_mode", false);
                              if (!bool2)
                              {
                                bool1 = true;
                                paramContext.edit().putBoolean("settings_voicerecorder_mode", bool1).commit();
                                if (bool2)
                                {
                                  Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "Turn off silk record", 1).show();
                                  return true;
                                }
                              }
                              else
                              {
                                bool1 = false;
                                continue;
                              }
                              Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), "Turn on silk record", 1).show();
                              continue;
                            }
                            if (paramString.startsWith("//indoorsensorconfig "))
                            {
                              com.tencent.mm.modelstat.b.Dz().jI(paramString.replace("//indoorsensorconfig ", ""));
                              return true;
                            }
                            if (paramString.startsWith("//testindoorsensor "))
                            {
                              paramContext = paramString.replace("//testindoorsensor ", "").split(",");
                              com.tencent.mm.modelstat.b.Dz().a(12345, false, paramContext[0].equals("1"), Float.parseFloat(paramContext[1]), Float.parseFloat(paramContext[2]), 12);
                              return true;
                            }
                            i = dx(paramString);
                            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "processed : in ret:[%d]", new Object[] { Integer.valueOf(i) });
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
                              ah.tE().rT();
                              return true;
                            case 570: 
                              if (ao.HW(dy(paramString))) {
                                Toast.makeText(paramContext, 2131235909, 0).show();
                              }
                              return true;
                            case 571: 
                              paramContext = dy(paramString);
                              ah.tE().ro().set(8195, paramContext);
                              return true;
                            case 572: 
                              com.tencent.mm.sdk.platformtools.f.Xz = Integer.valueOf(dy(paramString)).intValue();
                              return true;
                            case 574: 
                              com.tencent.mm.ui.base.g.y(paramContext, com.tencent.mm.a.g.j((com.tencent.mm.compatible.d.p.mM() + ah.tE().rf()).getBytes()), "md5");
                              return true;
                            case 579: 
                              paramContext = dy(paramString);
                              z.a.sZ().D(paramContext, "");
                              return true;
                            case 580: 
                              ah.tF().d(new as(new as.a()
                              {
                                public final void a(com.tencent.mm.network.e paramAnonymouse)
                                {
                                  if (paramAnonymouse == null) {
                                    return;
                                  }
                                  paramAnonymouse = paramAnonymouse.vY();
                                  int i = tEuin;
                                  paramAnonymouse.i(new byte[0], i);
                                }
                              }));
                              return true;
                            case 581: 
                              paramContext = dy(paramString);
                              al.aUz().BJ(paramContext);
                              return true;
                            case 582: 
                              paramContext = dy(paramString);
                              paramContext = ah.tE().rr().GD(paramContext);
                              if ((paramContext == null) || (paramContext.pa() == 0)) {
                                return false;
                              }
                              paramContext.oy();
                              com.tencent.mm.model.i.r(paramContext);
                              return true;
                            case 583: 
                              ah.tE().rU();
                              return true;
                            case 584: 
                            case 585: 
                              com.tencent.mm.model.at.fE(dy(paramString));
                              return true;
                            case 586: 
                              paramContext = paramString.split(" ");
                              if ((paramContext != null) && (paramContext.length == 3)) {
                                com.tencent.mm.modelmulti.q.T(Integer.parseInt(paramContext[1]), Integer.parseInt(paramContext[2]));
                              }
                              return true;
                            case 587: 
                              paramContext = new com.tencent.mm.e.a.bd();
                              com.tencent.mm.sdk.c.a.kug.y(paramContext);
                              return true;
                            case 588: 
                              com.tencent.mm.a.e.aE("/sdcard/tencent/MicroMsg/back");
                              com.tencent.mm.sdk.platformtools.j.l(ah.tE().rS(), "/sdcard/tencent/MicroMsg/back", false);
                              return true;
                            }
                            paramString = com.tencent.mm.sdk.platformtools.aa.aZS();
                            i = com.tencent.mm.compatible.d.r.getInt(201, 0);
                            j = paramString.getInt("com.tencent.mm_device_today_step", i);
                            com.tencent.mm.compatible.d.r.A(201, j);
                            final long l1 = com.tencent.mm.compatible.d.r.getLong(202, 0L);
                            long l2 = paramString.getLong("com.tencent.mm_device_today_time", l1);
                            com.tencent.mm.compatible.d.r.h(202, l2);
                            int k = com.tencent.mm.compatible.d.r.getInt(203, 0);
                            int m = paramString.getInt("com.tencent.mm_device_previous_step", k);
                            com.tencent.mm.compatible.d.r.A(203, m);
                            long l3 = com.tencent.mm.compatible.d.r.getLong(204, 0L);
                            long l4 = paramString.getLong("com.tencent.mm_device_last_step_time", l3);
                            com.tencent.mm.compatible.d.r.h(204, l4);
                            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CommandProcessor", "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l3), Long.valueOf(l4) });
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
          label10211:
          paramString = null;
        }
      }
      label10216:
      paramString = paramContext;
      paramContext = null;
      continue;
      label10223:
      paramContext = null;
      paramString = null;
    }
    return true;
  }
  
  public static abstract class a
  {
    protected String[] ajd;
    protected int bjL = 1;
    
    public abstract boolean aD(Context paramContext);
    
    public final void parse(String paramString)
    {
      ajd = paramString.split(" ");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CommandProcessor", "parsed command: %s with %d arg(s)", new Object[] { ajd[0], Integer.valueOf(ajd.length - 1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */