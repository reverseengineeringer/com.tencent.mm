package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
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
import android.support.v7.internal.widget.ActionBarContextView;
import android.util.DisplayMetrics;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.app.MMApplication;
import com.tencent.mm.app.WorkerProfile;
import com.tencent.mm.app.WorkerProfile.a;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.d.a.m;
import com.tencent.mm.l.a.a;
import com.tencent.mm.l.c.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.cf;
import com.tencent.mm.model.x;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.plugin.sight.encode.ui.MainContentImageView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.ae;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.l.w;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pluginsdk.l.z;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.ui.account.LoginHistoryUI;
import com.tencent.mm.ui.account.LoginVoiceUI;
import com.tencent.mm.ui.account.WelcomeView;
import com.tencent.mm.ui.account.bind.BindMobileUI;
import com.tencent.mm.ui.b.d.b;
import com.tencent.mm.ui.base.CustomViewPager;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.c.ae;
import com.tencent.mm.ui.c.ae.b;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.chatting.InitCallBackImageView;
import com.tencent.mm.ui.chatting.InitCallBackLayout;
import com.tencent.mm.ui.chatting.pg;
import com.tencent.mm.ui.contact.AddressUI.a;
import com.tencent.mm.ui.contact.VoipAddressUI;
import com.tencent.mm.ui.conversation.ConversationOverscrollListView;
import com.tencent.mm.ui.conversation.ConversationOverscrollListView.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.tools.dt;
import com.tencent.mm.ui.widget.SwipeBackLayout;
import com.tencent.mm.ui.widget.g;
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
  implements WorkerProfile.a, ao.b
{
  private static ArrayList ina = new ArrayList();
  private static boolean inb = true;
  public static long inq;
  private static HashMap iod;
  private String aBT = null;
  private final long bOe = 180000L;
  final HashMap bbZ = new HashMap();
  private Intent cjP = null;
  View cvG;
  private LayoutInflater dWD;
  private com.tencent.mm.q.d eYY = null;
  MainSightContainerView fBR;
  MainSightIconView fBS;
  private final long fKl = 300L;
  private long fKm = SystemClock.elapsedRealtime();
  com.tencent.mm.sdk.c.e imH = new au(this);
  private boolean imW;
  private boolean imX;
  private boolean imY;
  boolean imZ = true;
  private View inA;
  private b inB = new b((byte)0);
  public int inC = -1;
  private int inD = -1;
  public VoiceSearchLayout inE;
  private com.tencent.mm.sdk.c.e inF = new cb(this);
  private a.a inG = new am(this);
  private ao.b inH = new an(this);
  private com.tencent.mm.sdk.c.e inI = new ao(this);
  private String inJ;
  MessageQueue.IdleHandler inK = new ap(this);
  private int inL = -1;
  private int inM = -1;
  private int inN = -1;
  private View inO;
  private View inP;
  private ChattingUI.a inQ;
  private TestTimeForChatting inR;
  private OnLayoutChangedLinearLayout inS;
  private OnLayoutChangedLinearLayout.a inT = new bg(this);
  String inU;
  Bundle inV;
  Runnable inW = new bi(this);
  Runnable inX = new bj(this);
  private Animation inY;
  private boolean inZ = false;
  public boolean inc;
  private boolean ind;
  private boolean ine;
  private boolean ing;
  private HashSet inh = new HashSet();
  WelcomeView ini = null;
  public boolean inj = false;
  private boolean ink = false;
  private d inl;
  private CustomViewPager inm;
  private c inn;
  private eq ino;
  private boolean inp = true;
  private a inr = a.ioD;
  private boolean ins = s.aEF();
  private Runnable jdField_int = new bn(this);
  private View inu;
  private ImageView inv;
  private View inw;
  private MenuItem inx;
  private MenuItem iny;
  private MenuItem inz;
  private Animation ioa;
  public boolean iob = true;
  private LinkedList ioc = new LinkedList();
  public HashMap ioe = new HashMap();
  public boolean iof = true;
  public boolean iog = true;
  private int ioh = com.tencent.mm.ao.a.fromDPToPix(com.tencent.mm.sdk.platformtools.aa.getContext(), 48);
  private int ioi = com.tencent.mm.ao.a.fromDPToPix(com.tencent.mm.sdk.platformtools.aa.getContext(), 120);
  private final float ioj = 0.04F;
  public ConversationOverscrollListView.a iok = new bs(this);
  private boolean iol = false;
  View iom;
  View ion;
  View ioo;
  boolean iop = false;
  Drawable ioq = null;
  String ior = null;
  Animation ios;
  Animation iot;
  Animation.AnimationListener iou = new bw(this);
  boolean iov = false;
  Animation iow;
  ActionBar jA;
  
  static
  {
    HashMap localHashMap = new HashMap();
    iod = localHashMap;
    localHashMap.put("tab_main", Integer.valueOf(0));
    iod.put("tab_address", Integer.valueOf(1));
    iod.put("tab_find_friend", Integer.valueOf(2));
    iod.put("tab_settings", Integer.valueOf(3));
  }
  
  private void C(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "handleJump");
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "handleJump not accHhasReady");
      startActivity(new Intent(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864));
      finish();
    }
    do
    {
      return;
      if (!"talkroom_notification".equals(com.tencent.mm.sdk.platformtools.o.c(paramIntent, "nofification_type"))) {
        break;
      }
      paramIntent = com.tencent.mm.sdk.platformtools.o.c(paramIntent, "enter_chat_usrname");
    } while (com.tencent.mm.platformtools.ad.iW(paramIntent));
    Object localObject1 = new Intent();
    ((Intent)localObject1).putExtra("enter_room_username", paramIntent);
    ((Intent)localObject1).setFlags(268435456);
    com.tencent.mm.aj.c.c(this, "talkroom", ".ui.TalkRoomUI", (Intent)localObject1);
    return;
    if ("back_to_pcmgr_notification".equals(paramIntent.getStringExtra("nofification_type")))
    {
      paramIntent = new Intent().setClassName(this, "com.tencent.mm.plugin.backup.topcui.BakToPcUI");
      paramIntent.setFlags(268435456);
      MMWizardActivity.q(this, paramIntent);
      return;
    }
    if ("back_to_pcmgr_error_notification".equals(paramIntent.getStringExtra("nofification_type")))
    {
      paramIntent = new Intent().setClassName(this, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI");
      paramIntent.setFlags(268435456);
      MMWizardActivity.q(this, paramIntent);
      return;
    }
    Object localObject2;
    if (com.tencent.mm.sdk.platformtools.o.a(paramIntent, "show_update_dialog", false))
    {
      i = com.tencent.mm.sdk.platformtools.o.a(paramIntent, "update_type", -1);
      if (i == -1) {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "showUpdateDialog is true, but updateType is -1");
      }
    }
    else
    {
      localObject1 = com.tencent.mm.sdk.platformtools.o.c(paramIntent, "Main_User");
      if ((localObject1 == null) || (((String)localObject1).equals(""))) {
        break label900;
      }
      localObject2 = ax.tl().rl().yW((String)localObject1);
      if (localObject2 == null) {
        break label900;
      }
    }
    label495:
    label895:
    label900:
    for (int i = field_unReadCount;; i = 0)
    {
      int j = i;
      if (i == 0) {
        j = com.tencent.mm.sdk.platformtools.o.a(paramIntent, "pushcontent_unread_count", 0);
      }
      MMAppMgr.lq();
      com.tencent.mm.sdk.c.a.hXQ.g(new m());
      nc(0);
      boolean bool = com.tencent.mm.sdk.platformtools.o.a(paramIntent, "Intro_Is_Muti_Talker", true);
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "handleJump, isMutiTalker:%b, unReadCount:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(j) });
      if ((!bool) && (j > 0))
      {
        i = com.tencent.mm.sdk.platformtools.o.a(paramIntent, "Intro_Bottle_unread_count", 0);
        if (i > 0)
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "handleJump, bottleReadCnt :%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.aj.c.t(this, "bottle", ".ui.BottleConversationUI");
        }
      }
      if ((!bool) && (j > 0))
      {
        if (com.tencent.mm.model.w.ee((String)localObject1))
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "handleJump, isReaderAppNewsHelper");
          localObject1 = new Intent();
          ((Intent)localObject1).addFlags(67108864);
          ((Intent)localObject1).putExtra("type", 20);
          com.tencent.mm.aj.c.c(this, "readerapp", ".ui.ReaderAppUI", (Intent)localObject1);
        }
        for (;;)
        {
          if (com.tencent.mm.sdk.platformtools.o.a(paramIntent, "kstyle_show_bind_mobile_afterauth", 0) > 0)
          {
            localObject1 = new Intent(this, BindMobileUI.class);
            paramIntent.putExtra("kstyle_bind_recommend_show", paramIntent.getIntExtra("kstyle_bind_recommend_show", 0));
            paramIntent.putExtra("kstyle_bind_wording", paramIntent.getParcelableExtra("kstyle_bind_wording"));
            MMWizardActivity.q(this, (Intent)localObject1);
            return;
            if (l.ae.ayA() == null) {
              break;
            }
            l.ae.ayA().a(this, null).update(i);
            break;
            if (com.tencent.mm.model.w.el((String)localObject1))
            {
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "handleJump, isReaderAppWeiboHelper");
              localObject1 = new Intent();
              ((Intent)localObject1).addFlags(67108864);
              ((Intent)localObject1).putExtra("type", 11);
              com.tencent.mm.aj.c.c(this, "readerapp", ".ui.ReaderAppUI", (Intent)localObject1);
            }
            else
            {
              if (paramIntent.getIntExtra("MainUI_User_Last_Msg_Type", 34) != 34) {
                break label895;
              }
            }
          }
        }
      }
      for (i = 2;; i = 1)
      {
        inp = false;
        localObject2 = new Bundle();
        ((Bundle)localObject2).putInt("Chat_Mode", i);
        if ("new_msg_nofification".equals(com.tencent.mm.sdk.platformtools.o.c(paramIntent, "nofification_type"))) {
          ((Bundle)localObject2).putInt("chat_from_scene", 1);
        }
        LauncherUI localLauncherUI = aKD();
        if (localLauncherUI == null) {
          break label495;
        }
        localLauncherUI.a((String)localObject1, (Bundle)localObject2, false);
        break label495;
        if (com.tencent.mm.sdk.platformtools.o.a(paramIntent, "From_fail_notify", false))
        {
          if (!com.tencent.mm.platformtools.ad.iW((String)localObject1))
          {
            localObject2 = aKD();
            if (localObject2 == null) {
              break label495;
            }
            new Bundle().putBoolean("Chat_Mode", com.tencent.mm.sdk.platformtools.o.a(paramIntent, "resend_fail_messages", false));
            ((LauncherUI)localObject2).a((String)localObject1, null, false);
            break label495;
          }
          if (!com.tencent.mm.sdk.platformtools.o.a(paramIntent, "jump_sns_from_notify", false)) {
            break label495;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).addFlags(67108864);
          ((Intent)localObject1).putExtra("is_need_resend_sns", paramIntent.getBooleanExtra("is_need_resend_sns", false));
          ((Intent)localObject1).putExtra("sns_resume_state", paramIntent.getBooleanExtra("sns_resume_state", false));
          ((Intent)localObject1).putExtra("sns_timeline_NeedFirstLoadint", paramIntent.getBooleanExtra("sns_timeline_NeedFirstLoadint", false));
          com.tencent.mm.aj.c.c(this, "sns", ".ui.SnsTimeLineUI", (Intent)localObject1);
          break label495;
        }
        nc(0);
        break label495;
        break;
      }
    }
  }
  
  private void Ku()
  {
    Object localObject2 = getString(a.n.app_name);
    Object localObject1 = localObject2;
    if (com.tencent.mm.protocal.b.hgp)
    {
      if (ins) {
        localObject1 = (String)localObject2 + getString(a.n.alpha_version_alpha);
      }
    }
    else
    {
      if ((inl == null) || (inl.getMainTabUnread() <= 0)) {
        break label197;
      }
      localObject2 = localObject1;
      if (!ins) {
        localObject2 = (String)localObject1 + " ";
      }
      localObject1 = (String)localObject2 + "(" + inl.getMainTabUnread() + ")";
    }
    label197:
    for (;;)
    {
      localObject2 = (TextView)jA.getCustomView().findViewById(16908308);
      if (localObject2 != null) {
        ((TextView)localObject2).setText((CharSequence)localObject1);
      }
      return;
      localObject1 = (String)localObject2 + " " + getString(a.n.alpha_version_alpha);
      break;
    }
  }
  
  private void aJE()
  {
    moveTaskToBack(true);
    if (ax.qZ()) {
      ax.td().b(new br(this), 500L);
    }
    com.tencent.mm.app.q localq = com.tencent.mm.app.q.li();
    aoh = false;
    aoi.removeMessages(63537);
    aoi.removeMessages(62537);
    aoi.sendEmptyMessageDelayed(63537, 3000L);
    aoi.sendEmptyMessageDelayed(62537, 30000L);
  }
  
  private void aKB()
  {
    imX = true;
    long l1 = System.currentTimeMillis();
    com.tencent.mm.p.t.uW();
    if (aKv()) {
      return;
    }
    System.currentTimeMillis();
    Object localObject1 = com.tencent.mm.model.aw.boE.y("login_user_name", "");
    if (((ax.tq()) || (!((String)localObject1).equals(""))) && (!ax.qZ())) {
      ax.tr();
    }
    long l2 = System.currentTimeMillis();
    getSharedPreferences("system_config_prefs", com.tencent.mm.compatible.util.j.pj());
    int i;
    boolean bool;
    label481:
    long l3;
    long l4;
    if ((cjP != null) && (!com.tencent.mm.sdk.platformtools.o.a(cjP, "Intro_Switch", false)) && (ax.tq()) && (!ax.tu()))
    {
      if (("pushcontent_notification".equals(com.tencent.mm.sdk.platformtools.o.c(getIntent(), "nofification_type"))) && (!com.tencent.mm.platformtools.ad.iW(com.tencent.mm.sdk.platformtools.o.c(getIntent(), "Main_FromUserName"))))
      {
        localObject1 = com.tencent.mm.sdk.platformtools.o.c(getIntent(), "Main_FromUserName");
        i = com.tencent.mm.sdk.platformtools.o.a(getIntent(), "MainUI_User_Last_Msg_Type", 0);
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launch report, fromUserName = %s, msgType = %d" + (String)localObject1 + i);
        com.tencent.mm.plugin.report.service.j.eJZ.f(10856, new Object[] { Integer.valueOf(i), localObject1, Integer.valueOf(0) });
      }
      localObject1 = com.tencent.mm.sdk.platformtools.o.c(getIntent(), "LauncherUI.Shortcut.LaunchType");
      if (localObject1 != null)
      {
        if (((String)localObject1).equals("launch_type_voip"))
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launch, LaunchTypeVOIP");
          startActivity(new Intent(this, VoipAddressUI.class).putExtra("LauncherUI.Shortcut.LaunchType", "launch_type_voip"));
          com.tencent.mm.plugin.report.service.j.eJZ.f(11034, new Object[] { Integer.valueOf(2), Integer.valueOf(0) });
        }
      }
      else
      {
        localObject1 = com.tencent.mm.sdk.platformtools.o.c(getIntent(), "LauncherUI.switch.tab");
        if (!com.tencent.mm.platformtools.ad.iW((String)localObject1))
        {
          As((String)localObject1);
          getIntent().putExtra("LauncherUI.switch.tab", "");
        }
        if (com.tencent.mm.sdk.platformtools.o.a(getIntent(), "LauncherUI.From.Scaner.Shortcut", false))
        {
          localObject1 = aKD();
          if (localObject1 != null)
          {
            ax.td().aFc();
            if (imY)
            {
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "remove setTagRunnable");
              com.tencent.mm.sdk.platformtools.ad.m(jdField_int);
            }
            com.tencent.mm.sdk.platformtools.ad.g(inX);
          }
          getIntent().putExtra("LauncherUI.From.Scaner.Shortcut", false);
          getIntent().putExtra("LauncherUI.switch.tab", "tab_find_friend");
        }
        bool = com.tencent.mm.sdk.platformtools.o.a(getIntent(), "LauncherUI.From.Biz.Shortcut", false);
        if (!bool) {
          break label959;
        }
        aBT = com.tencent.mm.sdk.platformtools.o.c(getIntent(), "LauncherUI.Shortcut.Username");
        if (bool)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launch, fromBizShortcut, bizUsername = " + aBT);
          if (!com.tencent.mm.platformtools.ad.iW(aBT))
          {
            aBT = com.tencent.mm.plugin.base.a.a.jE(aBT);
            if (!com.tencent.mm.platformtools.ad.iW(aBT))
            {
              if (com.tencent.mm.model.w.dO(aBT))
              {
                com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launch, username is contact, go to chattingui");
                localObject1 = aKD();
                if (localObject1 != null) {
                  ((LauncherUI)localObject1).a(aBT, null, false);
                }
              }
              getIntent().putExtra("LauncherUI_From_Biz_Shortcut", false);
              getIntent().putExtra("LauncherUI.From.Biz.Shortcut", false);
              aBT = null;
            }
          }
        }
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "[Launching Application]");
        com.tencent.mm.protocal.c.f(this, false);
        com.tencent.mm.protocal.c.g(this, false);
        l3 = System.currentTimeMillis();
        imZ = true;
        if (inc) {
          break label2286;
        }
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on main tab create");
        l4 = System.currentTimeMillis();
        if (ax.qZ()) {
          break label986;
        }
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "mmcore has not ready, finish launcherui");
        finish();
      }
    }
    for (;;)
    {
      aKr();
      aKE();
      inc = true;
      label694:
      localObject1 = (ak)nd(inC);
      if (localObject1 != null) {
        ((ak)localObject1).aJI();
      }
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN dispatch resume " + (System.currentTimeMillis() - l3));
      com.tencent.mm.p.c.a(com.tencent.mm.model.v.rS(), false, -1);
      ind = false;
      label761:
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN LaucherUI lauch last : " + (System.currentTimeMillis() - l2));
      i = com.tencent.mm.sdk.platformtools.o.a(getIntent(), "preferred_tab", 0);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN onNewIntent, tabIdx = %d", new Object[] { Integer.valueOf(i) });
      if (i != 0)
      {
        nc(i);
        getIntent().putExtra("preferred_tab", 0);
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN onresume " + (System.currentTimeMillis() - l1) + "instance : " + ina.size());
      return;
      if (!((String)localObject1).equals("launch_type_voip_audio")) {
        break;
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launch, LaunchTypeVOIPAudio");
      startActivity(new Intent(this, VoipAddressUI.class).putExtra("LauncherUI.Shortcut.LaunchType", "launch_type_voip_audio"));
      com.tencent.mm.plugin.report.service.j.eJZ.f(11034, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
      break;
      label959:
      bool = com.tencent.mm.sdk.platformtools.o.a(getIntent(), "LauncherUI_From_Biz_Shortcut", false);
      aBT = getIntent().getAction();
      break label481;
      label986:
      long l5 = System.currentTimeMillis();
      MMActivity.dn(this);
      localObject1 = new HashMap();
      ((Map)localObject1).put("qqmail", getString(a.n.hardcode_plugin_qqmail_nick));
      ((Map)localObject1).put("fmessage", getString(a.n.hardcode_plugin_fmessage_nick));
      ((Map)localObject1).put("qmessage", getString(a.n.hardcode_plugin_qmessage_nick));
      ((Map)localObject1).put("qqsync", getString(a.n.hardcode_plugin_qqsync_nick));
      ((Map)localObject1).put("floatbottle", getString(a.n.hardcode_plugin_bottle_nick));
      ((Map)localObject1).put("lbsapp", getString(a.n.hardcode_plugin_lbs_nick));
      ((Map)localObject1).put("shakeapp", getString(a.n.hardcode_plugin_shake_nick));
      ((Map)localObject1).put("medianote", getString(a.n.hardcode_plugin_medianote_nick));
      ((Map)localObject1).put("qqfriend", getString(a.n.hardcode_plugin_qqfriend_nick));
      ((Map)localObject1).put("newsapp", getString(a.n.hardcode_plugin_readerappnews_nick));
      ((Map)localObject1).put("facebookapp", getString(a.n.hardcode_plugin_facebookapp_nick));
      ((Map)localObject1).put("masssendapp", getString(a.n.hardcode_plugin_masssend_nick));
      ((Map)localObject1).put("meishiapp", getString(a.n.hardcode_plugin_meishiapp_nick));
      ((Map)localObject1).put("feedsapp", getString(a.n.hardcode_plugin_feedsapp_nick));
      ((Map)localObject1).put("voipapp", getString(a.n.hardcode_plugin_voip_nick));
      ((Map)localObject1).put("weixin", getString(a.n.official_nick));
      ((Map)localObject1).put("filehelper", getString(a.n.hardcode_file_helper_nick));
      ((Map)localObject1).put("cardpackage", getString(a.n.hardcode_plugin_card_package_nick));
      ((Map)localObject1).put("officialaccounts", getString(a.n.hardcode_plugin_official_accounts_nick));
      ((Map)localObject1).put("voicevoipapp", getString(a.n.hardcode_plugin_voipaudio_nick));
      ((Map)localObject1).put("helper_entry", getString(a.n.hardcode_plugin_helper_entry_nick));
      ((Map)localObject1).put("voiceinputapp", getString(a.n.hardcode_plugin_voiceinput_nick));
      ((Map)localObject1).put("linkedinplugin", getString(a.n.hardcode_plugin_linkedin_nick));
      ((Map)localObject1).put("googlecontact", getString(a.n.hardcode_plugin_googlefriend_nick));
      ((Map)localObject1).put("notifymessage", getString(a.n.hardcode_plugin_notify_message_nick));
      com.tencent.mm.h.a.k((Map)localObject1);
      localObject1 = new HashMap();
      ((Map)localObject1).put("weixin", getString(a.n.official_alias));
      com.tencent.mm.h.a.l((Map)localObject1);
      try
      {
        localObject1 = new HashSet();
        Object localObject2 = getString(a.n.country_others).split(";");
        ((Set)localObject1).add(localObject2[0]);
        ((Set)localObject1).add(localObject2[1]);
        com.tencent.mm.model.w.a((Set)localObject1);
        l.a.ayr().LV();
        com.tencent.mm.sdk.c.a.hXQ.g(new com.tencent.mm.d.a.u());
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN MainTabUI onCreate initLanguage: " + (System.currentTimeMillis() - l5));
        dWD = ((LayoutInflater)getSystemService("layout_inflater"));
        if (ini != null) {
          ini = null;
        }
        l5 = System.currentTimeMillis();
        cvG = ek.dx(this).inflate(a.k.main_tab, null);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);" + (System.currentTimeMillis() - l5));
        setContentView(cvG);
        Looper.myQueue().addIdleHandler(inK);
        ing = true;
        inE = ((VoiceSearchLayout)findViewById(a.i.voice_search_layout));
        inE.setTopMargin(BackwardSupportUtil.b.a(this, 100.0F));
        inm = ((CustomViewPager)findViewById(a.i.pager));
        inm.setOffscreenPageLimit(4);
        if (inl != null)
        {
          inl.setOnTabClickListener(null);
          ((View)inl).setVisibility(8);
        }
        inm.setCanSlide(true);
        inn = new c(this, inm);
        localObject1 = inl;
        if (inl != null)
        {
          inl.setOnTabClickListener(null);
          ((View)inl).setVisibility(8);
          ((ViewGroup)inm.getParent()).removeView((View)inl);
        }
        localObject2 = new LinearLayout.LayoutParams(-1, -2);
        LauncherUIBottomTabView localLauncherUIBottomTabView = new LauncherUIBottomTabView(this);
        ((ViewGroup)inm.getParent()).addView(localLauncherUIBottomTabView, (ViewGroup.LayoutParams)localObject2);
        inl = localLauncherUIBottomTabView;
        ((View)inl).setVisibility(0);
        inl.setOnTabClickListener(inn);
        if ((localObject1 != null) && (localObject1 != inl))
        {
          inl.eQ(((d)localObject1).getShowFriendPoint());
          inl.eR(((d)localObject1).getSettingsPoint());
          inl.mU(((d)localObject1).getMainTabUnread());
          inl.mV(((d)localObject1).getContactTabUnread());
          inl.mW(((d)localObject1).getFriendTabUnread());
          inl.mX(((d)localObject1).getSettingsTabUnread());
          inl.setTo(((d)localObject1).getCurIdx());
        }
        nc(0);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN MainTabUI onCreate initView(); " + (System.currentTimeMillis() - l5));
        l5 = System.currentTimeMillis();
        C(getIntent());
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN handleJump(getIntent()); " + (System.currentTimeMillis() - l5));
        l5 = System.currentTimeMillis();
        if ((!ink) && (MMAppMgr.lG()) && (ax.qZ()) && (ab.xq("show_whatsnew")))
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "dz[showWhatsNewForResult from onMainTabCreate]");
          MMAppMgr.J(this);
        }
        com.tencent.mm.app.plugin.b.aH(3);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt " + (System.currentTimeMillis() - l5));
        aKH();
        jA.show();
        cvG.post(new ar(this));
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN MainTabUI onCreate : " + (System.currentTimeMillis() - l4));
        com.tencent.mm.sdk.platformtools.ad.c(new as(this), 2000L);
        cvG.post(new at(this));
        continue;
        label2286:
        aKr();
        aKE();
        break label694;
        localObject1 = com.tencent.mm.model.aw.boE.y("login_user_name", "");
        if ((!ax.tq()) && (((String)localObject1).equals(""))) {
          break label761;
        }
        com.tencent.mm.plugin.report.service.h.io(8);
        ax.tm().d(new com.tencent.mm.model.by(new bz(this), "reset accinfo"));
        bool = ax.tu();
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b", new Object[] { Boolean.valueOf(inc), Boolean.valueOf(ind), Boolean.valueOf(ine), Boolean.valueOf(bool) });
        if ((inc) && ((!ind) || (ine))) {
          break label761;
        }
        ax.tv();
        localObject1 = new com.tencent.mm.d.a.j();
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
        if (ax.qZ()) {
          ax.eO("[" + inc + " " + ind + " " + ine + "]");
        }
        if ((com.tencent.mm.sdk.platformtools.o.a(cjP, "Intro_Switch", false)) || ((bool) && (inc)))
        {
          com.tencent.mm.sdk.platformtools.t.appenderClose();
          KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
          finish();
          localObject1 = new Intent(this, LauncherUI.class);
          ((Intent)localObject1).addFlags(67108864);
          startActivity((Intent)localObject1);
          ax.tw();
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask ConstantsUI.Intro.KSwitch kill myself");
          com.tencent.mm.sdk.platformtools.t.appenderFlush();
          ax.tw();
          Process.killProcess(Process.myPid());
          ax.tw();
          if (!ine) {
            break label761;
          }
          ine = false;
          break label761;
        }
        if (!com.tencent.mm.model.aw.boE.y("login_user_name", "").equals(""))
        {
          i = com.tencent.mm.sdk.platformtools.bn.xQ(com.tencent.mm.model.aw.boE.y("last_login_use_voice", ""));
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "pluginSwitch  " + i);
          if ((i & 0x20000) != 0) {
            break label2730;
          }
          startActivity(new Intent().setClass(this, LoginHistoryUI.class));
        }
        for (;;)
        {
          com.tencent.mm.ui.base.b.dB(this);
          ind = false;
          ine = false;
          com.tencent.mm.plugin.report.service.h.io(8);
          break;
          label2730:
          startActivity(new Intent().setClass(this, LoginVoiceUI.class));
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  private void aKC()
  {
    if (fBR != null)
    {
      MainSightContainerView localMainSightContainerView = fBR;
      if (fkL != null) {
        fkL.setImageDrawable(null);
      }
      if ((flk != null) && (!flk.isRecycled()))
      {
        flk.recycle();
        flk = null;
      }
    }
  }
  
  public static LauncherUI aKD()
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "LauncherUIgetInstance instancesize %d", new Object[] { Integer.valueOf(ina.size()) });
    if (ina.isEmpty()) {
      return null;
    }
    return (LauncherUI)ina.get(0);
  }
  
  private void aKE()
  {
    if (getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aES(), 0).getBoolean("settings_landscape_mode", false)) {
      setRequestedOrientation(-1);
    }
    long l;
    for (;;)
    {
      l = System.currentTimeMillis();
      if (aKD() != null) {
        break;
      }
      return;
      setRequestedOrientation(1);
    }
    ax.tl().rl().a(this);
    ax.tl().rf().a(inH);
    com.tencent.mm.l.d.qT().a(inG);
    com.tencent.mm.sdk.c.a.hXQ.a("DynamicConfigUpdated", inF);
    com.tencent.mm.sdk.c.a.hXQ.a("UnreadChange", inI);
    com.tencent.mm.sdk.c.a.hXQ.a("JDSysMsgNotify", imH);
    aKF();
    aKJ();
    aKt();
    aKy();
    eV(false);
    if (getIntent() != null)
    {
      String str = com.tencent.mm.sdk.platformtools.o.c(getIntent(), "LauncherUI.Show.Update.DialogMsg");
      if (!com.tencent.mm.platformtools.ad.iW(str))
      {
        getIntent().putExtra("LauncherUI.Show.Update.DialogMsg", "");
        eW(false);
        As("tab_main");
        com.tencent.mm.ui.base.h.a(this, str, getString(a.n.wakenpush_update_title), getString(a.n.wakenpush_update_yes), getString(a.n.wakenpush_update_no), false, new bd(this), new be(this));
      }
    }
    for (;;)
    {
      ax.td().b(new ay(this), 500L);
      if ((com.tencent.mm.compatible.util.e.bT(19)) && (com.tencent.mm.compatible.h.b.pc()))
      {
        Looper.myQueue().addIdleHandler(new av(this));
        Looper.myQueue().addIdleHandler(new aw(this));
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN MainTabUI onResume:" + (System.currentTimeMillis() - l));
      return;
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "dz[getIntent is null!]");
    }
  }
  
  private void aKF()
  {
    com.tencent.mm.ui.conversation.w localw = (com.tencent.mm.ui.conversation.w)ioe.get(Integer.valueOf(0));
    if (localw != null)
    {
      if (jkw != null) {
        jkw.aQd();
      }
      localw.aQX();
      localw.aQU();
    }
  }
  
  private void aKH()
  {
    if ((inQ != null) && (inQ.hXC)) {
      return;
    }
    jA.setLogo(new ColorDrawable(getResources().getColor(17170445)));
    jA.setDisplayShowTitleEnabled(false);
    jA.setDisplayHomeAsUpEnabled(false);
    jA.bb();
    jA.bc();
    jA.setCustomView(ek.dx(this).inflate(a.k.actionbar_title_launcher, new LinearLayout(this), false));
    Ku();
    jA.getCustomView().findViewById(a.i.actionbar_title_launcher_container).setOnClickListener(new bl(this));
    aKL();
  }
  
  private void aKJ()
  {
    com.tencent.mm.sdk.platformtools.ad.g(new bm(this));
  }
  
  private int aKK()
  {
    return getResources().getColor(a.f.action_bar_color);
  }
  
  private void aKM()
  {
    boolean bool = true;
    if ((!com.tencent.mm.compatible.util.e.bT(19)) || (!com.tencent.mm.compatible.h.b.pc())) {
      return;
    }
    if (inQ == null) {}
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B", new Object[] { Boolean.valueOf(bool) });
      if (inQ == null) {
        break;
      }
      inQ.irt.cRw = false;
      return;
      bool = false;
    }
  }
  
  private void aKr()
  {
    if (ind)
    {
      ind = false;
      As("tab_main");
    }
  }
  
  private void aKs()
  {
    if (imW) {
      return;
    }
    if (!WorkerProfile.lv().lw()) {
      WorkerProfile.lv().ah(true);
    }
    NotifyReceiver.nw();
    cjP = getIntent();
    imW = true;
    ax.lz().bx(1);
  }
  
  private boolean aKv()
  {
    if ((cjP != null) && ((com.tencent.mm.sdk.platformtools.o.a(cjP, "absolutely_exit", false)) || (com.tencent.mm.sdk.platformtools.o.a(cjP, "absolutely_exit_pid", 0) == Process.myPid())))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launcherOnResume exit absolutely!!!");
      boolean bool = com.tencent.mm.sdk.platformtools.o.a(cjP, "kill_service", true);
      finish();
      com.tencent.mm.plugin.report.service.h.io(8);
      MMAppMgr.fh(bool);
      return true;
    }
    if ((cjP != null) && (com.tencent.mm.sdk.platformtools.o.a(cjP, "can_finish", false)))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "exit obviously");
      ax.tm().aH(true);
      if (getApplicationContext().getSharedPreferences("system_config_prefs", com.tencent.mm.compatible.util.j.pj()).getBoolean("settings_fully_exit", true))
      {
        Context localContext = getApplicationContext();
        localContext.stopService(new Intent(localContext, CoreService.class));
      }
      com.tencent.mm.plugin.report.service.h.io(8);
      sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"), "com.tencent.mm.permission.MM_MESSAGE");
      finish();
      com.tencent.mm.ui.base.b.dC(this);
      return true;
    }
    return false;
  }
  
  private void aKw()
  {
    int i = ina.indexOf(this);
    if (i >= 0) {
      ina.remove(i);
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask delteInstance index %d", new Object[] { Integer.valueOf(i) });
  }
  
  private void aKx()
  {
    if ((ino == null) || (!ax.qZ())) {
      return;
    }
    if (ino.isShowing())
    {
      ino.dismiss();
      return;
    }
    ino.bX();
  }
  
  private void aKy()
  {
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "want update more menu new tips, but mmcore not ready");
      return;
    }
    boolean bool1 = com.tencent.mm.l.d.qT().x(262148, 266241);
    boolean bool2 = com.tencent.mm.l.d.qT().y(262148, 266241);
    boolean bool3 = com.tencent.mm.l.d.qT().x(262145, 266241);
    boolean bool4 = com.tencent.mm.l.d.qT().y(262152, 266256);
    boolean bool5 = com.tencent.mm.l.d.qT().x(262152, 266256);
    Object localObject = com.tencent.mm.l.d.qT();
    int j;
    if (!blk)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA", "hasUnreadNum NewBandage has not initialized");
      i = 0;
      localObject = (Integer)ax.tl().rf().get(282883, null);
      if ((localObject == null) || (((Integer)localObject).intValue() != 1)) {
        break label231;
      }
      j = 1;
      label143:
      if ((j == 0) || ((!bool4) && (!bool5) && (i <= 0))) {
        break label236;
      }
    }
    label231:
    label236:
    for (int i = 1;; i = 0)
    {
      if ((!bool2) && (!bool1) && (!bool3) && (i == 0)) {
        break label241;
      }
      inl.eR(true);
      return;
      localObject = bli.h(262152, 266256, 4);
      if (localObject == null)
      {
        i = 0;
        break;
      }
      i = com.tencent.mm.l.a.parseInt(value);
      break;
      j = 0;
      break label143;
    }
    label241:
    inl.eR(false);
  }
  
  public static void dv(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, LauncherUI.class);
    localIntent.addFlags(67108864);
    paramContext.startActivity(localIntent);
  }
  
  private void eV(boolean paramBoolean)
  {
    if ((ino == null) || (inu == null)) {
      return;
    }
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "want update more menu new tips, but mmcore not ready");
      return;
    }
    ino.ise.fk(paramBoolean);
    if (ino.ise.irX > 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      inw.setVisibility(0);
      return;
    }
    inw.setVisibility(8);
  }
  
  private void nc(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "change tab to %d, cur tab %d, has init tab %B, tab cache size %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(inC), Boolean.valueOf(ing), Integer.valueOf(ioe.size()) });
    if ((!ing) || (paramInt < 0) || ((inn != null) && (paramInt > inn.getCount() - 1))) {}
    do
    {
      do
      {
        return;
        if ((paramInt == 1) || (inC == 1)) {
          ax.tl().rf().set(143618, Integer.valueOf(0));
        }
      } while ((inC == paramInt) && (ioe.size() != 0));
      inC = paramInt;
      if (inl != null) {
        inl.setTo(inC);
      }
    } while (inm == null);
    inm.b(inC, false);
    nb(inC);
  }
  
  public final void A(Runnable paramRunnable)
  {
    ioc.remove(paramRunnable);
  }
  
  public final void As(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return;
    }
    nc(((Integer)iod.get(paramString)).intValue());
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.g.ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
    }
    do
    {
      do
      {
        return;
      } while (paramao != ax.tl().rl());
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "Launcherui onNotifyChange event type %d, username %s", new Object[] { Integer.valueOf(paramInt), paramObject });
    } while (!com.tencent.mm.storage.k.yx((String)paramObject));
    aKu();
  }
  
  public final void a(String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    if (inR == null) {}
    for (boolean bool = false;; bool = inR.isShown())
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "try startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      inV = paramBundle;
      inU = paramString;
      inZ = paramBoolean;
      ax.td().aFc();
      com.tencent.mm.sdk.platformtools.ad.mw(-8);
      if (imY)
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "remove setTagRunnable");
        com.tencent.mm.sdk.platformtools.ad.m(jdField_int);
      }
      com.tencent.mm.sdk.platformtools.ad.g(inW);
      return;
    }
  }
  
  final void aKA()
  {
    if (inx != null) {
      inx.setVisible(false);
    }
    if (iny != null) {
      iny.setVisible(false);
    }
    if (inz != null) {
      inz.setVisible(false);
    }
  }
  
  public final void aKG()
  {
    Object localObject = (com.tencent.mm.ui.conversation.w)ioe.get(Integer.valueOf(0));
    if (localObject != null)
    {
      ((com.tencent.mm.ui.conversation.w)localObject).aQY();
      if ((ax.qZ()) && (jkB != null))
      {
        localObject = jkB;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "call stop all sight");
        localObject = iBK.entrySet().iterator();
        while (((Iterator)localObject).hasNext()) {
          nextgetValueiBP.clear();
        }
      }
    }
  }
  
  public final int aKI()
  {
    long l = System.currentTimeMillis();
    int i;
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY=", "getMainTabUnreadCount, but mmcore not ready");
      i = 0;
    }
    for (;;)
    {
      ne(i);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "unreadcheck setConversationTagUnread  last time %d, unread %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(i) });
      return i;
      if ((com.tencent.mm.model.v.rW() & 0x8000) == 0)
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.add("floatbottle");
        i = x.a(com.tencent.mm.model.w.boe, localArrayList);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "unRead no bottole getMainTabUnreadCount  unread %d ", new Object[] { Integer.valueOf(i) });
      }
      else
      {
        i = x.eF(com.tencent.mm.model.w.boe);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "unRead with bottole getMainTabUnreadCount  unread %d ", new Object[] { Integer.valueOf(i) });
      }
    }
  }
  
  final void aKL()
  {
    if (jA == null) {}
    do
    {
      return;
      View localView = jA.getCustomView();
      ion = localView.findViewById(a.i.main_sight_view_close);
      ioo = localView.findViewById(16908308);
    } while (ion == null);
    ion.setOnClickListener(new bu(this));
  }
  
  public final boolean aKN()
  {
    return true;
  }
  
  protected final void aKt()
  {
    imY = true;
    com.tencent.mm.sdk.platformtools.ad.m(jdField_int);
    com.tencent.mm.sdk.platformtools.ad.g(jdField_int);
  }
  
  protected final void aKu()
  {
    imY = true;
    com.tencent.mm.sdk.platformtools.ad.m(jdField_int);
    com.tencent.mm.sdk.platformtools.ad.c(jdField_int, 300L);
  }
  
  final void aKz()
  {
    if (inx != null)
    {
      android.support.v4.view.k.a(inx, 2);
      inx.setVisible(true);
    }
    if (iny != null)
    {
      android.support.v4.view.k.a(iny, 2);
      iny.setVisible(true);
    }
    if (inz != null)
    {
      android.support.v4.view.k.a(inz, 2);
      inz.setVisible(false);
    }
  }
  
  public final void bq(int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    ef localef;
    do
    {
      do
      {
        return;
      } while ((inM == paramInt2) && (inN == paramInt1));
      inM = paramInt2;
      inN = paramInt1;
      nd(paramInt1);
      localef = nd(paramInt2);
    } while ((localef == null) || (!(localef instanceof ak)));
    ((ak)localef).aKo();
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i = 3;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ui group onKeyDown, code:%d action:%d", new Object[] { Integer.valueOf(paramKeyEvent.getKeyCode()), Integer.valueOf(paramKeyEvent.getAction()) });
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0)) {
      com.tencent.mm.sdk.platformtools.ad.m(inW);
    }
    if ((inQ != null) && (inQ.hXC)) {
      if (!inQ.onKeyDown(paramKeyEvent.getKeyCode(), paramKeyEvent)) {}
    }
    label651:
    label817:
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
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
        return false;
      }
      int j;
      int m;
      int k;
      if ((paramKeyEvent.getKeyCode() == 25) && (paramKeyEvent.getAction() == 0) && (ax.qZ()))
      {
        paramKeyEvent = (AudioManager)getSystemService("audio");
        if (ax.lB().mU()) {}
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
      if ((paramKeyEvent.getKeyCode() == 24) && (paramKeyEvent.getAction() == 0) && (ax.qZ()))
      {
        paramKeyEvent = (AudioManager)getSystemService("audio");
        if (ax.lB().mU()) {}
        for (;;)
        {
          j = paramKeyEvent.getStreamMaxVolume(i);
          m = paramKeyEvent.getStreamVolume(i);
          if (m < j) {
            break;
          }
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "has set the max volume");
          return true;
          i = 5;
        }
        k = j / 7;
        j = k;
        if (k == 0) {
          j = 1;
        }
        paramKeyEvent.setStreamVolume(i, j + m, 5);
        return true;
      }
      if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 1) && (ino != null) && (ino.isShowing()))
      {
        ino.dismiss();
        return true;
      }
      if ((paramKeyEvent.getKeyCode() != 82) || (fBR == null) || (!fBR.ajW()))
      {
        if ((paramKeyEvent.getKeyCode() == 82) && (paramKeyEvent.getAction() == 1))
        {
          aKx();
          return true;
        }
        if ((inn == null) || (paramKeyEvent.getAction() != 0) || (!((ef)inn.j(inm.getCurrentItem())).onKeyDown(paramKeyEvent.getKeyCode(), paramKeyEvent)))
        {
          bo localbo;
          if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
          {
            if ((kZanD) || ((fBR != null) && (fBR.akm()))) {
              continue;
            }
            if ((inE != null) && (inE.getVisibility() == 0))
            {
              inE.aAn();
              return true;
            }
            if ((ax.qZ()) && (!ax.ts()) && (al.cV(this)))
            {
              localbo = new bo(this);
              if (ax.qZ()) {
                break label651;
              }
              i = 0;
            }
          }
          for (;;)
          {
            if (i != 0) {
              break label817;
            }
            i = al.cY(this);
            if ((ax.qZ()) && (!ax.ts()) && (al.mz(i)) && (com.tencent.mm.platformtools.ad.b((Boolean)ax.tl().rf().get(16385, null))) && (MMAppMgr.b(this, i, new bp(this, i), new bq(this)))) {
              break;
            }
            aJE();
            try
            {
              bool = super.dispatchKeyEvent(paramKeyEvent);
              return bool;
            }
            catch (Exception paramKeyEvent)
            {
              View localView;
              aa.a locala;
              com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
            }
            i = ((Integer)ax.tl().rf().get(65, Integer.valueOf(0))).intValue();
            if (i >= 5)
            {
              i = 0;
            }
            else if (!ab.xq("show_wap_adviser"))
            {
              i = 0;
            }
            else
            {
              localView = View.inflate(this, a.k.network_tips, null);
              ((TextView)localView.findViewById(a.i.network_tips_content)).setText(a.n.network_use_net);
              locala = new aa.a(this);
              locala.nF(a.n.app_tip);
              locala.ap(localView);
              locala.a(a.n.app_ok, new dj(i));
              locala.ft(false);
              locala.b(a.n.network_do_not_remind, new dk());
              locala.a(new dl(localbo));
              locala.aMD().show();
              i = 1;
            }
          }
        }
      }
    }
    return false;
  }
  
  public final void eW(boolean paramBoolean)
  {
    if (inR == null) {}
    for (boolean bool = false;; bool = inR.isShown())
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "try closeChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      if ((inQ != null) && (inQ.aLr())) {
        g.b(this);
      }
      if ((inR != null) && (inR.getVisibility() != 8) && (inQ != null)) {
        break;
      }
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "closeChatting");
    aKF();
    inR.setVisibility(8);
    iob = true;
    if (inY == null)
    {
      inY = AnimationUtils.loadAnimation(this, MMFragmentActivity.a.irD);
      inY.setAnimationListener(new bk(this));
    }
    inQ.onPause();
    inQ.aOV();
    inQ.hXC = false;
    com.tencent.mm.ui.base.dj.a(true, new Intent().putExtra("classname", "mainui").putExtra("main_process", false));
    if (paramBoolean) {
      inR.startAnimation(inY);
    }
    for (;;)
    {
      if (!inQ.aLr()) {
        aKH();
      }
      L();
      com.tencent.mm.ui.conversation.w localw = (com.tencent.mm.ui.conversation.w)ioe.get(Integer.valueOf(0));
      if (localw == null) {
        break;
      }
      View localView = ipQ.cvG;
      if (ipQ == null) {
        break;
      }
      ipQ.onResume();
      return;
      z(1.0F);
      aKM();
    }
  }
  
  @TargetApi(11)
  final void eX(boolean paramBoolean)
  {
    if (((iol) && (paramBoolean)) || ((!iol) && (!paramBoolean))) {
      return;
    }
    iol = paramBoolean;
    if (paramBoolean) {
      jA.setBackgroundDrawable(new ColorDrawable(getResources().getColor(a.f.black)));
    }
    for (;;)
    {
      jA.setDisplayShowTitleEnabled(true);
      jA.setDisplayShowTitleEnabled(false);
      return;
      jA.setBackgroundDrawable(new ColorDrawable(aKK()));
    }
  }
  
  final void eY(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "toggleMainSight %s", new Object[] { Boolean.valueOf(paramBoolean) });
    if (paramBoolean)
    {
      iof = true;
      localObject = (ConversationOverscrollListView)ioe.get(Integer.valueOf(0))).jku;
      if (localObject != null) {
        ((ConversationOverscrollListView)localObject).aQL();
      }
      iom.setVisibility(8);
      fBR.akk();
      ior = null;
      return;
    }
    iom.setVisibility(0);
    fBR.setVisibility(8);
    fBS.setVisibility(8);
    iog = true;
    aKC();
    if (ior != null) {
      a(ior, null, false);
    }
    View localView = getWindow().getDecorView();
    if (ioq != null) {}
    for (Object localObject = ioq;; localObject = new ColorDrawable(0))
    {
      localView.setBackgroundDrawable((Drawable)localObject);
      break;
    }
  }
  
  final void eZ(boolean paramBoolean)
  {
    if (ion == null) {
      aKL();
    }
    if (ion == null) {
      aKH();
    }
    if (ion == null) {
      return;
    }
    if (paramBoolean)
    {
      if (ioo != null) {
        ioo.setVisibility(8);
      }
      if (ion != null) {
        ion.setVisibility(0);
      }
      aKA();
      return;
    }
    if (ioo != null) {
      ioo.setVisibility(0);
    }
    if (ion != null) {
      ion.setVisibility(4);
    }
    aKz();
  }
  
  public void finish()
  {
    super.finish();
    aKw();
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(ina.size()), com.tencent.mm.sdk.platformtools.bn.aFH() });
  }
  
  public final void h(boolean paramBoolean, int paramInt)
  {
    long l = 120L;
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashutest: on settle %B, speed %d, status %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), inr });
    if ((!com.tencent.mm.compatible.util.e.bT(19)) || (!com.tencent.mm.compatible.h.b.pc())) {
      return;
    }
    if (a.ioE != inr)
    {
      super.h(paramBoolean, paramInt);
      return;
    }
    View localView = findViewById(a.i.launcher_container);
    if (paramBoolean)
    {
      if (paramInt > 0) {}
      for (;;)
      {
        dt.a(localView, l, 0.0F, 0.125F);
        return;
        l = 240L;
      }
    }
    if (paramInt > 0) {}
    for (;;)
    {
      dt.a(localView, l, localView.getWidth() * -1 / 4, 0.75F);
      return;
      l = 240L;
    }
  }
  
  public final void lI()
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN onInit");
    com.tencent.mm.sdk.platformtools.ad.g(new ca(this));
  }
  
  public final void nb(int paramInt)
  {
    ef localef = nd(paramInt);
    if (localef == null) {}
    do
    {
      do
      {
        return;
      } while (!(localef instanceof ak));
      ((ak)localef).aJJ();
    } while (inE == null);
    inE.reset();
  }
  
  public final ef nd(int paramInt)
  {
    Object localObject = null;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "get tab %d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0) {
      return null;
    }
    if (ioe.containsKey(Integer.valueOf(paramInt))) {
      return (ef)ioe.get(Integer.valueOf(paramInt));
    }
    switch (paramInt)
    {
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "createFragment index:%d", new Object[] { Integer.valueOf(paramInt) });
      if (localObject != null) {
        ((ef)localObject).a(this);
      }
      ioe.put(Integer.valueOf(paramInt), localObject);
      return (ef)localObject;
      localObject = (ef)Fragment.a(this, com.tencent.mm.ui.conversation.w.class.getName(), null);
      continue;
      localObject = new Bundle();
      ((Bundle)localObject).putBoolean("Need_Voice_Search", true);
      ((Bundle)localObject).putBoolean("favour_include_biz", true);
      localObject = (ef)Fragment.a(this, AddressUI.a.class.getName(), (Bundle)localObject);
      continue;
      localObject = (ef)Fragment.a(this, v.class.getName(), null);
      continue;
      com.tencent.mm.aj.c.aCZ();
      localObject = (ef)Fragment.a(this, em.class.getName(), null);
    }
  }
  
  public final void ne(int paramInt)
  {
    if (inl != null)
    {
      inl.mU(paramInt);
      Ku();
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "edw on activity result");
    int i = 0xFFFF & paramInt1;
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "check request code %d", new Object[] { Integer.valueOf(i) });
    switch (i)
    {
    default: 
      i = 0;
      if ((i != 0) && (inQ == null))
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on select image ActivityResult. the chattingUI maybe kill in the background.");
        com.tencent.mm.sdk.platformtools.ad.m(inB);
        inB.ioH = 0;
        inB.azZ = paramInt1;
        inB.atR = paramInt2;
        inB.aAa = paramIntent;
        com.tencent.mm.sdk.platformtools.ad.g(inB);
      }
      break;
    }
    label187:
    do
    {
      do
      {
        do
        {
          return;
          i = 1;
          break;
        } while (!inc);
        if (paramInt1 != 1) {
          break label187;
        }
      } while (com.tencent.mm.platformtools.ad.c((Boolean)ax.tl().rf().get(12323, null)));
      p.a(this, null, false, 3);
      return;
    } while ((paramInt1 != 65534) || (paramInt2 != -1));
    ab.xr("welcome_page_show");
    com.tencent.mm.protocal.c.f(this, true);
    MMAppMgr.lq();
    MMAppMgr.b(this, true);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    long l1 = System.currentTimeMillis();
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check checktask onCreate 0x%x, taskid %d, task:%s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(getTaskId()), com.tencent.mm.sdk.platformtools.bn.dl(this) });
    NotifyReceiver.nv();
    long l2 = System.currentTimeMillis();
    int i = getTaskId();
    String str = getPackageName();
    Object localObject1 = getIntent();
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localObject1 != null)
    {
      bool1 = bool2;
      if (com.tencent.mm.sdk.platformtools.o.a((Intent)localObject1, "absolutely_exit", false))
      {
        bool1 = true;
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask checkInstance isWantToRestart");
      }
    }
    Object localObject2 = null;
    localObject1 = null;
    Object localObject3;
    if (!bool1)
    {
      localObject3 = ina.iterator();
      localObject2 = localObject1;
      if (((Iterator)localObject3).hasNext())
      {
        localObject2 = (LauncherUI)((Iterator)localObject3).next();
        if (((LauncherUI)localObject2).getTaskId() != i)
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d", new Object[] { Integer.valueOf(localObject2.hashCode()), Integer.valueOf(((LauncherUI)localObject2).getTaskId()), Integer.valueOf(i) });
          localObject1 = com.tencent.mm.sdk.platformtools.bn.E(this, i);
          if (localObject1 != null)
          {
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d", new Object[] { Integer.valueOf(id), topActivity.getClassName(), baseActivity.getClassName(), Integer.valueOf(numActivities), Integer.valueOf(numRunning) });
            if (baseActivity.getPackageName().equals(str)) {
              break label424;
            }
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  " + baseActivity.getPackageName());
            finish();
            if (com.tencent.mm.sdk.platformtools.bn.E(this, ((LauncherUI)localObject2).getTaskId()) != null)
            {
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK");
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
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask cannot found curren taskinfo %d", new Object[] { Integer.valueOf(i) });
        finish();
        i = 0;
        continue;
        label424:
        ((LauncherUI)localObject2).finish();
        ina.remove(localObject2);
        break;
        if (!ina.isEmpty())
        {
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = com.tencent.mm.sdk.platformtools.bn.E(this, i);
          }
          if (localObject1 == null) {
            break label712;
          }
          localObject2 = baseActivity.getClassName();
          str = baseActivity.getClassName();
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d", new Object[] { Integer.valueOf(id), str, localObject2, Integer.valueOf(numActivities), Integer.valueOf(numRunning) });
          localObject3 = getComponentName().getClassName();
          if ((numActivities > 1) && (((String)localObject3).equals(localObject2)) && (((String)localObject3).equals(str)))
          {
            finish();
            dv(this);
            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d", new Object[] { Integer.valueOf(ina.size()) });
            i = 0;
            continue;
          }
          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b", new Object[] { Integer.valueOf(ina.size()), Boolean.valueOf(bool1) });
          ina.clear();
        }
        for (;;)
        {
          ina.add(this);
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask Launcherui oncreate checkInstance size %d, use time %d", new Object[] { Integer.valueOf(ina.size()), Long.valueOf(System.currentTimeMillis() - l2) });
          i = 1;
          break;
          label712:
          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask can not found taskid %d,  LauncherUI instanceCount: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(ina.size()) });
          ina.clear();
        }
      }
    }
    super.onCreate(paramBundle);
    paramBundle = getSharedPreferences("system_config_prefs", com.tencent.mm.compatible.util.j.pj());
    if (paramBundle.getBoolean("first_launch_weixin", true))
    {
      paramBundle.edit().putBoolean("first_launch_weixin", false).commit();
      XLogSetup.realSetupXlog();
    }
    lvaoA.add(this);
    jA = jy.bf();
    aKH();
    if (jA != null)
    {
      if (Build.VERSION.SDK_INT < 11) {
        jA.setBackgroundDrawable(new ColorDrawable(getResources().getColor(a.f.actionbar_bg_color)));
      }
      jA.hide();
    }
    ino = new eq(this);
    paramBundle = com.tencent.mm.model.aw.boE.y("login_user_name", "");
    if (((!inb) || (!lvaow)) && ((ax.tq()) || (!paramBundle.equals(""))))
    {
      inq = l1;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication==" + (System.currentTimeMillis() - MMApplication.anK));
      aKs();
      inb = false;
      if (!com.tencent.mm.sdk.platformtools.bn.aI(this, "android.accessibilityservice.AccessibilityService")) {
        break label1435;
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jacks android.accessibilityservice.AccessibilityService is running!");
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check Launcerui oncreate end ==" + (System.currentTimeMillis() - inq));
      return;
      if ((lvaox) && (!WorkerProfile.lv().lw()))
      {
        inq = MMApplication.anK;
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check isLauncherUIOnTop create time from mmapplication==" + (System.currentTimeMillis() - MMApplication.anK));
        label1077:
        aKH();
        Ku();
        setRequestedOrientation(1);
        paramBundle = com.tencent.mm.app.k.kZ();
        bool1 = ax.tq();
        bool2 = com.tencent.mm.model.aw.boE.y("login_user_name", "").equals("");
        if ((bool1) || (!bool2)) {
          break label1368;
        }
        i = 1;
        label1131:
        if (anD) {
          paramBundle.la();
        }
        localObject1 = new com.tencent.mm.app.l(paramBundle);
        umboF.edit().putInt("!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id", 21).commit();
        l1 = System.currentTimeMillis();
        if (i == 0) {
          break label1373;
        }
        localObject2 = (InitCallBackLayout)LayoutInflater.from(this).inflate(a.k.welcome_init_bg, null);
        ((InitCallBackLayout)localObject2).setListener((pg)localObject1);
        com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN initWindow  Last1: " + (System.currentTimeMillis() - l1));
        paramBundle.a(this, (View)localObject2);
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check initWindow  Last: " + (System.currentTimeMillis() - l1));
        com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check APPCreate to Window Show Last: " + (System.currentTimeMillis() - inq));
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check after initwindow time from launcherui==" + (System.currentTimeMillis() - inq));
        break;
        inq = l1;
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check not isLauncherUIOnTop create time from mmapplication==" + (System.currentTimeMillis() - MMApplication.anK));
        break label1077;
        label1368:
        i = 0;
        break label1131;
        label1373:
        localObject1 = new InitCallBackImageView(this, (pg)localObject1);
        ((InitCallBackImageView)localObject1).setImageResource(a.h.welcome_bg);
        ((InitCallBackImageView)localObject1).setScaleType(ImageView.ScaleType.CENTER_CROP);
        paramBundle.a(this, (View)localObject1);
        if ((i == 0) && (anE != null))
        {
          anE.setCallback(null);
          anE = null;
        }
      }
      label1435:
      if (com.tencent.mm.sdk.platformtools.bn.aI(this, "AccessibilityService")) {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jacks AccessibilityService is running!");
      } else {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!");
      }
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if ((inQ != null) && (inQ.hXC)) {
      return false;
    }
    int i = jy.bf().getHeight();
    Object localObject;
    if (i == 0)
    {
      localObject = getResources().getDisplayMetrics();
      if (widthPixels > heightPixels) {
        i = getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightLand);
      }
    }
    for (;;)
    {
      inx = paramMenu.add(0, 1, 0, a.n.top_item_desc_search);
      inx.setIcon(a.h.actionbar_search_icon);
      int j = com.tencent.mm.ao.a.fromDPToPix(this, 56);
      iny = paramMenu.add(0, 2, 0, a.n.top_item_desc_more);
      if (inu == null)
      {
        localObject = new ViewGroup.LayoutParams(j, i);
        inu = View.inflate(this, a.k.actionview_with_dot_tips, null);
        inv = ((ImageView)inu.findViewById(a.i.icon));
        inw = inu.findViewById(a.i.tips);
        inu.setLayoutParams((ViewGroup.LayoutParams)localObject);
        inu.setBackgroundResource(a.h.actionbar_menu_selector);
        inu.setMinimumHeight(i);
        inu.setMinimumWidth(j);
        inv.setImageResource(a.h.actionbar_add_icon);
        inu.setContentDescription(getString(a.n.top_item_desc_more));
        inu.setOnClickListener(new bv(this));
        inu.post(new bx(this));
      }
      eV(false);
      android.support.v4.view.k.a(iny, inu);
      inz = paramMenu.add(0, 4, 0, a.n.top_item_desc_send_sight);
      if (inA == null)
      {
        paramMenu = new ViewGroup.LayoutParams(j, i);
        inA = View.inflate(this, a.k.actionview_btn, null);
        inA.setLayoutParams(paramMenu);
        inA.setBackgroundResource(a.h.actionbar_menu_selector);
        inA.setMinimumHeight(i);
        inA.setMinimumWidth(j);
        inA.setOnClickListener(new by(this));
        inA.setContentDescription(getString(a.n.top_item_desc_send_sight));
      }
      android.support.v4.view.k.a(inz, inA);
      aKz();
      inu.getLayoutParams().width = j;
      inu.getLayoutParams().height = i;
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onCreateOptionsMenu");
      return true;
      i = getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightPort);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.sdk.platformtools.ad.m(inW);
    aKw();
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(getTaskId()), com.tencent.mm.sdk.platformtools.bn.dl(this), Integer.valueOf(ina.size()) });
    lvaoA.remove(this);
    if (inc)
    {
      if (eYY != null) {
        ax.tm().b(255, eYY);
      }
      Looper.myQueue().removeIdleHandler(inK);
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onMainTabDestroy");
    }
    if (inE != null) {
      inE.setOnVisibleChangeListener(null);
    }
    ioe.clear();
    aKC();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checktask onNewIntent 0x%x task:%s", new Object[] { Integer.valueOf(hashCode()), com.tencent.mm.sdk.platformtools.bn.dl(this) });
    cjP = paramIntent;
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    if (!WorkerProfile.lv().lw()) {}
    while (aKv()) {
      return;
    }
    if ((cjP != null) && (com.tencent.mm.sdk.platformtools.o.a(cjP, "Intro_Need_Clear_Top ", false)))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN KNeedClearTop");
      finish();
      dv(this);
      return;
    }
    if ((paramIntent.getFlags() & 0x4000000) == 67108864)
    {
      eW(false);
      ind = true;
      ine = com.tencent.mm.sdk.platformtools.o.a(paramIntent, "Intro_Notify", false);
    }
    if (inc)
    {
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onMainTabNewIntent on new intent");
      if (WorkerProfile.lv().lw()) {
        C(paramIntent);
      }
    }
    nc(0);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = false;
    if ((aLv() != null) && (aLv().isShowing())) {
      bool = super.onOptionsItemSelected(paramMenuItem);
    }
    while ((inQ != null) && (inQ.hXC)) {
      return bool;
    }
    if (paramMenuItem.getItemId() == 2)
    {
      com.tencent.mm.plugin.report.service.j.eJZ.y(10919, "0");
      aKx();
      return true;
    }
    int i;
    if (paramMenuItem.getItemId() == 1)
    {
      com.tencent.mm.aj.c.c(this, "search", ".ui.FTSMainUI", new Intent().putExtra("from_tab_index", inC).putExtra("MMActivity.OverrideEnterAnimation", 0).putExtra("MMActivity.OverrideExitAnimation", 0));
      if (inC == 0) {
        i = 1;
      }
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.j.eJZ.f(10991, new Object[] { Integer.valueOf(i), Integer.valueOf(1), Integer.valueOf(0) });
      break;
      if (inC == 1)
      {
        i = 2;
      }
      else if (inC == 2)
      {
        i = 3;
      }
      else if (inC == 3)
      {
        i = 4;
        continue;
        return super.onOptionsItemSelected(paramMenuItem);
      }
      else
      {
        i = 0;
      }
    }
  }
  
  protected void onPause()
  {
    inr = a.ioF;
    if (fBR != null) {
      fBR.onPause();
    }
    if (inR != null) {}
    for (boolean bool = inR.isShown();; bool = false)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "edw onPause, chatting is show " + bool);
      super.onPause();
      if (!isFinishing()) {
        g.a(this);
      }
      ef localef = aLv();
      if ((imW) && (WorkerProfile.lv().lw()) && (localef == null)) {
        break;
      }
      return;
    }
    imZ = false;
    if (inc)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN MainTabUI onMainTabPause");
      if (WorkerProfile.lv().lw())
      {
        aKG();
        if (ax.qZ())
        {
          ax.tl().rf().b(inH);
          ax.tl().rl().b(this);
          com.tencent.mm.l.d.qT().b(inG);
          com.tencent.mm.sdk.c.a.hXQ.b("DynamicConfigUpdated", inF);
          com.tencent.mm.sdk.c.a.hXQ.b("UnreadChange", inI);
          com.tencent.mm.sdk.c.a.hXQ.b("JDSysMsgNotify", imH);
        }
      }
    }
    if ((ino != null) && (ino.isShowing())) {
      ino.dismiss();
    }
    if ((inQ != null) && (inQ.aLr())) {
      inQ.irt.setEnableGesture(false);
    }
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "KEVIN Launcher onPause ");
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    inJ = paramBundle.getString("last_restore_talker");
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onRestoreInstantceState:%s", new Object[] { inJ });
  }
  
  public void onResume()
  {
    boolean bool;
    long l;
    if (inQ == null)
    {
      bool = false;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onResume, chatting is show %B, accountHasReady %B", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(ax.qZ()) });
      if ((!bool) && (ax.qZ())) {
        com.tencent.mm.plugin.sight.decode.a.b.ajn();
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onResume start");
      l = System.currentTimeMillis();
      if (fBR != null)
      {
        localObject = fBR;
        if (!((MainSightContainerView)localObject).ajW()) {
          break label166;
        }
        ((MainSightContainerView)localObject).akj();
      }
    }
    for (;;)
    {
      if ((imW) && (WorkerProfile.lv().lw())) {
        break label174;
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "LauncherUI onResume : " + (System.currentTimeMillis() - l));
      super.onResume();
      g.b(this);
      z(1.0F);
      inr = a.ioE;
      return;
      bool = inQ.hXC;
      break;
      label166:
      ((MainSightContainerView)localObject).Mp();
    }
    label174:
    if (ioe.size() != 0) {
      ((ak)ioe.get(Integer.valueOf(inC))).aJH();
    }
    if ((inp) && ((inQ == null) || (!inQ.hXC)) && (l.a.gKf != null) && (!com.tencent.mm.platformtools.ad.iW(l.a.gKg.Wv())))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "launcher onResume end track %s", new Object[] { l.a.gKf.Wm() });
      localObject = new com.tencent.mm.d.a.bn();
      awy.username = l.a.gKf.Wm();
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    }
    if (ini != null) {
      ini.onResume();
    }
    aKB();
    if (inj)
    {
      inj = false;
      inj = false;
      inE.reset();
    }
    Object localObject = com.tencent.mm.app.q.li();
    aoh = true;
    aoi.removeMessages(63537);
    aoi.removeMessages(62537);
    super.onResume();
    g.b(this);
    z(1.0F);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start time check LauncherUI Launcher onResume end: " + (System.currentTimeMillis() - l));
    inp = true;
    if (inl != null) {
      inl.aJK();
    }
    aKL();
    if ((inQ != null) && (inQ.aLr())) {
      inQ.irt.setEnableGesture(true);
    }
    inr = a.ioE;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if ((inQ != null) && (!com.tencent.mm.platformtools.ad.iW(inQ.getTalkerUserName())))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onSaveInstanceState:%s", new Object[] { inQ.getTalkerUserName() });
      paramBundle.putString("last_restore_talker", inQ.getTalkerUserName());
    }
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    if ((inQ == null) || (inQ.iZW == null) || (!inQ.aLr())) {
      return super.onWindowStartingActionMode(paramCallback);
    }
    com.tencent.mm.ui.b.b localb = inQ.iZW.irm;
    if (paramCallback == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (iAm != null) {
      iAm.finish();
    }
    com.tencent.mm.ui.b.d locald = (com.tencent.mm.ui.b.d)localb.bf();
    if (locald != null)
    {
      if (iAp != null) {
        iAp.finish();
      }
      jX.cd();
      paramCallback = new d.b(locald, paramCallback);
      if (!iAu.aMs()) {
        break label173;
      }
      paramCallback.invalidate();
      jX.a(iAu);
      locald.fp(true);
      jX.sendAccessibilityEvent(32);
      iAp = iAu;
    }
    for (;;)
    {
      iAm = paramCallback;
      return iAm;
      label173:
      paramCallback = null;
    }
  }
  
  public final void setCanSlide(boolean paramBoolean)
  {
    if (inm != null) {
      inm.setCanSlide(paramBoolean);
    }
    View localView;
    if (inl != null)
    {
      localView = (View)inl;
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
  
  public final void z(float paramFloat)
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashutest::on swipe %f, duration %d, status %s", new Object[] { Float.valueOf(paramFloat), Long.valueOf(240L), inr });
    if ((!com.tencent.mm.compatible.util.e.bT(19)) || (!com.tencent.mm.compatible.h.b.pc())) {}
    do
    {
      return;
      if (a.ioE == inr) {
        break;
      }
      super.z(paramFloat);
    } while (Float.compare(1.0F, paramFloat) > 0);
    View localView = findViewById(a.i.launcher_container);
    if (Float.compare(1.0F, paramFloat) <= 0)
    {
      dt.f(localView, 0.0F);
      return;
    }
    dt.f(localView, localView.getWidth() / 4 * (1.0F - paramFloat) * -1.0F);
  }
  
  public final void z(Runnable paramRunnable)
  {
    if (!ioc.contains(paramRunnable)) {
      ioc.add(paramRunnable);
    }
  }
  
  private static enum a {}
  
  private final class b
    implements Runnable
  {
    Intent aAa;
    int atR;
    int azZ;
    int ioH = 0;
    
    private b() {}
    
    public final void run()
    {
      if ((ax.qZ()) && (LauncherUI.d(LauncherUI.this)))
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(ioH) });
        a(LauncherUI.e(LauncherUI.this), null, false);
        com.tencent.mm.sdk.platformtools.ad.g(new cd(this));
        return;
      }
      if (ioH >= 3)
      {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, match max retry count");
        return;
      }
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, acc not ready or view init(%B), cur retry count %d", new Object[] { Boolean.valueOf(LauncherUI.d(LauncherUI.this)), Integer.valueOf(ioH) });
      ioH += 1;
      com.tencent.mm.sdk.platformtools.ad.c(this, 300L);
    }
    
    public final String toString()
    {
      return super.toString() + "|PostSelectImageJob";
    }
  }
  
  public final class c
    extends android.support.v4.app.q
    implements ViewPager.e, d.a
  {
    private final ViewPager cOY;
    private AddressUI.a ioJ;
    private boolean ioK = false;
    private int ioL = 0;
    
    public c(FragmentActivity paramFragmentActivity, ViewPager paramViewPager)
    {
      super();
      cOY = paramViewPager;
      cOY.setAdapter(this);
      cOY.setOnPageChangeListener(this);
    }
    
    public final void a(int paramInt1, float paramFloat, int paramInt2)
    {
      if (LauncherUI.a(LauncherUI.this) != null) {
        LauncherUI.a(LauncherUI.this).c(paramInt1, paramFloat);
      }
      if (0.0F != paramFloat)
      {
        if (ioJ == null) {
          ioJ = ((AddressUI.a)nd(1));
        }
        ioJ.fN(false);
        return;
      }
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onPageScrolled, position = %d, mLastIndex = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(LauncherUI.F(LauncherUI.this)) });
      if (-1 == LauncherUI.F(LauncherUI.this))
      {
        if ((paramInt1 == 1) || (LauncherUI.F(LauncherUI.this) == 1)) {
          ax.tl().rf().set(143618, Integer.valueOf(0));
        }
        bq(LauncherUI.F(LauncherUI.this), LauncherUI.G(LauncherUI.this));
        nb(paramInt1);
        return;
      }
      com.tencent.mm.sdk.platformtools.ad.g(new ce(this, paramInt1));
    }
    
    public final int getCount()
    {
      return 4;
    }
    
    public final Fragment j(int paramInt)
    {
      return nd(paramInt);
    }
    
    public final void m(int paramInt)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on page selected changed to %d", new Object[] { Integer.valueOf(paramInt) });
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "reportSwitch clickCount:%d, pos:%d", new Object[] { Integer.valueOf(ioL), Integer.valueOf(paramInt) });
      if (ioL > 0)
      {
        ioL -= 1;
        switch (paramInt)
        {
        }
      }
      for (;;)
      {
        ioK = false;
        LauncherUI.a(LauncherUI.this, LauncherUI.G(LauncherUI.this));
        LauncherUI.b(LauncherUI.this, paramInt);
        if (LauncherUI.a(LauncherUI.this) != null) {
          LauncherUI.a(LauncherUI.this).setTo(paramInt);
        }
        L();
        if ((LauncherUI.F(LauncherUI.this) == 1) && (LauncherUI.G(LauncherUI.this) != 1)) {
          ax.tl().rf().set(340226, Long.valueOf(System.currentTimeMillis()));
        }
        if ((LauncherUI.G(LauncherUI.this) == 1) && (System.currentTimeMillis() - com.tencent.mm.platformtools.ad.c((Long)ax.tl().rf().get(340226, null)) >= 180000L)) {
          ((AddressUI.a)nd(LauncherUI.G(LauncherUI.this))).aQe();
        }
        return;
        com.tencent.mm.plugin.report.service.j.eJZ.y(10957, "1");
        continue;
        com.tencent.mm.plugin.report.service.j.eJZ.y(10957, "2");
        continue;
        com.tencent.mm.plugin.report.service.j.eJZ.y(10957, "3");
        continue;
        com.tencent.mm.plugin.report.service.j.eJZ.y(10957, "4");
        continue;
        switch (paramInt)
        {
        default: 
          break;
        case 0: 
          com.tencent.mm.plugin.report.service.j.eJZ.y(10957, "5");
          break;
        case 1: 
          com.tencent.mm.plugin.report.service.j.eJZ.y(10957, "6");
          break;
        case 2: 
          com.tencent.mm.plugin.report.service.j.eJZ.y(10957, "7");
        }
      }
    }
    
    public final void mY(int paramInt)
    {
      if (paramInt == LauncherUI.G(LauncherUI.this))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on click same index");
        ef localef = nd(paramInt);
        if ((localef instanceof AbstractTabChildActivity.a)) {
          ((AbstractTabChildActivity.a)localef).aJD();
        }
      }
      do
      {
        return;
        ioK = true;
        ioL += 1;
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onTabClick count:%d", new Object[] { Integer.valueOf(ioL) });
        cOY.b(paramInt, false);
      } while (paramInt != 3);
      com.tencent.mm.l.d.qT().z(262145, 266241);
      com.tencent.mm.l.d.qT().z(262148, 266241);
    }
    
    public final void n(int paramInt)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onPageScrollStateChanged state %d", new Object[] { Integer.valueOf(paramInt) });
      if ((paramInt == 0) && (ioJ != null))
      {
        ioJ.fN(true);
        ioJ = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */