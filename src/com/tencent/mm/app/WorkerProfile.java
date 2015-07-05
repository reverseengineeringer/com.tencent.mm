package com.tencent.mm.app;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import com.tencent.kingkong.support.Log;
import com.tencent.mm.a.n;
import com.tencent.mm.booter.s;
import com.tencent.mm.console.Shell;
import com.tencent.mm.d.a.ec;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.aj;
import com.tencent.mm.model.an;
import com.tencent.mm.model.an.a;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.av;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.di.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelstat.o;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.network.k;
import com.tencent.mm.performance.wxperformancetool.i;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.plugin.report.service.IKVReportNotify;
import com.tencent.mm.q.ae.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.t.b;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MMAppMgr.Receiver;
import com.tencent.mm.ui.tools.AccountDeletedAlphaAlertUI;
import com.tencent.mm.ui.tools.NewTaskUI;
import com.tencent.mm.xlog.Xlog;
import com.tencent.mm.y.af;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class WorkerProfile
  extends com.tencent.mm.compatible.loader.h
  implements aj, an, av, di.a, IKVReportNotify, ae.a, com.tencent.mm.q.d
{
  public static final String anu = aa.getPackageName();
  public static i aoH;
  private static b aoN;
  private static com.tencent.mm.booter.g aoo;
  private static WorkerProfile aoq;
  private static com.tencent.mm.permission.b aoz;
  public final HashSet aoA = new HashSet();
  private int aoB = 0;
  private final int aoC = 0;
  private final int aoD = 1;
  private int aoE;
  private final int aoF = 2130706432;
  private StringBuilder aoG = new StringBuilder();
  private com.tencent.mm.booter.notification.a.h aoI;
  private com.tencent.mm.e.b aoJ;
  private final c aoK = new c();
  private final at aoL = new at();
  public final u aoM = new u();
  private final Shell aok = new Shell();
  private final com.tencent.mm.console.a aop = new com.tencent.mm.console.a();
  private ao aor;
  private t.b aos;
  private com.tencent.mm.model.ak aot;
  private ag aou;
  private boolean aov;
  public boolean aow;
  public boolean aox;
  private final MMAppMgr aoy = new MMAppMgr();
  protected Locale locale;
  
  public static void ag(boolean paramBoolean)
  {
    if (aoH != null)
    {
      Object localObject = aoH;
      if (bUz != null)
      {
        localObject = bUz;
        if ((bUx != null) && (bUx.isAlive()))
        {
          localObject = bUx;
          if (mPaused != paramBoolean)
          {
            mPaused = paramBoolean;
            mHandler.removeMessages(1);
            if (!mPaused)
            {
              mHandler.removeMessages(1);
              mHandler.sendEmptyMessageDelayed(1, com.tencent.mm.performance.wxperformancetool.f.bUu);
            }
          }
        }
      }
    }
  }
  
  public static WorkerProfile lv()
  {
    return aoq;
  }
  
  private void ly()
  {
    Object localObject1 = bj.getProperty("system_property_key_locale");
    if ((localObject1 != null) && (((String)localObject1).length() > 0))
    {
      if (!"language_default".equalsIgnoreCase((String)localObject1)) {
        break label155;
      }
      locale = Locale.getDefault();
    }
    for (;;)
    {
      Object localObject2 = MMActivity.dn(bjk.getBaseContext());
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "onConfigurationChanged, locale = %s, n = %s, lang = %s", new Object[] { locale, localObject2, localObject1 });
      if ((localObject2 == null) || (locale == null) || (((Locale)localObject2).equals(locale)) || (ax.qZ())) {}
      try
      {
        localObject1 = tmbtD;
        if (localObject1 != null)
        {
          localObject1 = ((com.tencent.mm.network.m)localObject1).vz();
          if (localObject1 != null)
          {
            int i = tluin;
            ((k)localObject1).i(new byte[0], i);
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", localException, "what the f$!k", new Object[0]);
        }
      }
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "language changed, restart process");
      System.exit(-1);
      return;
      label155:
      localObject2 = ((String)localObject1).split("_");
      if ((localObject2 != null) && (localObject2.length >= 2))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "initLanguage arr.length = %s", new Object[] { Integer.valueOf(localObject2.length) });
        locale = new Locale(localObject2[0], localObject2[1]);
      }
      else
      {
        locale = new Locale((String)localObject1);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "onSceneEnd dkwt type:%d [%d,%d,%s]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 4) && (paramInt2 == 62534)) {
      if (bn.iW(paramString)) {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "-3002 but errMsg is null");
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          paramj = paramString;
          if (paramString.startsWith("autoauth_errmsg_")) {
            paramj = paramString.substring(16);
          }
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "-3002 errStr:%s", new Object[] { paramj });
          paramString = new com.tencent.mm.d.a.p();
          aus.type = 4;
          aus.auu = paramj;
          com.tencent.mm.sdk.c.a.hXQ.g(paramString);
          return;
          if ((!ax.qZ()) || (paramInt1 != 4) || ((paramInt2 != -6) && (paramInt2 != 65226) && (paramInt2 != 65225)) || (paramString == null) || (!paramString.startsWith("autoauth_errmsg_"))) {
            break;
          }
        } while (NewTaskUI.aSn() != null);
        paramString = new Intent();
        paramString.setClass(aa.getContext(), NewTaskUI.class).addFlags(268435456);
        aa.getContext().startActivity(paramString);
        return;
      } while ((paramInt1 != 4) || (paramInt2 != 65323));
      paramj = new ec();
      aAo.status = 0;
      aAo.aAp = 3;
      com.tencent.mm.sdk.c.a.hXQ.g(paramj);
    } while (AccountDeletedAlphaAlertUI.aRk() != null);
    paramj = new Intent();
    paramj.setClass(aa.getContext(), AccountDeletedAlphaAlertUI.class).addFlags(268435456);
    paramj.putExtra("errmsg", paramString);
    aa.getContext().startActivity(paramj);
  }
  
  public final void aW(String paramString)
  {
    com.tencent.mm.d.a.p localp = new com.tencent.mm.d.a.p();
    aus.type = 4;
    aus.auu = paramString;
    com.tencent.mm.sdk.c.a.hXQ.g(localp);
  }
  
  public final void aX(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "onReMoveNoticeId:%s", new Object[] { paramString });
    com.tencent.mm.d.a.p localp = new com.tencent.mm.d.a.p();
    aus.type = 1;
    aus.auu = paramString;
    com.tencent.mm.sdk.c.a.hXQ.g(localp);
  }
  
  /* Error */
  public final int ah(boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc_w 303
    //   3: ldc_w 492
    //   6: iconst_3
    //   7: anewarray 307	java/lang/Object
    //   10: dup
    //   11: iconst_0
    //   12: aload_0
    //   13: getfield 122	com/tencent/mm/app/WorkerProfile:aoB	I
    //   16: invokestatic 375	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: iload_1
    //   23: invokestatic 497	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: invokestatic 503	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   32: invokevirtual 506	java/lang/Thread:getName	()Ljava/lang/String;
    //   35: aastore
    //   36: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: invokestatic 510	java/lang/System:currentTimeMillis	()J
    //   42: lstore 4
    //   44: aload_0
    //   45: monitorenter
    //   46: aload_0
    //   47: getfield 122	com/tencent/mm/app/WorkerProfile:aoB	I
    //   50: ifne +2714 -> 2764
    //   53: aload_0
    //   54: iconst_1
    //   55: putfield 122	com/tencent/mm/app/WorkerProfile:aoB	I
    //   58: aload_0
    //   59: monitorexit
    //   60: ldc 2
    //   62: invokevirtual 516	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   65: astore 10
    //   67: new 518	com/tencent/mm/permission/b
    //   70: dup
    //   71: invokespecial 519	com/tencent/mm/permission/b:<init>	()V
    //   74: putstatic 521	com/tencent/mm/app/WorkerProfile:aoz	Lcom/tencent/mm/permission/b;
    //   77: ldc_w 523
    //   80: aload 10
    //   82: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   85: ldc_w 530
    //   88: aload 10
    //   90: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   93: ldc_w 532
    //   96: aload 10
    //   98: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   101: ldc_w 534
    //   104: aload 10
    //   106: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   109: ldc_w 536
    //   112: aload 10
    //   114: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   117: ldc_w 538
    //   120: aload 10
    //   122: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   125: ldc_w 540
    //   128: aload 10
    //   130: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   133: invokestatic 546	com/tencent/mm/compatible/d/l:ov	()S
    //   136: istore_2
    //   137: iload_2
    //   138: sipush 1024
    //   141: iand
    //   142: ifeq +2645 -> 2787
    //   145: ldc_w 303
    //   148: ldc_w 548
    //   151: iconst_1
    //   152: anewarray 307	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: iload_2
    //   158: bipush 12
    //   160: ishr
    //   161: invokestatic 375	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   164: aastore
    //   165: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   168: ldc_w 550
    //   171: aload 10
    //   173: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   176: iload_2
    //   177: bipush 12
    //   179: ishr
    //   180: iconst_4
    //   181: if_icmplt +2599 -> 2780
    //   184: iconst_3
    //   185: putstatic 555	com/tencent/mm/plugin/sight/base/a:fgK	I
    //   188: invokestatic 560	com/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C:onCreate	()V
    //   191: aload_0
    //   192: putstatic 566	com/tencent/mm/plugin/report/service/KVReportJni:kvReportNotify	Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
    //   195: getstatic 571	com/tencent/mm/protocal/b:hgo	I
    //   198: invokestatic 577	com/tencent/mm/protocal/MMProtocalJni:setClientPackVersion	(I)Z
    //   201: pop
    //   202: new 579	com/tencent/mm/xlog/Xlog
    //   205: dup
    //   206: invokespecial 580	com/tencent/mm/xlog/Xlog:<init>	()V
    //   209: invokevirtual 583	com/tencent/mm/xlog/Xlog:getLogLevel	()I
    //   212: invokestatic 586	com/tencent/mm/protocal/MMProtocalJni:setProtocalJniLogLevel	(I)Z
    //   215: pop
    //   216: invokestatic 591	com/tencent/mm/aj/c:aCZ	()Z
    //   219: invokestatic 594	com/tencent/mm/protocal/MMProtocalJni:setIsLite	(Z)V
    //   222: aload_0
    //   223: new 596	com/tencent/mm/app/al
    //   226: dup
    //   227: aload_0
    //   228: invokespecial 599	com/tencent/mm/app/al:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   231: invokestatic 602	com/tencent/mm/model/ax:a	(Lcom/tencent/mm/model/an;Lcom/tencent/mm/q/l$a;)V
    //   234: invokestatic 608	com/tencent/mm/ui/g/a:aSK	()Lcom/tencent/mm/ui/g/a;
    //   237: astore 10
    //   239: getstatic 98	com/tencent/mm/app/WorkerProfile:anu	Ljava/lang/String;
    //   242: putstatic 611	com/tencent/mm/ui/g/a:aob	Ljava/lang/String;
    //   245: getstatic 614	com/tencent/mm/sdk/platformtools/aa:hZj	Z
    //   248: ifeq +33 -> 281
    //   251: getstatic 617	com/tencent/mm/ui/g/a:jye	Ljava/lang/String;
    //   254: invokestatic 622	com/tencent/mm/a/c:deleteFile	(Ljava/lang/String;)Z
    //   257: istore_3
    //   258: ldc_w 624
    //   261: new 80	java/lang/StringBuilder
    //   264: dup
    //   265: ldc_w 626
    //   268: invokespecial 627	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   271: iload_3
    //   272: invokevirtual 630	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   275: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   278: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   281: new 634	com/tencent/mm/ui/g/b
    //   284: dup
    //   285: aload 10
    //   287: invokespecial 637	com/tencent/mm/ui/g/b:<init>	(Lcom/tencent/mm/ui/g/a;)V
    //   290: invokestatic 643	com/tencent/mm/sdk/platformtools/ac:setLogCallback	(Lcom/tencent/mm/sdk/platformtools/ac$b;)V
    //   293: invokestatic 323	com/tencent/mm/model/ax:tm	()Lcom/tencent/mm/q/l;
    //   296: iconst_m1
    //   297: aload_0
    //   298: invokevirtual 646	com/tencent/mm/q/l:a	(ILcom/tencent/mm/q/d;)V
    //   301: aload_0
    //   302: invokestatic 651	com/tencent/mm/q/ae:a	(Lcom/tencent/mm/q/ae$a;)V
    //   305: invokestatic 655	com/tencent/mm/model/ax:te	()Lcom/tencent/mm/model/di;
    //   308: aload_0
    //   309: putfield 661	com/tencent/mm/model/di:bqS	Lcom/tencent/mm/model/di$a;
    //   312: invokestatic 666	com/tencent/mm/booter/NotifyReceiver:nw	()V
    //   315: invokestatic 670	com/tencent/mm/model/ax:sS	()Lcom/tencent/mm/model/dh;
    //   318: pop
    //   319: aload_0
    //   320: putstatic 676	com/tencent/mm/model/dh:bqP	Lcom/tencent/mm/model/av;
    //   323: aload_0
    //   324: invokestatic 679	com/tencent/mm/model/ax:a	(Lcom/tencent/mm/model/aj;)V
    //   327: new 681	com/tencent/mm/app/an
    //   330: dup
    //   331: aload_0
    //   332: invokespecial 682	com/tencent/mm/app/an:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   335: invokestatic 685	com/tencent/mm/model/ax:a	(Lcom/tencent/mm/network/u;)V
    //   338: aload_0
    //   339: getfield 154	com/tencent/mm/app/WorkerProfile:bjk	Landroid/app/Application;
    //   342: astore 10
    //   344: aload 10
    //   346: invokestatic 691	com/tencent/mm/sdk/platformtools/g:cJ	(Landroid/content/Context;)V
    //   349: aload 10
    //   351: invokestatic 694	com/tencent/mm/sdk/platformtools/g:cK	(Landroid/content/Context;)V
    //   354: aload 10
    //   356: invokevirtual 698	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   359: astore 11
    //   361: aload 11
    //   363: aload 10
    //   365: invokevirtual 699	android/content/Context:getPackageName	()Ljava/lang/String;
    //   368: iconst_0
    //   369: invokevirtual 705	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   372: getfield 711	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   375: getfield 716	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   378: astore 10
    //   380: ldc_w 303
    //   383: ldc_w 718
    //   386: iconst_1
    //   387: anewarray 307	java/lang/Object
    //   390: dup
    //   391: iconst_0
    //   392: aload 10
    //   394: aastore
    //   395: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   398: aload 10
    //   400: invokestatic 722	com/tencent/mm/a/c:ay	(Ljava/lang/String;)I
    //   403: istore_2
    //   404: ldc_w 303
    //   407: ldc_w 724
    //   410: iconst_1
    //   411: anewarray 307	java/lang/Object
    //   414: dup
    //   415: iconst_0
    //   416: iload_2
    //   417: invokestatic 375	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   420: aastore
    //   421: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   424: iload_2
    //   425: bipush 8
    //   427: if_icmpge +2384 -> 2811
    //   430: aload 10
    //   432: invokestatic 730	com/tencent/mm/b/a:aI	(Ljava/lang/String;)Lcom/tencent/mm/b/a;
    //   435: astore 10
    //   437: aload 10
    //   439: ifnull +2526 -> 2965
    //   442: aload 10
    //   444: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   447: ifnull +2518 -> 2965
    //   450: ldc_w 303
    //   453: ldc_w 736
    //   456: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   459: aload 10
    //   461: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   464: getfield 741	com/tencent/mm/b/b:amQ	Z
    //   467: ifeq +23 -> 490
    //   470: aload 10
    //   472: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   475: getfield 744	com/tencent/mm/b/b:amP	I
    //   478: putstatic 745	com/tencent/mm/sdk/platformtools/g:amP	I
    //   481: ldc_w 303
    //   484: ldc_w 747
    //   487: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   490: aload 10
    //   492: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   495: getfield 750	com/tencent/mm/b/b:amU	Z
    //   498: ifeq +36 -> 534
    //   501: aload 10
    //   503: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   506: getfield 753	com/tencent/mm/b/b:amT	I
    //   509: putstatic 754	com/tencent/mm/sdk/platformtools/g:amT	I
    //   512: ldc_w 303
    //   515: ldc_w 756
    //   518: iconst_1
    //   519: anewarray 307	java/lang/Object
    //   522: dup
    //   523: iconst_0
    //   524: getstatic 754	com/tencent/mm/sdk/platformtools/g:amT	I
    //   527: invokestatic 375	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   530: aastore
    //   531: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   534: aload 10
    //   536: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   539: getfield 759	com/tencent/mm/b/b:amW	Z
    //   542: ifeq +17 -> 559
    //   545: aload 10
    //   547: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   550: getfield 762	com/tencent/mm/b/b:amV	Ljava/lang/String;
    //   553: invokestatic 765	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   556: putstatic 768	com/tencent/mm/sdk/platformtools/g:hYe	I
    //   559: aload 10
    //   561: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   564: getfield 771	com/tencent/mm/b/b:amY	Z
    //   567: ifeq +14 -> 581
    //   570: aload 10
    //   572: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   575: getfield 774	com/tencent/mm/b/b:amX	Ljava/lang/String;
    //   578: putstatic 777	com/tencent/mm/sdk/platformtools/g:hYf	Ljava/lang/String;
    //   581: aload 10
    //   583: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   586: getfield 780	com/tencent/mm/b/b:amS	Z
    //   589: ifeq +14 -> 603
    //   592: aload 10
    //   594: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   597: getfield 783	com/tencent/mm/b/b:amR	Ljava/lang/String;
    //   600: putstatic 784	com/tencent/mm/sdk/platformtools/g:amR	Ljava/lang/String;
    //   603: aload 10
    //   605: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   608: getfield 787	com/tencent/mm/b/b:anf	Z
    //   611: ifeq +36 -> 647
    //   614: aload 10
    //   616: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   619: getfield 790	com/tencent/mm/b/b:ane	Z
    //   622: putstatic 793	com/tencent/mm/sdk/platformtools/g:hYj	Z
    //   625: ldc_w 303
    //   628: ldc_w 795
    //   631: iconst_1
    //   632: anewarray 307	java/lang/Object
    //   635: dup
    //   636: iconst_0
    //   637: getstatic 793	com/tencent/mm/sdk/platformtools/g:hYj	Z
    //   640: invokestatic 497	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   643: aastore
    //   644: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   647: aload 10
    //   649: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   652: getfield 798	com/tencent/mm/b/b:anc	Z
    //   655: ifeq +36 -> 691
    //   658: aload 10
    //   660: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   663: getfield 801	com/tencent/mm/b/b:anb	I
    //   666: putstatic 802	com/tencent/mm/sdk/platformtools/g:anb	I
    //   669: ldc_w 303
    //   672: ldc_w 804
    //   675: iconst_1
    //   676: anewarray 307	java/lang/Object
    //   679: dup
    //   680: iconst_0
    //   681: getstatic 802	com/tencent/mm/sdk/platformtools/g:anb	I
    //   684: invokestatic 375	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   687: aastore
    //   688: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   691: aload 10
    //   693: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   696: getfield 807	com/tencent/mm/b/b:ana	Z
    //   699: ifeq +36 -> 735
    //   702: aload 10
    //   704: getfield 734	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   707: getfield 810	com/tencent/mm/b/b:amZ	Z
    //   710: putstatic 813	com/tencent/mm/sdk/platformtools/g:hYi	Z
    //   713: ldc_w 303
    //   716: ldc_w 815
    //   719: iconst_1
    //   720: anewarray 307	java/lang/Object
    //   723: dup
    //   724: iconst_0
    //   725: getstatic 813	com/tencent/mm/sdk/platformtools/g:hYi	Z
    //   728: invokestatic 497	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   731: aastore
    //   732: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   735: invokestatic 820	com/tencent/mm/app/b:kV	()V
    //   738: getstatic 822	com/tencent/mm/app/WorkerProfile:aoo	Lcom/tencent/mm/booter/g;
    //   741: ifnull +22 -> 763
    //   744: getstatic 822	com/tencent/mm/app/WorkerProfile:aoo	Lcom/tencent/mm/booter/g;
    //   747: getfield 827	com/tencent/mm/booter/g:bbX	I
    //   750: iconst_m1
    //   751: if_icmpeq +12 -> 763
    //   754: getstatic 822	com/tencent/mm/app/WorkerProfile:aoo	Lcom/tencent/mm/booter/g;
    //   757: getfield 827	com/tencent/mm/booter/g:bbX	I
    //   760: putstatic 745	com/tencent/mm/sdk/platformtools/g:amP	I
    //   763: getstatic 768	com/tencent/mm/sdk/platformtools/g:hYe	I
    //   766: ifle +7 -> 773
    //   769: iconst_1
    //   770: putstatic 830	com/tencent/mm/sdk/platformtools/g:hYg	Z
    //   773: invokestatic 591	com/tencent/mm/aj/c:aCZ	()Z
    //   776: pop
    //   777: new 80	java/lang/StringBuilder
    //   780: dup
    //   781: ldc_w 832
    //   784: invokespecial 627	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   787: astore 11
    //   789: getstatic 784	com/tencent/mm/sdk/platformtools/g:amR	Ljava/lang/String;
    //   792: invokestatic 255	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   795: ifeq +2231 -> 3026
    //   798: getstatic 837	android/os/Build$VERSION:SDK_INT	I
    //   801: invokestatic 375	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   804: astore 10
    //   806: aload 11
    //   808: aload 10
    //   810: invokevirtual 840	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   813: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   816: putstatic 843	com/tencent/mm/protocal/b:hgg	Ljava/lang/String;
    //   819: aload_0
    //   820: aload_0
    //   821: getfield 154	com/tencent/mm/app/WorkerProfile:bjk	Landroid/app/Application;
    //   824: invokevirtual 295	android/app/Application:getBaseContext	()Landroid/content/Context;
    //   827: invokestatic 301	com/tencent/mm/ui/MMActivity:dn	(Landroid/content/Context;)Ljava/util/Locale;
    //   830: putfield 289	com/tencent/mm/app/WorkerProfile:locale	Ljava/util/Locale;
    //   833: aload_0
    //   834: getfield 110	com/tencent/mm/app/WorkerProfile:aop	Lcom/tencent/mm/console/a;
    //   837: astore 10
    //   839: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   842: ldc_w 845
    //   845: aload 10
    //   847: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   850: pop
    //   851: new 850	com/tencent/mm/app/a
    //   854: dup
    //   855: invokespecial 851	com/tencent/mm/app/a:<init>	()V
    //   858: astore 10
    //   860: ldc_w 853
    //   863: new 80	java/lang/StringBuilder
    //   866: dup
    //   867: ldc_w 855
    //   870: invokespecial 627	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   873: aload 10
    //   875: invokevirtual 840	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   878: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   881: invokestatic 857	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   884: aload 10
    //   886: putstatic 863	com/tencent/mm/pluginsdk/ui/a$b:epj	Lcom/tencent/mm/pluginsdk/ui/r$a;
    //   889: new 865	com/tencent/mm/app/aj
    //   892: dup
    //   893: aload_0
    //   894: invokespecial 866	com/tencent/mm/app/aj:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   897: putstatic 872	com/tencent/mm/pluginsdk/l$a:gJY	Lcom/tencent/mm/pluginsdk/l$h;
    //   900: invokestatic 438	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   903: iconst_1
    //   904: invokestatic 877	android/support/a/a:a	(Landroid/content/Context;Z)Z
    //   907: pop
    //   908: ldc_w 879
    //   911: aload_0
    //   912: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   915: aload_0
    //   916: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   919: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   922: ldc_w 884
    //   925: aload_0
    //   926: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   929: aload_0
    //   930: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   933: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   936: ldc_w 886
    //   939: aload_0
    //   940: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   943: aload_0
    //   944: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   947: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   950: ldc_w 888
    //   953: aload_0
    //   954: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   957: aload_0
    //   958: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   961: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   964: ldc_w 890
    //   967: aload_0
    //   968: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   971: aload_0
    //   972: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   975: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   978: ldc_w 892
    //   981: aload_0
    //   982: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   985: aload_0
    //   986: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   989: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   992: ldc_w 894
    //   995: aload_0
    //   996: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   999: aload_0
    //   1000: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1003: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1006: ldc_w 896
    //   1009: aload_0
    //   1010: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1013: aload_0
    //   1014: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1017: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1020: ldc_w 898
    //   1023: aload_0
    //   1024: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1027: aload_0
    //   1028: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1031: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1034: ldc_w 900
    //   1037: aload_0
    //   1038: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1041: aload_0
    //   1042: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1045: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1048: ldc_w 902
    //   1051: aload_0
    //   1052: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1055: aload_0
    //   1056: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1059: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1062: ldc_w 904
    //   1065: aload_0
    //   1066: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1069: aload_0
    //   1070: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1073: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1076: ldc_w 906
    //   1079: aload_0
    //   1080: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1083: aload_0
    //   1084: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1087: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1090: ldc_w 908
    //   1093: aload_0
    //   1094: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1097: aload_0
    //   1098: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1101: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1104: ldc_w 910
    //   1107: aload_0
    //   1108: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1111: aload_0
    //   1112: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1115: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1118: ldc_w 912
    //   1121: aload_0
    //   1122: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1125: aload_0
    //   1126: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1129: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1132: ldc_w 914
    //   1135: aload_0
    //   1136: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1139: aload_0
    //   1140: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1143: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1146: ldc_w 916
    //   1149: aload_0
    //   1150: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1153: aload_0
    //   1154: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1157: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1160: ldc_w 918
    //   1163: aload_0
    //   1164: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1167: aload_0
    //   1168: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1171: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1174: ldc_w 920
    //   1177: aload_0
    //   1178: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1181: aload_0
    //   1182: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1185: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1188: ldc_w 922
    //   1191: aload_0
    //   1192: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1195: aload_0
    //   1196: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1199: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1202: ldc_w 924
    //   1205: aload_0
    //   1206: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1209: aload_0
    //   1210: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1213: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1216: ldc_w 926
    //   1219: aload_0
    //   1220: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1223: aload_0
    //   1224: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1227: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1230: ldc_w 928
    //   1233: aload_0
    //   1234: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1237: aload_0
    //   1238: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1241: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1244: ldc_w 930
    //   1247: aload_0
    //   1248: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1251: aload_0
    //   1252: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1255: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1258: ldc_w 932
    //   1261: aload_0
    //   1262: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1265: aload_0
    //   1266: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1269: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1272: ldc_w 934
    //   1275: aload_0
    //   1276: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1279: aload_0
    //   1280: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1283: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1286: ldc_w 936
    //   1289: aload_0
    //   1290: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1293: aload_0
    //   1294: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1297: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1300: ldc_w 938
    //   1303: aload_0
    //   1304: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1307: aload_0
    //   1308: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1311: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1314: ldc_w 940
    //   1317: aload_0
    //   1318: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1321: aload_0
    //   1322: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1325: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1328: ldc_w 942
    //   1331: aload_0
    //   1332: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1335: aload_0
    //   1336: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1339: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1342: ldc_w 944
    //   1345: aload_0
    //   1346: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1349: aload_0
    //   1350: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1353: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1356: ldc_w 946
    //   1359: aload_0
    //   1360: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1363: aload_0
    //   1364: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1367: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1370: ldc_w 948
    //   1373: aload_0
    //   1374: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1377: aload_0
    //   1378: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1381: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1384: ldc_w 950
    //   1387: aload_0
    //   1388: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1391: aload_0
    //   1392: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1395: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1398: ldc_w 952
    //   1401: aload_0
    //   1402: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1405: aload_0
    //   1406: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1409: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1412: ldc_w 954
    //   1415: aload_0
    //   1416: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1419: aload_0
    //   1420: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1423: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1426: ldc_w 956
    //   1429: aload_0
    //   1430: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1433: aload_0
    //   1434: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1437: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1440: ldc_w 958
    //   1443: aload_0
    //   1444: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1447: aload_0
    //   1448: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1451: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1454: ldc_w 960
    //   1457: aload_0
    //   1458: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1461: aload_0
    //   1462: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1465: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1468: ldc_w 962
    //   1471: aload_0
    //   1472: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1475: aload_0
    //   1476: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1479: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1482: ldc_w 964
    //   1485: aload_0
    //   1486: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1489: aload_0
    //   1490: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1493: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1496: ldc_w 966
    //   1499: aload_0
    //   1500: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1503: aload_0
    //   1504: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1507: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1510: ldc_w 968
    //   1513: aload_0
    //   1514: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1517: aload_0
    //   1518: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1521: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1524: ldc_w 970
    //   1527: aload_0
    //   1528: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1531: aload_0
    //   1532: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1535: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1538: ldc_w 972
    //   1541: aload_0
    //   1542: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1545: aload_0
    //   1546: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1549: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1552: ldc_w 974
    //   1555: aload_0
    //   1556: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1559: aload_0
    //   1560: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1563: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1566: ldc_w 976
    //   1569: aload_0
    //   1570: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1573: aload_0
    //   1574: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1577: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1580: ldc_w 978
    //   1583: aload_0
    //   1584: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1587: aload_0
    //   1588: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1591: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1594: ldc_w 980
    //   1597: aload_0
    //   1598: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1601: aload_0
    //   1602: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1605: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1608: ldc_w 982
    //   1611: aload_0
    //   1612: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1615: aload_0
    //   1616: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1619: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1622: ldc_w 984
    //   1625: aload_0
    //   1626: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1629: aload_0
    //   1630: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1633: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1636: ldc_w 986
    //   1639: aload_0
    //   1640: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1643: aload_0
    //   1644: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1647: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1650: ldc_w 988
    //   1653: aload_0
    //   1654: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1657: aload_0
    //   1658: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1661: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1664: ldc_w 990
    //   1667: aload_0
    //   1668: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1671: aload_0
    //   1672: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1675: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1678: ldc_w 992
    //   1681: aload_0
    //   1682: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1685: aload_0
    //   1686: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1689: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1692: ldc_w 994
    //   1695: aload_0
    //   1696: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1699: aload_0
    //   1700: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1703: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1706: ldc_w 996
    //   1709: aload_0
    //   1710: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1713: aload_0
    //   1714: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1717: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1720: ldc_w 998
    //   1723: aload_0
    //   1724: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1727: aload_0
    //   1728: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1731: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1734: ldc_w 1000
    //   1737: aload_0
    //   1738: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1741: aload_0
    //   1742: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1745: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1748: ldc_w 1002
    //   1751: aload_0
    //   1752: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1755: aload_0
    //   1756: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1759: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1762: ldc_w 1004
    //   1765: aload_0
    //   1766: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1769: aload_0
    //   1770: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1773: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1776: ldc_w 1006
    //   1779: aload_0
    //   1780: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1783: aload_0
    //   1784: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1787: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1790: ldc_w 1008
    //   1793: aload_0
    //   1794: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1797: aload_0
    //   1798: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1801: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1804: ldc_w 1010
    //   1807: aload_0
    //   1808: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1811: aload_0
    //   1812: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1815: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1818: ldc_w 1012
    //   1821: aload_0
    //   1822: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1825: aload_0
    //   1826: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1829: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1832: ldc_w 1014
    //   1835: aload_0
    //   1836: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1839: aload_0
    //   1840: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1843: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1846: ldc_w 1016
    //   1849: aload_0
    //   1850: getfield 141	com/tencent/mm/app/WorkerProfile:aoL	Lcom/tencent/mm/app/at;
    //   1853: aload_0
    //   1854: getfield 146	com/tencent/mm/app/WorkerProfile:aoM	Lcom/tencent/mm/app/u;
    //   1857: invokestatic 882	com/tencent/mm/aj/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j;Lcom/tencent/mm/pluginsdk/i;)V
    //   1860: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   1863: ldc_w 1018
    //   1866: new 1020	com/tencent/mm/app/plugin/b/a$a
    //   1869: dup
    //   1870: invokespecial 1021	com/tencent/mm/app/plugin/b/a$a:<init>	()V
    //   1873: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   1876: pop
    //   1877: aload_0
    //   1878: new 1023	com/tencent/mm/booter/s
    //   1881: dup
    //   1882: aload_0
    //   1883: getfield 154	com/tencent/mm/app/WorkerProfile:bjk	Landroid/app/Application;
    //   1886: invokespecial 1025	com/tencent/mm/booter/s:<init>	(Landroid/content/Context;)V
    //   1889: putfield 1027	com/tencent/mm/app/WorkerProfile:aor	Lcom/tencent/mm/model/ao;
    //   1892: aload_0
    //   1893: new 1029	com/tencent/mm/e/b
    //   1896: dup
    //   1897: invokespecial 1030	com/tencent/mm/e/b:<init>	()V
    //   1900: putfield 1032	com/tencent/mm/app/WorkerProfile:aoJ	Lcom/tencent/mm/e/b;
    //   1903: aload_0
    //   1904: getfield 1032	com/tencent/mm/app/WorkerProfile:aoJ	Lcom/tencent/mm/e/b;
    //   1907: astore 10
    //   1909: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   1912: ldc_w 1034
    //   1915: aload 10
    //   1917: getfield 1038	com/tencent/mm/e/b:beI	Lcom/tencent/mm/sdk/c/e;
    //   1920: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   1923: pop
    //   1924: aload 10
    //   1926: new 1040	com/tencent/mm/d/a/ix
    //   1929: dup
    //   1930: invokespecial 1041	com/tencent/mm/d/a/ix:<init>	()V
    //   1933: putfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   1936: aload 10
    //   1938: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   1941: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   1944: ldc_w 1051
    //   1947: putfield 1056	com/tencent/mm/d/a/ix$a:desc	Ljava/lang/String;
    //   1950: aload 10
    //   1952: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   1955: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   1958: ldc_w 1051
    //   1961: putfield 1059	com/tencent/mm/d/a/ix$a:url	Ljava/lang/String;
    //   1964: aload 10
    //   1966: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   1969: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   1972: iconst_0
    //   1973: putfield 1062	com/tencent/mm/d/a/ix$a:aux	I
    //   1976: aload 10
    //   1978: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   1981: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   1984: bipush 30
    //   1986: putfield 1065	com/tencent/mm/d/a/ix$a:auw	I
    //   1989: aload 10
    //   1991: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   1994: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   1997: iconst_0
    //   1998: putfield 1068	com/tencent/mm/d/a/ix$a:auv	Z
    //   2001: aload 10
    //   2003: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   2006: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   2009: ldc_w 1051
    //   2012: putfield 1071	com/tencent/mm/d/a/ix$a:auz	Ljava/lang/String;
    //   2015: aload 10
    //   2017: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   2020: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   2023: iconst_0
    //   2024: putfield 1074	com/tencent/mm/d/a/ix$a:auy	I
    //   2027: aload 10
    //   2029: getfield 1045	com/tencent/mm/e/b:beE	Lcom/tencent/mm/d/a/ix;
    //   2032: getfield 1049	com/tencent/mm/d/a/ix:aGf	Lcom/tencent/mm/d/a/ix$a;
    //   2035: getstatic 1079	com/tencent/mm/a$k:mmnotify_view	I
    //   2038: putfield 1082	com/tencent/mm/d/a/ix$a:auA	I
    //   2041: aload_0
    //   2042: getfield 1084	com/tencent/mm/app/WorkerProfile:aov	Z
    //   2045: ifeq +12 -> 2057
    //   2048: aload_0
    //   2049: invokespecial 1086	com/tencent/mm/app/WorkerProfile:ly	()V
    //   2052: aload_0
    //   2053: iconst_0
    //   2054: putfield 1084	com/tencent/mm/app/WorkerProfile:aov	Z
    //   2057: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2060: ldc_w 1088
    //   2063: new 1090	com/tencent/mm/ui/bindqq/o
    //   2066: dup
    //   2067: invokespecial 1091	com/tencent/mm/ui/bindqq/o:<init>	()V
    //   2070: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2073: pop
    //   2074: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2077: ldc_w 1093
    //   2080: new 1095	com/tencent/mm/app/ao
    //   2083: dup
    //   2084: aload_0
    //   2085: invokespecial 1096	com/tencent/mm/app/ao:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2088: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2091: pop
    //   2092: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2095: ldc_w 1098
    //   2098: new 1100	com/tencent/mm/app/ap
    //   2101: dup
    //   2102: aload_0
    //   2103: invokespecial 1101	com/tencent/mm/app/ap:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2106: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2109: pop
    //   2110: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2113: ldc_w 1103
    //   2116: new 1105	com/tencent/mm/app/aq
    //   2119: dup
    //   2120: aload_0
    //   2121: invokespecial 1106	com/tencent/mm/app/aq:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2124: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2127: pop
    //   2128: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2131: ldc_w 1108
    //   2134: new 1110	com/tencent/mm/app/ar
    //   2137: dup
    //   2138: aload_0
    //   2139: invokespecial 1111	com/tencent/mm/app/ar:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2142: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2145: pop
    //   2146: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2149: ldc_w 1113
    //   2152: new 1115	com/tencent/mm/app/as
    //   2155: dup
    //   2156: aload_0
    //   2157: invokespecial 1116	com/tencent/mm/app/as:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2160: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2163: pop
    //   2164: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2167: ldc_w 1118
    //   2170: new 1120	com/tencent/mm/app/w
    //   2173: dup
    //   2174: aload_0
    //   2175: invokespecial 1121	com/tencent/mm/app/w:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2178: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2181: pop
    //   2182: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2185: ldc_w 1123
    //   2188: new 1125	com/tencent/mm/app/x
    //   2191: dup
    //   2192: aload_0
    //   2193: invokespecial 1126	com/tencent/mm/app/x:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2196: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2199: pop
    //   2200: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2203: ldc_w 1128
    //   2206: new 1130	com/tencent/mm/app/y
    //   2209: dup
    //   2210: aload_0
    //   2211: invokespecial 1131	com/tencent/mm/app/y:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2214: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2217: pop
    //   2218: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2221: ldc_w 1133
    //   2224: new 1135	com/tencent/mm/app/z
    //   2227: dup
    //   2228: aload_0
    //   2229: invokespecial 1136	com/tencent/mm/app/z:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2232: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2235: pop
    //   2236: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2239: ldc_w 1138
    //   2242: new 1140	com/tencent/mm/app/aa
    //   2245: dup
    //   2246: aload_0
    //   2247: invokespecial 1141	com/tencent/mm/app/aa:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2250: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2253: pop
    //   2254: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2257: ldc_w 1143
    //   2260: new 1145	com/tencent/mm/app/ab
    //   2263: dup
    //   2264: aload_0
    //   2265: invokespecial 1146	com/tencent/mm/app/ab:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2268: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2271: pop
    //   2272: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2275: ldc_w 1148
    //   2278: new 1150	com/tencent/mm/app/ac
    //   2281: dup
    //   2282: aload_0
    //   2283: invokespecial 1151	com/tencent/mm/app/ac:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2286: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2289: pop
    //   2290: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2293: ldc_w 1153
    //   2296: new 1155	com/tencent/mm/app/ad
    //   2299: dup
    //   2300: aload_0
    //   2301: invokespecial 1156	com/tencent/mm/app/ad:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2304: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2307: pop
    //   2308: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2311: ldc_w 1158
    //   2314: new 1160	com/tencent/mm/app/ae
    //   2317: dup
    //   2318: aload_0
    //   2319: invokespecial 1161	com/tencent/mm/app/ae:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2322: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2325: pop
    //   2326: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2329: ldc_w 1163
    //   2332: new 1165	com/tencent/mm/app/af
    //   2335: dup
    //   2336: aload_0
    //   2337: invokespecial 1166	com/tencent/mm/app/af:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2340: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2343: pop
    //   2344: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2347: ldc_w 1168
    //   2350: new 1170	com/tencent/mm/app/ah
    //   2353: dup
    //   2354: aload_0
    //   2355: invokespecial 1171	com/tencent/mm/app/ah:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2358: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2361: pop
    //   2362: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2365: ldc_w 1173
    //   2368: new 1175	com/tencent/mm/app/ai
    //   2371: dup
    //   2372: aload_0
    //   2373: invokespecial 1176	com/tencent/mm/app/ai:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2376: invokevirtual 848	com/tencent/mm/sdk/c/a:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z
    //   2379: pop
    //   2380: new 1178	com/tencent/mm/ui/transmit/w
    //   2383: dup
    //   2384: invokespecial 1179	com/tencent/mm/ui/transmit/w:<init>	()V
    //   2387: putstatic 1183	com/tencent/mm/pluginsdk/l$a:gKe	Lcom/tencent/mm/pluginsdk/l$j;
    //   2390: new 1185	com/tencent/mm/app/plugin/a
    //   2393: dup
    //   2394: invokespecial 1186	com/tencent/mm/app/plugin/a:<init>	()V
    //   2397: putstatic 1190	com/tencent/mm/pluginsdk/l$a:gKj	Lcom/tencent/mm/pluginsdk/l$ac;
    //   2400: new 1192	com/tencent/mm/app/plugin/d
    //   2403: dup
    //   2404: invokespecial 1193	com/tencent/mm/app/plugin/d:<init>	()V
    //   2407: putstatic 1197	com/tencent/mm/pluginsdk/l$a:gKk	Lcom/tencent/mm/pluginsdk/l$i;
    //   2410: invokestatic 1203	com/tencent/mm/app/plugin/f:lK	()Lcom/tencent/mm/app/plugin/f;
    //   2413: putstatic 1207	com/tencent/mm/pluginsdk/l$a:gKl	Lcom/tencent/mm/pluginsdk/l$b;
    //   2416: iload_1
    //   2417: ifeq +13 -> 2430
    //   2420: invokestatic 1210	com/tencent/mm/model/ax:tu	()Z
    //   2423: ifne +7 -> 2430
    //   2426: invokestatic 339	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
    //   2429: pop
    //   2430: aload_0
    //   2431: invokevirtual 1213	com/tencent/mm/app/WorkerProfile:lu	()V
    //   2434: new 1215	com/tencent/mm/d/a/af
    //   2437: dup
    //   2438: invokespecial 1216	com/tencent/mm/d/a/af:<init>	()V
    //   2441: astore 10
    //   2443: getstatic 236	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   2446: aload 10
    //   2448: invokevirtual 240	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   2451: pop
    //   2452: invokestatic 1222	com/tencent/mm/pluginsdk/ui/d/c:aCy	()Lcom/tencent/mm/pluginsdk/ui/d/c;
    //   2455: astore 13
    //   2457: invokestatic 510	java/lang/System:currentTimeMillis	()J
    //   2460: lstore 6
    //   2462: new 1224	java/io/File
    //   2465: dup
    //   2466: getstatic 1227	com/tencent/mm/pluginsdk/ui/d/c:haI	Ljava/lang/String;
    //   2469: ldc_w 1229
    //   2472: invokespecial 1230	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   2475: astore 10
    //   2477: new 1224	java/io/File
    //   2480: dup
    //   2481: getstatic 1233	com/tencent/mm/pluginsdk/ui/d/c:haJ	Ljava/lang/String;
    //   2484: ldc_w 1229
    //   2487: invokespecial 1230	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   2490: astore 11
    //   2492: aload 10
    //   2494: invokevirtual 1236	java/io/File:exists	()Z
    //   2497: istore_1
    //   2498: aload 11
    //   2500: invokevirtual 1236	java/io/File:exists	()Z
    //   2503: istore_3
    //   2504: iload_1
    //   2505: ifne +529 -> 3034
    //   2508: iload_3
    //   2509: ifne +525 -> 3034
    //   2512: ldc_w 1238
    //   2515: ldc_w 1240
    //   2518: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2521: iconst_1
    //   2522: istore_2
    //   2523: iload_2
    //   2524: ifeq +143 -> 2667
    //   2527: aconst_null
    //   2528: astore 11
    //   2530: aconst_null
    //   2531: astore 10
    //   2533: invokestatic 438	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   2536: invokevirtual 1244	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   2539: ldc_w 1229
    //   2542: invokevirtual 1250	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   2545: astore 12
    //   2547: aload 12
    //   2549: astore 10
    //   2551: aload 12
    //   2553: astore 11
    //   2555: aload 12
    //   2557: invokevirtual 1255	java/io/InputStream:available	()I
    //   2560: istore_2
    //   2561: aload 12
    //   2563: astore 10
    //   2565: aload 12
    //   2567: astore 11
    //   2569: ldc_w 1238
    //   2572: ldc_w 1257
    //   2575: iconst_1
    //   2576: anewarray 307	java/lang/Object
    //   2579: dup
    //   2580: iconst_0
    //   2581: iload_2
    //   2582: invokestatic 375	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2585: aastore
    //   2586: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2589: aload 12
    //   2591: astore 10
    //   2593: aload 12
    //   2595: astore 11
    //   2597: iload_2
    //   2598: i2l
    //   2599: invokestatic 1263	com/tencent/mm/compatible/util/h:D	(J)Z
    //   2602: ifeq +510 -> 3112
    //   2605: aload 12
    //   2607: astore 10
    //   2609: aload 12
    //   2611: astore 11
    //   2613: ldc_w 1238
    //   2616: ldc_w 1265
    //   2619: iconst_1
    //   2620: anewarray 307	java/lang/Object
    //   2623: dup
    //   2624: iconst_0
    //   2625: getstatic 1227	com/tencent/mm/pluginsdk/ui/d/c:haI	Ljava/lang/String;
    //   2628: aastore
    //   2629: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2632: aload 12
    //   2634: astore 10
    //   2636: aload 12
    //   2638: astore 11
    //   2640: getstatic 1227	com/tencent/mm/pluginsdk/ui/d/c:haI	Ljava/lang/String;
    //   2643: aload 12
    //   2645: invokestatic 1268	com/tencent/mm/pluginsdk/ui/d/c:b	(Ljava/lang/String;Ljava/io/InputStream;)V
    //   2648: aload 12
    //   2650: astore 10
    //   2652: aload 12
    //   2654: astore 11
    //   2656: aload 13
    //   2658: iconst_0
    //   2659: putfield 1271	com/tencent/mm/pluginsdk/ui/d/c:haK	Z
    //   2662: aload 12
    //   2664: invokestatic 1274	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   2667: aload 13
    //   2669: invokevirtual 1277	com/tencent/mm/pluginsdk/ui/d/c:aCA	()V
    //   2672: getstatic 1281	com/tencent/mm/pluginsdk/ui/d/c:haM	Ljava/io/RandomAccessFile;
    //   2675: ifnull +22 -> 2697
    //   2678: ldc_w 1238
    //   2681: ldc_w 1283
    //   2684: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2687: getstatic 1281	com/tencent/mm/pluginsdk/ui/d/c:haM	Ljava/io/RandomAccessFile;
    //   2690: invokevirtual 1288	java/io/RandomAccessFile:close	()V
    //   2693: aconst_null
    //   2694: putstatic 1281	com/tencent/mm/pluginsdk/ui/d/c:haM	Ljava/io/RandomAccessFile;
    //   2697: ldc_w 1238
    //   2700: ldc_w 1290
    //   2703: iconst_1
    //   2704: anewarray 307	java/lang/Object
    //   2707: dup
    //   2708: iconst_0
    //   2709: invokestatic 510	java/lang/System:currentTimeMillis	()J
    //   2712: lload 6
    //   2714: lsub
    //   2715: invokestatic 1295	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2718: aastore
    //   2719: invokestatic 312	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2722: aload_0
    //   2723: monitorenter
    //   2724: aload_0
    //   2725: iconst_2
    //   2726: putfield 122	com/tencent/mm/app/WorkerProfile:aoB	I
    //   2729: aload_0
    //   2730: monitorexit
    //   2731: ldc_w 303
    //   2734: new 80	java/lang/StringBuilder
    //   2737: dup
    //   2738: ldc_w 1297
    //   2741: invokespecial 627	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   2744: invokestatic 510	java/lang/System:currentTimeMillis	()J
    //   2747: lload 4
    //   2749: lsub
    //   2750: invokevirtual 1300	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   2753: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2756: invokestatic 857	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   2759: aload_0
    //   2760: getfield 122	com/tencent/mm/app/WorkerProfile:aoB	I
    //   2763: ireturn
    //   2764: aload_0
    //   2765: getfield 122	com/tencent/mm/app/WorkerProfile:aoB	I
    //   2768: istore_2
    //   2769: aload_0
    //   2770: monitorexit
    //   2771: iload_2
    //   2772: ireturn
    //   2773: astore 10
    //   2775: aload_0
    //   2776: monitorexit
    //   2777: aload 10
    //   2779: athrow
    //   2780: iconst_1
    //   2781: putstatic 555	com/tencent/mm/plugin/sight/base/a:fgK	I
    //   2784: goto -2596 -> 188
    //   2787: ldc_w 303
    //   2790: ldc_w 1302
    //   2793: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2796: ldc_w 1304
    //   2799: aload 10
    //   2801: invokestatic 528	com/tencent/mm/compatible/util/m:a	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   2804: iconst_1
    //   2805: putstatic 555	com/tencent/mm/plugin/sight/base/a:fgK	I
    //   2808: goto -2620 -> 188
    //   2811: aload 10
    //   2813: iload_2
    //   2814: bipush 8
    //   2816: isub
    //   2817: bipush 8
    //   2819: invokestatic 1307	com/tencent/mm/a/c:d	(Ljava/lang/String;II)[B
    //   2822: invokestatic 1313	com/tencent/mm/b/a$a:s	([B)Lcom/tencent/mm/b/a$a;
    //   2825: astore 11
    //   2827: aload 11
    //   2829: ifnonnull +55 -> 2884
    //   2832: ldc_w 303
    //   2835: ldc_w 1315
    //   2838: invokestatic 400	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   2841: goto -2411 -> 430
    //   2844: astore 11
    //   2846: ldc_w 303
    //   2849: ldc_w 1317
    //   2852: iconst_1
    //   2853: anewarray 307	java/lang/Object
    //   2856: dup
    //   2857: iconst_0
    //   2858: aload 11
    //   2860: invokevirtual 1320	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   2863: aastore
    //   2864: invokestatic 1322	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2867: goto -2437 -> 430
    //   2870: astore 10
    //   2872: ldc_w 303
    //   2875: ldc_w 1324
    //   2878: invokestatic 400	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   2881: goto -2146 -> 735
    //   2884: aload 11
    //   2886: getfield 1327	com/tencent/mm/b/a$a:amN	I
    //   2889: bipush 8
    //   2891: iadd
    //   2892: bipush 8
    //   2894: isub
    //   2895: iflt +58 -> 2953
    //   2898: new 726	com/tencent/mm/b/a
    //   2901: dup
    //   2902: aload 10
    //   2904: iload_2
    //   2905: aload 11
    //   2907: getfield 1327	com/tencent/mm/b/a$a:amN	I
    //   2910: bipush 8
    //   2912: iadd
    //   2913: bipush 8
    //   2915: isub
    //   2916: isub
    //   2917: bipush 8
    //   2919: isub
    //   2920: aload 11
    //   2922: getfield 1327	com/tencent/mm/b/a$a:amN	I
    //   2925: bipush 8
    //   2927: iadd
    //   2928: bipush 8
    //   2930: isub
    //   2931: invokestatic 1307	com/tencent/mm/a/c:d	(Ljava/lang/String;II)[B
    //   2934: invokestatic 1331	com/tencent/mm/b/b:t	([B)Lcom/tencent/mm/b/b;
    //   2937: invokespecial 1334	com/tencent/mm/b/a:<init>	(Lcom/tencent/mm/b/b;)V
    //   2940: pop
    //   2941: ldc_w 303
    //   2944: ldc_w 1336
    //   2947: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2950: goto -2520 -> 430
    //   2953: ldc_w 303
    //   2956: ldc_w 1338
    //   2959: invokestatic 400	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   2962: goto -2532 -> 430
    //   2965: aload 10
    //   2967: ifnonnull +54 -> 3021
    //   2970: iconst_1
    //   2971: istore_3
    //   2972: ldc_w 303
    //   2975: ldc_w 1340
    //   2978: iconst_1
    //   2979: anewarray 307	java/lang/Object
    //   2982: dup
    //   2983: iconst_0
    //   2984: iload_3
    //   2985: invokestatic 497	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   2988: aastore
    //   2989: invokestatic 1322	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2992: goto -2257 -> 735
    //   2995: astore 10
    //   2997: ldc_w 303
    //   3000: ldc_w 1342
    //   3003: iconst_1
    //   3004: anewarray 307	java/lang/Object
    //   3007: dup
    //   3008: iconst_0
    //   3009: aload 10
    //   3011: invokevirtual 1320	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   3014: aastore
    //   3015: invokestatic 1322	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   3018: goto -2283 -> 735
    //   3021: iconst_0
    //   3022: istore_3
    //   3023: goto -51 -> 2972
    //   3026: getstatic 784	com/tencent/mm/sdk/platformtools/g:amR	Ljava/lang/String;
    //   3029: astore 10
    //   3031: goto -2225 -> 806
    //   3034: iload_1
    //   3035: ifeq +31 -> 3066
    //   3038: aload 10
    //   3040: invokestatic 1346	com/tencent/mm/pluginsdk/ui/d/c:h	(Ljava/io/File;)Z
    //   3043: ifeq +23 -> 3066
    //   3046: ldc_w 1238
    //   3049: ldc_w 1348
    //   3052: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   3055: aload 13
    //   3057: iconst_0
    //   3058: putfield 1271	com/tencent/mm/pluginsdk/ui/d/c:haK	Z
    //   3061: iconst_0
    //   3062: istore_2
    //   3063: goto -540 -> 2523
    //   3066: iload_3
    //   3067: ifeq +31 -> 3098
    //   3070: aload 11
    //   3072: invokestatic 1346	com/tencent/mm/pluginsdk/ui/d/c:h	(Ljava/io/File;)Z
    //   3075: ifeq +23 -> 3098
    //   3078: ldc_w 1238
    //   3081: ldc_w 1350
    //   3084: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   3087: aload 13
    //   3089: iconst_1
    //   3090: putfield 1271	com/tencent/mm/pluginsdk/ui/d/c:haK	Z
    //   3093: iconst_0
    //   3094: istore_2
    //   3095: goto -572 -> 2523
    //   3098: ldc_w 1238
    //   3101: ldc_w 1352
    //   3104: invokestatic 632	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   3107: iconst_1
    //   3108: istore_2
    //   3109: goto -586 -> 2523
    //   3112: iload_2
    //   3113: i2l
    //   3114: lstore 8
    //   3116: aload 12
    //   3118: astore 10
    //   3120: aload 12
    //   3122: astore 11
    //   3124: lload 8
    //   3126: invokestatic 1355	com/tencent/mm/compatible/util/h:C	(J)Z
    //   3129: ifeq +98 -> 3227
    //   3132: aload 12
    //   3134: astore 10
    //   3136: aload 12
    //   3138: astore 11
    //   3140: ldc_w 1238
    //   3143: ldc_w 1265
    //   3146: iconst_1
    //   3147: anewarray 307	java/lang/Object
    //   3150: dup
    //   3151: iconst_0
    //   3152: getstatic 1233	com/tencent/mm/pluginsdk/ui/d/c:haJ	Ljava/lang/String;
    //   3155: aastore
    //   3156: invokestatic 396	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   3159: aload 12
    //   3161: astore 10
    //   3163: aload 12
    //   3165: astore 11
    //   3167: getstatic 1233	com/tencent/mm/pluginsdk/ui/d/c:haJ	Ljava/lang/String;
    //   3170: aload 12
    //   3172: invokestatic 1268	com/tencent/mm/pluginsdk/ui/d/c:b	(Ljava/lang/String;Ljava/io/InputStream;)V
    //   3175: aload 12
    //   3177: astore 10
    //   3179: aload 12
    //   3181: astore 11
    //   3183: aload 13
    //   3185: iconst_1
    //   3186: putfield 1271	com/tencent/mm/pluginsdk/ui/d/c:haK	Z
    //   3189: goto -527 -> 2662
    //   3192: astore 12
    //   3194: aload 10
    //   3196: astore 11
    //   3198: ldc_w 1238
    //   3201: ldc_w 1357
    //   3204: iconst_1
    //   3205: anewarray 307	java/lang/Object
    //   3208: dup
    //   3209: iconst_0
    //   3210: aload 12
    //   3212: invokevirtual 1358	java/io/IOException:getMessage	()Ljava/lang/String;
    //   3215: aastore
    //   3216: invokestatic 1322	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   3219: aload 10
    //   3221: invokestatic 1274	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   3224: goto -557 -> 2667
    //   3227: aload 12
    //   3229: astore 10
    //   3231: aload 12
    //   3233: astore 11
    //   3235: ldc_w 1238
    //   3238: ldc_w 1360
    //   3241: invokestatic 400	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   3244: aload 12
    //   3246: astore 10
    //   3248: aload 12
    //   3250: astore 11
    //   3252: aload 13
    //   3254: iconst_0
    //   3255: putfield 1271	com/tencent/mm/pluginsdk/ui/d/c:haK	Z
    //   3258: goto -596 -> 2662
    //   3261: astore 10
    //   3263: aload 11
    //   3265: invokestatic 1274	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   3268: aload 10
    //   3270: athrow
    //   3271: astore 10
    //   3273: ldc_w 1238
    //   3276: ldc_w 1362
    //   3279: iconst_1
    //   3280: anewarray 307	java/lang/Object
    //   3283: dup
    //   3284: iconst_0
    //   3285: aload 10
    //   3287: invokevirtual 1320	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   3290: aastore
    //   3291: invokestatic 312	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   3294: goto -597 -> 2697
    //   3297: astore 10
    //   3299: aload_0
    //   3300: monitorexit
    //   3301: aload 10
    //   3303: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	3304	0	this	WorkerProfile
    //   0	3304	1	paramBoolean	boolean
    //   136	2977	2	i	int
    //   257	2810	3	bool	boolean
    //   42	2706	4	l1	long
    //   2460	253	6	l2	long
    //   3114	11	8	l3	long
    //   65	2586	10	localObject1	Object
    //   2773	39	10	localClassLoader	ClassLoader
    //   2870	96	10	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   2995	15	10	localException1	Exception
    //   3029	218	10	localObject2	Object
    //   3261	8	10	localObject3	Object
    //   3271	15	10	localException2	Exception
    //   3297	5	10	localObject4	Object
    //   359	2469	11	localObject5	Object
    //   2844	227	11	localException3	Exception
    //   3122	142	11	localObject6	Object
    //   2545	635	12	localInputStream	java.io.InputStream
    //   3192	57	12	localIOException	java.io.IOException
    //   2455	798	13	localc	com.tencent.mm.pluginsdk.ui.d.c
    // Exception table:
    //   from	to	target	type
    //   46	60	2773	finally
    //   2764	2771	2773	finally
    //   2775	2777	2773	finally
    //   398	424	2844	java/lang/Exception
    //   2811	2827	2844	java/lang/Exception
    //   2832	2841	2844	java/lang/Exception
    //   2884	2950	2844	java/lang/Exception
    //   2953	2962	2844	java/lang/Exception
    //   361	398	2870	android/content/pm/PackageManager$NameNotFoundException
    //   398	424	2870	android/content/pm/PackageManager$NameNotFoundException
    //   430	437	2870	android/content/pm/PackageManager$NameNotFoundException
    //   442	490	2870	android/content/pm/PackageManager$NameNotFoundException
    //   490	534	2870	android/content/pm/PackageManager$NameNotFoundException
    //   534	559	2870	android/content/pm/PackageManager$NameNotFoundException
    //   559	581	2870	android/content/pm/PackageManager$NameNotFoundException
    //   581	603	2870	android/content/pm/PackageManager$NameNotFoundException
    //   603	647	2870	android/content/pm/PackageManager$NameNotFoundException
    //   647	691	2870	android/content/pm/PackageManager$NameNotFoundException
    //   691	735	2870	android/content/pm/PackageManager$NameNotFoundException
    //   2811	2827	2870	android/content/pm/PackageManager$NameNotFoundException
    //   2832	2841	2870	android/content/pm/PackageManager$NameNotFoundException
    //   2846	2867	2870	android/content/pm/PackageManager$NameNotFoundException
    //   2884	2950	2870	android/content/pm/PackageManager$NameNotFoundException
    //   2953	2962	2870	android/content/pm/PackageManager$NameNotFoundException
    //   2972	2992	2870	android/content/pm/PackageManager$NameNotFoundException
    //   361	398	2995	java/lang/Exception
    //   430	437	2995	java/lang/Exception
    //   442	490	2995	java/lang/Exception
    //   490	534	2995	java/lang/Exception
    //   534	559	2995	java/lang/Exception
    //   559	581	2995	java/lang/Exception
    //   581	603	2995	java/lang/Exception
    //   603	647	2995	java/lang/Exception
    //   647	691	2995	java/lang/Exception
    //   691	735	2995	java/lang/Exception
    //   2846	2867	2995	java/lang/Exception
    //   2972	2992	2995	java/lang/Exception
    //   2533	2547	3192	java/io/IOException
    //   2555	2561	3192	java/io/IOException
    //   2569	2589	3192	java/io/IOException
    //   2597	2605	3192	java/io/IOException
    //   2613	2632	3192	java/io/IOException
    //   2640	2648	3192	java/io/IOException
    //   2656	2662	3192	java/io/IOException
    //   3124	3132	3192	java/io/IOException
    //   3140	3159	3192	java/io/IOException
    //   3167	3175	3192	java/io/IOException
    //   3183	3189	3192	java/io/IOException
    //   3235	3244	3192	java/io/IOException
    //   3252	3258	3192	java/io/IOException
    //   2533	2547	3261	finally
    //   2555	2561	3261	finally
    //   2569	2589	3261	finally
    //   2597	2605	3261	finally
    //   2613	2632	3261	finally
    //   2640	2648	3261	finally
    //   2656	2662	3261	finally
    //   3124	3132	3261	finally
    //   3140	3159	3261	finally
    //   3167	3175	3261	finally
    //   3183	3189	3261	finally
    //   3198	3219	3261	finally
    //   3235	3244	3261	finally
    //   3252	3258	3261	finally
    //   2678	2697	3271	java/lang/Exception
    //   2724	2731	3297	finally
    //   3299	3301	3297	finally
  }
  
  public final an.a b(String paramString, Context paramContext)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return null;
    }
    an.a locala = new an.a();
    if (paramString.equals("qqsync"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_qqsync_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_qqsync_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_qqsync_quanpin);
      return locala;
    }
    if (paramString.equals("floatbottle"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_bottle_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_bottle_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_bottle_quanpin);
      return locala;
    }
    if (paramString.equals("shakeapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_shake_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_shake_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_shake_quanpin);
      return locala;
    }
    if (paramString.equals("lbsapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_lbs_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_lbs_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_lbs_quanpin);
      return locala;
    }
    if (paramString.equals("medianote"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_medianote_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_medianote_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_medianote_quanpin);
      return locala;
    }
    if (paramString.equals("newsapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_readerappnews_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_readerappnews_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_readerappnews_quanpin);
      return locala;
    }
    if (paramString.equals("facebookapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_facebookapp_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_facebookapp_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_facebookapp_quanpin);
      return locala;
    }
    if (paramString.equals("qqfriend"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_qqfriend_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_qqfriend_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_qqfriend_quanpin);
      return locala;
    }
    if (paramString.equals("googlecontact"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_googlefriend_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_googlefriend_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_googlefriend_quanpin);
      return locala;
    }
    if (paramString.equals("masssendapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_masssend_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_masssend_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_masssend_quanpin);
      return locala;
    }
    if (paramString.equals("feedsapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_feedsapp_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_feedsapp_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_feedsapp_quanpin);
      return locala;
    }
    if (paramString.equals("qmessage"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_qmessage_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_qqmessage_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_qqmessage_quanpin);
      return locala;
    }
    if (paramString.equals("fmessage"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_fmessage_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_fmessage_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_fmessage_quanpin);
      return locala;
    }
    if (paramString.equals("voipapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_voip_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_voip_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_voip_quanpin);
      return locala;
    }
    if (paramString.equals("officialaccounts"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_official_accounts_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_official_accounts_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_official_accounts_quanpin);
      return locala;
    }
    if (paramString.equals("helper_entry"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_helper_entry_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_helper_entry_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_helper_entry_quanpin);
      return locala;
    }
    if (paramString.equals("cardpackage"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_card_package_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_card_package_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_card_package_quanpin);
      return locala;
    }
    if (paramString.equals("voicevoipapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_voipaudio_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_voipaudio_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_voipaudio_quanpin);
      return locala;
    }
    if (paramString.equals("voiceinputapp"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_voiceinput_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_voiceinput_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_voiceinput_quanpin);
      return locala;
    }
    if (paramString.equals("qqmail"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_qqmail_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_qqmail_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_qqmail_quanpin);
      return locala;
    }
    if (paramString.equals("linkedinplugin"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_linkedin_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_linkedin_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_linkedin_quanpin);
      return locala;
    }
    if (paramString.equals("notifymessage"))
    {
      aBA = paramContext.getString(a.n.hardcode_plugin_notify_message_nick);
      boy = paramContext.getString(a.n.hardcode_plugin_notify_message_pyinitial);
      boz = paramContext.getString(a.n.hardcode_plugin_notify_message_quanpin);
      return locala;
    }
    return null;
  }
  
  public final void bg()
  {
    String str = bj.getProperty("system_property_key_locale");
    if ((str != null) && (str.length() > 0)) {
      locale = new Locale(str);
    }
    try
    {
      if (!lw())
      {
        aov = true;
        return;
      }
      ly();
      return;
    }
    finally {}
  }
  
  public final t.b lA()
  {
    if (aos == null) {
      aos = new ak(this);
    }
    return aos;
  }
  
  public final com.tencent.mm.model.ak lB()
  {
    if (aot == null) {
      aot = new com.tencent.mm.booter.h();
    }
    return aot;
  }
  
  public final ag lC()
  {
    if (aou == null) {
      aou = new com.tencent.mm.booter.a();
    }
    return aou;
  }
  
  public final Map lD()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(com.tencent.mm.p.u.class.getName(), new com.tencent.mm.p.u());
    localHashMap.put(af.class.getName(), new af());
    localHashMap.put(com.tencent.mm.ad.t.class.getName(), new com.tencent.mm.ad.t());
    localHashMap.put(o.class.getName(), new o());
    localHashMap.put(com.tencent.mm.w.h.class.getName(), new com.tencent.mm.w.h());
    localHashMap.put(com.tencent.mm.ag.m.class.getName(), new com.tencent.mm.ag.m());
    localHashMap.put(com.tencent.mm.ah.v.class.getName(), new com.tencent.mm.ah.v());
    localHashMap.put(x.class.getName(), new x());
    localHashMap.put(com.tencent.mm.l.d.class.getName(), new com.tencent.mm.l.d());
    localHashMap.put(com.tencent.mm.g.h.class.getName(), new com.tencent.mm.g.h());
    localHashMap.put(com.tencent.mm.pluginsdk.model.app.ay.class.getName(), new com.tencent.mm.pluginsdk.model.app.ay());
    localHashMap.put(com.tencent.mm.plugin.report.service.l.class.getName(), new com.tencent.mm.plugin.report.service.l());
    localHashMap.put(com.tencent.mm.s.p.class.getName(), new com.tencent.mm.s.p());
    localHashMap.put(com.tencent.mm.app.plugin.voicereminder.a.e.class.getName(), new com.tencent.mm.app.plugin.voicereminder.a.e());
    localHashMap.put(com.tencent.mm.modelcdntran.j.class.getName(), new com.tencent.mm.modelcdntran.j());
    localHashMap.put(com.tencent.mm.modelfriend.ay.class.getName(), new com.tencent.mm.modelfriend.ay());
    localHashMap.put(com.tencent.mm.model.a.f.class.getName(), new com.tencent.mm.model.a.f());
    localHashMap.put(com.tencent.mm.model.c.e.class.getName(), new com.tencent.mm.model.c.e());
    com.tencent.mm.aj.c.f("profile", localHashMap);
    com.tencent.mm.aj.c.f("setting", localHashMap);
    com.tencent.mm.aj.c.f("subapp", localHashMap);
    com.tencent.mm.aj.c.f("sandbox", localHashMap);
    com.tencent.mm.aj.c.f("nearby", localHashMap);
    com.tencent.mm.aj.c.f("brandservice", localHashMap);
    com.tencent.mm.aj.c.f("wallet_core", localHashMap);
    com.tencent.mm.aj.c.f("wallet", localHashMap);
    com.tencent.mm.aj.c.f("mall", localHashMap);
    com.tencent.mm.aj.c.f("qqsync", localHashMap);
    com.tencent.mm.aj.c.f("favorite", localHashMap);
    com.tencent.mm.aj.c.f("scanner", localHashMap);
    com.tencent.mm.aj.c.f("shake", localHashMap);
    com.tencent.mm.aj.c.f("voip", localHashMap);
    com.tencent.mm.aj.c.f("radar", localHashMap);
    com.tencent.mm.aj.c.f("sns", localHashMap);
    com.tencent.mm.aj.c.f("ext", localHashMap);
    com.tencent.mm.aj.c.f("emoji", localHashMap);
    com.tencent.mm.aj.c.f("emoticon", localHashMap);
    com.tencent.mm.aj.c.f("accountsync", localHashMap);
    com.tencent.mm.aj.c.f("qqmail", localHashMap);
    com.tencent.mm.aj.c.f("readerapp", localHashMap);
    com.tencent.mm.aj.c.f("talkroom", localHashMap);
    com.tencent.mm.aj.c.f("game", localHashMap);
    com.tencent.mm.aj.c.f("bottle", localHashMap);
    com.tencent.mm.aj.c.f("masssend", localHashMap);
    com.tencent.mm.aj.c.f("qmessage", localHashMap);
    com.tencent.mm.aj.c.f("tmessage", localHashMap);
    com.tencent.mm.aj.c.f("chatroom", localHashMap);
    com.tencent.mm.aj.c.f("location", localHashMap);
    com.tencent.mm.aj.c.f("clean", localHashMap);
    com.tencent.mm.aj.c.f("watch", localHashMap);
    com.tencent.mm.aj.c.f("safedevice", localHashMap);
    com.tencent.mm.aj.c.f("card", localHashMap);
    com.tencent.mm.aj.c.f("search", localHashMap);
    com.tencent.mm.aj.c.f("translate", localHashMap);
    com.tencent.mm.aj.c.f("extqlauncher", localHashMap);
    com.tencent.mm.aj.c.f("nearlife", localHashMap);
    com.tencent.mm.aj.c.f("webview", localHashMap);
    com.tencent.mm.aj.c.f("exdevice", localHashMap);
    com.tencent.mm.aj.c.f("freewifi", localHashMap);
    com.tencent.mm.aj.c.f("freewifi", localHashMap);
    com.tencent.mm.aj.c.f("pwdgroup", localHashMap);
    com.tencent.mm.aj.c.f("gallery", localHashMap);
    com.tencent.mm.aj.c.f("gesture", localHashMap);
    com.tencent.mm.aj.c.f("wallet_payu", localHashMap);
    com.tencent.mm.aj.c.f("label", localHashMap);
    com.tencent.mm.aj.c.f("address", localHashMap);
    com.tencent.mm.aj.c.f("wxcredit", localHashMap);
    com.tencent.mm.aj.c.f("offline", localHashMap);
    com.tencent.mm.aj.c.f("recharge", localHashMap);
    com.tencent.mm.aj.c.f("order", localHashMap);
    com.tencent.mm.aj.c.f("product", localHashMap);
    com.tencent.mm.aj.c.f("wallet_index", localHashMap);
    com.tencent.mm.aj.c.f("remittance", localHashMap);
    com.tencent.mm.aj.c.f("collect", localHashMap);
    com.tencent.mm.aj.c.f("backup", localHashMap);
    com.tencent.mm.aj.c.f("record", localHashMap);
    com.tencent.mm.aj.c.f("webwx", localHashMap);
    com.tencent.mm.aj.c.f("notification", localHashMap);
    com.tencent.mm.aj.c.f("extaccessories", localHashMap);
    com.tencent.mm.aj.c.f("voiceprint", localHashMap);
    com.tencent.mm.aj.c.f("wear", localHashMap);
    com.tencent.mm.aj.c.f("auto", localHashMap);
    com.tencent.mm.aj.c.f("gai", localHashMap);
    com.tencent.mm.aj.c.f("nfc", localHashMap);
    com.tencent.mm.aj.c.f("luckymoney", localHashMap);
    com.tencent.mm.aj.c.f("tmassistant", localHashMap);
    com.tencent.mm.aj.c.f("fingerprint", localHashMap);
    com.tencent.mm.aj.c.f("nfc_open", localHashMap);
    return localHashMap;
  }
  
  public final List lE()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new com.tencent.mm.u.c());
    localArrayList.add(new com.tencent.mm.u.f());
    localArrayList.add(new com.tencent.mm.u.d());
    localArrayList.add(new com.tencent.mm.u.e());
    localArrayList.add(new com.tencent.mm.u.a());
    localArrayList.add(new com.tencent.mm.u.b());
    localArrayList.add(new com.tencent.mm.u.g());
    return localArrayList;
  }
  
  public final void lu()
  {
    Iterator localIterator = aoA.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).lI();
    }
  }
  
  /* Error */
  public final boolean lw()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 122	com/tencent/mm/app/WorkerProfile:aoB	I
    //   6: istore_1
    //   7: iload_1
    //   8: iconst_2
    //   9: if_icmpne +9 -> 18
    //   12: iconst_1
    //   13: istore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_2
    //   17: ireturn
    //   18: iconst_0
    //   19: istore_2
    //   20: goto -6 -> 14
    //   23: astore_3
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_3
    //   27: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	this	WorkerProfile
    //   6	4	1	i	int
    //   13	7	2	bool	boolean
    //   23	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	23	finally
  }
  
  public final b lx()
  {
    if (aoN == null) {
      aoN = new b("initThread");
    }
    return aoN;
  }
  
  public final ao lz()
  {
    if (aor == null) {
      aor = new s(bjk);
    }
    return aor;
  }
  
  public final void onCreate()
  {
    long l1 = System.currentTimeMillis();
    Object localObject = aoy;
    Application localApplication = bjk;
    if (ira == null) {
      ira = new MMAppMgr.Receiver((MMAppMgr)localObject);
    }
    MMActivity.aLa();
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_ACTIVE");
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_DEACTIVE");
    localIntentFilter.addAction("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP");
    localIntentFilter.addAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
    localApplication.registerReceiver(ira, localIntentFilter, "com.tencent.mm.permission.MM_MESSAGE", null);
    com.tencent.mm.compatible.util.m.a("stlport_shared", WorkerProfile.class.getClassLoader());
    int i;
    if (aoo == null)
    {
      aw.boE.y("login_user_name", "");
      localObject = com.tencent.mm.booter.g.ae(bjk);
      aoo = (com.tencent.mm.booter.g)localObject;
      ((com.tencent.mm.booter.g)localObject).cs("MM");
      ab.bVB = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.display_errcode"), false);
      ab.bVC = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.display_msgstate"), false);
      ab.bVD = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.network.simulate_fault"), false);
      ab.bVE = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.network.force_touch"), false);
      ab.bVF = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.outputToSdCardlog"), false);
      ab.bVG = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.crashIsExit"), false);
      ab.bWe = bn.getInt(bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.datatransfer.times"), "0"), 0);
      ab.bWf = bn.getInt(bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.datatransfer.duration"), "0"), 0);
      ab.bVI = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.album_drop_table"), false);
      ab.bVJ = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.album_dle_file"), false);
      ab.bVK = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.album_show_info"), false);
      ab.bVL = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.location_help"), false);
      ab.bVN = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.force_soso"), false);
      ab.bVO = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.simulatePostServerError"), false);
      ab.bVP = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.simulateUploadServerError"), false);
      ab.bVQ = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.snsNotwirteThumb"), false);
      ab.bVT = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.filterfpnp"), false);
      ab.bVU = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.testForPull"), false);
      i = bn.b(((com.tencent.mm.booter.g)localObject).getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
      ab.bVR = i;
      if ((i != 4) && (ab.bVR > 0))
      {
        com.tencent.mm.storage.i.idd = ab.bVR;
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "cdn thread num " + ab.bVR);
      }
      ab.bVS = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
      ab.bVV = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.server.host.http"), "");
      ab.bVW = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.server.host.socket"), "");
      if (bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.show_full_version"), false)) {
        com.tencent.mm.sdk.platformtools.g.hYg = true;
      }
    }
    try
    {
      i = Integer.decode(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.log.setversion")).intValue();
      com.tencent.mm.protocal.b.lW(i);
      new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
    }
    catch (Exception localException4)
    {
      try
      {
        long l2 = Long.decode(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.log.setuin")).longValue();
        new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.b.hgn).append(" new: ").append(l2);
        com.tencent.mm.protocal.b.hgn = l2;
      }
      catch (Exception localException4)
      {
        try
        {
          bbX = Integer.decode(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.log.setchannel")).intValue();
        }
        catch (Exception localException4)
        {
          try
          {
            bool1 = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.report.debugmodel"), false);
            boolean bool2 = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.report.kvstat"), false);
            boolean bool3 = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.report.clientpref"), false);
            boolean bool4 = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.report.useraction"), false);
            com.tencent.mm.plugin.report.a.a.a(bool1, bool2, bool3, bool4);
            new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]");
            ab.bVZ = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.update_test"), false);
            ab.bWa = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.scan_save_image"), false);
            ab.bWc = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.shake_get_config_list"), false);
            ab.bWd = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.test.shake_show_shaketv"), false);
            ab.bWh = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.jsapi.permission"), "");
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.jsapiPermission = " + ab.bWh);
            ab.bWu = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.cdn.front"), "");
            ab.bWv = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.cdn.zone"), "");
            ab.bWw = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.cdn.wifi_elt"), "");
            ab.bWx = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.cdn.nowifi_elt"), "");
            ab.bWy = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.cdn.ptl"), "");
            ab.bWz = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.cdn.usestream"), false);
            ab.bWA = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.cdn.onlysendetl"), false);
            ab.bWB = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.cdn.onlysendptl"), false);
            ab.bWD = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.cdn.enable_debug"), false);
            ab.bWE = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.cdn.enable_conn_verify"), false);
            ab.bWM = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.bakmove_hardcode"), false);
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.bakmove_hardcode = " + ab.bWM);
            ab.bWN = bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.bakmove_ip"), "");
            ab.bWO = Integer.parseInt(bn.U(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.bakmove_port"), "0"));
            ab.bWI = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.pagetrace.enable"), false);
          }
          catch (Exception localException4)
          {
            try
            {
              for (;;)
              {
                ab.bWJ = Integer.decode(((com.tencent.mm.booter.g)localObject).getString(".com.tencent.mm.debug.pagetrace.count")).intValue();
                if (ab.bWJ == 0) {
                  ab.bWJ = 3000;
                }
                ab.bWR = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.disaster_ignore_interval"), false);
                ab.bWS = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.disaster_ignore_expire"), false);
                ab.bWT = bn.a(((com.tencent.mm.booter.g)localObject).ct(".com.tencent.mm.debug.disaster_ignore_remove"), false);
                n.aR(anu);
                com.tencent.mm.compatible.util.m.pm();
                Xlog.init();
                com.tencent.mm.compatible.util.m.a(com.tencent.mm.sdk.a.hXJ, WorkerProfile.class.getClassLoader());
                Log.setLogImp(new v(this));
                localObject = com.tencent.mm.ui.g.f.aSQ();
                if (aa.hZj)
                {
                  bool1 = com.tencent.mm.a.c.deleteFile(com.tencent.mm.ui.g.f.jyt + "MMSQL.trace");
                  com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "trace setup delete old file ret: " + bool1);
                }
                if ((!com.tencent.mm.sdk.b.b.aEn()) || (!ab.bWI)) {
                  break;
                }
                bool1 = true;
                bWI = bool1;
                jyB = ab.bWJ;
                com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "pageTrace arg %b %d", new Object[] { Boolean.valueOf(bWI), Long.valueOf(jyB) });
                com.tencent.mm.dbsupport.newcursor.i.bkW = new com.tencent.mm.ui.g.g((com.tencent.mm.ui.g.f)localObject);
                FileOp.init(true);
                aoH = new i(aa.getContext());
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check onCreate proc:%s pid:%d" + anu + Process.myPid());
                aoq = this;
                localObject = bn.dm(aa.getContext());
                if ((localObject == null) || (!((ComponentName)localObject).getPackageName().equals(aa.getPackageName())) || (!((ComponentName)localObject).getClassName().equals(aa.aEQ()))) {
                  break label1633;
                }
                aow = true;
                aox = true;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s", new Object[] { ((ComponentName)localObject).getPackageName(), ((ComponentName)localObject).getClassName() });
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b", new Object[] { Long.valueOf(System.currentTimeMillis() - l1), Boolean.valueOf(aow) });
                return;
                localException1 = localException1;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                continue;
                localException2 = localException2;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                continue;
                localException3 = localException3;
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              }
              localException4 = localException4;
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
            }
            catch (Exception localException5)
            {
              for (;;)
              {
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                continue;
                boolean bool1 = false;
              }
            }
          }
        }
      }
    }
    label1633:
    if (localObject != null) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s", new Object[] { ((ComponentName)localObject).getPackageName(), ((ComponentName)localObject).getClassName() });
    }
    for (;;)
    {
      if ((localObject != null) && (!((ComponentName)localObject).getPackageName().equals(aa.getPackageName()))) {
        aow = true;
      }
      ah(true);
      break;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check onCreate appOnCreate currentActivity == null");
    }
  }
  
  public final void onReportKVDataReady(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "channel:" + paramInt);
    if (1 == paramInt)
    {
      paramArrayOfByte1 = new com.tencent.mm.plugin.report.b.n(paramArrayOfByte1, paramArrayOfByte2);
      ax.tm().d(paramArrayOfByte1);
      return;
    }
    if (2 == paramInt)
    {
      paramArrayOfByte1 = new com.tencent.mm.plugin.report.b.m(paramArrayOfByte1, paramArrayOfByte2);
      ax.tm().d(paramArrayOfByte1);
      return;
    }
    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "not statictis and not monitor, channel:" + paramInt);
  }
  
  public final void onTerminate()
  {
    super.onTerminate();
    Object localObject = aoJ;
    com.tencent.mm.sdk.c.a.hXQ.b("Broadcast", beI);
    aoJ = null;
    localObject = aoy;
    Application localApplication = bjk;
    if (ira != null) {
      localApplication.unregisterReceiver(ira);
    }
  }
  
  public final String toString()
  {
    return anu;
  }
  
  public static abstract interface a
  {
    public abstract void lI();
  }
  
  public final class b
  {
    HandlerThread aoQ;
    ac handler;
    
    public b(String paramString)
    {
      aoQ = com.tencent.mm.sdk.h.e.ay(paramString, 10);
      aoQ.start();
      handler = new ac(aoQ.getLooper());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */