package com.tencent.mm.app;

import android.annotation.TargetApi;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import com.tencent.kingkong.support.Log;
import com.tencent.kingkong.support.Log.LogImp;
import com.tencent.mm.an.o;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.console.Shell;
import com.tencent.mm.d.a.at;
import com.tencent.mm.d.a.at.a;
import com.tencent.mm.d.a.d.a;
import com.tencent.mm.d.a.dh;
import com.tencent.mm.d.a.dh.a;
import com.tencent.mm.d.a.e.a;
import com.tencent.mm.d.a.fy;
import com.tencent.mm.d.a.fy.a;
import com.tencent.mm.d.a.gd;
import com.tencent.mm.d.a.gd.a;
import com.tencent.mm.d.a.gi;
import com.tencent.mm.d.a.gi.a;
import com.tencent.mm.d.a.hq;
import com.tencent.mm.d.a.hq.a;
import com.tencent.mm.d.a.ib;
import com.tencent.mm.d.a.jw;
import com.tencent.mm.d.a.jw.a;
import com.tencent.mm.d.a.ki;
import com.tencent.mm.d.a.ki.a;
import com.tencent.mm.d.a.kj;
import com.tencent.mm.d.a.kj.a;
import com.tencent.mm.d.a.ks;
import com.tencent.mm.d.a.ks.a;
import com.tencent.mm.d.a.ku;
import com.tencent.mm.d.a.ku.a;
import com.tencent.mm.d.a.ky;
import com.tencent.mm.d.a.ky.a;
import com.tencent.mm.d.a.lk;
import com.tencent.mm.d.a.lk.a;
import com.tencent.mm.d.a.mh;
import com.tencent.mm.d.a.mh.a;
import com.tencent.mm.d.a.mw;
import com.tencent.mm.d.a.mw.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.af;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.bd.a;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.q;
import com.tencent.mm.model.x;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.Statistics;
import com.tencent.mm.modelsfs.SFSContext.Statistics.BlockFile;
import com.tencent.mm.modelsfs.SFSContext.Statistics.BlockType;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity;
import com.tencent.mm.plugin.report.service.IKVReportNotify;
import com.tencent.mm.plugin.report.service.KVReportJni;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.pluginsdk.i.j;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.ak;
import com.tencent.mm.r.s.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u.a;
import com.tencent.mm.storage.s.b;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MMAppMgr.Receiver;
import com.tencent.mm.ui.chatting.dr;
import com.tencent.mm.ui.d.e;
import com.tencent.mm.ui.g.b.1;
import com.tencent.mm.ui.tools.AccountDeletedAlphaAlertUI;
import com.tencent.mm.ui.tools.NewTaskUI;
import com.tencent.mm.xlog.Xlog;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class WorkerProfile
  extends com.tencent.mm.compatible.loader.h
  implements af, bd.a, com.tencent.mm.model.t, x, IKVReportNotify, com.tencent.mm.r.d, s.a
{
  public static final String alg = com.tencent.mm.sdk.platformtools.y.getPackageName();
  private static b amB;
  private static com.tencent.mm.booter.c amc;
  private static WorkerProfile ame;
  private static com.tencent.mm.permission.b amn;
  public static com.tencent.mm.performance.wxperformancetool.d amv;
  private final Shell alY = new Shell();
  public final j amA = new j();
  private final com.tencent.mm.console.a amd = new com.tencent.mm.console.a();
  private com.tencent.mm.model.y amf;
  private s.b amg;
  private com.tencent.mm.model.u amh;
  private q ami;
  private boolean amj;
  public boolean amk;
  public boolean aml;
  private final MMAppMgr amm = new MMAppMgr();
  public final HashSet amo = new HashSet();
  private int amp = 0;
  private final int amq = 0;
  private final int amr = 1;
  private int ams;
  private final int amt = 2130706432;
  private StringBuilder amu = new StringBuilder();
  private com.tencent.mm.booter.notification.a.g amw;
  private com.tencent.mm.e.b amx;
  private final d amy = new d();
  private final k amz = new k();
  protected Locale locale;
  
  public static void ag(boolean paramBoolean)
  {
    if (amv != null)
    {
      Object localObject = amv;
      if (clw != null)
      {
        localObject = clw;
        if ((clu != null) && (clu.isAlive()))
        {
          localObject = clu;
          if (clr != paramBoolean)
          {
            clr = paramBoolean;
            mHandler.removeMessages(1);
            if (!clr)
            {
              mHandler.removeMessages(1);
              mHandler.sendEmptyMessageDelayed(1, com.tencent.mm.performance.wxperformancetool.b.clq);
            }
          }
        }
      }
    }
  }
  
  public static WorkerProfile kQ()
  {
    return ame;
  }
  
  private void kT()
  {
    Object localObject1 = au.getProperty("system_property_key_locale");
    if ((localObject1 != null) && (((String)localObject1).length() > 0))
    {
      if (!"language_default".equalsIgnoreCase((String)localObject1)) {
        break label155;
      }
      locale = Locale.getDefault();
    }
    for (;;)
    {
      Object localObject2 = MMActivity.dS(btM.getBaseContext());
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "onConfigurationChanged, locale = %s, n = %s, lang = %s", new Object[] { locale, localObject2, localObject1 });
      if ((localObject2 == null) || (locale == null) || (((Locale)localObject2).equals(locale)) || (com.tencent.mm.model.ah.rh())) {}
      try
      {
        localObject1 = tEbFO;
        if (localObject1 != null)
        {
          localObject1 = ((com.tencent.mm.network.e)localObject1).vW();
          if (localObject1 != null)
          {
            int i = tDuin;
            ((com.tencent.mm.network.c)localObject1).i(new byte[0], i);
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.u.printErrStackTrace("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", localException, "what the f$!k", new Object[0]);
        }
      }
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "language changed, restart process");
      System.exit(-1);
      return;
      label155:
      localObject2 = ((String)localObject1).split("_");
      if ((localObject2 != null) && (localObject2.length >= 2))
      {
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "initLanguage arr.length = %s", new Object[] { Integer.valueOf(localObject2.length) });
        locale = new Locale(localObject2[0], localObject2[1]);
      }
      else
      {
        locale = new Locale((String)localObject1);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "onSceneEnd dkwt type:%d [%d,%d,%s]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 4) && (paramInt2 == 62534)) {
      if (ay.kz(paramString)) {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "-3002 but errMsg is null");
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
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "-3002 errStr:%s", new Object[] { paramj });
          paramString = new com.tencent.mm.d.a.s();
          asH.type = 4;
          asH.asJ = paramj;
          com.tencent.mm.sdk.c.a.jUF.j(paramString);
          return;
          if ((!com.tencent.mm.model.ah.rh()) || (paramInt1 != 4) || ((paramInt2 != -6) && (paramInt2 != 65226) && (paramInt2 != 65225)) || (paramString == null) || (!paramString.startsWith("autoauth_errmsg_"))) {
            break;
          }
        } while (NewTaskUI.biJ() != null);
        paramString = new Intent();
        paramString.setClass(com.tencent.mm.sdk.platformtools.y.getContext(), NewTaskUI.class).addFlags(268435456);
        com.tencent.mm.sdk.platformtools.y.getContext().startActivity(paramString);
        return;
      } while ((paramInt1 != 4) || (paramInt2 != 65323));
      paramj = new gi();
      aBv.status = 0;
      aBv.aBw = 3;
      com.tencent.mm.sdk.c.a.jUF.j(paramj);
    } while (AccountDeletedAlphaAlertUI.big() != null);
    paramj = new Intent();
    paramj.setClass(com.tencent.mm.sdk.platformtools.y.getContext(), AccountDeletedAlphaAlertUI.class).addFlags(268435456);
    paramj.putExtra("errmsg", paramString);
    com.tencent.mm.sdk.platformtools.y.getContext().startActivity(paramj);
  }
  
  public final void aQ()
  {
    String str = au.getProperty("system_property_key_locale");
    if ((str != null) && (str.length() > 0)) {
      locale = new Locale(str);
    }
    try
    {
      if (!kR())
      {
        amj = true;
        return;
      }
      kT();
      return;
    }
    finally {}
  }
  
  public final void aW(String paramString)
  {
    com.tencent.mm.d.a.s locals = new com.tencent.mm.d.a.s();
    asH.type = 4;
    asH.asJ = paramString;
    com.tencent.mm.sdk.c.a.jUF.j(locals);
  }
  
  public final void aX(String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "onReMoveNoticeId:%s", new Object[] { paramString });
    com.tencent.mm.d.a.s locals = new com.tencent.mm.d.a.s();
    asH.type = 1;
    asH.asJ = paramString;
    com.tencent.mm.sdk.c.a.jUF.j(locals);
  }
  
  /* Error */
  public final int ah(boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc_w 319
    //   3: ldc_w 560
    //   6: iconst_3
    //   7: anewarray 323	java/lang/Object
    //   10: dup
    //   11: iconst_0
    //   12: aload_0
    //   13: getfield 186	com/tencent/mm/app/WorkerProfile:amp	I
    //   16: invokestatic 393	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: iload_1
    //   23: invokestatic 565	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: invokestatic 571	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   32: invokevirtual 574	java/lang/Thread:getName	()Ljava/lang/String;
    //   35: aastore
    //   36: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: invokestatic 578	java/lang/System:currentTimeMillis	()J
    //   42: lstore 7
    //   44: aload_0
    //   45: monitorenter
    //   46: aload_0
    //   47: getfield 186	com/tencent/mm/app/WorkerProfile:amp	I
    //   50: ifne +2658 -> 2708
    //   53: aload_0
    //   54: iconst_1
    //   55: putfield 186	com/tencent/mm/app/WorkerProfile:amp	I
    //   58: aload_0
    //   59: monitorexit
    //   60: ldc 2
    //   62: invokevirtual 584	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   65: astore 9
    //   67: new 586	com/tencent/mm/permission/b
    //   70: dup
    //   71: invokespecial 587	com/tencent/mm/permission/b:<init>	()V
    //   74: putstatic 589	com/tencent/mm/app/WorkerProfile:amn	Lcom/tencent/mm/permission/b;
    //   77: ldc_w 591
    //   80: aload 9
    //   82: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   85: ldc_w 598
    //   88: aload 9
    //   90: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   93: ldc_w 600
    //   96: aload 9
    //   98: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   101: ldc_w 602
    //   104: aload 9
    //   106: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   109: ldc_w 604
    //   112: aload 9
    //   114: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   117: ldc_w 606
    //   120: aload 9
    //   122: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   125: ldc_w 608
    //   128: aload 9
    //   130: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   133: invokestatic 614	com/tencent/mm/compatible/d/l:ok	()S
    //   136: istore_2
    //   137: iload_2
    //   138: sipush 1024
    //   141: iand
    //   142: ifeq +2589 -> 2731
    //   145: ldc_w 319
    //   148: ldc_w 616
    //   151: iconst_1
    //   152: anewarray 323	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: iload_2
    //   158: bipush 12
    //   160: ishr
    //   161: invokestatic 393	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   164: aastore
    //   165: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   168: ldc_w 618
    //   171: aload 9
    //   173: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   176: iload_2
    //   177: bipush 12
    //   179: ishr
    //   180: iconst_4
    //   181: if_icmplt +2543 -> 2724
    //   184: iconst_3
    //   185: putstatic 623	com/tencent/mm/plugin/sight/base/a:gwQ	I
    //   188: invokestatic 628	com/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C:onCreate	()V
    //   191: aload_0
    //   192: putstatic 634	com/tencent/mm/plugin/report/service/KVReportJni:kvReportNotify	Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
    //   195: getstatic 639	com/tencent/mm/protocal/b:iUf	I
    //   198: invokestatic 645	com/tencent/mm/protocal/MMProtocalJni:setClientPackVersion	(I)Z
    //   201: pop
    //   202: new 647	com/tencent/mm/xlog/Xlog
    //   205: dup
    //   206: invokespecial 648	com/tencent/mm/xlog/Xlog:<init>	()V
    //   209: invokevirtual 651	com/tencent/mm/xlog/Xlog:getLogLevel	()I
    //   212: invokestatic 654	com/tencent/mm/protocal/MMProtocalJni:setProtocalJniLogLevel	(I)Z
    //   215: pop
    //   216: invokestatic 659	com/tencent/mm/ar/c:aSY	()Z
    //   219: invokestatic 662	com/tencent/mm/protocal/MMProtocalJni:setIsLite	(Z)V
    //   222: invokestatic 667	com/tencent/mm/sdk/platformtools/MMBitmapFactory:init	()Z
    //   225: pop
    //   226: aload_0
    //   227: new 50	com/tencent/mm/app/WorkerProfile$22
    //   230: dup
    //   231: aload_0
    //   232: invokespecial 670	com/tencent/mm/app/WorkerProfile$22:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   235: invokestatic 673	com/tencent/mm/model/ah:a	(Lcom/tencent/mm/model/x;Lcom/tencent/mm/r/m$a;)V
    //   238: invokestatic 679	com/tencent/mm/ui/g/a:biX	()Lcom/tencent/mm/ui/g/a;
    //   241: astore 9
    //   243: getstatic 162	com/tencent/mm/app/WorkerProfile:alg	Ljava/lang/String;
    //   246: putstatic 682	com/tencent/mm/ui/g/a:alP	Ljava/lang/String;
    //   249: getstatic 685	com/tencent/mm/sdk/platformtools/y:jVC	Z
    //   252: ifeq +35 -> 287
    //   255: getstatic 688	com/tencent/mm/ui/g/a:lzO	Ljava/lang/String;
    //   258: invokestatic 693	com/tencent/mm/loader/stub/b:deleteFile	(Ljava/lang/String;)Z
    //   261: istore 6
    //   263: ldc_w 695
    //   266: new 144	java/lang/StringBuilder
    //   269: dup
    //   270: ldc_w 697
    //   273: invokespecial 698	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   276: iload 6
    //   278: invokevirtual 701	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   281: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   284: invokestatic 703	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   287: aload 9
    //   289: invokestatic 578	java/lang/System:currentTimeMillis	()J
    //   292: putfield 707	com/tencent/mm/ui/g/a:lAe	J
    //   295: new 709	com/tencent/mm/ui/g/a$1
    //   298: dup
    //   299: aload 9
    //   301: invokespecial 712	com/tencent/mm/ui/g/a$1:<init>	(Lcom/tencent/mm/ui/g/a;)V
    //   304: invokestatic 718	com/tencent/mm/sdk/platformtools/aa:setLogCallback	(Lcom/tencent/mm/sdk/platformtools/aa$b;)V
    //   307: ldc_w 720
    //   310: new 722	com/tencent/mm/ui/g/a$2
    //   313: dup
    //   314: aload 9
    //   316: invokespecial 723	com/tencent/mm/ui/g/a$2:<init>	(Lcom/tencent/mm/ui/g/a;)V
    //   319: invokestatic 728	com/tencent/mm/sdk/platformtools/ae:a	(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ae$b;)V
    //   322: invokestatic 341	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/r/m;
    //   325: iconst_m1
    //   326: aload_0
    //   327: invokevirtual 731	com/tencent/mm/r/m:a	(ILcom/tencent/mm/r/d;)V
    //   330: aload_0
    //   331: invokestatic 736	com/tencent/mm/r/s:a	(Lcom/tencent/mm/r/s$a;)V
    //   334: invokestatic 740	com/tencent/mm/model/ah:tw	()Lcom/tencent/mm/model/bd;
    //   337: aload_0
    //   338: putfield 746	com/tencent/mm/model/bd:bCU	Lcom/tencent/mm/model/bd$a;
    //   341: invokestatic 751	com/tencent/mm/booter/NotifyReceiver:mS	()V
    //   344: invokestatic 755	com/tencent/mm/model/ah:tk	()Lcom/tencent/mm/model/bc;
    //   347: pop
    //   348: aload_0
    //   349: putstatic 761	com/tencent/mm/model/bc:bCR	Lcom/tencent/mm/model/af;
    //   352: aload_0
    //   353: invokestatic 764	com/tencent/mm/model/ah:a	(Lcom/tencent/mm/model/t;)V
    //   356: new 54	com/tencent/mm/app/WorkerProfile$23
    //   359: dup
    //   360: aload_0
    //   361: invokespecial 765	com/tencent/mm/app/WorkerProfile$23:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   364: invokestatic 768	com/tencent/mm/model/ah:a	(Lcom/tencent/mm/network/m;)V
    //   367: invokestatic 740	com/tencent/mm/model/ah:tw	()Lcom/tencent/mm/model/bd;
    //   370: ldc_w 770
    //   373: new 56	com/tencent/mm/app/WorkerProfile$24
    //   376: dup
    //   377: aload_0
    //   378: invokespecial 771	com/tencent/mm/app/WorkerProfile$24:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   381: iconst_1
    //   382: invokevirtual 774	com/tencent/mm/model/bd:a	(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V
    //   385: aload_0
    //   386: getfield 218	com/tencent/mm/app/WorkerProfile:btM	Landroid/app/Application;
    //   389: astore 9
    //   391: aload 9
    //   393: invokestatic 780	com/tencent/mm/sdk/platformtools/f:dl	(Landroid/content/Context;)V
    //   396: aload 9
    //   398: invokestatic 783	com/tencent/mm/sdk/platformtools/f:dm	(Landroid/content/Context;)V
    //   401: aload 9
    //   403: invokevirtual 787	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   406: astore 10
    //   408: aload 10
    //   410: aload 9
    //   412: invokevirtual 788	android/content/Context:getPackageName	()Ljava/lang/String;
    //   415: iconst_0
    //   416: invokevirtual 794	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   419: getfield 800	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   422: getfield 805	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   425: astore 9
    //   427: ldc_w 319
    //   430: ldc_w 807
    //   433: iconst_1
    //   434: anewarray 323	java/lang/Object
    //   437: dup
    //   438: iconst_0
    //   439: aload 9
    //   441: aastore
    //   442: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   445: aload 9
    //   447: invokestatic 813	com/tencent/mm/a/e:aw	(Ljava/lang/String;)I
    //   450: istore_2
    //   451: ldc_w 319
    //   454: ldc_w 815
    //   457: iconst_1
    //   458: anewarray 323	java/lang/Object
    //   461: dup
    //   462: iconst_0
    //   463: iload_2
    //   464: invokestatic 393	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   467: aastore
    //   468: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   471: iload_2
    //   472: bipush 8
    //   474: if_icmpge +2281 -> 2755
    //   477: aload 9
    //   479: invokestatic 821	com/tencent/mm/b/a:aG	(Ljava/lang/String;)Lcom/tencent/mm/b/a;
    //   482: astore 9
    //   484: aload 9
    //   486: ifnull +2423 -> 2909
    //   489: aload 9
    //   491: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   494: ifnull +2415 -> 2909
    //   497: ldc_w 319
    //   500: ldc_w 827
    //   503: invokestatic 703	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   506: aload 9
    //   508: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   511: getfield 832	com/tencent/mm/b/b:akD	Z
    //   514: ifeq +23 -> 537
    //   517: aload 9
    //   519: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   522: getfield 835	com/tencent/mm/b/b:akC	I
    //   525: putstatic 836	com/tencent/mm/sdk/platformtools/f:akC	I
    //   528: ldc_w 319
    //   531: ldc_w 838
    //   534: invokestatic 703	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   537: aload 9
    //   539: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   542: getfield 841	com/tencent/mm/b/b:akH	Z
    //   545: ifeq +36 -> 581
    //   548: aload 9
    //   550: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   553: getfield 844	com/tencent/mm/b/b:akG	I
    //   556: putstatic 845	com/tencent/mm/sdk/platformtools/f:akG	I
    //   559: ldc_w 319
    //   562: ldc_w 847
    //   565: iconst_1
    //   566: anewarray 323	java/lang/Object
    //   569: dup
    //   570: iconst_0
    //   571: getstatic 845	com/tencent/mm/sdk/platformtools/f:akG	I
    //   574: invokestatic 393	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   577: aastore
    //   578: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   581: aload 9
    //   583: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   586: getfield 850	com/tencent/mm/b/b:akJ	Z
    //   589: ifeq +17 -> 606
    //   592: aload 9
    //   594: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   597: getfield 853	com/tencent/mm/b/b:akI	Ljava/lang/String;
    //   600: invokestatic 856	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   603: putstatic 859	com/tencent/mm/sdk/platformtools/f:jVa	I
    //   606: aload 9
    //   608: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   611: getfield 862	com/tencent/mm/b/b:akL	Z
    //   614: ifeq +14 -> 628
    //   617: aload 9
    //   619: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   622: getfield 865	com/tencent/mm/b/b:akK	Ljava/lang/String;
    //   625: putstatic 868	com/tencent/mm/sdk/platformtools/f:jVb	Ljava/lang/String;
    //   628: aload 9
    //   630: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   633: getfield 871	com/tencent/mm/b/b:akF	Z
    //   636: ifeq +14 -> 650
    //   639: aload 9
    //   641: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   644: getfield 874	com/tencent/mm/b/b:akE	Ljava/lang/String;
    //   647: putstatic 875	com/tencent/mm/sdk/platformtools/f:akE	Ljava/lang/String;
    //   650: aload 9
    //   652: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   655: getfield 878	com/tencent/mm/b/b:akR	Z
    //   658: ifeq +36 -> 694
    //   661: aload 9
    //   663: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   666: getfield 881	com/tencent/mm/b/b:akQ	Z
    //   669: putstatic 884	com/tencent/mm/sdk/platformtools/f:jVf	Z
    //   672: ldc_w 319
    //   675: ldc_w 886
    //   678: iconst_1
    //   679: anewarray 323	java/lang/Object
    //   682: dup
    //   683: iconst_0
    //   684: getstatic 884	com/tencent/mm/sdk/platformtools/f:jVf	Z
    //   687: invokestatic 565	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   690: aastore
    //   691: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   694: aload 9
    //   696: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   699: getfield 889	com/tencent/mm/b/b:akP	Z
    //   702: ifeq +36 -> 738
    //   705: aload 9
    //   707: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   710: getfield 892	com/tencent/mm/b/b:akO	I
    //   713: putstatic 893	com/tencent/mm/sdk/platformtools/f:akO	I
    //   716: ldc_w 319
    //   719: ldc_w 895
    //   722: iconst_1
    //   723: anewarray 323	java/lang/Object
    //   726: dup
    //   727: iconst_0
    //   728: getstatic 893	com/tencent/mm/sdk/platformtools/f:akO	I
    //   731: invokestatic 393	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   734: aastore
    //   735: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   738: aload 9
    //   740: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   743: getfield 898	com/tencent/mm/b/b:akN	Z
    //   746: ifeq +36 -> 782
    //   749: aload 9
    //   751: getfield 825	com/tencent/mm/b/a:aky	Lcom/tencent/mm/b/b;
    //   754: getfield 901	com/tencent/mm/b/b:akM	Z
    //   757: putstatic 904	com/tencent/mm/sdk/platformtools/f:jVe	Z
    //   760: ldc_w 319
    //   763: ldc_w 906
    //   766: iconst_1
    //   767: anewarray 323	java/lang/Object
    //   770: dup
    //   771: iconst_0
    //   772: getstatic 904	com/tencent/mm/sdk/platformtools/f:jVe	Z
    //   775: invokestatic 565	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   778: aastore
    //   779: invokestatic 456	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   782: invokestatic 911	com/tencent/mm/app/c:kq	()V
    //   785: getstatic 913	com/tencent/mm/app/WorkerProfile:amc	Lcom/tencent/mm/booter/c;
    //   788: ifnull +22 -> 810
    //   791: getstatic 913	com/tencent/mm/app/WorkerProfile:amc	Lcom/tencent/mm/booter/c;
    //   794: getfield 918	com/tencent/mm/booter/c:blQ	I
    //   797: iconst_m1
    //   798: if_icmpeq +12 -> 810
    //   801: getstatic 913	com/tencent/mm/app/WorkerProfile:amc	Lcom/tencent/mm/booter/c;
    //   804: getfield 918	com/tencent/mm/booter/c:blQ	I
    //   807: putstatic 836	com/tencent/mm/sdk/platformtools/f:akC	I
    //   810: aload_0
    //   811: getfield 218	com/tencent/mm/app/WorkerProfile:btM	Landroid/app/Application;
    //   814: invokevirtual 921	android/app/Application:getApplicationContext	()Landroid/content/Context;
    //   817: astore 9
    //   819: getstatic 836	com/tencent/mm/sdk/platformtools/f:akC	I
    //   822: istore_2
    //   823: getstatic 639	com/tencent/mm/protocal/b:iUf	I
    //   826: istore_3
    //   827: aload 9
    //   829: ifnull +14 -> 843
    //   832: iload_2
    //   833: iflt +10 -> 843
    //   836: iload_3
    //   837: ldc_w 922
    //   840: if_icmpge +2133 -> 2973
    //   843: getstatic 859	com/tencent/mm/sdk/platformtools/f:jVa	I
    //   846: ifle +7 -> 853
    //   849: iconst_1
    //   850: putstatic 925	com/tencent/mm/sdk/platformtools/f:jVc	Z
    //   853: invokestatic 659	com/tencent/mm/ar/c:aSY	()Z
    //   856: pop
    //   857: new 144	java/lang/StringBuilder
    //   860: dup
    //   861: ldc_w 927
    //   864: invokespecial 698	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   867: astore 10
    //   869: getstatic 875	com/tencent/mm/sdk/platformtools/f:akE	Ljava/lang/String;
    //   872: invokestatic 446	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   875: ifeq +2196 -> 3071
    //   878: getstatic 932	android/os/Build$VERSION:SDK_INT	I
    //   881: invokestatic 393	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   884: astore 9
    //   886: aload 10
    //   888: aload 9
    //   890: invokevirtual 935	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   893: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   896: putstatic 938	com/tencent/mm/protocal/b:bwR	Ljava/lang/String;
    //   899: invokestatic 943	com/tencent/mm/sdk/b/b:aUp	()Ljava/lang/String;
    //   902: invokestatic 446	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   905: ifne +25 -> 930
    //   908: new 144	java/lang/StringBuilder
    //   911: dup
    //   912: ldc_w 927
    //   915: invokespecial 698	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   918: invokestatic 943	com/tencent/mm/sdk/b/b:aUp	()Ljava/lang/String;
    //   921: invokevirtual 157	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   924: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   927: putstatic 938	com/tencent/mm/protocal/b:bwR	Ljava/lang/String;
    //   930: ldc_w 319
    //   933: ldc_w 945
    //   936: iconst_2
    //   937: anewarray 323	java/lang/Object
    //   940: dup
    //   941: iconst_0
    //   942: getstatic 938	com/tencent/mm/protocal/b:bwR	Ljava/lang/String;
    //   945: aastore
    //   946: dup
    //   947: iconst_1
    //   948: invokestatic 943	com/tencent/mm/sdk/b/b:aUp	()Ljava/lang/String;
    //   951: aastore
    //   952: invokestatic 948	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   955: aload_0
    //   956: aload_0
    //   957: getfield 218	com/tencent/mm/app/WorkerProfile:btM	Landroid/app/Application;
    //   960: invokevirtual 311	android/app/Application:getBaseContext	()Landroid/content/Context;
    //   963: invokestatic 317	com/tencent/mm/ui/MMActivity:dS	(Landroid/content/Context;)Ljava/util/Locale;
    //   966: putfield 305	com/tencent/mm/app/WorkerProfile:locale	Ljava/util/Locale;
    //   969: aload_0
    //   970: getfield 174	com/tencent/mm/app/WorkerProfile:amd	Lcom/tencent/mm/console/a;
    //   973: astore 9
    //   975: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   978: ldc_w 950
    //   981: aload 9
    //   983: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   986: pop
    //   987: new 955	com/tencent/mm/app/b
    //   990: dup
    //   991: invokespecial 956	com/tencent/mm/app/b:<init>	()V
    //   994: astore 9
    //   996: ldc_w 958
    //   999: new 144	java/lang/StringBuilder
    //   1002: dup
    //   1003: ldc_w 960
    //   1006: invokespecial 698	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1009: aload 9
    //   1011: invokevirtual 935	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1014: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1017: invokestatic 962	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   1020: aload 9
    //   1022: putstatic 968	com/tencent/mm/pluginsdk/ui/a$b:fzj	Lcom/tencent/mm/pluginsdk/ui/h$a;
    //   1025: new 40	com/tencent/mm/app/WorkerProfile$18
    //   1028: dup
    //   1029: aload_0
    //   1030: invokespecial 969	com/tencent/mm/app/WorkerProfile$18:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   1033: putstatic 975	com/tencent/mm/pluginsdk/i$a:iyF	Lcom/tencent/mm/pluginsdk/i$j;
    //   1036: invokestatic 498	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   1039: iconst_1
    //   1040: invokestatic 980	android/support/a/a:a	(Landroid/content/Context;Z)Z
    //   1043: pop
    //   1044: ldc_w 982
    //   1047: aload_0
    //   1048: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1051: aload_0
    //   1052: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1055: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1058: ldc_w 987
    //   1061: aload_0
    //   1062: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1065: aload_0
    //   1066: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1069: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1072: ldc_w 989
    //   1075: aload_0
    //   1076: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1079: aload_0
    //   1080: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1083: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1086: ldc_w 991
    //   1089: aload_0
    //   1090: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1093: aload_0
    //   1094: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1097: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1100: ldc_w 993
    //   1103: aload_0
    //   1104: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1107: aload_0
    //   1108: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1111: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1114: ldc_w 995
    //   1117: aload_0
    //   1118: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1121: aload_0
    //   1122: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1125: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1128: ldc_w 997
    //   1131: aload_0
    //   1132: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1135: aload_0
    //   1136: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1139: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1142: ldc_w 999
    //   1145: aload_0
    //   1146: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1149: aload_0
    //   1150: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1153: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1156: ldc_w 1001
    //   1159: aload_0
    //   1160: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1163: aload_0
    //   1164: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1167: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1170: ldc_w 1003
    //   1173: aload_0
    //   1174: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1177: aload_0
    //   1178: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1181: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1184: ldc_w 1005
    //   1187: aload_0
    //   1188: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1191: aload_0
    //   1192: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1195: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1198: ldc_w 1007
    //   1201: aload_0
    //   1202: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1205: aload_0
    //   1206: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1209: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1212: ldc_w 1009
    //   1215: aload_0
    //   1216: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1219: aload_0
    //   1220: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1223: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1226: ldc_w 1011
    //   1229: aload_0
    //   1230: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1233: aload_0
    //   1234: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1237: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1240: ldc_w 1013
    //   1243: aload_0
    //   1244: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1247: aload_0
    //   1248: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1251: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1254: ldc_w 1015
    //   1257: aload_0
    //   1258: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1261: aload_0
    //   1262: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1265: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1268: ldc_w 1017
    //   1271: aload_0
    //   1272: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1275: aload_0
    //   1276: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1279: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1282: ldc_w 1019
    //   1285: aload_0
    //   1286: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1289: aload_0
    //   1290: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1293: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1296: ldc_w 1021
    //   1299: aload_0
    //   1300: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1303: aload_0
    //   1304: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1307: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1310: ldc_w 1023
    //   1313: aload_0
    //   1314: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1317: aload_0
    //   1318: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1321: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1324: ldc_w 1025
    //   1327: aload_0
    //   1328: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1331: aload_0
    //   1332: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1335: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1338: ldc_w 1027
    //   1341: aload_0
    //   1342: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1345: aload_0
    //   1346: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1349: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1352: ldc_w 1029
    //   1355: aload_0
    //   1356: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1359: aload_0
    //   1360: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1363: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1366: ldc_w 1031
    //   1369: aload_0
    //   1370: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1373: aload_0
    //   1374: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1377: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1380: ldc_w 1033
    //   1383: aload_0
    //   1384: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1387: aload_0
    //   1388: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1391: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1394: ldc_w 1035
    //   1397: aload_0
    //   1398: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1401: aload_0
    //   1402: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1405: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1408: ldc_w 1037
    //   1411: aload_0
    //   1412: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1415: aload_0
    //   1416: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1419: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1422: ldc_w 1039
    //   1425: aload_0
    //   1426: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1429: aload_0
    //   1430: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1433: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1436: ldc_w 1041
    //   1439: aload_0
    //   1440: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1443: aload_0
    //   1444: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1447: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1450: ldc_w 1043
    //   1453: aload_0
    //   1454: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1457: aload_0
    //   1458: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1461: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1464: ldc_w 1045
    //   1467: aload_0
    //   1468: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1471: aload_0
    //   1472: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1475: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1478: ldc_w 1047
    //   1481: aload_0
    //   1482: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1485: aload_0
    //   1486: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1489: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1492: ldc_w 1049
    //   1495: aload_0
    //   1496: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1499: aload_0
    //   1500: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1503: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1506: ldc_w 1051
    //   1509: aload_0
    //   1510: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1513: aload_0
    //   1514: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1517: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1520: ldc_w 1053
    //   1523: aload_0
    //   1524: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1527: aload_0
    //   1528: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1531: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1534: ldc_w 1055
    //   1537: aload_0
    //   1538: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1541: aload_0
    //   1542: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1545: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1548: ldc_w 1057
    //   1551: aload_0
    //   1552: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1555: aload_0
    //   1556: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1559: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1562: ldc_w 1059
    //   1565: aload_0
    //   1566: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1569: aload_0
    //   1570: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1573: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1576: ldc_w 1061
    //   1579: aload_0
    //   1580: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1583: aload_0
    //   1584: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1587: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1590: ldc_w 1063
    //   1593: aload_0
    //   1594: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1597: aload_0
    //   1598: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1601: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1604: ldc_w 1065
    //   1607: aload_0
    //   1608: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1611: aload_0
    //   1612: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1615: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1618: ldc_w 1067
    //   1621: aload_0
    //   1622: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1625: aload_0
    //   1626: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1629: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1632: ldc_w 1069
    //   1635: aload_0
    //   1636: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1639: aload_0
    //   1640: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1643: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1646: ldc_w 1071
    //   1649: aload_0
    //   1650: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1653: aload_0
    //   1654: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1657: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1660: ldc_w 1073
    //   1663: aload_0
    //   1664: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1667: aload_0
    //   1668: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1671: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1674: ldc_w 1075
    //   1677: aload_0
    //   1678: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1681: aload_0
    //   1682: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1685: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1688: ldc_w 1077
    //   1691: aload_0
    //   1692: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1695: aload_0
    //   1696: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1699: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1702: ldc_w 1079
    //   1705: aload_0
    //   1706: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1709: aload_0
    //   1710: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1713: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1716: ldc_w 1081
    //   1719: aload_0
    //   1720: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1723: aload_0
    //   1724: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1727: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1730: ldc_w 1083
    //   1733: aload_0
    //   1734: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1737: aload_0
    //   1738: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1741: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1744: ldc_w 1085
    //   1747: aload_0
    //   1748: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1751: aload_0
    //   1752: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1755: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1758: ldc_w 1087
    //   1761: aload_0
    //   1762: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1765: aload_0
    //   1766: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1769: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1772: ldc_w 1089
    //   1775: aload_0
    //   1776: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1779: aload_0
    //   1780: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1783: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1786: ldc_w 1091
    //   1789: aload_0
    //   1790: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1793: aload_0
    //   1794: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1797: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1800: ldc_w 1093
    //   1803: aload_0
    //   1804: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1807: aload_0
    //   1808: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1811: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1814: ldc_w 1095
    //   1817: aload_0
    //   1818: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1821: aload_0
    //   1822: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1825: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1828: ldc_w 1097
    //   1831: aload_0
    //   1832: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1835: aload_0
    //   1836: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1839: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1842: ldc_w 1099
    //   1845: aload_0
    //   1846: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1849: aload_0
    //   1850: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1853: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1856: ldc_w 1101
    //   1859: aload_0
    //   1860: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1863: aload_0
    //   1864: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1867: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1870: ldc_w 1103
    //   1873: aload_0
    //   1874: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1877: aload_0
    //   1878: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1881: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1884: ldc_w 1105
    //   1887: aload_0
    //   1888: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1891: aload_0
    //   1892: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1895: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1898: ldc_w 1107
    //   1901: aload_0
    //   1902: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1905: aload_0
    //   1906: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1909: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1912: ldc_w 1109
    //   1915: aload_0
    //   1916: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1919: aload_0
    //   1920: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1923: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1926: ldc_w 1111
    //   1929: aload_0
    //   1930: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1933: aload_0
    //   1934: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1937: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1940: ldc_w 1113
    //   1943: aload_0
    //   1944: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1947: aload_0
    //   1948: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1951: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1954: ldc_w 1115
    //   1957: aload_0
    //   1958: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1961: aload_0
    //   1962: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1965: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1968: ldc_w 1117
    //   1971: aload_0
    //   1972: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1975: aload_0
    //   1976: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1979: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1982: ldc_w 1119
    //   1985: aload_0
    //   1986: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   1989: aload_0
    //   1990: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   1993: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   1996: ldc_w 1121
    //   1999: aload_0
    //   2000: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   2003: aload_0
    //   2004: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   2007: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   2010: ldc_w 1123
    //   2013: aload_0
    //   2014: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   2017: aload_0
    //   2018: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   2021: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   2024: ldc_w 1125
    //   2027: aload_0
    //   2028: getfield 205	com/tencent/mm/app/WorkerProfile:amz	Lcom/tencent/mm/app/k;
    //   2031: aload_0
    //   2032: getfield 210	com/tencent/mm/app/WorkerProfile:amA	Lcom/tencent/mm/app/j;
    //   2035: invokestatic 985	com/tencent/mm/ar/c:a	(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g;Lcom/tencent/mm/pluginsdk/f;)V
    //   2038: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2041: ldc_w 1127
    //   2044: new 1129	com/tencent/mm/app/plugin/b/a$a
    //   2047: dup
    //   2048: invokespecial 1130	com/tencent/mm/app/plugin/b/a$a:<init>	()V
    //   2051: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2054: pop
    //   2055: aload_0
    //   2056: new 1132	com/tencent/mm/booter/notification/b
    //   2059: dup
    //   2060: aload_0
    //   2061: getfield 218	com/tencent/mm/app/WorkerProfile:btM	Landroid/app/Application;
    //   2064: invokespecial 1134	com/tencent/mm/booter/notification/b:<init>	(Landroid/content/Context;)V
    //   2067: putfield 1136	com/tencent/mm/app/WorkerProfile:amf	Lcom/tencent/mm/model/y;
    //   2070: aload_0
    //   2071: new 1138	com/tencent/mm/e/b
    //   2074: dup
    //   2075: invokespecial 1139	com/tencent/mm/e/b:<init>	()V
    //   2078: putfield 1141	com/tencent/mm/app/WorkerProfile:amx	Lcom/tencent/mm/e/b;
    //   2081: aload_0
    //   2082: getfield 1141	com/tencent/mm/app/WorkerProfile:amx	Lcom/tencent/mm/e/b;
    //   2085: astore 9
    //   2087: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2090: ldc_w 1143
    //   2093: aload 9
    //   2095: getfield 1147	com/tencent/mm/e/b:boU	Lcom/tencent/mm/sdk/c/c;
    //   2098: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2101: pop
    //   2102: aload 9
    //   2104: new 1149	com/tencent/mm/d/a/nc
    //   2107: dup
    //   2108: invokespecial 1150	com/tencent/mm/d/a/nc:<init>	()V
    //   2111: putfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2114: aload 9
    //   2116: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2119: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2122: ldc_w 1160
    //   2125: putfield 1165	com/tencent/mm/d/a/nc$a:asL	Ljava/lang/String;
    //   2128: aload 9
    //   2130: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2133: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2136: ldc_w 1160
    //   2139: putfield 1168	com/tencent/mm/d/a/nc$a:url	Ljava/lang/String;
    //   2142: aload 9
    //   2144: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2147: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2150: iconst_0
    //   2151: putfield 1171	com/tencent/mm/d/a/nc$a:asN	I
    //   2154: aload 9
    //   2156: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2159: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2162: bipush 30
    //   2164: putfield 1174	com/tencent/mm/d/a/nc$a:asM	I
    //   2167: aload 9
    //   2169: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2172: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2175: iconst_0
    //   2176: putfield 1177	com/tencent/mm/d/a/nc$a:asK	Z
    //   2179: aload 9
    //   2181: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2184: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2187: ldc_w 1160
    //   2190: putfield 1180	com/tencent/mm/d/a/nc$a:asP	Ljava/lang/String;
    //   2193: aload 9
    //   2195: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2198: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2201: iconst_0
    //   2202: putfield 1183	com/tencent/mm/d/a/nc$a:asO	I
    //   2205: aload 9
    //   2207: getfield 1154	com/tencent/mm/e/b:boQ	Lcom/tencent/mm/d/a/nc;
    //   2210: getfield 1158	com/tencent/mm/d/a/nc:aJx	Lcom/tencent/mm/d/a/nc$a;
    //   2213: ldc_w 1184
    //   2216: putfield 1187	com/tencent/mm/d/a/nc$a:asQ	I
    //   2219: aload_0
    //   2220: getfield 546	com/tencent/mm/app/WorkerProfile:amj	Z
    //   2223: ifeq +12 -> 2235
    //   2226: aload_0
    //   2227: invokespecial 548	com/tencent/mm/app/WorkerProfile:kT	()V
    //   2230: aload_0
    //   2231: iconst_0
    //   2232: putfield 546	com/tencent/mm/app/WorkerProfile:amj	Z
    //   2235: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2238: ldc_w 1189
    //   2241: new 1191	com/tencent/mm/ui/bindqq/a
    //   2244: dup
    //   2245: invokespecial 1192	com/tencent/mm/ui/bindqq/a:<init>	()V
    //   2248: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2251: pop
    //   2252: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2255: ldc_w 1194
    //   2258: new 58	com/tencent/mm/app/WorkerProfile$25
    //   2261: dup
    //   2262: aload_0
    //   2263: invokespecial 1195	com/tencent/mm/app/WorkerProfile$25:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2266: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2269: pop
    //   2270: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2273: ldc_w 1197
    //   2276: new 60	com/tencent/mm/app/WorkerProfile$26
    //   2279: dup
    //   2280: aload_0
    //   2281: invokespecial 1198	com/tencent/mm/app/WorkerProfile$26:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2284: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2287: pop
    //   2288: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2291: ldc_w 1200
    //   2294: new 62	com/tencent/mm/app/WorkerProfile$27
    //   2297: dup
    //   2298: aload_0
    //   2299: invokespecial 1201	com/tencent/mm/app/WorkerProfile$27:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2302: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2305: pop
    //   2306: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2309: ldc_w 1203
    //   2312: new 66	com/tencent/mm/app/WorkerProfile$28
    //   2315: dup
    //   2316: aload_0
    //   2317: invokespecial 1204	com/tencent/mm/app/WorkerProfile$28:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2320: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2323: pop
    //   2324: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2327: ldc_w 1206
    //   2330: new 44	com/tencent/mm/app/WorkerProfile$2
    //   2333: dup
    //   2334: aload_0
    //   2335: invokespecial 1207	com/tencent/mm/app/WorkerProfile$2:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2338: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2341: pop
    //   2342: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2345: ldc_w 1209
    //   2348: new 70	com/tencent/mm/app/WorkerProfile$3
    //   2351: dup
    //   2352: aload_0
    //   2353: invokespecial 1210	com/tencent/mm/app/WorkerProfile$3:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2356: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2359: pop
    //   2360: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2363: ldc_w 1212
    //   2366: new 72	com/tencent/mm/app/WorkerProfile$4
    //   2369: dup
    //   2370: aload_0
    //   2371: invokespecial 1213	com/tencent/mm/app/WorkerProfile$4:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2374: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2377: pop
    //   2378: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2381: ldc_w 1215
    //   2384: new 74	com/tencent/mm/app/WorkerProfile$5
    //   2387: dup
    //   2388: aload_0
    //   2389: invokespecial 1216	com/tencent/mm/app/WorkerProfile$5:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2392: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2395: pop
    //   2396: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2399: ldc_w 1218
    //   2402: new 76	com/tencent/mm/app/WorkerProfile$6
    //   2405: dup
    //   2406: aload_0
    //   2407: invokespecial 1219	com/tencent/mm/app/WorkerProfile$6:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2410: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2413: pop
    //   2414: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2417: ldc_w 1221
    //   2420: new 78	com/tencent/mm/app/WorkerProfile$7
    //   2423: dup
    //   2424: aload_0
    //   2425: invokespecial 1222	com/tencent/mm/app/WorkerProfile$7:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2428: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2431: pop
    //   2432: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2435: ldc_w 1224
    //   2438: new 80	com/tencent/mm/app/WorkerProfile$8
    //   2441: dup
    //   2442: aload_0
    //   2443: invokespecial 1225	com/tencent/mm/app/WorkerProfile$8:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2446: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2449: pop
    //   2450: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2453: ldc_w 1227
    //   2456: new 82	com/tencent/mm/app/WorkerProfile$9
    //   2459: dup
    //   2460: aload_0
    //   2461: invokespecial 1228	com/tencent/mm/app/WorkerProfile$9:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2464: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2467: pop
    //   2468: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2471: ldc_w 1230
    //   2474: new 22	com/tencent/mm/app/WorkerProfile$10
    //   2477: dup
    //   2478: aload_0
    //   2479: invokespecial 1231	com/tencent/mm/app/WorkerProfile$10:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2482: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2485: pop
    //   2486: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2489: ldc_w 1233
    //   2492: new 24	com/tencent/mm/app/WorkerProfile$11
    //   2495: dup
    //   2496: aload_0
    //   2497: invokespecial 1234	com/tencent/mm/app/WorkerProfile$11:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2500: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2503: pop
    //   2504: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2507: ldc_w 1236
    //   2510: new 28	com/tencent/mm/app/WorkerProfile$13
    //   2513: dup
    //   2514: aload_0
    //   2515: invokespecial 1237	com/tencent/mm/app/WorkerProfile$13:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2518: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2521: pop
    //   2522: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2525: ldc_w 1239
    //   2528: new 30	com/tencent/mm/app/WorkerProfile$14
    //   2531: dup
    //   2532: aload_0
    //   2533: invokespecial 1240	com/tencent/mm/app/WorkerProfile$14:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2536: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2539: pop
    //   2540: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2543: ldc_w 1242
    //   2546: new 32	com/tencent/mm/app/WorkerProfile$15
    //   2549: dup
    //   2550: aload_0
    //   2551: invokespecial 1243	com/tencent/mm/app/WorkerProfile$15:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2554: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2557: pop
    //   2558: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2561: ldc_w 1245
    //   2564: new 34	com/tencent/mm/app/WorkerProfile$16
    //   2567: dup
    //   2568: aload_0
    //   2569: invokespecial 1246	com/tencent/mm/app/WorkerProfile$16:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2572: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2575: pop
    //   2576: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2579: ldc_w 1248
    //   2582: new 36	com/tencent/mm/app/WorkerProfile$17
    //   2585: dup
    //   2586: aload_0
    //   2587: invokespecial 1249	com/tencent/mm/app/WorkerProfile$17:<init>	(Lcom/tencent/mm/app/WorkerProfile;)V
    //   2590: invokevirtual 953	com/tencent/mm/sdk/c/a:b	(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    //   2593: pop
    //   2594: new 1251	com/tencent/mm/ui/transmit/b
    //   2597: dup
    //   2598: invokespecial 1252	com/tencent/mm/ui/transmit/b:<init>	()V
    //   2601: putstatic 1256	com/tencent/mm/pluginsdk/i$a:iyL	Lcom/tencent/mm/pluginsdk/i$l;
    //   2604: new 1258	com/tencent/mm/app/plugin/a
    //   2607: dup
    //   2608: invokespecial 1259	com/tencent/mm/app/plugin/a:<init>	()V
    //   2611: putstatic 1263	com/tencent/mm/pluginsdk/i$a:iyQ	Lcom/tencent/mm/pluginsdk/i$ae;
    //   2614: new 1265	com/tencent/mm/app/plugin/d
    //   2617: dup
    //   2618: invokespecial 1266	com/tencent/mm/app/plugin/d:<init>	()V
    //   2621: putstatic 1270	com/tencent/mm/pluginsdk/i$a:iyR	Lcom/tencent/mm/pluginsdk/i$k;
    //   2624: invokestatic 1276	com/tencent/mm/app/plugin/e:lf	()Lcom/tencent/mm/app/plugin/e;
    //   2627: putstatic 1280	com/tencent/mm/pluginsdk/i$a:iyS	Lcom/tencent/mm/pluginsdk/i$c;
    //   2630: iload_1
    //   2631: ifeq +13 -> 2644
    //   2634: invokestatic 1283	com/tencent/mm/model/ah:tM	()Z
    //   2637: ifne +7 -> 2644
    //   2640: invokestatic 357	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   2643: pop
    //   2644: aload_0
    //   2645: invokevirtual 1286	com/tencent/mm/app/WorkerProfile:kP	()V
    //   2648: new 1288	com/tencent/mm/d/a/ax
    //   2651: dup
    //   2652: invokespecial 1289	com/tencent/mm/d/a/ax:<init>	()V
    //   2655: astore 9
    //   2657: getstatic 428	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   2660: aload 9
    //   2662: invokevirtual 432	com/tencent/mm/sdk/c/a:j	(Lcom/tencent/mm/sdk/c/b;)Z
    //   2665: pop
    //   2666: aload_0
    //   2667: monitorenter
    //   2668: aload_0
    //   2669: iconst_2
    //   2670: putfield 186	com/tencent/mm/app/WorkerProfile:amp	I
    //   2673: aload_0
    //   2674: monitorexit
    //   2675: ldc_w 319
    //   2678: new 144	java/lang/StringBuilder
    //   2681: dup
    //   2682: ldc_w 1291
    //   2685: invokespecial 698	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   2688: invokestatic 578	java/lang/System:currentTimeMillis	()J
    //   2691: lload 7
    //   2693: lsub
    //   2694: invokevirtual 1294	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   2697: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2700: invokestatic 962	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   2703: aload_0
    //   2704: getfield 186	com/tencent/mm/app/WorkerProfile:amp	I
    //   2707: ireturn
    //   2708: aload_0
    //   2709: getfield 186	com/tencent/mm/app/WorkerProfile:amp	I
    //   2712: istore_2
    //   2713: aload_0
    //   2714: monitorexit
    //   2715: iload_2
    //   2716: ireturn
    //   2717: astore 9
    //   2719: aload_0
    //   2720: monitorexit
    //   2721: aload 9
    //   2723: athrow
    //   2724: iconst_1
    //   2725: putstatic 623	com/tencent/mm/plugin/sight/base/a:gwQ	I
    //   2728: goto -2540 -> 188
    //   2731: ldc_w 319
    //   2734: ldc_w 1296
    //   2737: invokestatic 703	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2740: ldc_w 1298
    //   2743: aload 9
    //   2745: invokestatic 596	com/tencent/mm/compatible/util/i:b	(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   2748: iconst_1
    //   2749: putstatic 623	com/tencent/mm/plugin/sight/base/a:gwQ	I
    //   2752: goto -2564 -> 188
    //   2755: aload 9
    //   2757: iload_2
    //   2758: bipush 8
    //   2760: isub
    //   2761: bipush 8
    //   2763: invokestatic 1301	com/tencent/mm/a/e:d	(Ljava/lang/String;II)[B
    //   2766: invokestatic 1307	com/tencent/mm/b/a$a:t	([B)Lcom/tencent/mm/b/a$a;
    //   2769: astore 10
    //   2771: aload 10
    //   2773: ifnonnull +55 -> 2828
    //   2776: ldc_w 319
    //   2779: ldc_w 1309
    //   2782: invokestatic 460	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   2785: goto -2308 -> 477
    //   2788: astore 10
    //   2790: ldc_w 319
    //   2793: ldc_w 1311
    //   2796: iconst_1
    //   2797: anewarray 323	java/lang/Object
    //   2800: dup
    //   2801: iconst_0
    //   2802: aload 10
    //   2804: invokevirtual 1314	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   2807: aastore
    //   2808: invokestatic 1316	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2811: goto -2334 -> 477
    //   2814: astore 9
    //   2816: ldc_w 319
    //   2819: ldc_w 1318
    //   2822: invokestatic 460	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   2825: goto -2043 -> 782
    //   2828: aload 10
    //   2830: getfield 1321	com/tencent/mm/b/a$a:akA	I
    //   2833: bipush 8
    //   2835: iadd
    //   2836: bipush 8
    //   2838: isub
    //   2839: iflt +58 -> 2897
    //   2842: new 817	com/tencent/mm/b/a
    //   2845: dup
    //   2846: aload 9
    //   2848: iload_2
    //   2849: aload 10
    //   2851: getfield 1321	com/tencent/mm/b/a$a:akA	I
    //   2854: bipush 8
    //   2856: iadd
    //   2857: bipush 8
    //   2859: isub
    //   2860: isub
    //   2861: bipush 8
    //   2863: isub
    //   2864: aload 10
    //   2866: getfield 1321	com/tencent/mm/b/a$a:akA	I
    //   2869: bipush 8
    //   2871: iadd
    //   2872: bipush 8
    //   2874: isub
    //   2875: invokestatic 1301	com/tencent/mm/a/e:d	(Ljava/lang/String;II)[B
    //   2878: invokestatic 1325	com/tencent/mm/b/b:u	([B)Lcom/tencent/mm/b/b;
    //   2881: invokespecial 1328	com/tencent/mm/b/a:<init>	(Lcom/tencent/mm/b/b;)V
    //   2884: pop
    //   2885: ldc_w 319
    //   2888: ldc_w 1330
    //   2891: invokestatic 703	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2894: goto -2417 -> 477
    //   2897: ldc_w 319
    //   2900: ldc_w 1332
    //   2903: invokestatic 460	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   2906: goto -2429 -> 477
    //   2909: aload 9
    //   2911: ifnonnull +56 -> 2967
    //   2914: iconst_1
    //   2915: istore 6
    //   2917: ldc_w 319
    //   2920: ldc_w 1334
    //   2923: iconst_1
    //   2924: anewarray 323	java/lang/Object
    //   2927: dup
    //   2928: iconst_0
    //   2929: iload 6
    //   2931: invokestatic 565	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   2934: aastore
    //   2935: invokestatic 1316	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2938: goto -2156 -> 782
    //   2941: astore 9
    //   2943: ldc_w 319
    //   2946: ldc_w 1336
    //   2949: iconst_1
    //   2950: anewarray 323	java/lang/Object
    //   2953: dup
    //   2954: iconst_0
    //   2955: aload 9
    //   2957: invokevirtual 1314	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   2960: aastore
    //   2961: invokestatic 1316	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2964: goto -2182 -> 782
    //   2967: iconst_0
    //   2968: istore 6
    //   2970: goto -53 -> 2917
    //   2973: aload 9
    //   2975: ldc_w 1338
    //   2978: iconst_4
    //   2979: invokevirtual 1342	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   2982: astore 9
    //   2984: aload 9
    //   2986: ldc_w 1344
    //   2989: iconst_m1
    //   2990: invokeinterface 1350 3 0
    //   2995: istore 4
    //   2997: aload 9
    //   2999: ldc_w 1352
    //   3002: iconst_0
    //   3003: invokeinterface 1350 3 0
    //   3008: istore 5
    //   3010: iload 4
    //   3012: iload_2
    //   3013: if_icmpne +9 -> 3022
    //   3016: iload 5
    //   3018: iload_3
    //   3019: if_icmpeq -2176 -> 843
    //   3022: aload 9
    //   3024: invokeinterface 1356 1 0
    //   3029: astore 9
    //   3031: aload 9
    //   3033: ldc_w 1344
    //   3036: iload_2
    //   3037: invokeinterface 1362 3 0
    //   3042: pop
    //   3043: aload 9
    //   3045: ldc_w 1352
    //   3048: iload_3
    //   3049: invokeinterface 1362 3 0
    //   3054: pop
    //   3055: aload 9
    //   3057: invokeinterface 1365 1 0
    //   3062: pop
    //   3063: goto -2220 -> 843
    //   3066: astore 9
    //   3068: goto -2225 -> 843
    //   3071: getstatic 875	com/tencent/mm/sdk/platformtools/f:akE	Ljava/lang/String;
    //   3074: astore 9
    //   3076: goto -2190 -> 886
    //   3079: astore 9
    //   3081: aload_0
    //   3082: monitorexit
    //   3083: aload 9
    //   3085: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	3086	0	this	WorkerProfile
    //   0	3086	1	paramBoolean	boolean
    //   136	2901	2	i	int
    //   826	2223	3	j	int
    //   2995	19	4	k	int
    //   3008	12	5	m	int
    //   261	2708	6	bool	boolean
    //   42	2650	7	l	long
    //   65	2596	9	localObject1	Object
    //   2717	39	9	localClassLoader	ClassLoader
    //   2814	96	9	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   2941	33	9	localException1	Exception
    //   2982	74	9	localObject2	Object
    //   3066	1	9	localThrowable	Throwable
    //   3074	1	9	str	String
    //   3079	5	9	localObject3	Object
    //   406	2366	10	localObject4	Object
    //   2788	77	10	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   46	60	2717	finally
    //   2708	2715	2717	finally
    //   2719	2721	2717	finally
    //   445	471	2788	java/lang/Exception
    //   2755	2771	2788	java/lang/Exception
    //   2776	2785	2788	java/lang/Exception
    //   2828	2894	2788	java/lang/Exception
    //   2897	2906	2788	java/lang/Exception
    //   408	445	2814	android/content/pm/PackageManager$NameNotFoundException
    //   445	471	2814	android/content/pm/PackageManager$NameNotFoundException
    //   477	484	2814	android/content/pm/PackageManager$NameNotFoundException
    //   489	537	2814	android/content/pm/PackageManager$NameNotFoundException
    //   537	581	2814	android/content/pm/PackageManager$NameNotFoundException
    //   581	606	2814	android/content/pm/PackageManager$NameNotFoundException
    //   606	628	2814	android/content/pm/PackageManager$NameNotFoundException
    //   628	650	2814	android/content/pm/PackageManager$NameNotFoundException
    //   650	694	2814	android/content/pm/PackageManager$NameNotFoundException
    //   694	738	2814	android/content/pm/PackageManager$NameNotFoundException
    //   738	782	2814	android/content/pm/PackageManager$NameNotFoundException
    //   2755	2771	2814	android/content/pm/PackageManager$NameNotFoundException
    //   2776	2785	2814	android/content/pm/PackageManager$NameNotFoundException
    //   2790	2811	2814	android/content/pm/PackageManager$NameNotFoundException
    //   2828	2894	2814	android/content/pm/PackageManager$NameNotFoundException
    //   2897	2906	2814	android/content/pm/PackageManager$NameNotFoundException
    //   2917	2938	2814	android/content/pm/PackageManager$NameNotFoundException
    //   408	445	2941	java/lang/Exception
    //   477	484	2941	java/lang/Exception
    //   489	537	2941	java/lang/Exception
    //   537	581	2941	java/lang/Exception
    //   581	606	2941	java/lang/Exception
    //   606	628	2941	java/lang/Exception
    //   628	650	2941	java/lang/Exception
    //   650	694	2941	java/lang/Exception
    //   694	738	2941	java/lang/Exception
    //   738	782	2941	java/lang/Exception
    //   2790	2811	2941	java/lang/Exception
    //   2917	2938	2941	java/lang/Exception
    //   2973	3010	3066	java/lang/Throwable
    //   3022	3063	3066	java/lang/Throwable
    //   2668	2675	3079	finally
    //   3081	3083	3079	finally
  }
  
  public final void kP()
  {
    Iterator localIterator = amo.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).ld();
    }
  }
  
  /* Error */
  public final boolean kR()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 186	com/tencent/mm/app/WorkerProfile:amp	I
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
  
  public final b kS()
  {
    if (amB == null) {
      amB = new b("initThread");
    }
    return amB;
  }
  
  public final com.tencent.mm.model.y kU()
  {
    if (amf == null) {
      amf = new com.tencent.mm.booter.notification.b(btM);
    }
    return amf;
  }
  
  public final s.b kV()
  {
    if (amg == null) {
      amg = new s.b()
      {
        public final String a(int paramAnonymousInt1, String paramAnonymousString1, String paramAnonymousString2, int paramAnonymousInt2, Context paramAnonymousContext)
        {
          return com.tencent.mm.booter.notification.a.h.a(paramAnonymousInt1, paramAnonymousString1, paramAnonymousString2, paramAnonymousInt2, paramAnonymousContext);
        }
        
        public final void a(com.tencent.mm.storage.ag paramAnonymousag, PString paramAnonymousPString1, PString paramAnonymousPString2, PInt paramAnonymousPInt, boolean paramAnonymousBoolean)
        {
          com.tencent.mm.booter.notification.a.h.b(paramAnonymousag, paramAnonymousPString1, paramAnonymousPString2, paramAnonymousPInt, paramAnonymousBoolean);
        }
      };
    }
    return amg;
  }
  
  public final com.tencent.mm.model.u kW()
  {
    if (amh == null) {
      amh = new com.tencent.mm.booter.d();
    }
    return amh;
  }
  
  public final q kX()
  {
    if (ami == null) {
      ami = new com.tencent.mm.booter.a();
    }
    return ami;
  }
  
  public final Map kY()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(com.tencent.mm.q.n.class.getName(), new com.tencent.mm.q.n());
    localHashMap.put(com.tencent.mm.ab.n.class.getName(), new com.tencent.mm.ab.n());
    localHashMap.put(com.tencent.mm.ah.t.class.getName(), new com.tencent.mm.ah.t());
    localHashMap.put(com.tencent.mm.modelstat.h.class.getName(), new com.tencent.mm.modelstat.h());
    localHashMap.put(com.tencent.mm.y.d.class.getName(), new com.tencent.mm.y.d());
    localHashMap.put(com.tencent.mm.am.l.class.getName(), new com.tencent.mm.am.l());
    localHashMap.put(com.tencent.mm.an.j.class.getName(), new com.tencent.mm.an.j());
    localHashMap.put(com.tencent.mm.modelvoice.m.class.getName(), new com.tencent.mm.modelvoice.m());
    localHashMap.put(com.tencent.mm.m.c.class.getName(), new com.tencent.mm.m.c());
    localHashMap.put(com.tencent.mm.g.h.class.getName(), new com.tencent.mm.g.h());
    localHashMap.put(com.tencent.mm.pluginsdk.model.app.aj.class.getName(), new com.tencent.mm.pluginsdk.model.app.aj());
    localHashMap.put(com.tencent.mm.plugin.report.service.i.class.getName(), new com.tencent.mm.plugin.report.service.i());
    localHashMap.put(com.tencent.mm.t.aj.class.getName(), new com.tencent.mm.t.aj());
    localHashMap.put(com.tencent.mm.app.plugin.voicereminder.a.d.class.getName(), new com.tencent.mm.app.plugin.voicereminder.a.d());
    localHashMap.put(com.tencent.mm.modelcdntran.e.class.getName(), new com.tencent.mm.modelcdntran.e());
    localHashMap.put(com.tencent.mm.modelfriend.ah.class.getName(), new com.tencent.mm.modelfriend.ah());
    localHashMap.put(com.tencent.mm.modelmulti.l.class.getName(), new com.tencent.mm.modelmulti.l());
    localHashMap.put(com.tencent.mm.model.a.f.class.getName(), new com.tencent.mm.model.a.f());
    localHashMap.put(com.tencent.mm.model.c.c.class.getName(), new com.tencent.mm.model.c.c());
    com.tencent.mm.ar.c.j("profile", localHashMap);
    com.tencent.mm.ar.c.j("setting", localHashMap);
    com.tencent.mm.ar.c.j("subapp", localHashMap);
    com.tencent.mm.ar.c.j("sandbox", localHashMap);
    com.tencent.mm.ar.c.j("nearby", localHashMap);
    com.tencent.mm.ar.c.j("brandservice", localHashMap);
    com.tencent.mm.ar.c.j("wallet_core", localHashMap);
    com.tencent.mm.ar.c.j("wallet", localHashMap);
    com.tencent.mm.ar.c.j("mall", localHashMap);
    com.tencent.mm.ar.c.j("favorite", localHashMap);
    com.tencent.mm.ar.c.j("scanner", localHashMap);
    com.tencent.mm.ar.c.j("shake", localHashMap);
    com.tencent.mm.ar.c.j("voip", localHashMap);
    com.tencent.mm.ar.c.j("radar", localHashMap);
    com.tencent.mm.ar.c.j("sns", localHashMap);
    com.tencent.mm.ar.c.j("ext", localHashMap);
    com.tencent.mm.ar.c.j("emoji", localHashMap);
    com.tencent.mm.ar.c.j("emoticon", localHashMap);
    com.tencent.mm.ar.c.j("accountsync", localHashMap);
    com.tencent.mm.ar.c.j("qqmail", localHashMap);
    com.tencent.mm.ar.c.j("readerapp", localHashMap);
    com.tencent.mm.ar.c.j("talkroom", localHashMap);
    com.tencent.mm.ar.c.j("game", localHashMap);
    com.tencent.mm.ar.c.j("bottle", localHashMap);
    com.tencent.mm.ar.c.j("masssend", localHashMap);
    com.tencent.mm.ar.c.j("qmessage", localHashMap);
    com.tencent.mm.ar.c.j("chatroom", localHashMap);
    com.tencent.mm.ar.c.j("location", localHashMap);
    com.tencent.mm.ar.c.j("clean", localHashMap);
    com.tencent.mm.ar.c.j("safedevice", localHashMap);
    com.tencent.mm.ar.c.j("card", localHashMap);
    com.tencent.mm.ar.c.j("search", localHashMap);
    com.tencent.mm.ar.c.j("translate", localHashMap);
    com.tencent.mm.ar.c.j("extqlauncher", localHashMap);
    com.tencent.mm.ar.c.j("nearlife", localHashMap);
    com.tencent.mm.ar.c.j("webview", localHashMap);
    com.tencent.mm.ar.c.j("exdevice", localHashMap);
    com.tencent.mm.ar.c.j("freewifi", localHashMap);
    com.tencent.mm.ar.c.j("freewifi", localHashMap);
    com.tencent.mm.ar.c.j("pwdgroup", localHashMap);
    com.tencent.mm.ar.c.j("gallery", localHashMap);
    com.tencent.mm.ar.c.j("gesture", localHashMap);
    com.tencent.mm.ar.c.j("wallet_payu", localHashMap);
    com.tencent.mm.ar.c.j("label", localHashMap);
    com.tencent.mm.ar.c.j("address", localHashMap);
    com.tencent.mm.ar.c.j("wxcredit", localHashMap);
    com.tencent.mm.ar.c.j("offline", localHashMap);
    com.tencent.mm.ar.c.j("recharge", localHashMap);
    com.tencent.mm.ar.c.j("order", localHashMap);
    com.tencent.mm.ar.c.j("product", localHashMap);
    com.tencent.mm.ar.c.j("wallet_index", localHashMap);
    com.tencent.mm.ar.c.j("remittance", localHashMap);
    com.tencent.mm.ar.c.j("collect", localHashMap);
    com.tencent.mm.ar.c.j("backup", localHashMap);
    com.tencent.mm.ar.c.j("record", localHashMap);
    com.tencent.mm.ar.c.j("webwx", localHashMap);
    com.tencent.mm.ar.c.j("notification", localHashMap);
    com.tencent.mm.ar.c.j("extaccessories", localHashMap);
    com.tencent.mm.ar.c.j("voiceprint", localHashMap);
    com.tencent.mm.ar.c.j("wear", localHashMap);
    com.tencent.mm.ar.c.j("auto", localHashMap);
    com.tencent.mm.ar.c.j("gai", localHashMap);
    com.tencent.mm.ar.c.j("nfc", localHashMap);
    com.tencent.mm.ar.c.j("luckymoney", localHashMap);
    com.tencent.mm.ar.c.j("tmassistant", localHashMap);
    com.tencent.mm.ar.c.j("fingerprint", localHashMap);
    com.tencent.mm.ar.c.j("nfc_open", localHashMap);
    com.tencent.mm.ar.c.j("ipcall", localHashMap);
    com.tencent.mm.ar.c.j("f2f", localHashMap);
    com.tencent.mm.ar.c.j("multitalk", localHashMap);
    com.tencent.mm.ar.c.j("soter", localHashMap);
    com.tencent.mm.ar.c.j("hp", localHashMap);
    com.tencent.mm.ar.c.j("music", localHashMap);
    com.tencent.mm.ar.c.j("shakelucky", localHashMap);
    com.tencent.mm.ar.c.j("wenote", localHashMap);
    com.tencent.mm.sdk.c.a.jUF.j(new ib());
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "publish on SubCore inited event.");
    return localHashMap;
  }
  
  public final List kZ()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new com.tencent.mm.v.c());
    localArrayList.add(new com.tencent.mm.v.f());
    localArrayList.add(new com.tencent.mm.v.d());
    localArrayList.add(new com.tencent.mm.v.e());
    localArrayList.add(new com.tencent.mm.v.a());
    localArrayList.add(new com.tencent.mm.v.b());
    localArrayList.add(new com.tencent.mm.v.h());
    localArrayList.add(new com.tencent.mm.v.g());
    return localArrayList;
  }
  
  public final void onCreate()
  {
    long l1 = System.currentTimeMillis();
    Object localObject1 = amm;
    Object localObject2 = btM;
    if (kpV == null) {
      kpV = new MMAppMgr.Receiver((MMAppMgr)localObject1);
    }
    MMActivity.baO();
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_ACTIVE");
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_DEACTIVE");
    localIntentFilter.addAction("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP");
    localIntentFilter.addAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
    ((Context)localObject2).registerReceiver(kpV, localIntentFilter, "com.tencent.mm.permission.MM_MESSAGE", null);
    com.tencent.mm.compatible.util.i.b("stlport_shared", WorkerProfile.class.getClassLoader());
    int i;
    if (amc == null)
    {
      com.tencent.mm.model.ag.bAw.A("login_user_name", "");
      localObject1 = com.tencent.mm.booter.c.an(btM);
      amc = (com.tencent.mm.booter.c)localObject1;
      ((com.tencent.mm.booter.c)localObject1).cv("MM");
      r.cmz = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.display_errcode"), false);
      r.cmA = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.display_msgstate"), false);
      r.cmB = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.network.simulate_fault"), false);
      r.cmC = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.network.force_touch"), false);
      r.cmD = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.outputToSdCardlog"), false);
      r.cmE = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.crashIsExit"), false);
      r.cnd = ay.getInt(ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.datatransfer.times"), "0"), 0);
      r.cne = ay.getInt(ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.datatransfer.duration"), "0"), 0);
      r.cmG = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.album_drop_table"), false);
      r.cmH = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.album_dle_file"), false);
      r.cmI = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.album_show_info"), false);
      r.cmJ = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.location_help"), false);
      r.cmM = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.force_soso"), false);
      r.cmN = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.simulatePostServerError"), false);
      r.cmO = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.simulateUploadServerError"), false);
      r.cmP = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.snsNotwirteThumb"), false);
      r.cmS = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.filterfpnp"), false);
      r.cmT = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.testForPull"), false);
      i = ay.b(((com.tencent.mm.booter.c)localObject1).getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
      r.cmQ = i;
      if ((i != 4) && (r.cmQ > 0))
      {
        com.tencent.mm.storage.i.kaj = r.cmQ;
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "cdn thread num " + r.cmQ);
      }
      r.cmR = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
      r.cmU = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.server.host.http"), "");
      r.cmV = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.server.host.socket"), "");
      if (ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.show_full_version"), false)) {
        com.tencent.mm.sdk.platformtools.f.jVc = true;
      }
    }
    try
    {
      i = Integer.decode(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.log.setversion")).intValue();
      com.tencent.mm.protocal.b.oR(i);
      new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
    }
    catch (Exception localException5)
    {
      try
      {
        localObject2 = ((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.log.setapilevel");
        if (!ay.kz((String)localObject2))
        {
          com.tencent.mm.protocal.b.bwR = "android-" + (String)localObject2;
          com.tencent.mm.protocal.b.iUa = "android-" + (String)localObject2;
          com.tencent.mm.protocal.b.iUc = (String)localObject2;
          com.tencent.mm.sdk.b.b.Cy((String)localObject2);
          new StringBuilder("set up test protocal apilevel = ").append(com.tencent.mm.protocal.b.bwR).append(" ").append(com.tencent.mm.sdk.b.b.aUp());
        }
      }
      catch (Exception localException5)
      {
        try
        {
          long l2 = Long.decode(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.log.setuin")).longValue();
          new StringBuilder("set up test protocal uin old: ").append(com.tencent.mm.protocal.b.iUe).append(" new: ").append(l2);
          com.tencent.mm.protocal.b.iUe = l2;
        }
        catch (Exception localException5)
        {
          try
          {
            blQ = Integer.decode(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.log.setchannel")).intValue();
          }
          catch (Exception localException5)
          {
            try
            {
              bool1 = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.report.debugmodel"), false);
              boolean bool2 = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.report.kvstat"), false);
              boolean bool3 = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.report.clientpref"), false);
              boolean bool4 = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.report.useraction"), false);
              com.tencent.mm.plugin.report.a.c.a(bool1, bool2, bool3, bool4);
              new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]");
              r.cmY = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.update_test"), false);
              r.cmZ = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.scan_save_image"), false);
              r.cnb = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.shake_get_config_list"), false);
              r.cnc = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.test.shake_show_shaketv"), false);
              r.cng = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.jsapi.permission"), "");
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.jsapiPermission = " + r.cng);
              r.cnu = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.cdn.front"), "");
              r.cnv = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.cdn.zone"), "");
              r.cnw = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.cdn.wifi_elt"), "");
              r.cnx = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.cdn.nowifi_elt"), "");
              r.cny = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.cdn.ptl"), "");
              r.cnz = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.cdn.usestream"), false);
              r.cnA = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.cdn.onlysendetl"), false);
              r.cnB = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.cdn.onlysendptl"), false);
              r.cnD = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.cdn.enable_debug"), false);
              r.cnE = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.cdn.enable_conn_verify"), false);
              r.cnM = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.bakmove_hardcode"), false);
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "Test.bakmove_hardcode = " + r.cnM);
              r.cnN = ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.bakmove_ip"), "");
              r.cnO = Integer.parseInt(ay.ad(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.bakmove_port"), "0"));
              r.cnI = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.pagetrace.enable"), false);
            }
            catch (Exception localException5)
            {
              try
              {
                for (;;)
                {
                  r.cnJ = Integer.decode(((com.tencent.mm.booter.c)localObject1).getString(".com.tencent.mm.debug.pagetrace.count")).intValue();
                  if (r.cnJ == 0) {
                    r.cnJ = 3000;
                  }
                  r.cnV = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.disaster_ignore_interval"), false);
                  r.cnW = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.disaster_ignore_expire"), false);
                  r.cnX = ay.a(((com.tencent.mm.booter.c)localObject1).cw(".com.tencent.mm.debug.disaster_ignore_remove"), false);
                  h.aP(alg);
                  com.tencent.mm.compatible.util.i.setupBrokenLibraryHandler();
                  Xlog.init();
                  com.tencent.mm.compatible.util.i.b(com.tencent.mm.sdk.a.jUx, WorkerProfile.class.getClassLoader());
                  Log.setLogImp(new Log.LogImp()
                  {
                    public final void appenderClose()
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().appenderClose();
                    }
                    
                    public final void appenderFlush()
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().appenderFlush();
                    }
                    
                    public final int getLogLevel()
                    {
                      return com.tencent.mm.sdk.platformtools.u.aUC().getLogLevel();
                    }
                    
                    public final void logD(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().logD(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousString4);
                    }
                    
                    public final void logE(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().logE(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousString4);
                    }
                    
                    public final void logF(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().logF(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousString4);
                    }
                    
                    public final void logI(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().logI(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousString4);
                    }
                    
                    public final void logV(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().logV(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousString4);
                    }
                    
                    public final void logW(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, int paramAnonymousInt1, int paramAnonymousInt2, long paramAnonymousLong1, long paramAnonymousLong2, String paramAnonymousString4)
                    {
                      com.tencent.mm.sdk.platformtools.u.aUC().logW(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousString4);
                    }
                  });
                  localObject1 = com.tencent.mm.ui.g.b.bjc();
                  if (com.tencent.mm.sdk.platformtools.y.jVC)
                  {
                    bool1 = com.tencent.mm.loader.stub.b.deleteFile(com.tencent.mm.ui.g.b.lAk + "MMSQL.trace");
                    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "trace setup delete old file ret: " + bool1);
                  }
                  if ((!com.tencent.mm.sdk.b.b.aUo()) || (!r.cnI)) {
                    break;
                  }
                  bool1 = true;
                  cnI = bool1;
                  lAs = r.cnJ;
                  com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "pageTrace arg %b %d", new Object[] { Boolean.valueOf(cnI), Long.valueOf(lAs) });
                  com.tencent.mm.dbsupport.newcursor.h.bvz = new b.1((com.tencent.mm.ui.g.b)localObject1);
                  FileOp.init(true);
                  MMApplicationWrapper.a(btM);
                  amv = new com.tencent.mm.performance.wxperformancetool.d(com.tencent.mm.sdk.platformtools.y.getContext());
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check onCreate proc:%s pid:%d" + alg + Process.myPid());
                  ame = this;
                  localObject1 = ay.dR(com.tencent.mm.sdk.platformtools.y.getContext());
                  if ((localObject1 == null) || (!((ComponentName)localObject1).getPackageName().equals(com.tencent.mm.sdk.platformtools.y.getPackageName())) || (!((ComponentName)localObject1).getClassName().equals(com.tencent.mm.sdk.platformtools.y.aUI()))) {
                    break label2308;
                  }
                  amk = true;
                  aml = true;
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s", new Object[] { ((ComponentName)localObject1).getPackageName(), ((ComponentName)localObject1).getClassName() });
                  localObject1 = new com.tencent.mm.h.a.a()
                  {
                    final Map amI = new HashMap();
                    final Map map = new HashMap();
                    
                    public final String aY(String paramAnonymousString)
                    {
                      if (map.containsKey(paramAnonymousString)) {
                        return val$context.getString(((Integer)map.get(paramAnonymousString)).intValue());
                      }
                      return null;
                    }
                    
                    public final String aZ(String paramAnonymousString)
                    {
                      if (amI.containsKey(paramAnonymousString)) {
                        return val$context.getString(((Integer)amI.get(paramAnonymousString)).intValue());
                      }
                      return null;
                    }
                  };
                  map.put("qqmail", Integer.valueOf(2131427409));
                  map.put("fmessage", Integer.valueOf(2131427412));
                  map.put("qmessage", Integer.valueOf(2131427415));
                  map.put("qqsync", Integer.valueOf(2131427418));
                  map.put("floatbottle", Integer.valueOf(2131427421));
                  map.put("lbsapp", Integer.valueOf(2131427424));
                  map.put("shakeapp", Integer.valueOf(2131427427));
                  map.put("medianote", Integer.valueOf(2131427430));
                  map.put("qqfriend", Integer.valueOf(2131427436));
                  map.put("newsapp", Integer.valueOf(2131427454));
                  map.put("facebookapp", Integer.valueOf(2131427433));
                  map.put("masssendapp", Integer.valueOf(2131427448));
                  map.put("meishiapp", Integer.valueOf(2131427451));
                  map.put("feedsapp", Integer.valueOf(2131432996));
                  map.put("voipapp", Integer.valueOf(2131427457));
                  map.put("weixin", Integer.valueOf(2131427399));
                  map.put("filehelper", Integer.valueOf(2131427476));
                  map.put("cardpackage", Integer.valueOf(2131427460));
                  map.put("officialaccounts", Integer.valueOf(2131427442));
                  map.put("voicevoipapp", Integer.valueOf(2131427464));
                  map.put("helper_entry", Integer.valueOf(2131427445));
                  map.put("voiceinputapp", Integer.valueOf(2131427467));
                  map.put("linkedinplugin", Integer.valueOf(2131427470));
                  map.put("googlecontact", Integer.valueOf(2131427439));
                  map.put("notifymessage", Integer.valueOf(2131427473));
                  amI.put("weixin", Integer.valueOf(2131427400));
                  com.tencent.mm.h.a.a((com.tencent.mm.h.a.a)localObject1);
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l1), Boolean.valueOf(amk), Integer.valueOf(com.tencent.mm.sdk.platformtools.f.akC), Integer.valueOf(com.tencent.mm.protocal.b.iUf) });
                  return;
                  localException1 = localException1;
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                  continue;
                  localException2 = localException2;
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                  continue;
                  localException3 = localException3;
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                  continue;
                  localException4 = localException4;
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                }
                localException5 = localException5;
                com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              }
              catch (Exception localException6)
              {
                for (;;)
                {
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
                  continue;
                  boolean bool1 = false;
                }
              }
            }
          }
        }
      }
    }
    label2308:
    if (localObject1 != null) {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s", new Object[] { ((ComponentName)localObject1).getPackageName(), ((ComponentName)localObject1).getClassName() });
    }
    for (;;)
    {
      if ((localObject1 != null) && (!((ComponentName)localObject1).getPackageName().equals(com.tencent.mm.sdk.platformtools.y.getPackageName()))) {
        amk = true;
      }
      ah(true);
      break;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "start time check onCreate appOnCreate currentActivity == null");
    }
  }
  
  public final void onReportKVDataReady(byte[] paramArrayOfByte1, final byte[] paramArrayOfByte2, final int paramInt)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "channel:" + paramInt);
        com.tencent.mm.plugin.report.b.d locald = new com.tencent.mm.plugin.report.b.d(paramArrayOfByte2, paramInt);
        com.tencent.mm.model.ah.tE().d(locald);
      }
    });
  }
  
  public final void onTerminate()
  {
    super.onTerminate();
    Object localObject = amx;
    com.tencent.mm.sdk.c.a.jUF.c("Broadcast", boU);
    amx = null;
    localObject = amm;
    Application localApplication = btM;
    if (kpV != null) {
      localApplication.unregisterReceiver(kpV);
    }
  }
  
  public final String toString()
  {
    return alg;
  }
  
  public static abstract interface a
  {
    public abstract void ld();
  }
  
  public final class b
  {
    HandlerThread amT;
    aa handler;
    
    public b(String paramString)
    {
      amT = com.tencent.mm.sdk.i.e.aO(paramString, 10);
      amT.start();
      handler = new aa(amT.getLooper());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */