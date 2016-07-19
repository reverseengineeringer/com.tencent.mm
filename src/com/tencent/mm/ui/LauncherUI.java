package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.app.MMApplicationLifeCycle;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.app.WorkerProfile.a;
import com.tencent.mm.app.f.1;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.e.a.bf;
import com.tencent.mm.e.a.ca;
import com.tencent.mm.e.a.dh;
import com.tencent.mm.e.a.gk;
import com.tencent.mm.e.a.n;
import com.tencent.mm.e.a.nr;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.y;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.o.a.a;
import com.tencent.mm.o.b.a;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.ab;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.d;
import com.tencent.mm.pluginsdk.i.h;
import com.tencent.mm.pluginsdk.i.m;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.pluginsdk.i.y;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.account.WelcomeSelectView;
import com.tencent.mm.ui.account.WelcomeView;
import com.tencent.mm.ui.base.CustomViewPager;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.w;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.chatting.InitCallBackImageView;
import com.tencent.mm.ui.chatting.InitCallBackLayout;
import com.tencent.mm.ui.chatting.eb;
import com.tencent.mm.ui.contact.AddressUI.a;
import com.tencent.mm.ui.d.k.b;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.xlog.app.XLogSetup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@com.tencent.mm.ui.base.a(3)
@TargetApi(11)
public class LauncherUI
  extends MMFragmentActivity
  implements WorkerProfile.a, j.b
{
  public static Boolean kLA;
  public static Boolean kLB;
  public static long kLE;
  private static ArrayList<LauncherUI> kLk = new ArrayList();
  private static boolean kLl = true;
  private static HashMap<String, Integer> kMq;
  final HashMap<String, Object> aZy = new HashMap();
  private String aqp = null;
  private final long bZP = 180000L;
  private View cJf;
  private Intent cxU = null;
  private LayoutInflater exJ;
  private boolean fTT = true;
  private com.tencent.mm.t.d guG = null;
  private final long hyD = 300L;
  private long hyE = SystemClock.elapsedRealtime();
  private View iTm;
  private ActionBar iY;
  com.tencent.mm.sdk.c.c kKI = new com.tencent.mm.sdk.c.c() {};
  private final long kLC = 432000000L;
  private final long kLD = 604800000L;
  private a kLF = a.kMD;
  private boolean kLG = u.aZB();
  private Runnable kLH = new Runnable()
  {
    public final void run()
    {
      if (tEuin == 0)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "Account not Ready!!!");
        return;
      }
      if (LauncherUI.a(LauncherUI.this) == null)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "set tag job, but tab view is null");
        return;
      }
      int i;
      if (!com.tencent.mm.model.ah.rg())
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.UnreadCountHelper", "getFindTabUnreadCount, but mmcore not ready");
        i = 0;
        LauncherUI.a(LauncherUI.this).hs(false);
        LauncherUI.a(LauncherUI.this).rG(i);
        if ((i <= 0) && (com.tencent.mm.at.a.aTr()) && (com.tencent.mm.ap.l.Ed().DV() > 0)) {
          LauncherUI.a(LauncherUI.this).hs(true);
        }
        if ((i <= 0) && ((com.tencent.mm.model.h.so() & 0x8000) == 0) && (com.tencent.mm.platformtools.s.a((Boolean)com.tencent.mm.model.ah.tE().ro().get(68384, null), true)) && (!com.tencent.mm.platformtools.s.kf((String)com.tencent.mm.model.ah.tE().ro().get(68377, null)))) {
          LauncherUI.a(LauncherUI.this).hs(true);
        }
      }
      else
      {
        if ((com.tencent.mm.model.h.si() & 0x8000) != 0) {
          break label1047;
        }
      }
      label786:
      label979:
      label1015:
      label1037:
      label1047:
      for (int j = com.tencent.mm.model.j.sU() + 0;; j = 0)
      {
        if (((com.tencent.mm.model.h.so() & 0x200) == 0) && (!com.tencent.mm.at.a.aTr())) {}
        for (i = com.tencent.mm.ap.l.Ed().DV() + 0;; i = 0)
        {
          int k = i;
          Object localObject1;
          if ((com.tencent.mm.model.h.so() & 0x100) == 0)
          {
            localObject1 = com.tencent.mm.ap.l.Ee();
            k = i;
            if (localObject1 != null) {
              k = i + ((com.tencent.mm.ap.k)localObject1).DV();
            }
            k += i.a.aTu().awA();
          }
          j += k;
          i = j;
          if ((com.tencent.mm.model.h.so() & 0x8000) == 0)
          {
            i = j;
            if (i.ai.iVy != null) {
              i = j + i.ai.iVy.DV();
            }
          }
          break;
          Object localObject2;
          boolean bool;
          if (i <= 0)
          {
            localObject1 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigName");
            localObject2 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigIconUrl");
            String str = com.tencent.mm.h.h.om().getValue("JDEntranceConfigJumpUrl");
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "jd tryshow configName " + (String)localObject1 + " iconUrl " + (String)localObject2 + " jumpUrl " + str);
            if ((!com.tencent.mm.platformtools.s.kf((String)localObject1)) && (!com.tencent.mm.platformtools.s.kf((String)localObject2)) && (!com.tencent.mm.platformtools.s.kf(str)))
            {
              localObject1 = i.aj.iVD;
              if (localObject1 != null)
              {
                bool = ((i.q)localObject1).aGZ();
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "jdshowFriend " + bool);
                if (bool)
                {
                  if (!((i.q)localObject1).aHh().aGR())
                  {
                    LauncherUI.a(LauncherUI.this).hs(true);
                    return;
                  }
                  com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "jd time isExpire");
                }
              }
            }
          }
          if (((Boolean)com.tencent.mm.model.ah.tE().ro().get(589825, Boolean.valueOf(false))).booleanValue()) {
            LauncherUI.a(LauncherUI.this).hs(true);
          }
          if (com.tencent.mm.h.h.om().getInt("WCOEntranceSwitch", 0) > 0)
          {
            com.tencent.mm.model.ah.tE().ro().b(j.a.kCX, Boolean.valueOf(true));
            localObject1 = (String)com.tencent.mm.model.ah.tE().ro().a(j.a.kCZ, "");
            if ((!LauncherUI.a(LauncherUI.this).beS()) && (i <= 0) && ((((Integer)com.tencent.mm.model.ah.tE().ro().a(j.a.kCY, Integer.valueOf(0))).intValue() < com.tencent.mm.h.h.om().getInt("WCOEntranceSwitch", 0)) || (((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kDa, Boolean.valueOf(false))).booleanValue() == true) || (!be.kf((String)localObject1)))) {
              LauncherUI.a(LauncherUI.this).hs(true);
            }
            localObject1 = com.tencent.mm.platformtools.s.ab((String)com.tencent.mm.model.ah.tE().ro().a(j.a.kDz, null), "");
            bool = com.tencent.mm.platformtools.s.a((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kDB, null), false);
            localObject2 = ((String)localObject1).split(",");
            if ((Boolean.valueOf(bool).booleanValue()) && (!com.tencent.mm.platformtools.s.kf((String)localObject1)) && (localObject2.length > 1) && (!localObject2[(localObject2.length - 1)].equals("showed")))
            {
              if (LauncherUI.b(LauncherUI.this) == 2) {
                break label979;
              }
              LauncherUI.a(LauncherUI.this).hs(true);
            }
            if ((com.tencent.mm.model.ah.tE().ro().getInt(40, 0) & 0x20000) != 0) {
              break label1037;
            }
          }
          for (i = 1;; i = 0)
          {
            if (be.getInt(com.tencent.mm.h.h.om().getValue("VoiceprintEntry"), 0) == 1) {}
            for (bool = ((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kBx, Boolean.valueOf(true))).booleanValue();; bool = false)
            {
              if ((bool) && (i != 0))
              {
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "show voiceprint dot");
                LauncherUI.a(LauncherUI.this).ht(true);
              }
              if (com.tencent.mm.model.h.sL().booleanValue())
              {
                if ((!((Boolean)com.tencent.mm.model.ah.tE().ro().get(340232, Boolean.valueOf(false))).booleanValue()) || (!((Boolean)com.tencent.mm.model.ah.tE().ro().get(340231, Boolean.valueOf(false))).booleanValue())) {
                  break label1015;
                }
                LauncherUI.a(LauncherUI.this).hs(false);
              }
              for (;;)
              {
                LauncherUI.a(LauncherUI.this, false);
                return;
                com.tencent.mm.model.ah.tE().ro().b(j.a.kCX, Boolean.valueOf(false));
                break;
                com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, (String)localObject1 + ",showed");
                break label786;
                LauncherUI.a(LauncherUI.this).hs(true);
              }
            }
          }
        }
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|setTagRunnable";
    }
  };
  private View kLI;
  private ImageView kLJ;
  private View kLK;
  private MenuItem kLL;
  private MenuItem kLM;
  private b kLN = new b((byte)0);
  public int kLO = -1;
  private int kLP = -1;
  public VoiceSearchLayout kLQ;
  private com.tencent.mm.sdk.c.c kLR = new com.tencent.mm.sdk.c.c() {};
  private a.a kLS = new a.a()
  {
    public final void a(j.a paramAnonymousa) {}
    
    public final void cN(int paramAnonymousInt)
    {
      if ((paramAnonymousInt == 262145) || (paramAnonymousInt == 262156) || (paramAnonymousInt == 262152)) {
        LauncherUI.j(LauncherUI.this);
      }
      if ((paramAnonymousInt == 262147) || (paramAnonymousInt == 262149)) {
        LauncherUI.j(LauncherUI.this);
      }
    }
    
    public final void cO(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 266241) {
        LauncherUI.j(LauncherUI.this);
      }
      if (paramAnonymousInt == 266244)
      {
        com.tencent.mm.o.c.pE().H(262147, 266241);
        com.tencent.mm.o.c.pE().H(262149, 266241);
        LauncherUI.j(LauncherUI.this);
      }
    }
  };
  private j.b kLT = new j.b()
  {
    public final void a(int paramAnonymousInt, com.tencent.mm.sdk.h.j paramAnonymousj, Object paramAnonymousObject)
    {
      int i = com.tencent.mm.platformtools.s.as(paramAnonymousObject);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(i), paramAnonymousj });
      if ((paramAnonymousj != com.tencent.mm.model.ah.tE().ro()) || (i <= 0)) {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramAnonymousj });
      }
      do
      {
        return;
        bfB();
        if (i == 143618)
        {
          LauncherUI.k(LauncherUI.this);
          return;
        }
      } while ((i != 204817) && (i != 204820));
      LauncherUI.j(LauncherUI.this);
    }
  };
  private com.tencent.mm.sdk.c.c kLU = new com.tencent.mm.sdk.c.c() {};
  private String kLV;
  MessageQueue.IdleHandler kLW = new MessageQueue.IdleHandler()
  {
    /* Error */
    public final boolean queueIdle()
    {
      // Byte code:
      //   0: invokestatic 28	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
      //   3: invokevirtual 34	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
      //   6: bipush 15
      //   8: aconst_null
      //   9: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   12: checkcast 42	java/lang/Integer
      //   15: invokestatic 48	com/tencent/mm/platformtools/s:f	(Ljava/lang/Integer;)I
      //   18: ifne +18 -> 36
      //   21: iconst_1
      //   22: istore_1
      //   23: iload_1
      //   24: ifeq +17 -> 41
      //   27: ldc 50
      //   29: ldc 52
      //   31: invokestatic 58	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   34: iconst_0
      //   35: ireturn
      //   36: iconst_0
      //   37: istore_1
      //   38: goto -15 -> 23
      //   41: getstatic 64	com/tencent/mm/model/ag:btA	Lcom/tencent/mm/model/ag;
      //   44: ldc 66
      //   46: ldc 68
      //   48: invokevirtual 72	com/tencent/mm/model/ag:x	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
      //   51: astore_3
      //   52: invokestatic 75	com/tencent/mm/model/ah:tJ	()Z
      //   55: ifne +12 -> 67
      //   58: aload_3
      //   59: ldc 68
      //   61: invokevirtual 81	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   64: ifne +28 -> 92
      //   67: invokestatic 85	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
      //   70: new 87	com/tencent/mm/model/as
      //   73: dup
      //   74: new 10	com/tencent/mm/ui/LauncherUI$5$1
      //   77: dup
      //   78: aload_0
      //   79: invokespecial 90	com/tencent/mm/ui/LauncherUI$5$1:<init>	(Lcom/tencent/mm/ui/LauncherUI$5;)V
      //   82: ldc 92
      //   84: invokespecial 95	com/tencent/mm/model/as:<init>	(Lcom/tencent/mm/model/as$a;Ljava/lang/String;)V
      //   87: iconst_0
      //   88: invokevirtual 101	com/tencent/mm/t/m:a	(Lcom/tencent/mm/t/j;I)Z
      //   91: pop
      //   92: new 103	com/tencent/mm/booter/n$1
      //   95: dup
      //   96: new 105	com/tencent/mm/booter/n
      //   99: dup
      //   100: aload_0
      //   101: getfield 16	com/tencent/mm/ui/LauncherUI$5:kMs	Lcom/tencent/mm/ui/LauncherUI;
      //   104: invokespecial 108	com/tencent/mm/booter/n:<init>	(Landroid/content/Context;)V
      //   107: invokespecial 111	com/tencent/mm/booter/n$1:<init>	(Lcom/tencent/mm/booter/n;)V
      //   110: ldc 113
      //   112: invokestatic 118	com/tencent/mm/sdk/i/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
      //   115: iconst_1
      //   116: invokestatic 124	com/tencent/mm/booter/m:T	(Z)V
      //   119: invokestatic 127	com/tencent/mm/ui/LauncherUI:bfU	()V
      //   122: invokestatic 132	com/tencent/mm/plugin/report/service/e:atu	()V
      //   125: invokestatic 138	com/tencent/mm/ae/m:Ap	()Lcom/tencent/mm/ae/m;
      //   128: getfield 142	com/tencent/mm/ae/m:bLA	Lcom/tencent/mm/ae/m$c;
      //   131: astore_3
      //   132: aload_3
      //   133: getfield 148	com/tencent/mm/ae/m$c:bLN	Ljava/util/LinkedList;
      //   136: invokevirtual 154	java/util/LinkedList:size	()I
      //   139: ifgt +13 -> 152
      //   142: aload_3
      //   143: getfield 157	com/tencent/mm/ae/m$c:bLM	Ljava/util/LinkedList;
      //   146: invokevirtual 154	java/util/LinkedList:size	()I
      //   149: ifle +22 -> 171
      //   152: aload_3
      //   153: invokevirtual 160	com/tencent/mm/ae/m$c:As	()V
      //   156: invokestatic 166	android/os/Looper:myQueue	()Landroid/os/MessageQueue;
      //   159: aload_0
      //   160: getfield 16	com/tencent/mm/ui/LauncherUI$5:kMs	Lcom/tencent/mm/ui/LauncherUI;
      //   163: getfield 170	com/tencent/mm/ui/LauncherUI:kLW	Landroid/os/MessageQueue$IdleHandler;
      //   166: invokevirtual 176	android/os/MessageQueue:removeIdleHandler	(Landroid/os/MessageQueue$IdleHandler;)V
      //   169: iconst_0
      //   170: ireturn
      //   171: invokestatic 28	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
      //   174: invokevirtual 34	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
      //   177: ldc -79
      //   179: ldc 68
      //   181: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   184: checkcast 77	java/lang/String
      //   187: astore 5
      //   189: invokestatic 28	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
      //   192: invokevirtual 34	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
      //   195: ldc -78
      //   197: ldc 68
      //   199: invokevirtual 40	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   202: checkcast 77	java/lang/String
      //   205: astore 4
      //   207: aload 5
      //   209: invokestatic 184	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   212: ifne +54 -> 266
      //   215: aload 5
      //   217: ldc -70
      //   219: invokevirtual 190	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
      //   222: astore 5
      //   224: aload_3
      //   225: monitorenter
      //   226: aload 5
      //   228: arraylength
      //   229: istore_2
      //   230: iconst_0
      //   231: istore_1
      //   232: iload_1
      //   233: iload_2
      //   234: if_icmpge +30 -> 264
      //   237: aload 5
      //   239: iload_1
      //   240: aaload
      //   241: invokestatic 194	com/tencent/mm/ae/m$c:ij	(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;
      //   244: astore 6
      //   246: aload 6
      //   248: ifnull +135 -> 383
      //   251: aload_3
      //   252: getfield 148	com/tencent/mm/ae/m$c:bLN	Ljava/util/LinkedList;
      //   255: aload 6
      //   257: invokevirtual 197	java/util/LinkedList:add	(Ljava/lang/Object;)Z
      //   260: pop
      //   261: goto +122 -> 383
      //   264: aload_3
      //   265: monitorexit
      //   266: aload 4
      //   268: invokestatic 184	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
      //   271: ifne +65 -> 336
      //   274: aload 4
      //   276: ldc -70
      //   278: invokevirtual 190	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
      //   281: astore 4
      //   283: aload_3
      //   284: monitorenter
      //   285: aload 4
      //   287: arraylength
      //   288: istore_2
      //   289: iconst_0
      //   290: istore_1
      //   291: iload_1
      //   292: iload_2
      //   293: if_icmpge +41 -> 334
      //   296: aload 4
      //   298: iload_1
      //   299: aaload
      //   300: invokestatic 200	com/tencent/mm/ae/m$c:ii	(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;
      //   303: astore 5
      //   305: aload 5
      //   307: ifnull +13 -> 320
      //   310: aload_3
      //   311: getfield 157	com/tencent/mm/ae/m$c:bLM	Ljava/util/LinkedList;
      //   314: aload 5
      //   316: invokevirtual 197	java/util/LinkedList:add	(Ljava/lang/Object;)Z
      //   319: pop
      //   320: iload_1
      //   321: iconst_1
      //   322: iadd
      //   323: istore_1
      //   324: goto -33 -> 291
      //   327: astore 4
      //   329: aload_3
      //   330: monitorexit
      //   331: aload 4
      //   333: athrow
      //   334: aload_3
      //   335: monitorexit
      //   336: ldc -54
      //   338: ldc -52
      //   340: iconst_2
      //   341: anewarray 4	java/lang/Object
      //   344: dup
      //   345: iconst_0
      //   346: aload_3
      //   347: getfield 157	com/tencent/mm/ae/m$c:bLM	Ljava/util/LinkedList;
      //   350: invokevirtual 154	java/util/LinkedList:size	()I
      //   353: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   356: aastore
      //   357: dup
      //   358: iconst_1
      //   359: aload_3
      //   360: getfield 148	com/tencent/mm/ae/m$c:bLN	Ljava/util/LinkedList;
      //   363: invokevirtual 154	java/util/LinkedList:size	()I
      //   366: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   369: aastore
      //   370: invokestatic 212	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   373: goto -221 -> 152
      //   376: astore 4
      //   378: aload_3
      //   379: monitorexit
      //   380: aload 4
      //   382: athrow
      //   383: iload_1
      //   384: iconst_1
      //   385: iadd
      //   386: istore_1
      //   387: goto -155 -> 232
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	390	0	this	5
      //   22	365	1	i	int
      //   229	65	2	j	int
      //   51	328	3	localObject1	Object
      //   205	92	4	localObject2	Object
      //   327	5	4	localObject3	Object
      //   376	5	4	localObject4	Object
      //   187	128	5	localObject5	Object
      //   244	12	6	localb	com.tencent.mm.ae.m.b
      // Exception table:
      //   from	to	target	type
      //   226	230	327	finally
      //   237	246	327	finally
      //   251	261	327	finally
      //   264	266	327	finally
      //   329	331	327	finally
      //   285	289	376	finally
      //   296	305	376	finally
      //   310	320	376	finally
      //   334	336	376	finally
      //   378	380	376	finally
    }
  };
  private int kLX = -1;
  com.tencent.mm.sdk.c.c kLY = new com.tencent.mm.sdk.c.c() {};
  private int kLZ = -1;
  private boolean kLg;
  private boolean kLh;
  private boolean kLi;
  boolean kLj = true;
  public boolean kLm;
  private boolean kLn;
  private boolean kLo;
  private boolean kLp;
  private HashSet<h> kLq = new HashSet();
  private WelcomeView kLr = null;
  public boolean kLs = false;
  public boolean kLt = false;
  private boolean kLu = false;
  private c kLv;
  private CustomViewPager kLw;
  private c kLx;
  private s kLy;
  private boolean kLz = true;
  private int kMa = -1;
  private View kMb;
  private View kMc;
  private ChattingUI.a kMd;
  private TestTimeForChatting kMe;
  private OnLayoutChangedLinearLayout kMf;
  private OnLayoutChangedLinearLayout.a kMg = new OnLayoutChangedLinearLayout.a()
  {
    public final void bfV()
    {
      if (LauncherUI.t(LauncherUI.this) == null)
      {
        LauncherUI.a(LauncherUI.this, AnimationUtils.loadAnimation(LauncherUI.this, MMFragmentActivity.a.kPB));
        LauncherUI.t(LauncherUI.this).setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymous2Animation)
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "klem animationEnd");
            LauncherUI.v(LauncherUI.this);
            B(1.0F);
          }
          
          public final void onAnimationRepeat(Animation paramAnonymous2Animation) {}
          
          public final void onAnimationStart(Animation paramAnonymous2Animation)
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "klem onAnimationStart");
            LauncherUI.u(LauncherUI.this);
            LauncherUI.c(LauncherUI.this, false);
          }
        });
      }
      if (LauncherUI.w(LauncherUI.this))
      {
        gmView.startAnimation(LauncherUI.t(LauncherUI.this));
        LauncherUI.x(LauncherUI.this);
      }
      for (;;)
      {
        yljv = null;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "klem CHATTING ONLAYOUT ");
        return;
        LauncherUI.u(LauncherUI.this);
        LauncherUI.v(LauncherUI.this);
      }
    }
  };
  String kMh;
  Bundle kMi;
  Runnable kMj = new Runnable()
  {
    public final void run()
    {
      kMo = false;
      if (isFinishing()) {
        return;
      }
      LauncherUI.a(LauncherUI.this, 4, LauncherUI.b(LauncherUI.this));
      if (LauncherUI.o(LauncherUI.this) == null) {}
      for (boolean bool = false;; bool = LauncherUI.o(LauncherUI.this).isShown())
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
        Intent localIntent = new Intent().putExtra("Chat_User", kMh);
        if (kMi != null) {
          localIntent.putExtras(kMi);
        }
        localIntent.putExtra("img_gallery_enter_from_chatting_ui", true);
        LauncherUI.a(LauncherUI.this, localIntent, false);
        yljv = LauncherUI.z(LauncherUI.this);
        LauncherUI.o(LauncherUI.this).setVisibility(0);
        bfM();
        if (!LauncherUI.g(LauncherUI.this).bgq()) {
          break;
        }
        com.tencent.mm.ui.widget.f.a(LauncherUI.this);
        return;
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|startChattingRunnable";
    }
  };
  Runnable kMk = new Runnable()
  {
    public final void run()
    {
      if ((com.tencent.mm.aq.v.bb(LauncherUI.this)) || (com.tencent.mm.ah.a.aN(LauncherUI.this))) {
        return;
      }
      Intent localIntent = new Intent();
      localIntent.putExtra("BaseScanUI_select_scan_mode", 1);
      localIntent.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
      localIntent.setFlags(65536);
      com.tencent.mm.plugin.report.service.g.gdY.h(11409, new Object[0]);
      com.tencent.mm.av.c.c(LauncherUI.this, "scanner", ".ui.BaseScanUI", localIntent);
    }
  };
  private Animation kMl;
  private boolean kMm = false;
  private Animation kMn;
  public boolean kMo = true;
  private LinkedList<Runnable> kMp = new LinkedList();
  public HashMap<Integer, o> kMr = new HashMap();
  
  static
  {
    kLA = Boolean.valueOf(false);
    kLB = Boolean.valueOf(false);
    HashMap localHashMap = new HashMap();
    kMq = localHashMap;
    localHashMap.put("tab_main", Integer.valueOf(0));
    kMq.put("tab_address", Integer.valueOf(1));
    kMq.put("tab_find_friend", Integer.valueOf(2));
    kMq.put("tab_settings", Integer.valueOf(3));
  }
  
  private void Pg()
  {
    Object localObject2 = getString(2131230958);
    Object localObject1 = localObject2;
    if (com.tencent.mm.protocal.c.jrz)
    {
      if (kLG) {
        localObject1 = (String)localObject2 + getString(2131230858);
      }
    }
    else
    {
      if ((kLv == null) || (kLv.beO() <= 0)) {
        break label197;
      }
      localObject2 = localObject1;
      if (!kLG) {
        localObject2 = (String)localObject1 + " ";
      }
      localObject1 = (String)localObject2 + "(" + kLv.beO() + ")";
    }
    label197:
    for (;;)
    {
      localObject2 = (TextView)iY.getCustomView().findViewById(16908308);
      if (localObject2 != null) {
        ((TextView)localObject2).setText((CharSequence)localObject1);
      }
      return;
      localObject1 = (String)localObject2 + " " + getString(2131230858);
      break;
    }
  }
  
  private void Q(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "handleJump");
    if (!com.tencent.mm.model.ah.rg())
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "handleJump not accHhasReady");
      startActivity(new Intent(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864));
      finish();
    }
    do
    {
      return;
      com.tencent.mm.modelstat.a.Dw().Dx();
      if (!"talkroom_notification".equals(com.tencent.mm.sdk.platformtools.q.g(paramIntent, "nofification_type"))) {
        break;
      }
      paramIntent = com.tencent.mm.sdk.platformtools.q.g(paramIntent, "enter_chat_usrname");
    } while (com.tencent.mm.platformtools.s.kf(paramIntent));
    Object localObject1 = new Intent();
    ((Intent)localObject1).putExtra("enter_room_username", paramIntent);
    ((Intent)localObject1).setFlags(268435456);
    com.tencent.mm.av.c.c(this, "talkroom", ".ui.TalkRoomUI", (Intent)localObject1);
    return;
    if ("back_to_pcmgr_notification".equals(paramIntent.getStringExtra("nofification_type")))
    {
      paramIntent = new Intent().setClassName(this, "com.tencent.mm.plugin.backup.topcui.BakToPcUI");
      paramIntent.setFlags(268435456);
      MMWizardActivity.v(this, paramIntent);
      return;
    }
    if ("back_to_pcmgr_error_notification".equals(paramIntent.getStringExtra("nofification_type")))
    {
      paramIntent = new Intent().setClassName(this, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI");
      paramIntent.setFlags(268435456);
      MMWizardActivity.v(this, paramIntent);
      return;
    }
    String str;
    if (com.tencent.mm.sdk.platformtools.q.a(paramIntent, "show_update_dialog", false))
    {
      i = com.tencent.mm.sdk.platformtools.q.a(paramIntent, "update_type", -1);
      if (i == -1) {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "showUpdateDialog is true, but updateType is -1");
      }
    }
    else
    {
      str = com.tencent.mm.sdk.platformtools.q.g(paramIntent, "Main_User");
      if ((str == null) || (str.equals(""))) {
        break label1174;
      }
      localObject1 = com.tencent.mm.model.ah.tE().ru().GO(str);
      if (localObject1 == null) {
        break label1174;
      }
    }
    label501:
    label1169:
    label1174:
    for (int i = field_unReadCount;; i = 0)
    {
      int j = i;
      if (i == 0) {
        j = com.tencent.mm.sdk.platformtools.q.a(paramIntent, "pushcontent_unread_count", 0);
      }
      MMAppMgr.jl();
      com.tencent.mm.sdk.c.a.kug.y(new com.tencent.mm.e.a.q());
      rK(0);
      boolean bool = com.tencent.mm.sdk.platformtools.q.a(paramIntent, "Intro_Is_Muti_Talker", true);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "handleJump, isMutiTalker:%b, unReadCount:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(j) });
      if ((!bool) && (j > 0))
      {
        i = com.tencent.mm.sdk.platformtools.q.a(paramIntent, "Intro_Bottle_unread_count", 0);
        if (i > 0)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "handleJump, bottleReadCnt :%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.av.c.v(this, "bottle", ".ui.BottleConversationUI");
        }
      }
      if ((!bool) && (j > 0))
      {
        if (com.tencent.mm.model.i.eB(str))
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "handleJump, isReaderAppNewsHelper");
          localObject1 = new Intent();
          ((Intent)localObject1).addFlags(67108864);
          ((Intent)localObject1).putExtra("type", 20);
          com.tencent.mm.av.c.c(this, "readerapp", ".ui.ReaderAppUI", (Intent)localObject1);
        }
        for (;;)
        {
          if (com.tencent.mm.sdk.platformtools.q.a(paramIntent, "kstyle_show_bind_mobile_afterauth", 0) > 0)
          {
            localObject1 = new Intent();
            ((Intent)localObject1).setClassName(this, "com.tencent.mm.ui.account.bind.BindMobileUI");
            ((Intent)localObject1).putExtra("kstyle_bind_recommend_show", paramIntent.getIntExtra("kstyle_bind_recommend_show", 0));
            ((Intent)localObject1).putExtra("kstyle_bind_wording", paramIntent.getParcelableExtra("kstyle_bind_wording"));
            MMWizardActivity.v(this, (Intent)localObject1);
            return;
            if (i.ag.aTE() == null) {
              break;
            }
            i.ag.aTE().a(this, null).update(i);
            break;
            if (com.tencent.mm.model.i.eJ(str))
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "handleJump, isReaderAppWeiboHelper");
              localObject1 = new Intent();
              ((Intent)localObject1).addFlags(67108864);
              ((Intent)localObject1).putExtra("type", 11);
              com.tencent.mm.av.c.c(this, "readerapp", ".ui.ReaderAppUI", (Intent)localObject1);
            }
            else
            {
              if (paramIntent.getIntExtra("MainUI_User_Last_Msg_Type", 34) != 34) {
                break label1169;
              }
            }
          }
        }
      }
      for (i = 2;; i = 1)
      {
        kLz = false;
        localObject1 = new Bundle();
        ((Bundle)localObject1).putInt("Chat_Mode", i);
        if ("new_msg_nofification".equals(com.tencent.mm.sdk.platformtools.q.g(paramIntent, "nofification_type"))) {
          ((Bundle)localObject1).putInt("chat_from_scene", 1);
        }
        Object localObject2 = bfJ();
        if (localObject2 == null) {
          break label501;
        }
        if (com.tencent.mm.v.o.hn(str))
        {
          paramIntent.putExtra("Contact_User", str);
          paramIntent.addFlags(67108864);
          paramIntent.putExtra("biz_chat_from_scene", 4);
          com.tencent.mm.av.c.a(this, ".ui.conversation.BizChatConversationUI", paramIntent);
          break label501;
        }
        if (com.tencent.mm.v.o.ho(str))
        {
          localObject1 = com.tencent.mm.v.o.hi(str);
          if (localObject1 == null) {}
          for (localObject1 = null;; localObject1 = ((com.tencent.mm.v.m)localObject1).wK())
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = "";
            }
            paramIntent.putExtra("rawUrl", (String)localObject2);
            paramIntent.putExtra("useJs", true);
            paramIntent.putExtra("srcUsername", str);
            paramIntent.putExtra("bizofstartfrom", "enterpriseHomeSubBrand");
            paramIntent.addFlags(67108864);
            com.tencent.mm.av.c.c(this, "webview", ".ui.tools.WebViewUI", paramIntent);
            break;
          }
        }
        ((LauncherUI)localObject2).a(str, (Bundle)localObject1, false);
        break label501;
        if (com.tencent.mm.sdk.platformtools.q.a(paramIntent, "From_fail_notify", false))
        {
          if (!com.tencent.mm.platformtools.s.kf(str))
          {
            localObject1 = bfJ();
            if (localObject1 == null) {
              break label501;
            }
            localObject2 = new Bundle();
            ((Bundle)localObject2).putBoolean("Chat_Mode", com.tencent.mm.sdk.platformtools.q.a(paramIntent, "resend_fail_messages", false));
            if (com.tencent.mm.v.o.hn(str))
            {
              paramIntent.putExtra("Contact_User", str);
              paramIntent.addFlags(67108864);
              paramIntent.putExtra("biz_chat_from_scene", 4);
              com.tencent.mm.av.c.a(this, ".ui.conversation.BizChatConversationUI", paramIntent);
              break label501;
            }
            ((LauncherUI)localObject1).a(str, (Bundle)localObject2, false);
            break label501;
          }
          if (!com.tencent.mm.sdk.platformtools.q.a(paramIntent, "jump_sns_from_notify", false)) {
            break label501;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).addFlags(67108864);
          ((Intent)localObject1).putExtra("is_need_resend_sns", paramIntent.getBooleanExtra("is_need_resend_sns", false));
          ((Intent)localObject1).putExtra("sns_resume_state", paramIntent.getBooleanExtra("sns_resume_state", false));
          ((Intent)localObject1).putExtra("sns_timeline_NeedFirstLoadint", paramIntent.getBooleanExtra("sns_timeline_NeedFirstLoadint", false));
          com.tencent.mm.av.c.c(this, "sns", ".ui.SnsTimeLineUI", (Intent)localObject1);
          break label501;
        }
        if (com.tencent.mm.sdk.platformtools.q.a(paramIntent, "biz_chat_need_to_jump_to_chatting_ui", false))
        {
          if ((bfJ() == null) || (!com.tencent.mm.v.o.hn(str))) {
            break label501;
          }
          paramIntent.putExtra("Contact_User", str);
          paramIntent.addFlags(67108864);
          com.tencent.mm.av.c.a(this, ".ui.conversation.BizChatConversationUI", paramIntent);
          break label501;
        }
        rK(0);
        break label501;
        break;
      }
    }
  }
  
  private void a(FitSystemWindowLayoutView paramFitSystemWindowLayoutView, int paramInt, Rect paramRect, ViewGroup paramViewGroup)
  {
    int j = getWindow().getDecorView().getBottom();
    int k = iW.aP().getCustomView().getBottom();
    if ((kLv != null) && ((kLv instanceof View))) {}
    for (int i = j - (((View)kLv).getBottom() + (paramInt + k));; i = 0)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(paramInt), Integer.valueOf(k), Integer.valueOf(i) });
      kMH = paramViewGroup;
      paramFitSystemWindowLayoutView.fitSystemWindows(paramRect);
      return;
    }
  }
  
  private void bN(int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "clickFlowStat index:%d op:%d %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), com.tencent.mm.platformtools.s.Gt() });
    String str = "MainUI";
    if (paramInt2 == 1) {
      str = "AddressUI";
    }
    if (paramInt2 == 2) {
      str = "FindMoreFriendUI";
    }
    if (paramInt2 == 3) {
      str = "MoreTabUI";
    }
    int i = hashCode() / 16;
    com.tencent.mm.modelstat.a.Dw().a(paramInt1, str, i * 16 + paramInt2);
  }
  
  private void beH()
  {
    moveTaskToBack(true);
    if (com.tencent.mm.model.ah.rg()) {
      com.tencent.mm.model.ah.tw().d(new Runnable()
      {
        public final void run()
        {
          if (com.tencent.mm.model.ah.rg())
          {
            com.tencent.mm.storage.h localh = com.tencent.mm.model.ah.tE().ro();
            if (localh != null) {
              localh.hn(true);
            }
          }
        }
      }, 500L);
    }
    com.tencent.mm.app.h localh = com.tencent.mm.app.h.jd();
    YK = false;
    YL.removeMessages(63537);
    YL.removeMessages(62537);
    YL.sendEmptyMessageDelayed(63537, 3000L);
    YL.sendEmptyMessageDelayed(62537, 30000L);
  }
  
  private boolean bfC()
  {
    if ((cxU != null) && ((com.tencent.mm.sdk.platformtools.q.a(cxU, "absolutely_exit", false)) || (com.tencent.mm.sdk.platformtools.q.a(cxU, "absolutely_exit_pid", 0) == Process.myPid())))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "launcherOnResume exit absolutely!!!");
      boolean bool = com.tencent.mm.sdk.platformtools.q.a(cxU, "kill_service", true);
      finish();
      com.tencent.mm.plugin.report.service.f.lt(8);
      MMAppMgr.hI(bool);
      return true;
    }
    if ((cxU != null) && (com.tencent.mm.sdk.platformtools.q.a(cxU, "can_finish", false)))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "exit obviously");
      com.tencent.mm.model.ah.tF().aq(true);
      if (getApplicationContext().getSharedPreferences("system_config_prefs", 4).getBoolean("settings_fully_exit", true))
      {
        Context localContext = getApplicationContext();
        localContext.stopService(new Intent(localContext, CoreService.class));
      }
      com.tencent.mm.plugin.report.service.f.lt(8);
      sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"), "com.tencent.mm.permission.MM_MESSAGE");
      finish();
      com.tencent.mm.ui.base.b.en(this);
      return true;
    }
    return false;
  }
  
  private void bfD()
  {
    int i = kLk.indexOf(this);
    if (i >= 0) {
      kLk.remove(i);
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask delteInstance index %d, size:%d, hashCode: 0x%x", new Object[] { Integer.valueOf(i), Integer.valueOf(kLk.size()), Integer.valueOf(hashCode()) });
  }
  
  private void bfE()
  {
    if (!com.tencent.mm.model.ah.rg()) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "mmcore has not ready");
    }
    Boolean localBoolean;
    long l1;
    long l2;
    boolean bool1;
    boolean bool2;
    boolean bool3;
    do
    {
      return;
      localBoolean = Boolean.valueOf(com.tencent.mm.platformtools.s.c((Boolean)com.tencent.mm.model.ah.tE().ro().get(340227, null)));
      if ((!localBoolean.booleanValue()) && (!com.tencent.mm.ui.contact.k.lKz.booleanValue()))
      {
        kLA = Boolean.valueOf(true);
        hx(true);
      }
      l1 = System.currentTimeMillis();
      l2 = com.tencent.mm.platformtools.s.d((Long)com.tencent.mm.model.ah.tE().ro().get(340240, null));
      bool1 = com.tencent.mm.platformtools.s.c((Boolean)com.tencent.mm.model.ah.tE().ro().get(340230, null));
      bool2 = com.tencent.mm.platformtools.s.c((Boolean)com.tencent.mm.model.ah.tE().ro().get(340228, null));
      bool3 = com.tencent.mm.platformtools.s.c((Boolean)com.tencent.mm.model.ah.tE().ro().get(340229, null));
    } while ((!localBoolean.booleanValue()) || (!Boolean.valueOf(bool2).booleanValue()) || (!Boolean.valueOf(bool3).booleanValue()) || (Boolean.valueOf(bool1).booleanValue()) || (l1 - l2 < 432000000L));
    kLB = Boolean.valueOf(true);
    hx(false);
  }
  
  private void bfF()
  {
    if ((kLy == null) || (!com.tencent.mm.model.ah.rg())) {
      return;
    }
    if (kLy.isShowing())
    {
      kLy.dismiss();
      return;
    }
    kLy.bH();
  }
  
  private void bfG()
  {
    if (!com.tencent.mm.model.ah.rg())
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "want update more menu new tips, but mmcore not ready");
      return;
    }
    boolean bool1 = com.tencent.mm.o.c.pE().F(262156, 266241);
    boolean bool2 = com.tencent.mm.o.c.pE().G(262156, 266241);
    boolean bool3 = com.tencent.mm.o.c.pE().F(262145, 266241);
    boolean bool4 = com.tencent.mm.o.c.pE().F(262147, 266241);
    boolean bool5 = com.tencent.mm.o.c.pE().F(262149, 266241);
    boolean bool6 = com.tencent.mm.o.c.pE().G(262152, 266256);
    boolean bool7 = com.tencent.mm.o.c.pE().F(262152, 266256);
    Object localObject = com.tencent.mm.o.c.pE();
    int j;
    if (!ble)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.NewBandage", "hasUnreadNum NewBandage has not initialized");
      i = 0;
      localObject = i.a.iVf;
      if ((localObject == null) || ((!((i.d)localObject).MZ()) && (!((i.d)localObject).Na()))) {
        break label267;
      }
      j = 1;
      label169:
      if ((j == 0) || ((!bool6) && (!bool7) && (i <= 0))) {
        break label272;
      }
    }
    label267:
    label272:
    for (int i = 1;; i = 0)
    {
      if ((!bool2) && (!bool1) && (!bool3) && (i == 0) && (!bool4) && (!bool5)) {
        break label277;
      }
      kLv.ht(true);
      return;
      localObject = blc.e(262152, 266256, 4);
      if (localObject == null)
      {
        i = 0;
        break;
      }
      i = com.tencent.mm.o.a.parseInt(value);
      break;
      j = 0;
      break label169;
    }
    label277:
    kLv.ht(false);
  }
  
  private void bfH()
  {
    com.tencent.mm.av.c.c(this, "search", ".ui.FTSMainUI", new Intent().putExtra("from_tab_index", kLO).putExtra("MMActivity.OverrideEnterAnimation", 0).putExtra("MMActivity.OverrideExitAnimation", 0));
    int i;
    if (kLO == 0) {
      i = 1;
    }
    for (;;)
    {
      String str = String.format("%d,%d,%d,%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(i), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.FTS.FTSReportLogic", "reportFTSEnterClick:%d %s", new Object[] { Integer.valueOf(10991), str });
      com.tencent.mm.plugin.report.service.g.gdY.X(10991, str);
      return;
      if (kLO == 1) {
        i = 2;
      } else if (kLO == 2) {
        i = 3;
      } else if (kLO == 3) {
        i = 4;
      } else {
        i = 0;
      }
    }
  }
  
  private void bfI()
  {
    kLh = true;
    long l1 = System.currentTimeMillis();
    com.tencent.mm.s.m.vo();
    if (bfC()) {
      return;
    }
    System.currentTimeMillis();
    Object localObject1 = ag.btA.x("login_user_name", "");
    if (((com.tencent.mm.model.ah.tJ()) || (!((String)localObject1).equals(""))) && (!com.tencent.mm.model.ah.rg())) {
      com.tencent.mm.model.ah.tK();
    }
    long l2 = System.currentTimeMillis();
    getSharedPreferences("system_config_prefs", 4);
    int i;
    boolean bool;
    label498:
    label657:
    long l3;
    long l4;
    if ((cxU != null) && (!com.tencent.mm.sdk.platformtools.q.a(cxU, "Intro_Switch", false)) && (com.tencent.mm.model.ah.tJ()) && (!com.tencent.mm.model.ah.tN()))
    {
      MMFragmentActivity.a.bgv();
      if (("pushcontent_notification".equals(com.tencent.mm.sdk.platformtools.q.g(getIntent(), "nofification_type"))) && (!com.tencent.mm.platformtools.s.kf(com.tencent.mm.sdk.platformtools.q.g(getIntent(), "Main_FromUserName"))))
      {
        localObject1 = com.tencent.mm.sdk.platformtools.q.g(getIntent(), "Main_FromUserName");
        i = com.tencent.mm.sdk.platformtools.q.a(getIntent(), "MainUI_User_Last_Msg_Type", 0);
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "launch report, fromUserName = %s, msgType = %d" + (String)localObject1 + i);
        com.tencent.mm.plugin.report.service.g.gdY.h(10856, new Object[] { Integer.valueOf(i), localObject1, Integer.valueOf(0) });
      }
      localObject1 = com.tencent.mm.sdk.platformtools.q.g(getIntent(), "LauncherUI.Shortcut.LaunchType");
      if (localObject1 != null)
      {
        if (((String)localObject1).equals("launch_type_voip"))
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "launch, LaunchTypeVOIP");
          startActivity(new Intent().setClassName(this, "com.tencent.mm.ui.contact.VoipAddressUI").putExtra("LauncherUI.Shortcut.LaunchType", "launch_type_voip"));
          com.tencent.mm.plugin.report.service.g.gdY.h(11034, new Object[] { Integer.valueOf(2), Integer.valueOf(0) });
        }
      }
      else
      {
        localObject1 = com.tencent.mm.sdk.platformtools.q.g(getIntent(), "LauncherUI.switch.tab");
        if (!com.tencent.mm.platformtools.s.kf((String)localObject1))
        {
          Ix((String)localObject1);
          getIntent().putExtra("LauncherUI.switch.tab", "");
        }
        if ((com.tencent.mm.sdk.platformtools.q.a(getIntent(), "LauncherUI.From.Scaner.Shortcut", false)) || (kLu))
        {
          kLu = false;
          localObject1 = bfJ();
          if (localObject1 != null)
          {
            com.tencent.mm.model.ah.tw().aZZ();
            if (kLi)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "remove setTagRunnable");
              ad.v(kLH);
            }
            ad.k(kMk);
          }
          getIntent().putExtra("LauncherUI.From.Scaner.Shortcut", false);
          getIntent().putExtra("LauncherUI.switch.tab", "tab_find_friend");
        }
        bool = com.tencent.mm.sdk.platformtools.q.a(getIntent(), "LauncherUI.From.Biz.Shortcut", false);
        if (!bool) {
          break label1036;
        }
        aqp = com.tencent.mm.sdk.platformtools.q.g(getIntent(), "LauncherUI.Shortcut.Username");
        if (bool)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "launch, fromBizShortcut, bizUsername = " + aqp);
          if (!com.tencent.mm.platformtools.s.kf(aqp))
          {
            aqp = com.tencent.mm.plugin.base.a.a.lS(aqp);
            if (!com.tencent.mm.platformtools.s.kf(aqp))
            {
              if (com.tencent.mm.model.i.ek(aqp))
              {
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "launch, username is contact, go to chattingui");
                if (!com.tencent.mm.v.o.hk(aqp)) {
                  break label1298;
                }
                if (!com.tencent.mm.v.o.hn(aqp)) {
                  break label1063;
                }
                localObject1 = new Intent();
                ((Intent)localObject1).setClassName(this, "com.tencent.mm.ui.conversation.BizChatConversationUI");
                ((Intent)localObject1).putExtra("Contact_User", aqp);
                ((Intent)localObject1).putExtra("biz_chat_from_scene", 9);
                ((Intent)localObject1).addFlags(67108864);
                startActivity((Intent)localObject1);
              }
              getIntent().putExtra("LauncherUI_From_Biz_Shortcut", false);
              getIntent().putExtra("LauncherUI.From.Biz.Shortcut", false);
              aqp = null;
            }
          }
        }
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "[Launching Application]");
        com.tencent.mm.protocal.d.h(this, false);
        com.tencent.mm.protocal.d.i(this, false);
        l3 = System.currentTimeMillis();
        kLj = true;
        if (kLm) {
          break label2124;
        }
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "on main tab create");
        l4 = System.currentTimeMillis();
        if (com.tencent.mm.model.ah.rg()) {
          break label1322;
        }
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "mmcore has not ready, finish launcherui");
        finish();
      }
    }
    for (;;)
    {
      bfy();
      bfK();
      kLm = true;
      label768:
      localObject1 = (h)rL(kLO);
      if (localObject1 != null) {
        ((h)localObject1).beL();
      }
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "KEVIN dispatch resume " + (System.currentTimeMillis() - l3));
      com.tencent.mm.s.b.a(com.tencent.mm.model.h.se(), false, -1);
      kLn = false;
      label835:
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN LaucherUI lauch last : " + (System.currentTimeMillis() - l2));
      i = com.tencent.mm.sdk.platformtools.q.a(getIntent(), "preferred_tab", 0);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN onNewIntent, tabIdx = %d", new Object[] { Integer.valueOf(i) });
      if (i != 0)
      {
        rK(i);
        getIntent().putExtra("preferred_tab", 0);
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "KEVIN onresume " + (System.currentTimeMillis() - l1) + "instance : " + kLk.size());
      return;
      if (!((String)localObject1).equals("launch_type_voip_audio")) {
        break;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "launch, LaunchTypeVOIPAudio");
      startActivity(new Intent().setClassName(this, "com.tencent.mm.ui.contact.VoipAddressUI").putExtra("LauncherUI.Shortcut.LaunchType", "launch_type_voip_audio"));
      com.tencent.mm.plugin.report.service.g.gdY.h(11034, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
      break;
      label1036:
      bool = com.tencent.mm.sdk.platformtools.q.a(getIntent(), "LauncherUI_From_Biz_Shortcut", false);
      aqp = getIntent().getAction();
      break label498;
      label1063:
      if (com.tencent.mm.v.o.hm(aqp))
      {
        localObject1 = new Intent();
        ((Intent)localObject1).setClassName(this, "com.tencent.mm.ui.conversation.EnterpriseConversationUI");
        ((Intent)localObject1).putExtra("enterprise_biz_name", aqp);
        ((Intent)localObject1).putExtra("enterprise_biz_display_name", com.tencent.mm.model.i.ej(aqp));
        startActivity((Intent)localObject1);
        break label657;
      }
      if (com.tencent.mm.v.o.ho(aqp))
      {
        localObject1 = com.tencent.mm.v.o.hi(aqp);
        if (localObject1 == null) {}
        for (localObject1 = null;; localObject1 = ((com.tencent.mm.v.m)localObject1).wK())
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = "";
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("rawUrl", (String)localObject2);
          ((Intent)localObject1).putExtra("useJs", true);
          ((Intent)localObject1).putExtra("srcUsername", aqp);
          ((Intent)localObject1).putExtra("bizofstartfrom", "enterpriseHomeSubBrand");
          ((Intent)localObject1).addFlags(67108864);
          com.tencent.mm.av.c.c(this, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
          break;
        }
      }
      localObject1 = bfJ();
      Object localObject2 = new Bundle();
      ((Bundle)localObject2).putInt("chat_from_scene", 3);
      ((LauncherUI)localObject1).a(aqp, (Bundle)localObject2, false);
      break label657;
      label1298:
      localObject1 = bfJ();
      if (localObject1 == null) {
        break label657;
      }
      ((LauncherUI)localObject1).a(aqp, null, false);
      break label657;
      label1322:
      long l5 = System.currentTimeMillis();
      MMActivity.dT(this);
      try
      {
        localObject1 = new HashSet();
        localObject2 = getString(2131232145).split(";");
        ((Set)localObject1).add(localObject2[0]);
        ((Set)localObject1).add(localObject2[1]);
        com.tencent.mm.model.i.c((Set)localObject1);
        com.tencent.mm.sdk.c.a.kug.y(new com.tencent.mm.e.a.ah());
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN MainTabUI onCreate initLanguage: " + (System.currentTimeMillis() - l5));
        exJ = ((LayoutInflater)getSystemService("layout_inflater"));
        if (kLr != null) {
          kLr = null;
        }
        l5 = System.currentTimeMillis();
        cJf = p.ef(this).inflate(2130903903, null);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);" + (System.currentTimeMillis() - l5));
        setContentView(cJf);
        Looper.myQueue().addIdleHandler(kLW);
        kLp = true;
        kLQ = ((VoiceSearchLayout)findViewById(2131757849));
        kLQ.pX(BackwardSupportUtil.b.a(this, 100.0F));
        kLw = ((CustomViewPager)findViewById(2131757848));
        kLw.t(4);
        if (kLv != null)
        {
          kLv.a(null);
          ((View)kLv).setVisibility(8);
        }
        kLw.ij = true;
        kLx = new c(this, kLw);
        localObject1 = kLv;
        if (kLv != null)
        {
          kLv.a(null);
          ((View)kLv).setVisibility(8);
          ((ViewGroup)kLw.getParent()).removeView((View)kLv);
        }
        localObject2 = new LinearLayout.LayoutParams(-1, -2);
        LauncherUIBottomTabView localLauncherUIBottomTabView = new LauncherUIBottomTabView(this);
        ((ViewGroup)kLw.getParent()).addView(localLauncherUIBottomTabView, (ViewGroup.LayoutParams)localObject2);
        kLv = localLauncherUIBottomTabView;
        ((View)kLv).setVisibility(0);
        kLv.a(kLx);
        if ((localObject1 != null) && (localObject1 != kLv))
        {
          kLv.hs(((c)localObject1).beS());
          kLv.ht(((c)localObject1).beT());
          kLv.rE(((c)localObject1).beO());
          kLv.rF(((c)localObject1).beP());
          kLv.rG(((c)localObject1).beQ());
          kLv.rH(((c)localObject1).beR());
          kLv.hn(((c)localObject1).beU());
        }
        rK(0);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN MainTabUI onCreate initView(); " + (System.currentTimeMillis() - l5));
        l5 = System.currentTimeMillis();
        Q(getIntent());
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN handleJump(getIntent()); " + (System.currentTimeMillis() - l5));
        l5 = System.currentTimeMillis();
        if ((!kLt) && (MMAppMgr.jC()) && (com.tencent.mm.model.ah.rg()) && (ab.Fd("show_whatsnew")))
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "dz[showWhatsNewForResult from onMainTabCreate]");
          com.tencent.mm.av.c.a(this, "whatsnew", ".ui.WhatsNewUI", new Intent(), 1);
        }
        com.tencent.mm.app.plugin.b.bd(3);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt " + (System.currentTimeMillis() - l5));
        bfP();
        iY.show();
        cJf.post(new Runnable()
        {
          public final void run()
          {
            LauncherUI.l(LauncherUI.this);
            com.tencent.mm.model.ah.tE().ro().setInt(327947, LauncherUI.m(LauncherUI.this).getHeight());
          }
          
          public final String toString()
          {
            return super.toString() + "|updateTitle";
          }
        });
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "KEVIN MainTabUI onCreate : " + (System.currentTimeMillis() - l4));
        ad.e(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "onMainTabCreate, send refresh broadcast");
            sendBroadcast(new Intent("com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"));
          }
          
          public final String toString()
          {
            return super.toString() + "|sendBroadcast";
          }
        }, 2000L);
        com.tencent.mm.pluginsdk.e.a(this, cJf);
        continue;
        label2124:
        bfy();
        bfK();
        break label768;
        MMFragmentActivity.a.bgv();
        localObject1 = ag.btA.x("login_user_name", "");
        if ((!com.tencent.mm.model.ah.tJ()) && (((String)localObject1).equals(""))) {
          break label835;
        }
        com.tencent.mm.plugin.report.service.f.lt(8);
        com.tencent.mm.model.ah.tF().a(new as(new as.a()
        {
          public final void a(com.tencent.mm.network.e paramAnonymouse)
          {
            if ((paramAnonymouse == null) || (paramAnonymouse.vY() == null)) {
              return;
            }
            paramAnonymouse.vY().reset();
          }
        }, "reset accinfo"), 0);
        bool = com.tencent.mm.model.ah.tN();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b", new Object[] { Boolean.valueOf(kLm), Boolean.valueOf(kLn), Boolean.valueOf(kLo), Boolean.valueOf(bool) });
        if ((kLm) && ((!kLn) || (kLo))) {
          break label835;
        }
        com.tencent.mm.model.ah.hold();
        localObject1 = new n();
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        if (com.tencent.mm.model.ah.rg()) {
          com.tencent.mm.model.ah.fr("[" + kLm + " " + kLn + " " + kLo + "]");
        }
        if (com.tencent.mm.sdk.platformtools.q.a(getIntent(), "LauncherUI.From.Scaner.Shortcut", false)) {
          kLu = true;
        }
        if ((com.tencent.mm.sdk.platformtools.q.a(cxU, "Intro_Switch", false)) || ((bool) && (kLm)))
        {
          com.tencent.mm.sdk.platformtools.v.appenderClose();
          KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
          finish();
          localObject1 = new Intent(this, LauncherUI.class);
          ((Intent)localObject1).addFlags(67108864);
          startActivity((Intent)localObject1);
          com.tencent.mm.model.ah.unhold();
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask ConstantsUI.Intro.KSwitch kill myself");
          com.tencent.mm.sdk.platformtools.v.appenderFlush();
          com.tencent.mm.model.ah.unhold();
          Process.killProcess(Process.myPid());
          com.tencent.mm.model.ah.unhold();
          if (!kLo) {
            break label835;
          }
          kLo = false;
          break label835;
        }
        if (!ag.btA.x("login_user_name", "").equals(""))
        {
          i = be.FG(ag.btA.x("last_login_use_voice", ""));
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "pluginSwitch  " + i);
          if ((i & 0x20000) != 0) {
            break label2591;
          }
          startActivity(new Intent().setClassName(this, "com.tencent.mm.ui.account.LoginHistoryUI"));
        }
        for (;;)
        {
          com.tencent.mm.ui.base.b.em(this);
          kLn = false;
          kLo = false;
          com.tencent.mm.plugin.report.service.f.lt(8);
          break;
          label2591:
          startActivity(new Intent().setClassName(this, "com.tencent.mm.ui.account.LoginVoiceUI"));
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  public static LauncherUI bfJ()
  {
    if (kLk.isEmpty())
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "LauncherUI instances should not be empty. %s", new Object[] { com.tencent.mm.platformtools.s.Gt() });
      return null;
    }
    return (LauncherUI)kLk.get(0);
  }
  
  private void bfK()
  {
    if (getSharedPreferences(aa.aZO(), 0).getBoolean("settings_landscape_mode", false)) {
      setRequestedOrientation(-1);
    }
    long l;
    for (;;)
    {
      l = System.currentTimeMillis();
      if (bfJ() != null) {
        break;
      }
      return;
      setRequestedOrientation(1);
    }
    com.tencent.mm.model.ah.tE().ru().a(this);
    com.tencent.mm.model.ah.tE().ro().a(kLT);
    com.tencent.mm.o.c.pE().a(kLS);
    com.tencent.mm.sdk.c.a.kug.d(kLU);
    com.tencent.mm.sdk.c.a.kug.d(kKI);
    com.tencent.mm.sdk.c.a.kug.d(kLY);
    bfL();
    bfR();
    bfA();
    bfG();
    hy(false);
    com.tencent.mm.sdk.c.a.kug.d(kLR);
    if (getIntent() != null)
    {
      String str = com.tencent.mm.sdk.platformtools.q.g(getIntent(), "LauncherUI.Show.Update.DialogMsg");
      if (!com.tencent.mm.platformtools.s.kf(str))
      {
        getIntent().putExtra("LauncherUI.Show.Update.DialogMsg", "");
        hB(false);
        Ix("tab_main");
        com.tencent.mm.ui.base.g.a(this, str, getString(2131235985), getString(2131235986), getString(2131235984), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11584, new Object[] { Integer.valueOf(1) });
            paramAnonymousDialogInterface = com.tencent.mm.sdk.platformtools.q.g(getIntent(), "LauncherUI.Show.Update.Url");
            if (com.tencent.mm.platformtools.s.kf(paramAnonymousDialogInterface))
            {
              paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.tencent.mm"));
              paramAnonymousDialogInterface.setClassName("com.android.vending", "com.android.vending.AssetBrowserActivity");
              paramAnonymousDialogInterface.setFlags(268435456);
              try
              {
                startActivity(paramAnonymousDialogInterface);
                return;
              }
              catch (Exception paramAnonymousDialogInterface)
              {
                paramAnonymousDialogInterface = new Intent();
                localObject = u.jdMethod_do(LauncherUI.this);
                if (!com.tencent.mm.platformtools.s.kf((String)localObject)) {
                  break label178;
                }
              }
              paramAnonymousDialogInterface.putExtra("rawUrl", "http://www.wechat.com/en/");
              for (;;)
              {
                paramAnonymousDialogInterface.putExtra("showShare", false);
                paramAnonymousDialogInterface.putExtra("show_bottom", false);
                paramAnonymousDialogInterface.putExtra("needRedirect", false);
                paramAnonymousDialogInterface.putExtra("neverGetA8Key", true);
                paramAnonymousDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
                paramAnonymousDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
                com.tencent.mm.av.c.c(LauncherUI.this, "webview", ".ui.tools.WebViewUI", paramAnonymousDialogInterface);
                return;
                label178:
                if ((((String)localObject).equals("zh_TW")) || (((String)localObject).equals("zh_HK"))) {
                  paramAnonymousDialogInterface.putExtra("rawUrl", "http://www.wechat.com/");
                } else if (((String)localObject).equals("ja")) {
                  paramAnonymousDialogInterface.putExtra("rawUrl", "http://www.wechat.com/ja/");
                } else if (((String)localObject).equals("ko")) {
                  paramAnonymousDialogInterface.putExtra("rawUrl", "http://www.wechat.com/ko/");
                } else {
                  paramAnonymousDialogInterface.putExtra("rawUrl", "http://www.wechat.com/en/");
                }
              }
            }
            Object localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", paramAnonymousDialogInterface);
            ((Intent)localObject).putExtra("showShare", false);
            ((Intent)localObject).putExtra("show_bottom", false);
            ((Intent)localObject).putExtra("needRedirect", false);
            ((Intent)localObject).putExtra("neverGetA8Key", true);
            ((Intent)localObject).putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
            ((Intent)localObject).putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
            com.tencent.mm.av.c.c(LauncherUI.this, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11584, new Object[] { Integer.valueOf(2) });
          }
        });
      }
    }
    for (;;)
    {
      com.tencent.mm.model.ah.tw().d(new Runnable()
      {
        public final void run()
        {
          int j = 0;
          final Object localObject1 = aa.aZQ();
          int i = j;
          if (com.tencent.mm.platformtools.s.Gs())
          {
            long l1 = ((SharedPreferences)localObject1).getLong("show_sdcard_full_time", 0L);
            long l2 = System.currentTimeMillis();
            if (l2 - l1 <= 86400000L)
            {
              i = j;
              if (l1 <= l2) {}
            }
            else
            {
              ((SharedPreferences)localObject1).edit().putLong("show_sdcard_full_time", l2).commit();
              com.tencent.mm.ui.base.g.b(LauncherUI.this, getString(2131234784), getString(2131234785), getString(2131230877), getString(2131230941), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  if (com.tencent.mm.model.ah.tE().isSDCardAvailable())
                  {
                    Intent localIntent = new Intent();
                    localIntent.putExtra("had_detected_no_sdcard_space", true);
                    com.tencent.mm.av.c.c(LauncherUI.this, "clean", ".ui.CleanUI", localIntent);
                  }
                  for (;;)
                  {
                    paramAnonymous2DialogInterface.dismiss();
                    paramAnonymous2DialogInterface = com.tencent.mm.plugin.report.service.g.gdY;
                    com.tencent.mm.plugin.report.service.g.b(282L, 1L, 1L, false);
                    return;
                    com.tencent.mm.ui.base.s.ep(LauncherUI.this);
                  }
                }
              }, null);
              localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(282L, 0L, 1L, false);
              i = 1;
            }
          }
          String str;
          if (i == 0)
          {
            boolean bool1 = ((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kCC, Boolean.valueOf(false))).booleanValue();
            if (bool1)
            {
              str = (String)com.tencent.mm.model.ah.tE().ro().get(6, "");
              if (!com.tencent.mm.platformtools.s.kf(str)) {
                break label517;
              }
              boolean bool2 = ((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kCD, Boolean.valueOf(false))).booleanValue();
              com.tencent.mm.storage.h localh = com.tencent.mm.model.ah.tE().ro();
              j.a locala = j.a.kCE;
              Object localObject2 = LauncherUI.this;
              localObject1 = getString(2131231280);
              localObject2 = aZy.get(localObject1);
              if (!(localObject2 instanceof String)) {
                break label453;
              }
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "getString(): key=" + (String)localObject1 + ", value=" + localObject2.toString());
              localObject1 = (String)localObject2;
              localObject1 = (String)localh.a(locala, localObject1);
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "summerbindmobile tip[%b], bindMobile[%s], force[%b], wording[%s]", new Object[] { Boolean.valueOf(bool1), str, Boolean.valueOf(bool2), localObject1 });
              if (!bool2) {
                break label459;
              }
              com.tencent.mm.ui.base.g.a(LauncherUI.this, (String)localObject1, getString(2131231028), getString(2131230967), false, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  Intent localIntent = new Intent();
                  localIntent.setClassName(LauncherUI.this, "com.tencent.mm.ui.account.bind.BindMobileUI");
                  localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(localObject1, ""));
                  MMWizardActivity.v(LauncherUI.this, localIntent);
                  paramAnonymous2DialogInterface.dismiss();
                }
              });
            }
          }
          for (;;)
          {
            com.tencent.mm.model.ah.tE().ro().b(j.a.kCC, Boolean.valueOf(false));
            com.tencent.mm.model.ah.tE().ro().b(j.a.kCE, "");
            com.tencent.mm.model.ah.tE().ro().hn(true);
            return;
            label453:
            localObject1 = null;
            break;
            label459:
            com.tencent.mm.ui.base.g.b(LauncherUI.this, (String)localObject1, getString(2131231028), getString(2131230967), getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                Intent localIntent = new Intent();
                localIntent.setClassName(LauncherUI.this, "com.tencent.mm.ui.account.bind.BindMobileUI");
                localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(localObject1, ""));
                MMWizardActivity.v(LauncherUI.this, localIntent);
                paramAnonymous2DialogInterface.dismiss();
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface.dismiss();
              }
            });
            continue;
            label517:
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "summerbindmobile has bind[%s]", new Object[] { str });
          }
        }
        
        public final String toString()
        {
          return super.toString() + "|checkSdFullAndBindMobile";
        }
      }, 500L);
      if ((com.tencent.mm.compatible.util.c.cm(19)) && (com.tencent.mm.compatible.i.b.nm()))
      {
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
        {
          public final boolean queueIdle()
          {
            long l = System.currentTimeMillis();
            if (LauncherUI.o(LauncherUI.this) == null)
            {
              if (LauncherUI.p(LauncherUI.this) == null) {
                LauncherUI.a(LauncherUI.this, p.ef(LauncherUI.this).inflate(2130903256, null));
              }
              if (LauncherUI.q(LauncherUI.this) == null) {
                LauncherUI.b(LauncherUI.this, p.ef(LauncherUI.this).inflate(2130903064, null));
              }
            }
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
            return false;
          }
        });
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
        {
          public final boolean queueIdle()
          {
            long l = System.currentTimeMillis();
            if (LauncherUI.o(LauncherUI.this) == null)
            {
              Object localObject = com.tencent.mm.model.h.se();
              localObject = new Intent().putExtra("Chat_User", (String)localObject);
              LauncherUI.a(LauncherUI.this, (Intent)localObject, true);
              geXw = true;
              LauncherUI.g(LauncherUI.this).bkL();
              LauncherUI.o(LauncherUI.this).setVisibility(8);
              gkPs = true;
              LauncherUI.g(LauncherUI.this).onPause();
              LauncherUI.g(LauncherUI.this).bkH();
              gbQo = false;
              LauncherUI.r(LauncherUI.this);
              w.a(true, new Intent().putExtra("classname", LauncherUI.class.getName()));
            }
            LauncherUI.a(LauncherUI.this, null);
            LauncherUI.b(LauncherUI.this, null);
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
            return false;
          }
        });
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN MainTabUI onResume:" + (System.currentTimeMillis() - l));
      return;
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "dz[getIntent is null!]");
    }
  }
  
  private void bfL()
  {
    com.tencent.mm.ui.conversation.f localf = (com.tencent.mm.ui.conversation.f)kMr.get(Integer.valueOf(0));
    if (localf != null)
    {
      if (lQm != null) {
        lQm.bmG();
      }
      localf.bnO();
      localf.bnL();
    }
  }
  
  private ViewGroup bfN()
  {
    Object localObject1 = iY.getCustomView().getParent();
    Object localObject2 = null;
    ViewGroup localViewGroup = (ViewGroup)getWindow().getDecorView();
    while ((localObject1 != localViewGroup) && (localObject1 != null))
    {
      ViewParent localViewParent = ((ViewParent)localObject1).getParent();
      localObject2 = localObject1;
      localObject1 = localViewParent;
    }
    return (ViewGroup)localObject2;
  }
  
  private boolean bfO()
  {
    Object localObject = bp.H();
    if (localObject == null)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "fragments is null");
      return true;
    }
    if (((List)localObject).size() >= 5)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "fragments more than 5! %s", new Object[] { Integer.valueOf(((List)localObject).size()) });
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((Fragment)((Iterator)localObject).next() instanceof ChattingUI.a));
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "fragments more than 5 and find a ChattingUIFragmet!!");
      return false;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "fragments size %s", new Object[] { Integer.valueOf(((List)localObject).size()) });
    return true;
  }
  
  private void bfP()
  {
    if ((kMd != null) && (kMd.bQo)) {
      return;
    }
    iY.setLogo(new ColorDrawable(getResources().getColor(17170445)));
    iY.aL();
    iY.setDisplayHomeAsUpEnabled(false);
    iY.aK();
    iY.aM();
    iY.setCustomView(p.ef(this).inflate(2130903069, new LinearLayout(this), false));
    Pg();
    iY.getCustomView().findViewById(2131755221).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (SystemClock.elapsedRealtime() - LauncherUI.D(LauncherUI.this) < 300L)
        {
          paramAnonymousView = LauncherUI.E(LauncherUI.this).iterator();
          while (paramAnonymousView.hasNext()) {
            ((Runnable)paramAnonymousView.next()).run();
          }
        }
        LauncherUI.a(LauncherUI.this, SystemClock.elapsedRealtime());
      }
    });
  }
  
  private void bfR()
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (!com.tencent.mm.model.ah.rg()) {
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.UnreadCountHelper", "getAddrTabUnreadCount, but mmcore not ready");
        }
        for (int i = 0;; i = com.tencent.mm.platformtools.s.f((Integer)com.tencent.mm.model.ah.tE().ro().get(143618, null)))
        {
          if (LauncherUI.a(LauncherUI.this) != null) {
            LauncherUI.a(LauncherUI.this).rF(i);
          }
          return;
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|setAddressTagUnread";
      }
    });
  }
  
  private void bfS()
  {
    boolean bool = true;
    if ((!com.tencent.mm.compatible.util.c.cm(19)) || (!com.tencent.mm.compatible.i.b.nm())) {
      return;
    }
    if (kMd == null) {}
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B", new Object[] { Boolean.valueOf(bool) });
      if (kMd == null) {
        break;
      }
      kMd.kPt.mfo = false;
      return;
      bool = false;
    }
  }
  
  private void bfy()
  {
    if (kLn)
    {
      kLn = false;
      Ix("tab_main");
    }
  }
  
  private void bfz()
  {
    if (kLg) {
      return;
    }
    if (!WorkerProfile.jr().js()) {
      WorkerProfile.jr().M(true);
    }
    NotifyReceiver.lf();
    cxU = getIntent();
    kLg = true;
    com.tencent.mm.model.ah.jv().bT(1);
  }
  
  private void c(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    if (iTm != null)
    {
      iTm.clearAnimation();
      iTm.setVisibility(8);
      if (paramBoolean1.booleanValue())
      {
        if (!paramBoolean2.booleanValue()) {
          break label74;
        }
        com.tencent.mm.model.ah.tE().ro().set(340227, Boolean.valueOf(true));
        paramBoolean1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(232L, 0L, 1L, false);
        kLA = Boolean.valueOf(false);
      }
    }
    return;
    label74:
    com.tencent.mm.model.ah.tE().ro().set(340230, Boolean.valueOf(true));
    paramBoolean1 = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(232L, 5L, 1L, false);
    kLB = Boolean.valueOf(false);
  }
  
  public static void ec(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, LauncherUI.class);
    localIntent.addFlags(67108864);
    paramContext.startActivity(localIntent);
  }
  
  private void hx(final boolean paramBoolean)
  {
    iTm = View.inflate(aa.getContext(), 2130904117, null);
    Object localObject = (TextView)iTm.findViewById(2131758294);
    if (paramBoolean) {
      ((TextView)localObject).setText(aa.getContext().getString(2131230770));
    }
    for (;;)
    {
      localObject = new FrameLayout.LayoutParams(-2, -2, 53);
      iTm.setBackgroundResource(2130838947);
      if (cJf != null)
      {
        ((ViewGroup)cJf).addView(iTm, (ViewGroup.LayoutParams)localObject);
        localObject = AnimationUtils.loadAnimation(aa.getContext(), 2130968654);
        iTm.startAnimation((Animation)localObject);
        iTm.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            LauncherUI.c(LauncherUI.this).bH();
            if (paramBoolean)
            {
              LauncherUI.a(LauncherUI.this, Boolean.valueOf(true), Boolean.valueOf(true));
              return;
            }
            LauncherUI.a(LauncherUI.this, Boolean.valueOf(true), Boolean.valueOf(false));
          }
        });
      }
      return;
      ((TextView)localObject).setText(aa.getContext().getString(2131230768));
    }
  }
  
  private void hy(boolean paramBoolean)
  {
    if ((kLy == null) || (kLI == null)) {
      return;
    }
    if (!com.tencent.mm.model.ah.rg())
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "want update more menu new tips, but mmcore not ready");
      return;
    }
    kLy.kQg.hL(paramBoolean);
    if (kLy.kQg.kPZ > 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      kLK.setVisibility(0);
      return;
    }
    kLK.setVisibility(8);
  }
  
  private void hz(boolean paramBoolean)
  {
    int i = 1;
    if ((!kLg) && (paramBoolean))
    {
      paramBoolean = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 512, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper checkPermission checkStorage[%b]", new Object[] { Boolean.valueOf(paramBoolean) });
      if (!paramBoolean) {}
      do
      {
        do
        {
          return;
          paramBoolean = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_PHONE_STATE", 1536, "", "");
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper checkPermission checkPhone[%b]", new Object[] { Boolean.valueOf(paramBoolean) });
        } while (!paramBoolean);
        paramBoolean = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.ACCESS_COARSE_LOCATION", 1024, "", "");
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(paramBoolean) });
      } while (!paramBoolean);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start time check launcherUIOnCreate from begin time ==" + (System.currentTimeMillis() - kLE));
      com.tencent.mm.plugin.report.service.f.ce(kLE);
    }
    bfz();
    if (!kLh)
    {
      kLt = com.tencent.mm.sdk.platformtools.q.a(getIntent(), "LauncherUI.enter_from_reg", false);
      bfI();
    }
    paramBoolean = com.tencent.mm.model.ah.tJ();
    Object localObject = ag.btA.x("login_user_name", "");
    if ((!paramBoolean) && (((String)localObject).equals(""))) {}
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.f.kuJ = false;
      return;
      i = 0;
    }
    localObject = new com.tencent.mm.pluginsdk.j.a.a.o();
    com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject, 0);
    com.tencent.mm.plugin.report.service.f.lt(8);
    kLr = new WelcomeSelectView(this);
    setContentView(kLr);
    kLr.bhm();
    if (com.tencent.mm.sdk.platformtools.f.kuK)
    {
      MMAppMgr.d(this);
      return;
    }
    MMAppMgr.ed(this);
  }
  
  private void rK(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "change tab to %d, cur tab %d, has init tab %B, tab cache size %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(kLO), Boolean.valueOf(kLp), Integer.valueOf(kMr.size()) });
    if ((!kLp) || (paramInt < 0) || ((kLx != null) && (paramInt > kLx.getCount() - 1))) {}
    do
    {
      do
      {
        return;
        if ((paramInt == 1) || (kLO == 1)) {
          com.tencent.mm.model.ah.tE().ro().set(143618, Integer.valueOf(0));
        }
      } while ((kLO == paramInt) && (kMr.size() != 0));
      kLO = paramInt;
      if (kLv != null) {
        kLv.hn(kLO);
      }
    } while (kLw == null);
    kLw.j(kLO, false);
    rJ(kLO);
  }
  
  public final void B(float paramFloat)
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "ashutest::on swipe %f, duration %d, status %s", new Object[] { Float.valueOf(paramFloat), Long.valueOf(240L), kLF });
    if ((!com.tencent.mm.compatible.util.c.cm(19)) || (!com.tencent.mm.compatible.i.b.nm())) {}
    do
    {
      return;
      if (a.kME == kLF) {
        break;
      }
      super.B(paramFloat);
    } while (Float.compare(1.0F, paramFloat) > 0);
    View localView = findViewById(2131755045);
    if (Float.compare(1.0F, paramFloat) <= 0)
    {
      com.tencent.mm.ui.tools.k.f(localView, 0.0F);
      return;
    }
    com.tencent.mm.ui.tools.k.f(localView, localView.getWidth() / 4 * (1.0F - paramFloat) * -1.0F);
  }
  
  public final void Ix(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return;
    }
    rK(((Integer)kMq.get(paramString)).intValue());
  }
  
  public final void J(Runnable paramRunnable)
  {
    if (!kMp.contains(paramRunnable)) {
      kMp.add(paramRunnable);
    }
  }
  
  public final void K(Runnable paramRunnable)
  {
    kMp.remove(paramRunnable);
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      do
      {
        return;
      } while (paramj != com.tencent.mm.model.ah.tE().ru());
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "Launcherui onNotifyChange event type %d, username %s", new Object[] { Integer.valueOf(paramInt), paramObject });
    } while (!com.tencent.mm.storage.k.eb((String)paramObject));
    bfB();
  }
  
  public final void a(String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    if (kMe == null) {}
    for (boolean bool = false;; bool = kMe.isShown())
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "try startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      kMi = paramBundle;
      kMh = paramString;
      kMm = paramBoolean;
      com.tencent.mm.model.ah.tw().aZZ();
      ad.rh(-8);
      if (kLi)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "remove setTagRunnable");
        ad.v(kLH);
      }
      ad.k(kMj);
      if ((com.tencent.mm.model.h.sL().booleanValue()) && ((kLA.booleanValue()) || (kLB.booleanValue()))) {
        c(Boolean.valueOf(false), Boolean.valueOf(false));
      }
      return;
    }
  }
  
  public final void bM(int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    do
    {
      return;
      if (paramInt2 == 2) {
        com.tencent.mm.booter.j.run();
      }
    } while ((kLZ == paramInt2) && (kMa == paramInt1));
    kLZ = paramInt2;
    kMa = paramInt1;
    rL(paramInt1);
    o localo = rL(paramInt2);
    if ((localo != null) && ((localo instanceof h))) {
      ((h)localo).bfv();
    }
    bN(4, paramInt1);
    bN(3, paramInt2);
  }
  
  protected final void bfA()
  {
    kLi = true;
    ad.v(kLH);
    ad.k(kLH);
  }
  
  protected final void bfB()
  {
    kLi = true;
    ad.v(kLH);
    ad.e(kLH, 300L);
  }
  
  public final void bfM()
  {
    Object localObject = (com.tencent.mm.ui.conversation.f)kMr.get(Integer.valueOf(0));
    if (localObject != null)
    {
      ((com.tencent.mm.ui.conversation.f)localObject).bnP();
      if ((com.tencent.mm.model.ah.rg()) && (lQr != null))
      {
        localObject = lQr;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MassSightBanner", "call stop all sight");
        localObject = kZT.entrySet().iterator();
        while (((Iterator)localObject).hasNext()) {
          nextgetValuekZY.clear();
        }
      }
    }
  }
  
  public final int bfQ()
  {
    long l = System.currentTimeMillis();
    int i;
    if (!com.tencent.mm.model.ah.rg())
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.UnreadCountHelper", "getMainTabUnreadCount, but mmcore not ready");
      i = 0;
    }
    for (;;)
    {
      rM(i);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "unreadcheck setConversationTagUnread  last time %d, unread %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(i) });
      return i;
      if ((com.tencent.mm.model.h.si() & 0x8000) == 0)
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.add("floatbottle");
        i = com.tencent.mm.model.j.b(com.tencent.mm.model.i.bsZ, localArrayList);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "unRead no bottole getMainTabUnreadCount  unread %d ", new Object[] { Integer.valueOf(i) });
      }
      else
      {
        i = com.tencent.mm.model.j.fd(com.tencent.mm.model.i.bsZ);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "unRead with bottole getMainTabUnreadCount  unread %d ", new Object[] { Integer.valueOf(i) });
      }
    }
  }
  
  public final boolean bfT()
  {
    return true;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    final int i = 3;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "ui group onKeyDown, code:%d action:%d", new Object[] { Integer.valueOf(paramKeyEvent.getKeyCode()), Integer.valueOf(paramKeyEvent.getAction()) });
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0)) {
      ad.v(kMj);
    }
    if ((kMd != null) && (kMd.bQo)) {
      if (!kMd.onKeyDown(paramKeyEvent.getKeyCode(), paramKeyEvent)) {}
    }
    label603:
    label769:
    for (;;)
    {
      return true;
      boolean bool;
      try
      {
        bool = super.dispatchKeyEvent(paramKeyEvent);
        return bool;
      }
      catch (Exception paramKeyEvent)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
        return false;
      }
      int j;
      int m;
      int k;
      if ((paramKeyEvent.getKeyCode() == 25) && (paramKeyEvent.getAction() == 0) && (com.tencent.mm.model.ah.rg()))
      {
        paramKeyEvent = (AudioManager)getSystemService("audio");
        if (com.tencent.mm.ai.b.Bu()) {}
        for (;;)
        {
          j = paramKeyEvent.getStreamMaxVolume(i);
          m = paramKeyEvent.getStreamVolume(i);
          k = j / 7;
          j = k;
          if (k == 0) {
            j = 1;
          }
          paramKeyEvent.setStreamVolume(i, Math.max(0, m - j), 5);
          return true;
          i = 5;
        }
      }
      if ((paramKeyEvent.getKeyCode() == 24) && (paramKeyEvent.getAction() == 0) && (com.tencent.mm.model.ah.rg()))
      {
        paramKeyEvent = (AudioManager)getSystemService("audio");
        if (com.tencent.mm.ai.b.Bu()) {}
        for (j = i;; j = 5)
        {
          int n = paramKeyEvent.getStreamMaxVolume(j);
          m = paramKeyEvent.getStreamVolume(j);
          k = n / 7;
          i = k;
          if (k == 0) {
            i = 1;
          }
          if (m >= n)
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "has set the max volume");
            i = 0;
          }
          paramKeyEvent.setStreamVolume(j, i + m, 5);
          return true;
        }
      }
      if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 1) && (kLy != null) && (kLy.isShowing()))
      {
        kLy.dismiss();
        return true;
      }
      if ((paramKeyEvent.getKeyCode() == 82) && (paramKeyEvent.getAction() == 1))
      {
        bfF();
        return true;
      }
      if ((kLx == null) || (paramKeyEvent.getAction() != 0) || (!((o)kLx.j(kLw.gc)).onKeyDown(paramKeyEvent.getKeyCode(), paramKeyEvent)))
      {
        DialogInterface.OnClickListener local25;
        if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
        {
          if (iXYo) {
            continue;
          }
          if ((kLQ != null) && (kLQ.getVisibility() == 0))
          {
            kLQ.aVR();
            return true;
          }
          if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tL()) && (ak.dA(this)))
          {
            local25 = new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                LauncherUI.F(LauncherUI.this);
              }
            };
            if (com.tencent.mm.model.ah.rg()) {
              break label603;
            }
            i = 0;
          }
        }
        for (;;)
        {
          if (i != 0) {
            break label769;
          }
          i = ak.dD(this);
          if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tL() && (ak.rk(i) && (com.tencent.mm.platformtools.s.b((Boolean)com.tencent.mm.model.ah.tE().ro().get(16385, null)) && (MMAppMgr.b(this, i, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              try
              {
                ak.J(LauncherUI.this, i);
                return;
              }
              catch (Exception paramAnonymousDialogInterface) {}
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              LauncherUI.F(LauncherUI.this);
            }
          }))) {
            break;
          }
          beH();
          try
          {
            bool = super.dispatchKeyEvent(paramKeyEvent);
            return bool;
          }
          catch (Exception paramKeyEvent)
          {
            View localView;
            h.a locala;
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
          }
          i = ((Integer)com.tencent.mm.model.ah.tE().ro().get(65, Integer.valueOf(0))).intValue();
          if (i >= 5)
          {
            i = 0;
          }
          else if (!ab.Fd("show_wap_adviser"))
          {
            i = 0;
          }
          else
          {
            localView = View.inflate(this, 2130904114, null);
            ((TextView)localView.findViewById(2131758284)).setText(2131234018);
            locala = new h.a(this);
            locala.ss(2131231028);
            locala.au(localView);
            locala.b(2131230967, new MMAppMgr.9(i));
            locala.hU(false);
            locala.c(2131234015, new MMAppMgr.10());
            locala.a(new MMAppMgr.11(local25));
            locala.bhJ().show();
            i = 1;
          }
        }
      }
    }
    return false;
  }
  
  public void finish()
  {
    super.finish();
    bfD();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(kLk.size()), be.baX() });
  }
  
  public final void hA(boolean paramBoolean)
  {
    if (kLw != null) {
      kLw.ij = paramBoolean;
    }
    View localView;
    if (kLv != null)
    {
      localView = (View)kLv;
      if (!paramBoolean) {
        break label42;
      }
    }
    label42:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public final void hB(boolean paramBoolean)
  {
    if (kMe == null) {}
    for (boolean bool = false;; bool = kMe.isShown())
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "try closeChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      if ((kMd != null) && (kMd.bgq())) {
        com.tencent.mm.ui.widget.f.b(this);
      }
      if ((kMe != null) && (kMe.getVisibility() != 8) && (kMd != null)) {
        break;
      }
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "closeChatting");
    bfL();
    kMe.setVisibility(8);
    kMo = true;
    if (kMl == null)
    {
      kMl = AnimationUtils.loadAnimation(this, MMFragmentActivity.a.kPE);
      kMl.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          com.tencent.mm.model.ah.tw().bac();
          ad.rh(0);
          if (LauncherUI.A(LauncherUI.this))
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start  setAppTagUnreadNow");
            bfA();
          }
          LauncherUI.s(LauncherUI.this);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "klem pop out onAnimationEnd");
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          com.tencent.mm.model.ah.tw().aZZ();
          ad.rh(-8);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "klem pop out onAnimationStart");
          LauncherUI.c(LauncherUI.this, true);
        }
      });
    }
    kMd.onPause();
    kMd.bkH();
    kMd.bQo = false;
    bN(3, kLO);
    w.a(true, new Intent().putExtra("classname", "mainui").putExtra("main_process", false));
    if (paramBoolean) {
      kMe.startAnimation(kMl);
    }
    for (;;)
    {
      if (!kMd.bgq()) {
        bfP();
      }
      F();
      com.tencent.mm.ui.conversation.f localf = (com.tencent.mm.ui.conversation.f)kMr.get(Integer.valueOf(0));
      if (localf != null)
      {
        View localView = kNN.cJf;
        if (kNN != null) {
          kNN.onResume();
        }
      }
      if (!com.tencent.mm.model.h.sL().booleanValue()) {
        break;
      }
      bfE();
      return;
      B(1.0F);
      bfS();
    }
  }
  
  public final void j(boolean paramBoolean, int paramInt)
  {
    long l = 120L;
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "ashutest: on settle %B, speed %d, status %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), kLF });
    if ((!com.tencent.mm.compatible.util.c.cm(19)) || (!com.tencent.mm.compatible.i.b.nm())) {
      return;
    }
    if (a.kME != kLF)
    {
      super.j(paramBoolean, paramInt);
      return;
    }
    View localView = findViewById(2131755045);
    if (paramBoolean)
    {
      if (paramInt > 0) {}
      for (;;)
      {
        com.tencent.mm.ui.tools.k.a(localView, l, 0.0F, 0.125F);
        return;
        l = 240L;
      }
    }
    if (paramInt > 0) {}
    for (;;)
    {
      com.tencent.mm.ui.tools.k.a(localView, l, localView.getWidth() * -1 / 4, 0.75F);
      return;
      l = 240L;
    }
  }
  
  public final void jE()
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN onInit");
    ad.k(new Runnable()
    {
      public final void run()
      {
        LauncherUI.b(LauncherUI.this, true);
      }
      
      public final String toString()
      {
        return super.toString() + "|onInit";
      }
    });
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "edw on activity result");
    if ((paramInt1 == 2001) && (kMd != null)) {
      kMd.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    int i = 0xFFFF & paramInt1;
    com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "check request code %d", new Object[] { Integer.valueOf(i) });
    switch (i)
    {
    default: 
      i = 0;
      if ((i != 0) && (kMd == null))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "on select image ActivityResult. the chattingUI maybe kill in the background.");
        ad.v(kLN);
        kLN.kMI = 0;
        kLN.agb = paramInt1;
        kLN.adJ = paramInt2;
        kLN.agc = paramIntent;
        ad.k(kLN);
      }
      break;
    }
    label211:
    do
    {
      do
      {
        do
        {
          return;
          i = 1;
          break;
        } while (!kLm);
        if (paramInt1 != 1) {
          break label211;
        }
      } while (com.tencent.mm.platformtools.s.c((Boolean)com.tencent.mm.model.ah.tE().ro().get(12323, null)));
      com.tencent.mm.platformtools.l.a(this, null, false, 3);
      return;
    } while ((paramInt1 != 65534) || (paramInt2 != -1));
    ab.Fe("welcome_page_show");
    com.tencent.mm.protocal.d.h(this, true);
    MMAppMgr.jl();
    MMAppMgr.a(this, true);
    finish();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    com.tencent.mm.pluginsdk.e.a(this, cJf);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    long l1 = System.currentTimeMillis();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start time check checktask onCreate 0x%x, taskid %d, task:%s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(getTaskId()), be.dR(this) });
    NotifyReceiver.le();
    long l2 = System.currentTimeMillis();
    int i = getTaskId();
    String str = getPackageName();
    Object localObject1 = getIntent();
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localObject1 != null)
    {
      bool1 = bool2;
      if (com.tencent.mm.sdk.platformtools.q.a((Intent)localObject1, "absolutely_exit", false))
      {
        bool1 = true;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask checkInstance isWantToRestart");
      }
    }
    Object localObject2 = null;
    localObject1 = null;
    Object localObject3;
    if (!bool1)
    {
      localObject3 = kLk.iterator();
      localObject2 = localObject1;
      if (((Iterator)localObject3).hasNext())
      {
        localObject2 = (LauncherUI)((Iterator)localObject3).next();
        if (((LauncherUI)localObject2).getTaskId() != i)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d", new Object[] { Integer.valueOf(localObject2.hashCode()), Integer.valueOf(((LauncherUI)localObject2).getTaskId()), Integer.valueOf(i) });
          localObject1 = be.L(this, i);
          if (localObject1 != null)
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d", new Object[] { Integer.valueOf(id), topActivity.getClassName(), baseActivity.getClassName(), Integer.valueOf(numActivities), Integer.valueOf(numRunning) });
            if (baseActivity.getPackageName().equals(str)) {
              break label424;
            }
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  " + baseActivity.getPackageName());
            finish();
            if (be.L(this, ((LauncherUI)localObject2).getTaskId()) != null)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK");
              localObject1 = new Intent(this, LauncherUI.class);
              ((Intent)localObject1).addFlags(268435456);
              startActivity((Intent)localObject1);
            }
            i = 0;
          }
        }
      }
    }
    for (;;)
    {
      if (i == 0)
      {
        super.onCreate(paramBundle);
        return;
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LauncherUI", "checktask cannot found curren taskinfo %d", new Object[] { Integer.valueOf(i) });
        finish();
        i = 0;
        continue;
        label424:
        ((LauncherUI)localObject2).finish();
        kLk.remove(localObject2);
        break;
        if (!kLk.isEmpty())
        {
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = be.L(this, i);
          }
          if (localObject1 == null) {
            break label712;
          }
          localObject2 = baseActivity.getClassName();
          str = baseActivity.getClassName();
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d", new Object[] { Integer.valueOf(id), str, localObject2, Integer.valueOf(numActivities), Integer.valueOf(numRunning) });
          localObject3 = getComponentName().getClassName();
          if ((numActivities > 1) && (((String)localObject3).equals(localObject2)) && (((String)localObject3).equals(str)))
          {
            finish();
            ec(this);
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d", new Object[] { Integer.valueOf(kLk.size()) });
            i = 0;
            continue;
          }
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b", new Object[] { Integer.valueOf(kLk.size()), Boolean.valueOf(bool1) });
          kLk.clear();
        }
        for (;;)
        {
          kLk.add(this);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask Launcherui oncreate checkInstance size %d, use time %d", new Object[] { Integer.valueOf(kLk.size()), Long.valueOf(System.currentTimeMillis() - l2) });
          i = 1;
          break;
          label712:
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "checktask can not found taskid %d,  LauncherUI instanceCount: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(kLk.size()) });
          kLk.clear();
        }
      }
    }
    super.onCreate(paramBundle);
    com.tencent.mm.pluginsdk.e.H(this);
    paramBundle = getSharedPreferences("system_config_prefs", 4);
    if (paramBundle.getBoolean("first_launch_weixin", true))
    {
      paramBundle.edit().putBoolean("first_launch_weixin", false).commit();
      XLogSetup.realSetupXlog();
    }
    jrZd.add(this);
    iY = iW.aP();
    bfP();
    if (iY != null)
    {
      if (Build.VERSION.SDK_INT < 11) {
        iY.setBackgroundDrawable(new ColorDrawable(getResources().getColor(2131689493)));
      }
      iY.hide();
    }
    kLy = new s(this);
    paramBundle = ag.btA.x("login_user_name", "");
    if (((!kLl) || (!jrYZ)) && ((com.tencent.mm.model.ah.tJ()) || (!paramBundle.equals(""))))
    {
      kLE = l1;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication==" + (System.currentTimeMillis() - MMApplicationLifeCycle.sAppStartTime));
      bfz();
      kLl = false;
      if (!be.aT(this, "android.accessibilityservice.AccessibilityService")) {
        break label1445;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "jacks android.accessibilityservice.AccessibilityService is running!");
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "start time check Launcerui oncreate end ==" + (System.currentTimeMillis() - kLE));
      at.ut();
      at.uu();
      return;
      if ((jrZa) && (!WorkerProfile.jr().js()))
      {
        kLE = MMApplicationLifeCycle.sAppStartTime;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start time check isLauncherUIOnTop create time from mmapplication==" + (System.currentTimeMillis() - MMApplicationLifeCycle.sAppStartTime));
        label1087:
        bfP();
        Pg();
        setRequestedOrientation(1);
        paramBundle = com.tencent.mm.app.f.iX();
        bool1 = com.tencent.mm.model.ah.tJ();
        bool2 = ag.btA.x("login_user_name", "").equals("");
        if ((bool1) || (!bool2)) {
          break label1378;
        }
        i = 1;
        label1141:
        if (Yo) {
          paramBundle.iY();
        }
        localObject1 = new f.1(paramBundle);
        uDbpi.edit().putInt("MicroMsg.RegStyleStoragestyle_id", 21).commit();
        l1 = System.currentTimeMillis();
        if (i == 0) {
          break label1383;
        }
        localObject2 = (InitCallBackLayout)LayoutInflater.from(this).inflate(2130904691, null);
        lCH = ((eb)localObject1);
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.INIT", "KEVIN initWindow  Last1: " + (System.currentTimeMillis() - l1));
        paramBundle.a(this, (View)localObject2);
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.INIT", "start time check initWindow  Last: " + (System.currentTimeMillis() - l1));
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.INIT", "start time check APPCreate to Window Show Last: " + (System.currentTimeMillis() - kLE));
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start time check after initwindow time from launcherui==" + (System.currentTimeMillis() - kLE));
        break;
        kLE = l1;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start time check not isLauncherUIOnTop create time from mmapplication==" + (System.currentTimeMillis() - MMApplicationLifeCycle.sAppStartTime));
        break label1087;
        label1378:
        i = 0;
        break label1141;
        label1383:
        localObject1 = new InitCallBackImageView(this, (eb)localObject1);
        ((InitCallBackImageView)localObject1).setImageResource(2130839729);
        ((InitCallBackImageView)localObject1).setScaleType(ImageView.ScaleType.CENTER_CROP);
        paramBundle.a(this, (View)localObject1);
        if ((i == 0) && (Yp != null))
        {
          Yp.setCallback(null);
          Yp = null;
        }
      }
      label1445:
      if (be.aT(this, "AccessibilityService")) {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "jacks AccessibilityService is running!");
      } else {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!");
      }
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if ((kMd != null) && (kMd.bQo)) {
      return false;
    }
    int i = iW.aP().getHeight();
    if (i == 0)
    {
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      if (widthPixels > heightPixels) {
        i = getResources().getDimensionPixelSize(2131427504);
      }
    }
    for (;;)
    {
      kLL = paramMenu.add(0, 1, 0, 2131235710);
      kLL.setIcon(2131165204);
      int j = com.tencent.mm.az.a.fromDPToPix(this, 68);
      kLM = paramMenu.add(0, 2, 0, 2131235709);
      if (kLI == null)
      {
        paramMenu = new ViewGroup.LayoutParams(j, i);
        kLI = View.inflate(this, 2130903072, null);
        kLJ = ((ImageView)kLI.findViewById(2131755171));
        kLK = kLI.findViewById(2131755225);
        kLI.setLayoutParams(paramMenu);
        kLI.setBackgroundResource(2130837607);
        kLI.setMinimumHeight(i);
        kLI.setMinimumWidth(j);
        kLJ.setImageResource(2131165186);
        kLI.setContentDescription(getString(2131235709));
        kLI.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            com.tencent.mm.plugin.report.service.g.gdY.X(10919, "0");
            LauncherUI.d(LauncherUI.this);
            if (LauncherUI.kLA.booleanValue()) {
              LauncherUI.a(LauncherUI.this, Boolean.valueOf(true), Boolean.valueOf(true));
            }
            if (LauncherUI.kLB.booleanValue()) {
              LauncherUI.a(LauncherUI.this, Boolean.valueOf(true), Boolean.valueOf(false));
            }
          }
        });
        kLI.post(new Runnable()
        {
          public final void run()
          {
            F();
          }
          
          public final String toString()
          {
            return super.toString() + "|supportInvalidateOptionsMenu";
          }
        });
      }
      hy(false);
      android.support.v4.view.g.a(kLM, kLI);
      if (kLL != null)
      {
        android.support.v4.view.g.a(kLL, 2);
        kLL.setVisible(true);
      }
      if (kLM != null)
      {
        android.support.v4.view.g.a(kLM, 2);
        kLM.setVisible(true);
      }
      kLI.getLayoutParams().width = j;
      kLI.getLayoutParams().height = i;
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "onCreateOptionsMenu");
      return true;
      i = getResources().getDimensionPixelSize(2131427505);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ad.v(kMj);
    bfD();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(getTaskId()), be.dR(this), Integer.valueOf(kLk.size()) });
    jrZd.remove(this);
    if (kLm)
    {
      if (guG != null) {
        com.tencent.mm.model.ah.tF().b(255, guG);
      }
      Looper.myQueue().removeIdleHandler(kLW);
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "onMainTabDestroy");
    }
    if (kLQ != null) {
      kLQ.jez = null;
    }
    kMr.clear();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "checktask onNewIntent 0x%x task:%s", new Object[] { Integer.valueOf(hashCode()), be.dR(this) });
    cxU = paramIntent;
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    if (!WorkerProfile.jr().js()) {}
    while (bfC()) {
      return;
    }
    if ((cxU != null) && (com.tencent.mm.sdk.platformtools.q.a(cxU, "Intro_Need_Clear_Top ", false)))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN KNeedClearTop");
      finish();
      ec(this);
      return;
    }
    if ((paramIntent.getFlags() & 0x4000000) == 67108864)
    {
      hB(false);
      kLn = true;
      kLo = com.tencent.mm.sdk.platformtools.q.a(paramIntent, "Intro_Notify", false);
    }
    if (kLm)
    {
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "onMainTabNewIntent on new intent");
      if (WorkerProfile.jr().js()) {
        Q(paramIntent);
      }
    }
    rK(0);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = false;
    if ((bgt() != null) && (bgt().isShowing())) {
      bool = super.onOptionsItemSelected(paramMenuItem);
    }
    while ((kMd != null) && (kMd.bQo)) {
      return bool;
    }
    if (paramMenuItem.getItemId() == 2)
    {
      com.tencent.mm.plugin.report.service.g.gdY.X(10919, "0");
      bfF();
    }
    for (;;)
    {
      return true;
      if (paramMenuItem.getItemId() != 1) {
        break;
      }
      bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.ACCESS_COARSE_LOCATION", 1025, null, null);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {
        return true;
      }
      bfH();
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    com.tencent.mm.sdk.b.b.ar(false);
    kLF = a.kMF;
    if (kMe != null) {}
    for (boolean bool = kMe.isShown();; bool = false)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "edw onPause, chatting is show " + bool);
      super.onPause();
      if (!isFinishing()) {
        com.tencent.mm.ui.widget.f.a(this);
      }
      o localo = bgt();
      if ((kLg) && (WorkerProfile.jr().js()) && (localo == null)) {
        break;
      }
      return;
    }
    kLj = false;
    if (kLm)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "KEVIN MainTabUI onMainTabPause");
      if (WorkerProfile.jr().js())
      {
        bfM();
        if (com.tencent.mm.model.ah.rg())
        {
          com.tencent.mm.model.ah.tE().ro().b(kLT);
          com.tencent.mm.model.ah.tE().ru().b(this);
          com.tencent.mm.o.c.pE().b(kLS);
          com.tencent.mm.sdk.c.a.kug.e(kLR);
          com.tencent.mm.sdk.c.a.kug.e(kLU);
          com.tencent.mm.sdk.c.a.kug.e(kKI);
          com.tencent.mm.sdk.c.a.kug.e(kLY);
        }
      }
    }
    if ((kLy != null) && (kLy.isShowing())) {
      kLy.dismiss();
    }
    if ((kMd != null) && (kMd.bgq())) {
      kMd.kPt.fGj = false;
    }
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "KEVIN Launcher onPause %d", new Object[] { Integer.valueOf(kLO) });
    bN(4, kLO);
  }
  
  public void onRequestPermissionsResult(final int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i = 2131234138;
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length <= 0)) {
      if (paramArrayOfInt == null)
      {
        i = -1;
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), paramArrayOfString, be.baX() });
      }
    }
    label618:
    label683:
    do
    {
      do
      {
        do
        {
          return;
          i = paramArrayOfInt.length;
          break;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
          switch (paramInt)
          {
          default: 
            return;
          case 256: 
          case 1280: 
            if (paramInt != 1280) {
              break;
            }
          case 512: 
          case 1024: 
          case 1536: 
          case 513: 
          case 1030: 
          case 1537: 
            for (paramInt = 2131234140; paramArrayOfInt[0] != 0; paramInt = 2131234136)
            {
              com.tencent.mm.ui.base.g.a(this, getString(paramInt), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface.dismiss();
                  startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
                }
              }, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface.dismiss();
                }
              });
              return;
              if (paramInt == 1536) {
                i = 2131234141;
              }
              while (paramArrayOfInt[0] == 0)
              {
                hz(true);
                return;
                if (paramInt != 1024) {
                  i = 2131234144;
                }
              }
              com.tencent.mm.ui.base.g.a(this, getString(i), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  Intent localIntent = new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS");
                  localIntent.addFlags(268435456);
                  startActivity(localIntent);
                  paramAnonymousDialogInterface.dismiss();
                  MMAppMgr.a(LauncherUI.this, true);
                  finish();
                }
              }, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface.dismiss();
                  if ((paramInt != 1024) || (!com.tencent.mm.af.b.AX()))
                  {
                    MMAppMgr.a(LauncherUI.this, true);
                    finish();
                    return;
                  }
                  LauncherUI.d(LauncherUI.this, false);
                  LauncherUI.b(LauncherUI.this, false);
                }
              });
              return;
              if (paramInt == 1537) {
                i = 2131234141;
              }
              while (paramArrayOfInt[0] != 0)
              {
                fTT = false;
                com.tencent.mm.ui.base.g.a(this, getString(i), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
                {
                  public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                  {
                    Intent localIntent = new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS");
                    localIntent.addFlags(268435456);
                    startActivity(localIntent);
                    paramAnonymousDialogInterface.dismiss();
                    LauncherUI.d(LauncherUI.this, true);
                    MMAppMgr.a(LauncherUI.this, true);
                    finish();
                  }
                }, new DialogInterface.OnClickListener()
                {
                  public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                  {
                    paramAnonymousDialogInterface.dismiss();
                    if ((paramInt != 1030) || (!com.tencent.mm.af.b.AX()))
                    {
                      LauncherUI.d(LauncherUI.this, true);
                      MMAppMgr.a(LauncherUI.this, true);
                      finish();
                    }
                  }
                });
                return;
                if (paramInt != 1030) {
                  i = 2131234144;
                }
              }
            }
          case 1025: 
            if (paramArrayOfInt[0] == 0)
            {
              bfH();
              return;
            }
            com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
              }
            }, null);
            return;
          case 1026: 
            if (paramArrayOfInt[0] != 0) {
              break label618;
            }
            paramArrayOfString = rL(kLO);
          }
        } while (!(paramArrayOfString instanceof f));
        ((f)paramArrayOfString).bft();
        return;
        com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
          }
        }, null);
        return;
        if (paramArrayOfInt[0] != 0) {
          break label683;
        }
      } while (kMd == null);
      kMd.blM();
      return;
      if ("android.permission.CAMERA".equals(paramArrayOfString[0])) {}
      for (paramInt = 2131234136; paramArrayOfInt[0] != 0; paramInt = 2131234140)
      {
        com.tencent.mm.ui.base.g.a(this, getString(paramInt), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
          }
        });
        return;
      }
      if (paramArrayOfInt[0] != 0) {
        break label812;
      }
    } while (kMd == null);
    if (paramInt == 259)
    {
      kMd.aqb();
      return;
    }
    if (paramInt == 261)
    {
      kMd.bjS();
      return;
    }
    kMd.bjP();
    return;
    label812:
    if ("android.permission.CAMERA".equals(paramArrayOfString[0])) {}
    for (paramInt = 2131234136; paramArrayOfInt[0] != 0; paramInt = 2131234140)
    {
      com.tencent.mm.ui.base.g.a(this, getString(paramInt), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
          startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      });
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      kMd.bjU();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234136), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
    return;
    if (paramArrayOfInt[0] == 0)
    {
      if (paramInt == 1027)
      {
        kMd.blq();
        return;
      }
      kMd.blr();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
    return;
    if (paramArrayOfInt[0] == 0)
    {
      kMd.bjT();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
    return;
    if (paramArrayOfInt[0] == 0)
    {
      if (paramInt == 1282)
      {
        kMd.aqa();
        return;
      }
      kMd.bjR();
      return;
    }
    com.tencent.mm.ui.base.g.a(this, getString(2131234140), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    kLV = paramBundle.getString("last_restore_talker");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "onRestoreInstantceState:%s", new Object[] { kLV });
  }
  
  public void onResume()
  {
    com.tencent.mm.sdk.b.b.ar(true);
    boolean bool;
    long l;
    if (kMd == null)
    {
      bool = false;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "onResume, chatting is show %B, accountHasReady %B", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(com.tencent.mm.model.ah.rg()) });
      if ((!bool) && (com.tencent.mm.model.ah.rg())) {
        com.tencent.mm.plugin.sight.decode.a.b.qJ();
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "onResume start :%d", new Object[] { Integer.valueOf(kLO) });
      if (!bool) {
        bN(3, kLO);
      }
      l = System.currentTimeMillis();
      if ((kLg) && (WorkerProfile.jr().js())) {
        break label171;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "LauncherUI onResume : " + (System.currentTimeMillis() - l));
      super.onResume();
      com.tencent.mm.ui.widget.f.b(this);
      B(1.0F);
      kLF = a.kME;
    }
    label171:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            bool = kMd.bQo;
            break;
            if (kMr.size() != 0) {
              ((h)kMr.get(Integer.valueOf(kLO))).beK();
            }
            if ((kLz) && ((kMd == null) || (!kMd.bQo)) && (i.a.iVi != null) && (!com.tencent.mm.platformtools.s.kf(i.a.iVj.ahW())))
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "launcher onResume end track %s", new Object[] { i.a.iVi.ahM() });
              localObject = new dh();
              aiw.username = i.a.iVi.ahM();
              com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
            }
            if (kLr != null) {
              kLr.onResume();
            }
            bfI();
            if (kLs)
            {
              kLs = false;
              kLs = false;
              kLQ.reset();
            }
            Object localObject = com.tencent.mm.app.h.jd();
            YK = true;
            YL.removeMessages(63537);
            YL.removeMessages(62537);
            super.onResume();
            com.tencent.mm.ui.widget.f.b(this);
            B(1.0F);
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "start time check LauncherUI Launcher onResume end: " + (System.currentTimeMillis() - l));
            kLz = true;
            if (kLv != null) {
              kLv.beN();
            }
            if ((kMd != null) && (kMd.bgq())) {
              kMd.kPt.fGj = true;
            }
            kLF = a.kME;
            if (com.tencent.mm.model.h.sL().booleanValue()) {
              bfE();
            }
          } while (!fTT);
          bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 513, "", "");
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper checkPermission checkStorage[%b]", new Object[] { Boolean.valueOf(bool) });
        } while (!bool);
        bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.READ_PHONE_STATE", 1537, "", "");
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper checkPermission checkPhone[%b]", new Object[] { Boolean.valueOf(bool) });
      } while (!bool);
      bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.ACCESS_COARSE_LOCATION", 1030, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
    } while (bool);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if ((kMd != null) && (!com.tencent.mm.platformtools.s.kf(kMd.bjO())))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "onSaveInstanceState:%s", new Object[] { kMd.bjO() });
      paramBundle.putString("last_restore_talker", kMd.bjO());
    }
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    if ((kMd == null) || (kMd.lAf == null) || (!kMd.bgq())) {
      return super.onWindowStartingActionMode(paramCallback);
    }
    if (com.tencent.mm.compatible.util.c.co(22)) {
      return super.onWindowStartingActionMode(paramCallback);
    }
    return kMd.lAf.startActionMode(paramCallback);
  }
  
  public final void rJ(int paramInt)
  {
    o localo = rL(paramInt);
    if (localo == null) {}
    do
    {
      do
      {
        return;
      } while (!(localo instanceof h));
      ((h)localo).beM();
    } while (kLQ == null);
    kLQ.reset();
  }
  
  public final o rL(int paramInt)
  {
    Object localObject = null;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "get tab %d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0) {
      return null;
    }
    if (kMr.containsKey(Integer.valueOf(paramInt))) {
      return (o)kMr.get(Integer.valueOf(paramInt));
    }
    switch (paramInt)
    {
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "createFragment index:%d", new Object[] { Integer.valueOf(paramInt) });
      if (localObject != null) {
        ((o)localObject).a(this);
      }
      kMr.put(Integer.valueOf(paramInt), localObject);
      return (o)localObject;
      localObject = (o)Fragment.a(this, com.tencent.mm.ui.conversation.f.class.getName(), null);
      continue;
      localObject = new Bundle();
      ((Bundle)localObject).putBoolean("Need_Voice_Search", true);
      ((Bundle)localObject).putBoolean("favour_include_biz", true);
      localObject = (o)Fragment.a(this, AddressUI.a.class.getName(), (Bundle)localObject);
      continue;
      localObject = (o)Fragment.a(this, f.class.getName(), null);
      continue;
      com.tencent.mm.av.c.aXR();
      localObject = (o)Fragment.a(this, q.class.getName(), null);
    }
  }
  
  public final void rM(int paramInt)
  {
    if (kLv != null)
    {
      kLv.rE(paramInt);
      Pg();
    }
  }
  
  public static class FitSystemWindowLayoutView
    extends FrameLayout
  {
    private Rect fUa = new Rect();
    public ViewGroup kMH = null;
    
    public FitSystemWindowLayoutView(Context paramContext)
    {
      super();
    }
    
    public FitSystemWindowLayoutView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    @TargetApi(14)
    public boolean fitSystemWindows(Rect paramRect)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "ashu::fitSystemWindows beg %s", new Object[] { paramRect.toString() });
      Object localObject1;
      int j;
      int k;
      int i;
      Object localObject2;
      label171:
      label223:
      label290:
      boolean bool;
      if ((kMH != null) && ((kMH.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
      {
        localObject1 = (ViewGroup.MarginLayoutParams)kMH.getLayoutParams();
        j = bottomMargin;
        k = rightMargin;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "try to setFitSystemWindowsBottomRightPadding: %d %d", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
        i = 0;
        if (i < getChildCount())
        {
          localObject2 = getChildAt(i);
          if (!(localObject2 instanceof TestTimeForChatting)) {
            break label415;
          }
          localObject2 = (TestTimeForChatting)localObject2;
          if ((Float.compare(j, com.tencent.mm.az.a.fromDPToPix(((TestTimeForChatting)localObject2).getContext(), 48) * 1.5F) > 0) || (j < 0))
          {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.TestTimeForChatting", "ERROR bottom padding %d", new Object[] { Integer.valueOf(j) });
            lZb = 0;
            if ((Float.compare(k, com.tencent.mm.az.a.fromDPToPix(((TestTimeForChatting)localObject2).getContext(), 48) * 1.5F) <= 0) && (k >= 0)) {
              break label405;
            }
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.TestTimeForChatting", "ERROR right padding %d", new Object[] { Integer.valueOf(j) });
            lZc = 0;
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "setFitSystemWindowsUseActionBarContainer: %d %d OK", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
          }
        }
        else
        {
          v.m(leftMargin, topMargin, rightMargin, bottomMargin);
        }
      }
      else
      {
        fUa.set(paramRect);
        if (!com.tencent.mm.compatible.util.c.cm(14)) {
          break label429;
        }
        i = 0;
        if (i >= getChildCount()) {
          break label429;
        }
        localObject1 = getChildAt(i);
        if (!(localObject1 instanceof TestTimeForChatting)) {
          break label422;
        }
        ((View)localObject1).setFitsSystemWindows(true);
        bool = ((TestTimeForChatting)localObject1).fitSystemWindows(paramRect);
        ((View)localObject1).setFitsSystemWindows(false);
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "ashu::fitSystemWindows child ret %B, ApiLevel %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(Build.VERSION.SDK_INT) });
        bool = super.fitSystemWindows(fUa);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "ashu::fitSystemWindows super ret %B", new Object[] { Boolean.valueOf(bool) });
        return bool;
        lZb = j;
        break label171;
        label405:
        lZc = k;
        break label223;
        label415:
        i += 1;
        break;
        label422:
        i += 1;
        break label290;
        label429:
        bool = false;
      }
    }
  }
  
  private static enum a
  {
    private a() {}
  }
  
  private final class b
    implements Runnable
  {
    int adJ;
    int agb;
    Intent agc;
    int kMI = 0;
    
    private b() {}
    
    public final void run()
    {
      if ((com.tencent.mm.model.ah.rg()) && (LauncherUI.e(LauncherUI.this)))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(kMI) });
        a(LauncherUI.f(LauncherUI.this), null, false);
        ad.k(new Runnable()
        {
          public final void run()
          {
            boolean bool = true;
            if (LauncherUI.g(LauncherUI.this) == null) {}
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
              if (LauncherUI.g(LauncherUI.this) != null)
              {
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "on select image ActivityResult. do post activity result");
                LauncherUI.g(LauncherUI.this).onActivityResult(agb & 0xFFFF, adJ, agc);
              }
              return;
              bool = false;
            }
          }
          
          public final String toString()
          {
            return super.toString() + "|PostSelectImageJob_onActivityResult";
          }
        });
        return;
      }
      if (kMI >= 3)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "on post select image job, match max retry count");
        return;
      }
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LauncherUI", "on post select image job, acc not ready or view init(%B), cur retry count %d", new Object[] { Boolean.valueOf(LauncherUI.e(LauncherUI.this)), Integer.valueOf(kMI) });
      kMI += 1;
      ad.e(this, 300L);
    }
    
    public final String toString()
    {
      return super.toString() + "|PostSelectImageJob";
    }
  }
  
  public final class c
    extends android.support.v4.app.g
    implements ViewPager.e, c.a
  {
    private final ViewPager dou;
    private int heY = 0;
    private AddressUI.a kMK;
    private boolean kML = false;
    
    public c(FragmentActivity paramFragmentActivity, ViewPager paramViewPager)
    {
      super();
      dou = paramViewPager;
      dou.a(this);
      dou.a(this);
    }
    
    public final void a(final int paramInt1, float paramFloat, int paramInt2)
    {
      if (LauncherUI.a(LauncherUI.this) != null) {
        LauncherUI.a(LauncherUI.this).b(paramInt1, paramFloat);
      }
      if (0.0F != paramFloat)
      {
        if (kMK == null) {
          kMK = ((AddressUI.a)rL(1));
        }
        kMK.ix(false);
        return;
      }
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "onPageScrolled, position = %d, mLastIndex = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(LauncherUI.B(LauncherUI.this)) });
      if (-1 == LauncherUI.B(LauncherUI.this))
      {
        if ((paramInt1 == 1) || (LauncherUI.B(LauncherUI.this) == 1)) {
          com.tencent.mm.model.ah.tE().ro().set(143618, Integer.valueOf(0));
        }
        bM(LauncherUI.B(LauncherUI.this), LauncherUI.b(LauncherUI.this));
        rJ(paramInt1);
        return;
      }
      ad.k(new Runnable()
      {
        public final void run()
        {
          if ((paramInt1 == 1) || (LauncherUI.B(LauncherUI.this) == 1)) {
            com.tencent.mm.model.ah.tE().ro().set(143618, Integer.valueOf(0));
          }
          bM(LauncherUI.B(LauncherUI.this), LauncherUI.b(LauncherUI.this));
          rJ(paramInt1);
        }
      });
    }
    
    public final int getCount()
    {
      return 4;
    }
    
    public final void ho(int paramInt)
    {
      if (paramInt == LauncherUI.b(LauncherUI.this))
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "on click same index");
        o localo = rL(paramInt);
        if ((localo instanceof AbstractTabChildActivity.a)) {
          ((AbstractTabChildActivity.a)localo).beG();
        }
      }
      do
      {
        return;
        kML = true;
        heY += 1;
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "onTabClick count:%d", new Object[] { Integer.valueOf(heY) });
        dou.j(paramInt, false);
      } while (paramInt != 3);
      com.tencent.mm.o.c.pE().H(262145, 266241);
      com.tencent.mm.o.c.pE().H(262156, 266241);
      com.tencent.mm.o.c.pE().H(262147, 266241);
      com.tencent.mm.o.c.pE().H(262149, 266241);
    }
    
    public final Fragment j(int paramInt)
    {
      return rL(paramInt);
    }
    
    public final void p(int paramInt)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "on page selected changed to %d", new Object[] { Integer.valueOf(paramInt) });
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.LauncherUI", "reportSwitch clickCount:%d, pos:%d", new Object[] { Integer.valueOf(heY), Integer.valueOf(paramInt) });
      if (heY > 0)
      {
        heY -= 1;
        switch (paramInt)
        {
        }
      }
      for (;;)
      {
        kML = false;
        if (paramInt != LauncherUI.b(LauncherUI.this))
        {
          LauncherUI.a(LauncherUI.this, 4, LauncherUI.b(LauncherUI.this));
          LauncherUI.a(LauncherUI.this, 3, paramInt);
        }
        LauncherUI.a(LauncherUI.this, LauncherUI.b(LauncherUI.this));
        LauncherUI.b(LauncherUI.this, paramInt);
        if (LauncherUI.a(LauncherUI.this) != null) {
          LauncherUI.a(LauncherUI.this).hn(paramInt);
        }
        F();
        if ((LauncherUI.B(LauncherUI.this) == 1) && (LauncherUI.b(LauncherUI.this) != 1)) {
          com.tencent.mm.model.ah.tE().ro().set(340226, Long.valueOf(System.currentTimeMillis()));
        }
        if ((LauncherUI.b(LauncherUI.this) == 1) && (System.currentTimeMillis() - com.tencent.mm.platformtools.s.d((Long)com.tencent.mm.model.ah.tE().ro().get(340226, null)) >= 180000L)) {
          ((AddressUI.a)rL(LauncherUI.b(LauncherUI.this))).bmI();
        }
        return;
        com.tencent.mm.plugin.report.service.g.gdY.X(10957, "1");
        continue;
        com.tencent.mm.plugin.report.service.g.gdY.X(10957, "2");
        continue;
        com.tencent.mm.plugin.report.service.g.gdY.X(10957, "3");
        Object localObject = com.tencent.mm.platformtools.s.ab((String)com.tencent.mm.model.ah.tE().ro().a(j.a.kDz, null), "");
        boolean bool = com.tencent.mm.platformtools.s.a((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kDB, null), false);
        String[] arrayOfString = ((String)localObject).split(",");
        if ((Boolean.valueOf(bool).booleanValue()) && (!com.tencent.mm.platformtools.s.kf((String)localObject)) && (arrayOfString.length > 1) && (!arrayOfString[(arrayOfString.length - 1)].equals("showed")) && (LauncherUI.C(LauncherUI.this) != 2)) {}
        for (localObject = Boolean.valueOf(true); ((Boolean)localObject).booleanValue(); localObject = Boolean.valueOf(false))
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(12653, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
          break;
        }
        com.tencent.mm.plugin.report.service.g.gdY.X(10957, "4");
        continue;
        switch (paramInt)
        {
        default: 
          break;
        case 0: 
          com.tencent.mm.plugin.report.service.g.gdY.X(10957, "5");
          break;
        case 1: 
          com.tencent.mm.plugin.report.service.g.gdY.X(10957, "6");
          break;
        case 2: 
          com.tencent.mm.plugin.report.service.g.gdY.X(10957, "7");
        }
      }
    }
    
    public final void q(int paramInt)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "onPageScrollStateChanged state %d", new Object[] { Integer.valueOf(paramInt) });
      if ((paramInt == 0) && (kMK != null))
      {
        kMK.ix(true);
        kMK = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */