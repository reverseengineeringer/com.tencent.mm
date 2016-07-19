package com.tencent.mm.ui.conversation;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.aq.r.a;
import com.tencent.mm.e.a.bf;
import com.tencent.mm.e.a.et;
import com.tencent.mm.e.a.gy;
import com.tencent.mm.e.a.hd;
import com.tencent.mm.e.a.ic;
import com.tencent.mm.e.a.in;
import com.tencent.mm.e.a.jf;
import com.tencent.mm.e.a.ka;
import com.tencent.mm.e.a.nb;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.aq.b;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c.15;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.g;
import com.tencent.mm.network.m.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.t;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.s.d.a;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.AbstractTabChildActivity.a;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.LauncherUI.1;
import com.tencent.mm.ui.LauncherUI.12;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.ScrollAlwaysTextView;
import com.tencent.mm.ui.account.RegByFacebookSetPwdUI;
import com.tencent.mm.ui.base.MMSlideDelView.c;
import com.tencent.mm.ui.base.MMSlideDelView.e;
import com.tencent.mm.ui.base.MMSlideDelView.f;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.d.a.3;
import com.tencent.mm.ui.d.l;
import com.tencent.mm.ui.n.a;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import junit.framework.Assert;

public class f
  extends AbstractTabChildActivity.a
  implements com.tencent.mm.model.ad, i.t, d.a, j.b, com.tencent.mm.t.d, com.tencent.mm.t.e
{
  public static int lQK = -1;
  private static boolean lQM = false;
  private int aFh;
  private String ajT = "";
  private boolean cEA = false;
  com.tencent.mm.pluginsdk.ui.d cXt = new com.tencent.mm.pluginsdk.ui.d(new AbsListView.OnScrollListener()
  {
    public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      if (paramAnonymousInt1 < 2) {}
      while (f.h(f.this)) {
        return;
      }
      f.i(f.this);
    }
    
    public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
    {
      if (paramAnonymousInt == 2) {
        com.tencent.mm.bd.c.bex().bh(f.class.getName() + ".Listview", 4);
      }
      if (paramAnonymousInt == 0)
      {
        if (f.c(f.this) == null) {
          return;
        }
        f.a(f.this, -1);
        return;
      }
      f.j(f.this);
    }
  });
  private ProgressDialog cka = null;
  private com.tencent.mm.ui.tools.m dTR;
  private com.tencent.mm.sdk.c.c dUy = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c dgv = null;
  private boolean eXQ = false;
  private n.d fjU = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      paramAnonymousInt = 4;
      switch (paramAnonymousMenuItem.getItemId())
      {
      }
      for (;;)
      {
        paramAnonymousInt = -1;
        for (;;)
        {
          if (paramAnonymousInt > 0)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11090, new Object[] { Integer.valueOf(paramAnonymousInt) });
            v.d("MicroMsg.MainUI", "jacks kv long click: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
          }
          return;
          f.a(f.this, f.u(f.this));
          paramAnonymousInt = 1;
          continue;
          v.d("MicroMsg.MainUI", "placed to the top");
          com.tencent.mm.model.i.k(f.u(f.this), true);
          paramAnonymousMenuItem = com.tencent.mm.model.ah.tE().rr().GD(f.u(f.this));
          if ((paramAnonymousMenuItem != null) && (paramAnonymousMenuItem.bbC())) {
            com.tencent.mm.plugin.report.service.g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(1) });
          }
          com.tencent.mm.ui.base.g.aZ(kNN.kOg, getString(2131233699));
          continue;
          v.d("MicroMsg.MainUI", "unplaced to the top");
          com.tencent.mm.model.i.l(f.u(f.this), true);
          paramAnonymousMenuItem = com.tencent.mm.model.ah.tE().rr().GD(f.u(f.this));
          if ((paramAnonymousMenuItem != null) && (paramAnonymousMenuItem.bbC())) {
            com.tencent.mm.plugin.report.service.g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(1) });
          }
          com.tencent.mm.ui.base.g.aZ(kNN.kOg, getString(2131233700));
          paramAnonymousInt = 5;
          continue;
          v.d("MicroMsg.MainUI", "jacks mark read: %s", new Object[] { f.u(f.this) });
          com.tencent.mm.model.ah.tE().ru().GQ(f.u(f.this));
          MMAppMgr.cancelNotification(f.u(f.this));
          com.tencent.mm.modelsimple.ad.w(f.u(f.this), 1);
          paramAnonymousInt = 3;
          continue;
          v.d("MicroMsg.MainUI", "jacks set unread: %s", new Object[] { f.u(f.this) });
          paramAnonymousMenuItem = com.tencent.mm.model.ah.tE().ru();
          String str = f.u(f.this);
          if ((str == null) || (str.length() <= 0))
          {
            v.e("MicroMsg.ConversationStorage", "update conversation failed");
            paramAnonymousInt = 2;
          }
          else
          {
            com.tencent.mm.storage.r localr = paramAnonymousMenuItem.GO(str);
            if ((localr == null) || ((field_unReadCount > 0) && (str.equals(field_username))))
            {
              paramAnonymousInt = 2;
            }
            else
            {
              if (bkP.cx("rconversation", "update " + com.tencent.mm.storage.s.GK(str) + " set unReadCount = 1, atCount" + " = 0, attrflag = " + (field_attrflag | 0x100000) + " where username = \"" + be.lh(str) + "\"")) {
                paramAnonymousMenuItem.b(3, paramAnonymousMenuItem, str);
              }
              paramAnonymousInt = 2;
              continue;
              v.d("MicroMsg.MainUI", "jacks clear history: %s", new Object[] { f.u(f.this) });
              f.u(f.this).endsWith("@chatroom");
              f.c(f.this, f.u(f.this));
              paramAnonymousInt = -1;
            }
          }
        }
        v.d("MicroMsg.MainUI", "delete biz service: %s", new Object[] { f.u(f.this) });
        paramAnonymousMenuItem = com.tencent.mm.model.ah.tE().rr().GD(f.u(f.this));
        com.tencent.mm.ui.tools.c.a(com.tencent.mm.v.o.hi(f.u(f.this)), kNN.kOg, paramAnonymousMenuItem, 1);
      }
    }
  };
  private com.tencent.mm.network.m ghJ = new m.a()
  {
    private final com.tencent.mm.sdk.platformtools.ah lQO = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
    {
      public final boolean jK()
      {
        f.a(f.this);
        return false;
      }
    }, false);
    
    public final void bc(int paramAnonymousInt)
    {
      if (lQO != null) {
        lQO.dJ(10L);
      }
    }
  };
  com.tencent.mm.sdk.c.c kKJ = new com.tencent.mm.sdk.c.c() {};
  private MessageQueue.IdleHandler kLW;
  private TextView kRy;
  private Runnable lIE = new Runnable()
  {
    public final void run()
    {
      f.E(f.this);
    }
  };
  private TextView lIe;
  private boolean lIm = false;
  private View lIv;
  private com.tencent.mm.storage.r lJu = null;
  private com.tencent.mm.compatible.util.f.a lQA = new com.tencent.mm.compatible.util.f.a();
  private boolean lQB;
  private com.tencent.mm.sdk.c.c lQC = new com.tencent.mm.sdk.c.c() {};
  private ac lQD = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      paramAnonymousMessage = obj;
    }
  };
  private int lQE = -1;
  private boolean lQF = false;
  private com.tencent.mm.sdk.platformtools.ad lQG;
  private Runnable lQH;
  private HashMap<String, Integer> lQI = new HashMap();
  private int lQJ = -1;
  com.tencent.mm.sdk.c.c lQL = new com.tencent.mm.sdk.c.c()
  {
    private final long INTERVAL = 3000L;
    long lQW = 0L;
    int lQX = -1;
  };
  private ac lQN = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (f.e(f.this) != null)
      {
        f.e(f.this).clearCache();
        f.e(f.this).notifyDataSetChanged();
      }
    }
  };
  private com.tencent.mm.ui.base.h lQi = null;
  private boolean lQj;
  private ListView lQk;
  private TextView lQl;
  public d lQm;
  private com.tencent.mm.ui.d.m lQn = null;
  private com.tencent.mm.pluginsdk.ui.b.b lQo = null;
  private l lQp = null;
  private com.tencent.mm.ui.d.i lQq = null;
  public com.tencent.mm.ui.d.k lQr = null;
  private com.tencent.mm.pluginsdk.ui.b.a lQs = null;
  private LinearLayout lQt = null;
  private boolean lQu = false;
  private boolean lQv = false;
  private boolean lQw = false;
  private int lQx = 0;
  private com.tencent.mm.ui.d.a lQy = null;
  private com.tencent.mm.modelmulti.e lQz = null;
  private PowerManager.WakeLock wakeLock = null;
  
  private com.tencent.mm.storage.r JC(String paramString)
  {
    if (lQm != null) {
      return (com.tencent.mm.storage.r)lQm.ag(paramString);
    }
    return null;
  }
  
  private void NK()
  {
    long l = System.currentTimeMillis();
    v.d("MicroMsg.MainUI", "KEVIN setShowTitle: " + (System.currentTimeMillis() - l));
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        et localet = new et();
        alr.data = "MAIN_UI_EVENT_UPDATE_VIEW";
        com.tencent.mm.sdk.c.a.kug.y(localet);
      }
    });
    bnM();
  }
  
  private void bnH()
  {
    bnN();
    com.tencent.mm.sdk.c.a.kug.d(dUy);
  }
  
  private void bnI()
  {
    if (!lQF)
    {
      v.d("MicroMsg.MainUI", "Jacks cancel PreLoad.");
      lQF = true;
    }
    if ((lQG != null) && (lQH != null)) {
      lQG.bad().removeCallbacks(lQH);
    }
  }
  
  private boolean bnJ()
  {
    if (!com.tencent.mm.modelmulti.k.Bc()) {}
    while ((lQi != null) && (lQi.isShowing())) {
      return false;
    }
    com.tencent.mm.model.ah.tE();
    if ((com.tencent.mm.model.c.rk()) && (!lQj)) {
      lQB = true;
    }
    if (lQB)
    {
      h.a locala = new h.a(kNN.kOg);
      locala.ss(2131232168);
      locala.IN(kNN.kOg.getString(2131232167));
      locala.hU(false);
      locala.c(2131232169, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          f.y(f.this).dismiss();
          bnK();
        }
      });
      locala.b(2131232166, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          f.y(f.this).dismiss();
          f.z(f.this);
          f.A(f.this);
          bnK();
        }
      });
      lQi = locala.bhJ();
      lQi.show();
    }
    for (;;)
    {
      return true;
      bnK();
    }
  }
  
  private void bnM()
  {
    if ((!com.tencent.mm.model.ah.rg()) || (lQy == null) || (lQy.kZf == null)) {}
    Object localObject;
    label100:
    do
    {
      return;
      if ((com.tencent.mm.model.ah.rg()) && (lQz == null) && (lQq != null))
      {
        localObject = lQq;
        if (hasInit) {
          break label100;
        }
        ((com.tencent.mm.ui.d.i)localObject).abZ();
      }
      while ((com.tencent.mm.model.ah.rg()) && (lQn != null) && (lQn.SM()) && (lQy != null))
      {
        lQy.setVisibility(8);
        return;
        com.tencent.mm.sdk.platformtools.ad.v(kZI);
        com.tencent.mm.sdk.platformtools.ad.e(kZI, 500L);
      }
      if ((eXQ) && (!lQv) && (lQn != null)) {
        lQn.bhB();
      }
      localObject = com.tencent.mm.pluginsdk.l.a.a.cO(kNN.kOg);
    } while ((lQy == null) || (lQy.kZf == null));
    if (localObject != null)
    {
      lQy.kZf.kZk = ((com.tencent.mm.pluginsdk.l.a.a)localObject);
      lQy.kZf.GH();
      localObject = lQy;
      if ((kZf != null) && (kZf.getCount() > 0) && (kZf.sj(0).a(kZh) == 0)) {}
      for (int i = 1; i != 0; i = 0)
      {
        lQy.setVisibility(0);
        return;
      }
    }
    lQy.setVisibility(8);
  }
  
  private void bnN()
  {
    if (lQp != null)
    {
      if (com.tencent.mm.ai.b.Bu())
      {
        Object localObject = com.tencent.mm.ai.b.kS();
        l locall = lQp;
        localObject = getString(2131233947) + getString(2131233948) + kag;
        if (laf != null) {
          laf.setText((CharSequence)localObject);
        }
        lQp.setVisibility(0);
      }
    }
    else {
      return;
    }
    lQp.setVisibility(8);
  }
  
  private boolean z(int paramInt1, int paramInt2, int paramInt3)
  {
    long l1 = com.tencent.mm.platformtools.s.d((Long)com.tencent.mm.model.ah.tE().ro().a(j.a.kAK, null));
    long l2 = com.tencent.mm.platformtools.s.d((Long)com.tencent.mm.model.ah.tE().ro().a(j.a.kAM, null));
    long l3 = com.tencent.mm.platformtools.s.d((Long)com.tencent.mm.model.ah.tE().ro().a(j.a.kAL, null));
    com.tencent.mm.model.ah.tE().ro().b(j.a.kAK, Long.valueOf(0L));
    com.tencent.mm.model.ah.tE().ro().b(j.a.kAL, Long.valueOf(0L));
    if ((l3 == com.tencent.mm.protocal.c.jry) && (com.tencent.mm.platformtools.s.at(l2) < 3600L)) {
      if (l1 == 1L)
      {
        if (com.tencent.mm.ui.n.a(kNN.kOg, 4, -17)) {
          return true;
        }
      }
      else if ((l1 == 2L) && (com.tencent.mm.ui.n.a(kNN.kOg, 4, -16))) {
        return true;
      }
    }
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
    {
      v.i("MicroMsg.MainUI", "trigger check update: errCode:%d, sceneType:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      if (com.tencent.mm.platformtools.q.cid) {
        aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", com.tencent.mm.platformtools.s.Go() - 86400L - 1L).commit();
      }
      if (com.tencent.mm.ui.n.a(kNN.kOg, paramInt1, paramInt2)) {
        return true;
      }
    }
    return false;
  }
  
  public final void GA()
  {
    v.v("MicroMsg.MainUI", "onQuitSearch");
    lQw = true;
    lo("");
    LauncherUI localLauncherUI = LauncherUI.bfJ();
    if (localLauncherUI != null) {
      localLauncherUI.hA(true);
    }
    if (lIe != null) {
      lIe.setVisibility(8);
    }
    if (lQn != null) {
      lQn.SM();
    }
    bnN();
  }
  
  public final void GB()
  {
    v.v("MicroMsg.MainUI", "onEnterSearch");
    com.tencent.mm.plugin.report.service.g.gdY.X(10919, "2");
    if (lQn != null) {
      lQn.bhB();
    }
    if (lQp != null) {
      lQp.setVisibility(8);
    }
    LauncherUI localLauncherUI = LauncherUI.bfJ();
    if (localLauncherUI != null) {
      localLauncherUI.hA(false);
    }
    if (lIe != null) {
      lIe.setVisibility(0);
    }
  }
  
  public final void LD()
  {
    v.v("MicroMsg.MainUI", "onVoiceSearchStart");
    Xk();
  }
  
  public final void LE()
  {
    v.v("MicroMsg.MainUI", "onVoiceSearchCancel");
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.t.j paramj)
  {
    if ((paramj == null) || (paramj.getType() != 139)) {
      return;
    }
    if (paramInt2 != 0) {}
    for (long l = paramInt1 * 100L / paramInt2;; l = 0L)
    {
      com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
      {
        public final void run()
        {
          if ((!f.D(f.this)) && (f.x(f.this) != null)) {
            f.x(f.this).setMessage(getString(2131230948) + cjt + "%");
          }
        }
      });
      return;
    }
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if ((com.tencent.mm.model.ah.rg()) && (paramj == com.tencent.mm.model.ah.tE().ro()))
    {
      paramInt = com.tencent.mm.platformtools.s.as(paramObject);
      if (8193 == paramInt) {
        bnM();
      }
      if (42 == paramInt) {
        bnM();
      }
    }
  }
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
  {
    v.v("MicroMsg.MainUI", "onVoiceReturn");
    if (paramBoolean)
    {
      Intent localIntent = new Intent(kNN.kOg, VoiceSearchResultUI.class);
      localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
      localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      kNN.kOg.startActivity(localIntent);
      return;
    }
    paramArrayOfString = new Intent(kNN.kOg, VoiceSearchResultUI.class);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Error", kNN.kOg.getString(2131232845));
    paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
    paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
    kNN.kOg.startActivity(paramArrayOfString);
  }
  
  public final boolean aFD()
  {
    return false;
  }
  
  protected final void beA()
  {
    v.i("MicroMsg.MainUI", "on tab create");
    long l = System.currentTimeMillis();
    setMenuVisibility(true);
    com.tencent.mm.model.ah.tw().bac();
    v.v("MicroMsg.MainUI", "main ui init view");
    if (lQk != null)
    {
      lQk.setAdapter(null);
      if ((lQo != null) && (lQo.view != null)) {
        lQk.removeHeaderView(lQo.view);
      }
      if ((lQn != null) && (lQn.view != null)) {
        lQk.removeHeaderView(lQn.view);
      }
      if ((lQp != null) && (lQp.view != null)) {
        lQk.removeHeaderView(lQp.view);
      }
      if ((lQy != null) && (lQy.view != null)) {
        lQk.removeHeaderView(lQy.view);
      }
      if ((lQs != null) && (lQs.getView() != null)) {
        lQk.removeFooterView(lQs.getView());
      }
      if (lQt != null) {
        lQk.removeHeaderView(lQt);
      }
      if ((lQq != null) && (lQq.view != null)) {
        lQk.removeHeaderView(lQq.view);
      }
      if ((lQr != null) && (lQr.view != null)) {
        lQk.removeHeaderView(lQr.view);
      }
    }
    lQl = ((TextView)findViewById(2131757828));
    lIe = ((TextView)findViewById(2131755254));
    lIe.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView) {}
    });
    lQk = ((ListView)findViewById(2131757827));
    lQk.setDrawingCacheEnabled(false);
    lQk.setScrollingCacheEnabled(false);
    lQk.post(new Runnable()
    {
      public final void run()
      {
        if (!aa.aZL())
        {
          aa.hg(true);
          com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
          {
            public final void run()
            {
              v.i("MicroMsg.MainUI", "APPHasInitEvent begin");
              com.tencent.mm.e.a.a locala = new com.tencent.mm.e.a.a();
              com.tencent.mm.sdk.c.a.kug.y(locala);
            }
          }, 100L);
        }
        com.tencent.mm.plugin.report.service.f.ls(8);
      }
    });
    kRy = ((TextView)findViewById(2131757829));
    lQm = new d(kNN.kOg, new com.tencent.mm.ui.e.a()
    {
      public final void GE()
      {
        f.n(f.this);
        d locald;
        if (f.e(f.this) != null)
        {
          locald = f.e(f.this);
          if ((lNW != null) && (lPC != null) && (!lPC.isEmpty())) {}
        }
        else
        {
          f.c(f.this).post(new Runnable()
          {
            public final void run()
            {
              f.c(f.this, f.e(f.this).getCount());
              com.tencent.mm.plugin.report.service.f.ls(12);
            }
          });
          return;
        }
        if (lPD)
        {
          lNW.clear();
          lPD = false;
        }
        for (;;)
        {
          lPC.clear();
          break;
          v.d("MicroMsg.ConversationWithCacheAdapter", "dealWithConversationEvents size %d", new Object[] { Integer.valueOf(lPC.size()) });
          Iterator localIterator = lPC.iterator();
          while (localIterator.hasNext()) {
            lNW.remove(localIterator.next());
          }
        }
      }
      
      public final void GF()
      {
        com.tencent.mm.plugin.report.service.f.lr(12);
        f.m(f.this);
      }
    });
    lQm.a(new MMSlideDelView.c()
    {
      public final int I(View paramAnonymousView)
      {
        return f.c(f.this).getPositionForView(paramAnonymousView);
      }
    });
    lQm.a(new MMSlideDelView.f()
    {
      public final void j(View paramAnonymousView, int paramAnonymousInt)
      {
        f.c(f.this).performItemClick(paramAnonymousView, paramAnonymousInt, 0L);
      }
    });
    lQm.a(new MMSlideDelView.e()
    {
      public final void at(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null)
        {
          v.e("MicroMsg.MainUI", "onItemDel object null");
          return;
        }
        f.a(f.this, paramAnonymousObject.toString());
      }
    });
    lQo = ((com.tencent.mm.pluginsdk.ui.b.b)com.tencent.mm.ui.d.e.a(kNN.kOg, com.tencent.mm.ui.d.e.a.kZv, null));
    lQn = ((com.tencent.mm.ui.d.m)com.tencent.mm.ui.d.e.a(kNN.kOg, com.tencent.mm.ui.d.e.a.kZu, null));
    lQp = ((l)com.tencent.mm.ui.d.e.a(kNN.kOg, com.tencent.mm.ui.d.e.a.kZt, null));
    lQq = ((com.tencent.mm.ui.d.i)com.tencent.mm.ui.d.e.a(kNN.kOg, com.tencent.mm.ui.d.e.a.kZs, null));
    lQy = ((com.tencent.mm.ui.d.a)com.tencent.mm.ui.d.e.a(kNN.kOg, com.tencent.mm.ui.d.e.a.kZx, null));
    lQr = ((com.tencent.mm.ui.d.k)com.tencent.mm.ui.d.e.a(kNN.kOg, com.tencent.mm.ui.d.e.a.kZz, null));
    if ((lQo != null) && (lQo.view != null)) {
      lQk.addHeaderView(lQo.view);
    }
    if ((lQn != null) && (lQn.view != null)) {
      lQk.addHeaderView(lQn.view);
    }
    if ((lQp != null) && (lQp.view != null)) {
      lQk.addHeaderView(lQp.view);
    }
    if ((lQy != null) && (lQy.view != null)) {
      lQk.addHeaderView(lQy.view);
    }
    if ((lQq != null) && (lQq.view != null)) {
      lQk.addHeaderView(lQq.view);
    }
    if ((lQr != null) && (lQr.view != null)) {
      lQk.addHeaderView(lQr.view);
    }
    lQt = new LinearLayout(kNN.kOg);
    lQk.addHeaderView(lQt);
    lQt.setVisibility(8);
    bnH();
    ubbuE = new aq.b()
    {
      public final void ue()
      {
        f.c(f.this).post(new Runnable()
        {
          public final void run()
          {
            if (f.o(f.this) != null)
            {
              f.o(f.this).setVisibility(8);
              f.o(f.this).removeAllViews();
            }
            com.tencent.mm.pluginsdk.ui.b.a locala = com.tencent.mm.ui.d.e.a(y(), com.tencent.mm.ui.d.e.a.kZy, null);
            Object localObject = locala;
            if (locala == null) {
              localObject = com.tencent.mm.ui.d.e.a(y(), com.tencent.mm.ui.d.e.a.kZp, null);
            }
            if ((localObject != null) && (((com.tencent.mm.pluginsdk.ui.b.a)localObject).getView() != null))
            {
              f.o(f.this).setVisibility(0);
              localObject = ((com.tencent.mm.pluginsdk.ui.b.a)localObject).getView();
              f.o(f.this).addView((View)localObject, new LinearLayout.LayoutParams(-1, -2));
            }
          }
        });
      }
    };
    ubbuE.ue();
    lIv = View.inflate(kNN.kOg, 2130903787, null);
    aFh = com.tencent.mm.platformtools.s.getInt(com.tencent.mm.h.h.om().getValue("InviteFriendsControlFlags"), 0);
    lQk.addFooterView(lIv, null, true);
    lIv.setVisibility(8);
    lIv.setPadding(0, -com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 2131427665), 0, 0);
    if ((aFh & 0x1) > 0)
    {
      lIv.setVisibility(0);
      lIv.setPadding(0, 0, 0, 0);
    }
    lIv.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("Invite_friends", true);
        com.tencent.mm.av.c.c(kNN.kOg, "subapp", ".ui.pluginapp.AddMoreFriendsUI", paramAnonymousView);
        paramAnonymousView = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(224L, 0L, 1L, false);
      }
    });
    lQk.setOnScrollListener(cXt);
    lQm.lOD = cXt;
    lQK = ((LauncherUI)y()).bfQ();
    lQk.setAdapter(lQm);
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        f.a(f.this, 0);
      }
    });
    dTR = new com.tencent.mm.ui.tools.m(kNN.kOg);
    lQk.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < f.c(f.this).getHeaderViewsCount()) {
          return;
        }
        paramAnonymousInt -= f.c(f.this).getHeaderViewsCount();
        paramAnonymousAdapterView = (com.tencent.mm.storage.r)f.e(f.this).cJ(paramAnonymousInt);
        if (paramAnonymousAdapterView == null)
        {
          v.e("MicroMsg.MainUI", "null user at position = " + paramAnonymousInt);
          return;
        }
        if (com.tencent.mm.model.i.eq(field_username)) {
          if (com.tencent.mm.model.h.sv())
          {
            com.tencent.mm.av.c.v(kNN.kOg, "tmessage", ".ui.TConversationUI");
            paramAnonymousInt = 0;
            label104:
            if (paramAnonymousInt == 0) {
              break label1127;
            }
            com.tencent.mm.plugin.report.service.f.lr(9);
            paramAnonymousView = LauncherUI.bfJ();
            if (paramAnonymousView == null) {
              break label1129;
            }
          }
        }
        label1124:
        label1127:
        label1129:
        for (boolean bool = true;; bool = false)
        {
          Assert.assertTrue("Launcher should not be empty.", bool);
          paramAnonymousView.a(field_username, null, true);
          return;
          com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          paramAnonymousInt = 0;
          break label104;
          if (com.tencent.mm.model.i.es(field_username))
          {
            if (com.tencent.mm.model.h.sp())
            {
              com.tencent.mm.av.c.v(kNN.kOg, "qmessage", ".ui.QConversationUI");
              paramAnonymousInt = 0;
              break label104;
            }
            com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramAnonymousInt = 0;
            break label104;
          }
          if (com.tencent.mm.model.i.er(field_username))
          {
            if (com.tencent.mm.model.h.su())
            {
              com.tencent.mm.av.c.v(kNN.kOg, "bottle", ".ui.BottleConversationUI");
              paramAnonymousInt = 0;
              break label104;
            }
            com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramAnonymousInt = 0;
            break label104;
          }
          if (com.tencent.mm.model.i.ew(field_username))
          {
            MMAppMgr.cancelNotification(field_username);
            com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramAnonymousInt = 0;
            break label104;
          }
          if (com.tencent.mm.model.i.eo(field_username))
          {
            if (be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(17, null)) == 1) {}
            for (paramAnonymousInt = 1;; paramAnonymousInt = 0)
            {
              if (paramAnonymousInt != 0) {
                break label1124;
              }
              com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
              paramAnonymousInt = 0;
              break;
            }
          }
          if (com.tencent.mm.model.i.eB(field_username))
          {
            if (com.tencent.mm.model.h.sA())
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.addFlags(67108864);
              paramAnonymousView.putExtra("type", 20);
              com.tencent.mm.av.c.c(kNN.kOg, "readerapp", ".ui.ReaderAppUI", paramAnonymousView);
              paramAnonymousInt = 0;
              break label104;
            }
            com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramAnonymousInt = 0;
            break label104;
          }
          if (com.tencent.mm.model.i.eJ(field_username))
          {
            if (com.tencent.mm.model.h.sB())
            {
              paramAnonymousView = new Intent();
              paramAnonymousView.addFlags(67108864);
              paramAnonymousView.putExtra("type", 11);
              com.tencent.mm.av.c.c(kNN.kOg, "readerapp", ".ui.ReaderAppUI", paramAnonymousView);
              paramAnonymousInt = 0;
              break label104;
            }
            com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramAnonymousInt = 0;
            break label104;
          }
          if (com.tencent.mm.model.i.et(field_username))
          {
            com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramAnonymousInt = 0;
            break label104;
          }
          if (com.tencent.mm.model.i.eu(field_username))
          {
            if (com.tencent.mm.model.h.sD())
            {
              paramAnonymousView = new Intent().addFlags(67108864);
              com.tencent.mm.av.c.c(kNN.kOg, "masssend", ".ui.MassSendHistoryUI", paramAnonymousView);
              paramAnonymousInt = 0;
              break label104;
            }
            com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramAnonymousInt = 0;
            break label104;
          }
          if (com.tencent.mm.model.i.eI(field_username))
          {
            if (z.a.btz != null) {
              z.a.btz.fm(field_username);
            }
            paramAnonymousInt = 1;
            break label104;
          }
          if (com.tencent.mm.model.i.eK(field_username))
          {
            startActivity(new Intent(kNN.kOg, BizConversationUI.class));
            paramAnonymousInt = 0;
            break label104;
          }
          if ((com.tencent.mm.model.i.el(field_username)) && (com.tencent.mm.v.o.hm(field_username)))
          {
            if (!com.tencent.mm.model.i.ek(field_username))
            {
              com.tencent.mm.ui.base.g.aZ(kNN.kOg, getString(2131231406));
              return;
            }
            paramAnonymousView = new Intent(kNN.kOg, EnterpriseConversationUI.class);
            paramAnonymousView.putExtra("enterprise_biz_name", field_username);
            paramAnonymousView.putExtra("enterprise_biz_display_name", com.tencent.mm.model.i.ej(field_username));
            paramAnonymousView.putExtra("enterprise_from_scene", 1);
            startActivity(paramAnonymousView);
            paramAnonymousInt = 0;
            break label104;
          }
          if ((com.tencent.mm.model.i.el(field_username)) && (com.tencent.mm.v.o.hn(field_username)))
          {
            if (!com.tencent.mm.model.i.ek(field_username))
            {
              com.tencent.mm.ui.base.g.aZ(kNN.kOg, getString(2131231406));
              return;
            }
            paramAnonymousView = new Intent(kNN.kOg, BizChatConversationUI.class);
            paramAnonymousView.putExtra("Contact_User", field_username);
            paramAnonymousView.putExtra("biz_chat_from_scene", 1);
            paramAnonymousView.addFlags(67108864);
            startActivity(paramAnonymousView);
            paramAnonymousInt = 0;
            break label104;
          }
          paramAnonymousInt = 1;
          break label104;
          break;
        }
      }
    });
    lQk.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt < f.c(f.this).getHeaderViewsCount())
        {
          v.d("MicroMsg.MainUI", "on long click header view");
          return true;
        }
        f.a(f.this, (com.tencent.mm.storage.r)f.e(f.this).cJ(paramAnonymousInt - f.c(f.this).getHeaderViewsCount()));
        if (f.p(f.this) == null)
        {
          v.e("MicroMsg.MainUI", "headercount:%d, postion:%d", new Object[] { Integer.valueOf(f.c(f.this).getHeaderViewsCount()), Integer.valueOf(paramAnonymousInt) });
          return true;
        }
        f.b(f.this, pfield_username);
        f.r(f.this).a(paramAnonymousView, paramAnonymousInt, paramAnonymousLong, f.this, f.q(f.this));
        return true;
      }
    });
    lQk.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        }
        for (;;)
        {
          if (f.e(f.this) != null) {
            f.e(f.this);
          }
          return false;
          Xk();
        }
      }
    });
    lQu = false;
    lIm = false;
    eXQ = false;
    lQv = false;
    lQx = 0;
    kLW = new MessageQueue.IdleHandler()
    {
      public final boolean queueIdle()
      {
        v.d("MicroMsg.MainUI", "dkuploadAddrBook idleHandler");
        f.bnQ();
        Looper.myQueue().removeIdleHandler(f.f(f.this));
        return false;
      }
    };
    ghJ = new m.a()
    {
      private final com.tencent.mm.sdk.platformtools.ah lQO = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
      {
        public final boolean jK()
        {
          f.a(f.this);
          return false;
        }
      }, false);
      
      public final void bc(int paramAnonymousInt)
      {
        if (lQO != null) {
          lQO.dJ(10L);
        }
      }
    };
    lQk.setSelection(0);
    wakeLock = ((PowerManager)kNN.kOg.getSystemService("power")).newWakeLock(26, "NetSceneInit Lock");
    com.tencent.mm.model.ah.tF().a(-1, this);
    com.tencent.mm.model.ah.tE().a(this);
    com.tencent.mm.model.ah.a(ghJ);
    Looper.myQueue().addIdleHandler(kLW);
    com.tencent.mm.sdk.c.a.kug.d(lQL);
    com.tencent.mm.model.ah.ao(false);
    com.tencent.mm.sdk.c.a.kug.d(lQC);
    com.tencent.mm.model.ah.tE().ru().a(lQm);
    com.tencent.mm.model.ah.tE().rr().a(lQm);
    Object localObject = lQm;
    if (lOJ == null) {
      lOJ = new d.1((d)localObject);
    }
    com.tencent.mm.sdk.c.a.kug.d(lOJ);
    lQm.lPz = new d.b()
    {
      public final void bnB()
      {
        f.e(f.this).clearCache();
        com.tencent.mm.model.ah.tE().ru().a(f.e(f.this));
        com.tencent.mm.model.ah.tE().rr().a(f.e(f.this));
      }
    };
    if (dgv == null) {
      dgv = new com.tencent.mm.sdk.c.c() {};
    }
    com.tencent.mm.sdk.c.a.kug.d(dgv);
    localObject = com.tencent.mm.ae.n.AA();
    v.d("MicroMsg.AutoGetBigImgLogic", "chattingMaskResId change from " + bIX + " to 2130837947");
    bIX = 2130837947;
    com.tencent.mm.ae.n.AA().start();
    v.i("MicroMsg.MainUI", "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x", new Object[] { Long.valueOf(com.tencent.mm.platformtools.s.au(l)), Long.valueOf(lQA.ns()), Integer.valueOf(tEuin), Integer.valueOf(com.tencent.mm.protocal.c.jry) });
    lQk.postDelayed(new Runnable()
    {
      public final void run()
      {
        y().F();
      }
    }, 200L);
  }
  
  protected final void beB()
  {
    long l1 = com.tencent.mm.platformtools.s.Gp();
    com.tencent.mm.s.n.vd().d(this);
    if (lQK < 0)
    {
      v.d("MicroMsg.MainUI", "onTabResume totalUnReadCount %d", new Object[] { Integer.valueOf(lQK) });
      if (lQm != null) {
        lQm.bnz();
      }
    }
    bnO();
    long l2 = System.currentTimeMillis();
    Object localObject;
    if (lQy != null)
    {
      localObject = lQy;
      kZf = new com.tencent.mm.ui.d.b((Context)jgq.get());
      kZi = new a.3((com.tencent.mm.ui.d.a)localObject);
    }
    v.d("MicroMsg.MainUI", "KEVIN initTips: " + (System.currentTimeMillis() - l2));
    l2 = System.currentTimeMillis();
    bnH();
    lIm = com.tencent.mm.platformtools.s.c((Boolean)com.tencent.mm.model.ah.tE().ro().get(12296, null));
    if (lQo != null)
    {
      lQo.JL();
      if ((lQo.refresh()) && (lQk.getVisibility() != 0))
      {
        lQk.setVisibility(0);
        lQl.setVisibility(8);
      }
    }
    v.d("MicroMsg.MainUI", "KEVIN bakBannerView : " + (System.currentTimeMillis() - l2) + ", show slide tips (" + lIm + ")");
    NK();
    com.tencent.mm.model.ah.tE().ro().a(this);
    if (i.a.iUZ != null) {
      i.a.iUZ.a(this);
    }
    l1 = com.tencent.mm.platformtools.s.au(l1);
    int i;
    int j;
    label323:
    LauncherUI localLauncherUI;
    boolean bool;
    label492:
    h.a locala;
    if (cka == null)
    {
      i = -1;
      if (lQz != null) {
        break label683;
      }
      j = -2;
      v.i("MicroMsg.MainUI", "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d", new Object[] { Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j) });
      bnJ();
      com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
      {
        public final void run()
        {
          f localf = f.this;
          if (com.tencent.mm.ui.n.ee(kNN.kOg)) {
            v.d("MicroMsg.MainUI", "we got a install");
          }
          while (!com.tencent.mm.ui.n.Q(kNN.kOg)) {
            return;
          }
          v.d("MicroMsg.MainUI", "we got an unfinished silence download");
        }
      }, 100L);
      if ((com.tencent.mm.model.ah.rg()) && (lQz == null))
      {
        localObject = new nb();
        com.tencent.mm.sdk.c.a.kug.a((com.tencent.mm.sdk.c.b)localObject, Looper.getMainLooper());
      }
      g.ev(kNN.kOg);
      localObject = y();
      if ((localObject != null) && (!((Activity)localObject).isFinishing()))
      {
        localLauncherUI = (LauncherUI)localObject;
        i = com.tencent.mm.l.a.pf();
        if (i != 1) {
          break label700;
        }
        l1 = PreferenceManager.getDefaultSharedPreferences((Context)localObject).getLong("db_check_tip_time", 0L);
        if ((System.currentTimeMillis() - l1 <= 86400000L) && (l1 <= System.currentTimeMillis())) {
          break label694;
        }
        bool = true;
        v.i("MicroMsg.LauncherUI", "checkDBSize isTimeOut %b ", new Object[] { Boolean.valueOf(bool) });
        if (bool)
        {
          locala = new h.a((Context)localObject);
          locala.ss(2131231792);
          locala.IN(((Activity)localObject).getString(2131231791));
          locala.hU(false);
          locala.b(2131231788, new LauncherUI.1(localLauncherUI));
          locala.bhJ().show();
        }
        com.tencent.mm.l.a.a((Context)localObject, System.currentTimeMillis());
      }
    }
    for (;;)
    {
      if (y().getIntent().getBooleanExtra("resend_fail_messages", false))
      {
        com.tencent.mm.sdk.platformtools.ad.e(new Runnable()
        {
          public final void run()
          {
            com.tencent.mm.ui.base.g.b(y(), getString(2131234104), "", getString(2131234105), getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface = new ka();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymous2DialogInterface);
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface = new ic();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymous2DialogInterface);
              }
            });
          }
        }, 500L);
        y().getIntent().putExtra("resend_fail_messages", false);
      }
      localObject = LauncherUI.bfJ();
      if (localObject != null) {
        ((LauncherUI)localObject).J(lIE);
      }
      bnL();
      return;
      if (cka.isShowing())
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      label683:
      j = lQz.hashCode();
      break label323;
      label694:
      bool = false;
      break label492;
      label700:
      if (i == 2)
      {
        com.tencent.mm.model.ah.hold();
        locala = new h.a((Context)localObject);
        locala.ss(2131231790);
        locala.IN(((Activity)localObject).getString(2131231789));
        locala.hU(false);
        locala.b(2131231787, new LauncherUI.12(localLauncherUI));
        locala.bhJ().show();
        com.tencent.mm.l.a.a((Context)localObject, System.currentTimeMillis());
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(282L, 2L, 1L, false);
      }
    }
  }
  
  protected final void beC()
  {
    v.i("MicroMsg.MainUI", "on tab start");
    NK();
  }
  
  protected final void beD()
  {
    v.i("MicroMsg.MainUI", "on tab pause");
    if (lQo != null) {
      lQo.JM();
    }
    if (wakeLock.isHeld())
    {
      v.w("MicroMsg.MainUI", "onTabPause wakelock.release!");
      wakeLock.release();
    }
    if (com.tencent.mm.model.ah.rg())
    {
      com.tencent.mm.model.ah.tE().ro().b(this);
      v.v("MicroMsg.MainUI", "on pause");
    }
    Xk();
    if (i.a.iUZ != null) {
      i.a.iUZ.b(this);
    }
    if (com.tencent.mm.model.ah.rg()) {
      com.tencent.mm.s.n.vd().e(this);
    }
    bnP();
    v.v("MicroMsg.INIT", "KEVIN mainui onTabPause  ");
    g.bnR();
    LauncherUI localLauncherUI = LauncherUI.bfJ();
    if (localLauncherUI != null) {
      localLauncherUI.K(lIE);
    }
  }
  
  protected final void beE()
  {
    v.i("MicroMsg.MainUI", "on tab stop");
  }
  
  protected final void beF()
  {
    v.i("MicroMsg.MainUI", "onTabDestroy  acc:%b", new Object[] { Boolean.valueOf(com.tencent.mm.model.ah.rg()) });
    if (lQo != null)
    {
      lQo.JM();
      lQo = null;
    }
    Object localObject;
    if ((lQr != null) && (com.tencent.mm.model.ah.rg()))
    {
      localObject = lQr;
      com.tencent.mm.aq.n.Es().a((r.a)localObject);
      lQr = null;
    }
    com.tencent.mm.model.ah.tF().b(-1, this);
    if (com.tencent.mm.model.ah.rg())
    {
      com.tencent.mm.model.ah.tE().b(this);
      if (lQm != null)
      {
        com.tencent.mm.model.ah.tE().ru().b(lQm);
        com.tencent.mm.model.ah.tE().rr().b(lQm);
      }
    }
    if (lQm != null)
    {
      localObject = lQm;
      if (lOJ != null)
      {
        com.tencent.mm.sdk.c.a.kug.e(lOJ);
        lOJ = null;
      }
      lQm.lPz = null;
      localObject = lQm;
      lPz = null;
      if (lNW != null)
      {
        lNW.clear();
        lNW = null;
      }
      ((com.tencent.mm.ui.e)localObject).hv(true);
      ((d)localObject).bfb();
    }
    if (dgv != null)
    {
      com.tencent.mm.sdk.c.a.kug.e(dgv);
      dgv = null;
    }
    if (com.tencent.mm.model.ah.rg()) {
      com.tencent.mm.platformtools.s.Gr();
    }
    if (i.a.iUZ != null) {
      i.a.iUZ.b(this);
    }
    com.tencent.mm.model.ah.b(ghJ);
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    com.tencent.mm.sdk.c.a.kug.e(dUy);
    com.tencent.mm.sdk.c.a.kug.e(lQL);
    com.tencent.mm.sdk.c.a.kug.e(lQC);
    if (lQD != null)
    {
      lQD.removeCallbacksAndMessages(null);
      lQD = null;
    }
  }
  
  public final void beG()
  {
    BackwardSupportUtil.c.a(lQk);
  }
  
  public final void beH()
  {
    if (lQy != null) {
      lQy.kZf = null;
    }
    if (lQn != null)
    {
      com.tencent.mm.ui.d.m localm = lQn;
      cvL.setBackgroundResource(0);
      cKV.setImageResource(0);
      lak.setImageResource(0);
      lal.setImageResource(0);
      laj.setImageDrawable(null);
    }
    v.v("MicroMsg.INIT", "KEVIN mainui turnTobg");
  }
  
  public final void beI()
  {
    v.i("MicroMsg.MainUI", "turn to fg");
    if (lQy != null)
    {
      com.tencent.mm.ui.d.a locala = lQy;
      kZf = new com.tencent.mm.ui.d.b((Context)jgq.get());
    }
    v.v("MicroMsg.INIT", "KEVIN mainui turnToFg");
  }
  
  public final boolean bfr()
  {
    return true;
  }
  
  public final void bfv()
  {
    int i;
    if (cka == null)
    {
      i = -1;
      if (lQz != null) {
        break label93;
      }
    }
    label93:
    for (int j = -2;; j = lQz.hashCode())
    {
      v.i("MicroMsg.MainUI", "dkinit onTabSwitchIn tip:%d initscene:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      if (wakeLock != null) {
        bnJ();
      }
      if (kNN != null) {
        kNN.onResume();
      }
      return;
      if (cka.isShowing())
      {
        i = 1;
        break;
      }
      i = 0;
      break;
    }
  }
  
  public final void bnK()
  {
    if (!wakeLock.isHeld())
    {
      v.w("MicroMsg.MainUI", "tryDoInit wakelock.acquire!");
      wakeLock.acquire();
    }
    if (lQz == null)
    {
      lQz = new com.tencent.mm.modelmulti.e(this);
      v.d("MicroMsg.MainUI", "dkinit doInit t:%d initScene:%d", new Object[] { Long.valueOf(lQA.ns()), Integer.valueOf(lQz.hashCode()) });
      lQA.biW = SystemClock.elapsedRealtime();
      com.tencent.mm.model.ah.tF().a(lQz, 0);
    }
    if (lQm != null) {
      lQm.eUY = true;
    }
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        long l = f.B(f.this).ns();
        int i;
        f localf;
        ActionBarActivity localActionBarActivity;
        if (f.C(f.this) == null)
        {
          i = -2;
          v.d("MicroMsg.MainUI", "dkinit showProgressDlg t:%d initScene:%d", new Object[] { Long.valueOf(l), Integer.valueOf(i) });
          if (f.C(f.this) != null)
          {
            if ((f.x(f.this) != null) && (f.x(f.this).isShowing())) {
              f.x(f.this).dismiss();
            }
            if (!f.D(f.this)) {
              break label171;
            }
            localf = f.this;
            localActionBarActivity = kNN.kOg;
            aa.getContext().getString(2131231028);
            f.a(localf, com.tencent.mm.ui.base.g.a(localActionBarActivity, aa.getContext().getString(2131234340), false, null));
          }
        }
        for (;;)
        {
          com.tencent.mm.model.ah.tw().baa();
          return;
          i = f.C(f.this).hashCode();
          break;
          label171:
          localf = f.this;
          localActionBarActivity = kNN.kOg;
          getString(2131231028);
          f.a(localf, com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131230948), false, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              com.tencent.mm.model.ah.tF().c(f.C(f.this));
            }
          }));
        }
      }
    });
  }
  
  public final void bnL()
  {
    if ((com.tencent.mm.model.ah.rg()) && (lQr != null)) {
      lQr.aSZ();
    }
  }
  
  public final void bnO()
  {
    if (lQm != null) {
      lQm.onResume();
    }
  }
  
  public final void bnP()
  {
    if (lQm != null) {
      lQm.onPause();
    }
  }
  
  public final void gL(boolean paramBoolean)
  {
    v.d("MicroMsg.MainUI", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = lQk.getFirstVisiblePosition();
      v.d("MicroMsg.MainUI", "getFirstVisiblePosition  " + i);
      if (i > 0) {
        lQk.post(new Runnable()
        {
          public final void run()
          {
            f.c(f.this).setSelection(0);
          }
        });
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903899;
  }
  
  public final void gm(String paramString)
  {
    if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tN()) && (com.tencent.mm.platformtools.s.li(paramString).length() > 0) && (paramString.equals(com.tencent.mm.model.h.se()))) {
      bnM();
    }
  }
  
  public final boolean ln(String paramString)
  {
    return false;
  }
  
  public final void lo(String paramString)
  {
    v.v("MicroMsg.MainUI", "onSearchChange");
    String str = com.tencent.mm.platformtools.s.lh(paramString);
    eXQ = true;
    if (paramString.compareTo("") == 0) {
      lQv = true;
    }
    lQD.removeMessages(4660);
    if (lQv)
    {
      paramString = lQm;
      ckb = "".trim();
      if ((ckb != null) && (ckb.length() > 0)) {}
      for (eXQ = true;; eXQ = false)
      {
        paramString.i(null, 1);
        return;
      }
    }
    paramString = lQD.obtainMessage(4660, str);
    lQD.sendMessageDelayed(paramString, 300L);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    bnM();
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    int j = 1;
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tE().rr().GD(ajT);
    if (localk == null)
    {
      v.e("MicroMsg.MainUI", "onCreateContextMenu, contact is null, talker = " + ajT);
      return;
    }
    String str = localk.pc();
    paramView = str;
    if (str.toLowerCase().endsWith("@chatroom"))
    {
      paramView = str;
      if (com.tencent.mm.platformtools.s.kf(field_nickname)) {
        paramView = getString(2131231750);
      }
    }
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(kNN.kOg, paramView));
    int i;
    if (lJu != null)
    {
      i = 1;
      label129:
      if ((i & com.tencent.mm.model.i.b(lJu)) != 0)
      {
        paramView = ajT;
        paramView = com.tencent.mm.model.ah.tE().ru().GO(paramView);
        if (paramView == null) {
          break label393;
        }
        if ((field_unReadCount > 0) || (paramView.cB(1048576))) {
          break label387;
        }
        i = j;
        label183:
        if (i == 0) {
          break label399;
        }
        paramContextMenu.add(position, 8, 0, 2131233697);
      }
      label205:
      if ((lJu != null) && (com.tencent.mm.model.i.a(lJu)))
      {
        if (!com.tencent.mm.model.ah.tE().ru().GU(ajT)) {
          break label419;
        }
        paramContextMenu.add(position, 6, 0, 2131233698);
      }
    }
    for (;;)
    {
      if ((localk.bbC()) && (com.tencent.mm.i.a.cy(field_type)) && (!com.tencent.mm.model.i.eV(field_username)) && (!com.tencent.mm.model.i.ex(field_username)))
      {
        paramView = com.tencent.mm.v.o.hi(field_username);
        if ((paramView != null) && (paramView.wE())) {
          paramContextMenu.add(position, 10, 0, 2131233694);
        }
      }
      if ((lJu == null) || (lJu.field_conversationTime == -1L)) {
        break;
      }
      if (!com.tencent.mm.model.i.es(ajT)) {
        break label465;
      }
      paramContextMenu.add(position, 4, 0, 2131233704);
      return;
      i = 0;
      break label129;
      label387:
      i = 0;
      break label183;
      label393:
      i = 0;
      break label183;
      label399:
      paramContextMenu.add(position, 7, 0, 2131233695);
      break label205;
      label419:
      if (localk.bbC()) {
        paramContextMenu.add(position, 5, 0, 2131232098);
      } else {
        paramContextMenu.add(position, 5, 0, 2131233696);
      }
    }
    label465:
    if (com.tencent.mm.model.i.eq(ajT))
    {
      paramContextMenu.add(position, 4, 0, 2131233705);
      return;
    }
    if (com.tencent.mm.model.i.er(ajT))
    {
      paramContextMenu.add(position, 4, 0, 2131233703);
      return;
    }
    paramContextMenu.add(position, 4, 0, 2131233702);
  }
  
  public final void onDestroy()
  {
    bnI();
    super.onDestroy();
  }
  
  public final void onPause()
  {
    super.onPause();
    com.tencent.mm.sdk.c.a.kug.e(kKJ);
  }
  
  public final void onResume()
  {
    super.onResume();
    com.tencent.mm.sdk.c.a.kug.d(kKJ);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramj.getType() != 138) && (paramj.getType() != 139))
    {
      if (paramj.getType() != 113)
      {
        z(paramInt1, paramInt2, paramj.getType());
        return;
      }
      v.i("MicroMsg.MainUI", "onSceneEnd from GetUpdateInfo, ignore it.");
      return;
    }
    int j = paramj.getType();
    int k = hashCode();
    Object localObject;
    if (lQz == null)
    {
      i = -2;
      v.i("MicroMsg.MainUI", "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d ", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i) });
      if ((lQz != null) && (paramj.getType() == 139))
      {
        lQz = null;
        v.w("MicroMsg.MainUI", "dkinit Kevin init FINISH : %d ", new Object[] { Long.valueOf(lQA.ns()) });
        z.a.btv.a(null, null, null);
        if (lQm != null)
        {
          lQm.eUY = false;
          lQm.bnz();
          if (y() != null) {
            lQK = ((LauncherUI)y()).bfQ();
          }
        }
        if (wakeLock.isHeld())
        {
          v.w("MicroMsg.MainUI", "onSceneEnd wakelock.release!");
          wakeLock.release();
        }
        com.tencent.mm.model.ah.tw().bac();
        if (!lQB) {
          break label458;
        }
        localObject = (com.tencent.mm.plugin.dbbackup.c)com.tencent.mm.model.ah.tl().fH("plugin.dbbackup");
        if (localObject == null) {
          break label855;
        }
      }
    }
    label439:
    label458:
    label478:
    label480:
    label849:
    label855:
    for (int i = ((com.tencent.mm.plugin.dbbackup.c)localObject).a(null, new com.tencent.mm.plugin.dbbackup.b()
        {
          private void iE(final boolean paramAnonymousBoolean)
          {
            com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
            {
              public final void run()
              {
                if (f.x(f.this) != null)
                {
                  f.x(f.this).dismiss();
                  f.a(f.this, null);
                }
                if (!paramAnonymousBoolean) {
                  Toast.makeText(kNN.kOg, 2131234339, 0).show();
                }
                f.A(f.this);
                if (f.e(f.this) != null) {
                  f.e(f.this).bnz();
                }
              }
            });
          }
          
          public final void onError()
          {
            iE(false);
          }
          
          public final void oq()
          {
            iE(true);
            Object localObject = com.tencent.mm.model.ah.tE();
            localObject = new File(tEcachePath).listFiles(new c.15((com.tencent.mm.model.c)localObject));
            int j = localObject.length;
            int i = 0;
            while (i < j)
            {
              localObject[i].delete();
              i += 1;
            }
          }
          
          public final void or()
          {
            iE(false);
          }
        });; i = 1)
    {
      if (i != 0)
      {
        if (i != -1) {
          break label439;
        }
        if (cka != null)
        {
          cka.dismiss();
          cka = null;
        }
        Toast.makeText(kNN.kOg, 2131234342, 1).show();
      }
      for (;;)
      {
        if (com.tencent.mm.ui.n.a(y(), paramInt1, paramInt2, new Intent().setClass(kNN.kOg, LauncherUI.class).putExtra("Intro_Switch", true).putExtra("animation_pop_in", true).addFlags(67108864), paramString)) {
          break label478;
        }
        if (com.tencent.mm.model.ah.rg()) {
          break label480;
        }
        v.w("MicroMsg.MainUI", "onSceneEnd not set uin");
        return;
        i = lQz.hashCode();
        break;
        com.tencent.mm.ui.tools.f.a(null, new com.tencent.mm.ui.tools.f.a()
        {
          public final void op()
          {
            if (f.x(f.this) != null)
            {
              f.x(f.this).dismiss();
              f.a(f.this, null);
            }
            f.A(f.this);
            if (f.e(f.this) != null) {
              f.e(f.this).bnz();
            }
          }
        }, false, false, true);
        continue;
        if (cka != null)
        {
          cka.dismiss();
          cka = null;
        }
      }
      break;
      if (!lQu)
      {
        lQu = true;
        localObject = (String)com.tencent.mm.model.ah.tE().ro().get(5, null);
        if (((Integer)com.tencent.mm.model.ah.tE().ro().get(57, Integer.valueOf(0))).intValue() == 0) {
          break label849;
        }
      }
      for (i = 1;; i = 0)
      {
        if ((i != 0) && (localObject != null)) {
          com.tencent.mm.ui.base.g.b(kNN.kOg, getString(2131234386, new Object[] { localObject }), getString(2131231028), getString(2131234388), getString(2131234387), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              startActivity(new Intent(kNN.kOg, RegByFacebookSetPwdUI.class));
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface.dismiss();
            }
          });
        }
        if ((paramInt1 == 4) && (paramInt2 == -17) && (!lQM))
        {
          com.tencent.mm.modelmulti.m.Bd().eh(7);
          lQM = true;
        }
        if ((z(paramInt1, paramInt2, paramj.getType())) || (n.a.a(kNN.kOg, paramInt1, paramInt2, paramString, 4))) {
          break;
        }
        if (paramj.getType() == 139)
        {
          new ac().post(new Runnable()
          {
            public final void run()
            {
              com.tencent.mm.modelmulti.m.Bd().eh(5);
            }
          });
          if (((com.tencent.mm.model.h.sj() & 0x80) != 0) && (com.tencent.mm.model.ah.tE().ru().GO("masssendapp") == null))
          {
            paramString = new com.tencent.mm.storage.r();
            paramString.setUsername("masssendapp");
            paramString.setContent(aa.getContext().getResources().getString(2131231980));
            paramString.p(com.tencent.mm.platformtools.s.Gp() + 2000L);
            paramString.bC(0);
            paramString.bz(0);
            com.tencent.mm.model.ah.tE().ru().d(paramString);
            paramInt1 = com.tencent.mm.model.h.sj();
            com.tencent.mm.model.ah.tE().ro().set(40, Integer.valueOf(paramInt1 & 0xFF7F));
          }
        }
        if ((paramj.getType() != 138) && (paramj.getType() != 139)) {
          break;
        }
        com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
        {
          public final void run()
          {
            et localet = new et();
            alr.data = "MAIN_UI_EVENT_INIT_FINALLY";
            com.tencent.mm.sdk.c.a.kug.y(localet);
          }
        });
        bnM();
        return;
      }
    }
  }
  
  public final void onStart()
  {
    super.onStart();
  }
  
  public final void s(String paramString1, String paramString2, String paramString3)
  {
    lQm.notifyDataSetChanged();
  }
  
  public final void tg()
  {
    bnM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */