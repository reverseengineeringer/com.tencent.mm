package com.tencent.mm.ui.conversation;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.support.v4.app.FragmentActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ab.m;
import com.tencent.mm.ah.ac.a;
import com.tencent.mm.d.a.ik;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.bq.b;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.r;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.AbstractTabChildActivity.a;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.ScrollAlwaysTextView;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.c.f;
import com.tencent.mm.ui.c.h.a;
import com.tencent.mm.ui.c.p;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.dt;
import com.tencent.mm.ui.dt.a;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.eb;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;
import java.lang.ref.WeakReference;
import java.util.HashMap;

public class w
  extends AbstractTabChildActivity.a
  implements com.tencent.mm.model.at, com.tencent.mm.p.i.a, l.r, com.tencent.mm.q.d, com.tencent.mm.q.e, ao.b
{
  public static int jkU = -1;
  private static boolean jkW = false;
  private String aqX = "";
  private ProgressDialog bXB = null;
  com.tencent.mm.pluginsdk.ui.d cCS = new com.tencent.mm.pluginsdk.ui.d(new bx(this));
  private boolean cpX = false;
  private bk.d dWW = new aq(this);
  private boolean dZw = false;
  private eb dgU;
  private com.tencent.mm.network.u eMZ = new x(this);
  private com.tencent.mm.model.al eOF = null;
  private com.tencent.mm.sdk.c.e gQR = null;
  private com.tencent.mm.sdk.platformtools.ac gQS = new bq(this);
  private MessageQueue.IdleHandler inK;
  private TextView itj;
  private TextView jdU;
  private boolean jec = false;
  private Runnable jes = new bp(this);
  private s jfe = null;
  private p jkA = null;
  public com.tencent.mm.ui.c.ae jkB = null;
  private com.tencent.mm.pluginsdk.ui.b.a jkC = null;
  private LinearLayout jkD = null;
  private boolean jkE = false;
  private boolean jkF = false;
  private boolean jkG = false;
  private int jkH = 0;
  private com.tencent.mm.ui.c.a jkI = null;
  private com.tencent.mm.ab.d jkJ = null;
  private com.tencent.mm.compatible.util.i.a jkK = new com.tencent.mm.compatible.util.i.a();
  private boolean jkL;
  private com.tencent.mm.sdk.c.e jkM = new am(this);
  private com.tencent.mm.sdk.platformtools.ac jkN = new bw(this);
  private int jkO = -1;
  private boolean jkP = false;
  private com.tencent.mm.sdk.platformtools.ad jkQ;
  private Runnable jkR;
  private HashMap jkS = new HashMap();
  private int jkT = -1;
  com.tencent.mm.sdk.c.e jkV = new at(this);
  private com.tencent.mm.ui.base.aa jkr = null;
  private com.tencent.mm.ui.base.aa jks = null;
  private boolean jkt;
  public ListView jku;
  private TextView jkv;
  public u jkw;
  private com.tencent.mm.ui.c.aj jkx = null;
  private com.tencent.mm.pluginsdk.ui.b.b jky = null;
  private com.tencent.mm.ui.c.ah jkz = null;
  private PowerManager.WakeLock wakeLock = null;
  
  private s Bt(String paramString)
  {
    if (jkw != null) {
      return (s)jkw.U(paramString);
    }
    return null;
  }
  
  private void Nq()
  {
    long l = System.currentTimeMillis();
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "KEVIN setShowTitle: " + (System.currentTimeMillis() - l));
    aQV();
  }
  
  private void aQQ()
  {
    if ((com.tencent.mm.model.ax.lB() != null) && (eOF == null))
    {
      aQW();
      eOF = new bv(this);
    }
    com.tencent.mm.model.ax.lB().a(eOF);
  }
  
  private void aQR()
  {
    if (!jkP)
    {
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "Jacks cancel PreLoad.");
      jkP = true;
    }
    if ((jkQ != null) && (jkR != null)) {
      jkQ.aFg().removeCallbacks(jkR);
    }
  }
  
  private boolean aQS()
  {
    if (!m.zM()) {}
    while ((jks != null) && (jks.isShowing())) {
      return false;
    }
    com.tencent.mm.model.ax.tl();
    if ((com.tencent.mm.model.b.rb()) && (!jkt)) {
      jkL = true;
    }
    if (jkL)
    {
      aa.a locala = new aa.a(ipQ.iqj);
      locala.nF(a.n.db_broken_title);
      locala.AK(ipQ.iqj.getString(a.n.db_broken_message));
      locala.ft(false);
      locala.b(a.n.db_broken_try_recover_btn, new bc(this));
      locala.a(a.n.db_broken_cancel_btn, new bd(this));
      jks = locala.aMD();
      jks.show();
    }
    for (;;)
    {
      return true;
      aQT();
    }
  }
  
  private void aQV()
  {
    if ((!com.tencent.mm.model.ax.qZ()) || (jkI == null) || (jkI.iBc == null)) {}
    Object localObject;
    label100:
    do
    {
      return;
      if ((com.tencent.mm.model.ax.qZ()) && (jkJ == null) && (jkA != null))
      {
        localObject = jkA;
        if (hasInit) {
          break label100;
        }
        ((p)localObject).SA();
      }
      while ((com.tencent.mm.model.ax.qZ()) && (jkx != null) && (jkx.Nj()) && (jkI != null))
      {
        jkI.setVisibility(8);
        return;
        com.tencent.mm.sdk.platformtools.ad.m(iBE);
        com.tencent.mm.sdk.platformtools.ad.c(iBE, 500L);
      }
      if ((dZw) && (!jkF) && (jkx != null)) {
        jkx.aMw();
      }
      localObject = com.tencent.mm.pluginsdk.h.a.a.cr(ipQ.iqj);
    } while ((jkI == null) || (jkI.iBc == null));
    if (localObject != null)
    {
      jkI.iBc.iBh = ((com.tencent.mm.pluginsdk.h.a.a)localObject);
      jkI.iBc.Eb();
      localObject = jkI;
      if ((iBc != null) && (iBc.getCount() > 0) && (iBc.nx(0).a(iBe) == 0)) {}
      for (int i = 1; i != 0; i = 0)
      {
        jkI.setVisibility(0);
        return;
      }
    }
    jkI.setVisibility(8);
  }
  
  private void aQW()
  {
    if (jkz != null)
    {
      if (com.tencent.mm.model.ax.lB().mR() != null)
      {
        com.tencent.mm.ui.c.ah localah = jkz;
        String str = getString(a.n.music_detail_playing) + getString(a.n.music_detail_split) + com.tencent.mm.model.ax.lB().getTitle();
        if (iBW != null) {
          iBW.setText(str);
        }
        jkz.setVisibility(0);
      }
    }
    else {
      return;
    }
    jkz.setVisibility(8);
  }
  
  private boolean u(int paramInt1, int paramInt2, int paramInt3)
  {
    long l1 = com.tencent.mm.platformtools.ad.c((Long)com.tencent.mm.model.ax.tl().rf().a(j.a.idh, null));
    long l2 = com.tencent.mm.platformtools.ad.c((Long)com.tencent.mm.model.ax.tl().rf().a(j.a.idj, null));
    if ((com.tencent.mm.platformtools.ad.c((Long)com.tencent.mm.model.ax.tl().rf().a(j.a.idi, null)) == com.tencent.mm.protocal.b.hgo) && (com.tencent.mm.platformtools.ad.X(l2) < 3600L)) {
      if (l1 == 1L)
      {
        if (dt.a(ipQ.iqj, 4, -17)) {
          return true;
        }
      }
      else if ((l1 == 2L) && (dt.a(ipQ.iqj, 4, -16))) {
        return true;
      }
    }
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
    {
      com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "trigger check update: errCode:%d, sceneType:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      if (ab.bVZ) {
        com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putLong("recomended_update_ignore", com.tencent.mm.platformtools.ad.DL() - 86400L - 1L).commit();
      }
      if (dt.a(ipQ.iqj, paramInt1, paramInt2)) {
        return true;
      }
    }
    return false;
  }
  
  public final void DW()
  {
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onQuitSearch");
    jkG = true;
    jc("");
    LauncherUI localLauncherUI = LauncherUI.aKD();
    if (localLauncherUI != null) {
      localLauncherUI.setCanSlide(true);
    }
    if (jdU != null) {
      jdU.setVisibility(8);
    }
    if (jkx != null) {
      jkx.Nj();
    }
    aQW();
  }
  
  public final void DX()
  {
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onEnterSearch");
    com.tencent.mm.plugin.report.service.j.eJZ.y(10919, "2");
    if (jkx != null) {
      jkx.aMw();
    }
    if (jkz != null) {
      jkz.setVisibility(8);
    }
    LauncherUI localLauncherUI = LauncherUI.aKD();
    if (localLauncherUI != null) {
      localLauncherUI.setCanSlide(false);
    }
    if (jdU != null) {
      jdU.setVisibility(0);
    }
  }
  
  public final void IF()
  {
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onVoiceSearchStart");
    aLo();
  }
  
  public final void IG()
  {
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onVoiceSearchCancel");
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.q.j paramj)
  {
    if ((paramj == null) || (paramj.getType() != 37)) {
      return;
    }
    if (paramInt2 != 0) {}
    for (long l = paramInt1 * 100L / paramInt2;; l = 0L)
    {
      com.tencent.mm.sdk.platformtools.ad.g(new bi(this, (int)l));
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if ((paramj.getType() != 38) && (paramj.getType() != 37))
    {
      u(paramInt1, paramInt2, paramj.getType());
      return;
    }
    int j = paramj.getType();
    int k = hashCode();
    if (jkJ == null)
    {
      i = -2;
      label57:
      com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d ", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i) });
      if ((jkJ != null) && (paramj.getType() == 37))
      {
        jkJ = null;
        com.tencent.mm.sdk.platformtools.t.w("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkinit Kevin init FINISH : %d ", new Object[] { Long.valueOf(jkK.pi()) });
        ap.a.boA.a(null, null, null);
        if (jkw != null)
        {
          jkw.dLi = false;
          jkw.aQM();
          if (G() != null) {
            jkU = ((LauncherUI)G()).aKI();
          }
        }
        if (wakeLock.isHeld())
        {
          com.tencent.mm.sdk.platformtools.t.w("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onSceneEnd wakelock.release!");
          wakeLock.release();
        }
        com.tencent.mm.model.ax.td().aFf();
        if (!jkL) {
          break label375;
        }
        com.tencent.mm.ui.tools.bh.a(null, new bg(this), false, false);
      }
    }
    for (;;)
    {
      if (jkr != null)
      {
        jkr.dismiss();
        jkr = null;
      }
      jkr = dt.a(G(), paramInt1, paramInt2, new Intent().setClass(ipQ.iqj, LauncherUI.class).putExtra("Intro_Switch", true).putExtra("animation_pop_in", true).addFlags(67108864), paramString);
      if (jkr != null) {
        break;
      }
      if (com.tencent.mm.model.ax.qZ()) {
        break label397;
      }
      com.tencent.mm.sdk.platformtools.t.w("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onSceneEnd not set uin");
      return;
      i = jkJ.hashCode();
      break label57;
      label375:
      if (bXB != null)
      {
        bXB.dismiss();
        bXB = null;
      }
    }
    label397:
    String str;
    if (!jkE)
    {
      jkE = true;
      str = (String)com.tencent.mm.model.ax.tl().rf().get(5, null);
      if (((Integer)com.tencent.mm.model.ax.tl().rf().get(57, Integer.valueOf(0))).intValue() == 0) {
        break label758;
      }
    }
    label758:
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (str != null)) {
        com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.regbyfacebook_reg_setpwd_request, new Object[] { str }), getString(a.n.app_tip), getString(a.n.regbyfacebook_reg_setpwd_setnow), getString(a.n.regbyfacebook_reg_setpwd_setcancel), new av(this), new aw(this));
      }
      if ((paramInt1 == 4) && (paramInt2 == -17) && (!jkW))
      {
        com.tencent.mm.model.ax.tm().d(new com.tencent.mm.ab.j(5));
        jkW = true;
      }
      if ((u(paramInt1, paramInt2, paramj.getType())) || (dt.a.b(ipQ.iqj, paramInt1, paramInt2, paramString, 4))) {
        break;
      }
      if (paramj.getType() == 37)
      {
        new com.tencent.mm.sdk.platformtools.ac().post(new bh(this));
        if (((com.tencent.mm.model.v.rX() & 0x80) != 0) && (com.tencent.mm.model.ax.tl().rl().yW("masssendapp") == null))
        {
          paramString = new s();
          paramString.setUsername("masssendapp");
          paramString.setContent(com.tencent.mm.sdk.platformtools.aa.getContext().getResources().getString(a.n.contact_info_masssend_tip));
          paramString.r(com.tencent.mm.platformtools.ad.DM() + 2000L);
          paramString.bh(0);
          paramString.bf(0);
          com.tencent.mm.model.ax.tl().rl().d(paramString);
          paramInt1 = com.tencent.mm.model.v.rX();
          com.tencent.mm.model.ax.tl().rf().set(40, Integer.valueOf(paramInt1 & 0xFF7F));
        }
      }
      if ((paramj.getType() != 38) && (paramj.getType() != 37)) {
        break;
      }
      aQV();
      return;
    }
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.g.ao paramao, Object paramObject)
  {
    if ((com.tencent.mm.model.ax.qZ()) && (paramao == com.tencent.mm.model.ax.tl().rf()))
    {
      paramInt = com.tencent.mm.platformtools.ad.X(paramObject);
      if (8193 == paramInt) {
        aQV();
      }
      if (42 == paramInt) {
        aQV();
      }
    }
  }
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onVoiceReturn");
    if (paramBoolean)
    {
      Intent localIntent = new Intent(ipQ.iqj, VoiceSearchResultUI.class);
      localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
      localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      ipQ.iqj.startActivity(localIntent);
      return;
    }
    paramArrayOfString = new Intent(ipQ.iqj, VoiceSearchResultUI.class);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Error", ipQ.iqj.getString(a.n.fmt_iap_err));
    paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
    paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
    ipQ.iqj.startActivity(paramArrayOfString);
  }
  
  protected final void aJA()
  {
    com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "on tab pause");
    if (jky != null) {
      jky.GS();
    }
    if (wakeLock.isHeld())
    {
      com.tencent.mm.sdk.platformtools.t.w("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onTabPause wakelock.release!");
      wakeLock.release();
    }
    if (com.tencent.mm.model.ax.qZ())
    {
      com.tencent.mm.model.ax.tl().rf().b(this);
      com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "on pause");
    }
    aLo();
    if (l.a.gJW != null) {
      l.a.gJW.b(this);
    }
    aQY();
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN mainui onTabPause  ");
    bz.aRa();
    LauncherUI localLauncherUI = LauncherUI.aKD();
    if (localLauncherUI != null) {
      localLauncherUI.A(jes);
    }
  }
  
  protected final void aJB()
  {
    com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "on tab stop");
  }
  
  protected final void aJC()
  {
    com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onTabDestroy  acc:%b", new Object[] { Boolean.valueOf(com.tencent.mm.model.ax.qZ()) });
    if (jky != null)
    {
      jky.GS();
      jky = null;
    }
    Object localObject;
    if ((jkB != null) && (com.tencent.mm.model.ax.qZ()))
    {
      localObject = jkB;
      com.tencent.mm.ah.v.BY().a((ac.a)localObject);
      jkB = null;
    }
    com.tencent.mm.model.ax.tm().b(-1, this);
    if (com.tencent.mm.model.ax.qZ())
    {
      com.tencent.mm.model.ax.tl().b(this);
      if (jkw != null)
      {
        com.tencent.mm.model.ax.tl().rl().b(jkw);
        com.tencent.mm.model.ax.tl().ri().b(jkw);
      }
    }
    if (jkw != null)
    {
      localObject = jkw;
      if (jiZ != null)
      {
        com.tencent.mm.sdk.c.a.hXQ.b("BackupResetAccUin", jiZ);
        jiZ = null;
      }
      jkw.jjX = null;
      localObject = jkw;
      jjX = null;
      if (jiN != null)
      {
        jiN.clear();
        jiN = null;
      }
      ((com.tencent.mm.ui.i)localObject).eT(true);
      ((u)localObject).aJS();
    }
    if (gQR != null)
    {
      com.tencent.mm.sdk.c.a.hXQ.b("RePullEmojiInfoDesc", gQR);
      gQR = null;
    }
    if (com.tencent.mm.model.ax.qZ())
    {
      com.tencent.mm.p.u.uN().e(this);
      com.tencent.mm.platformtools.ad.DO();
    }
    if (l.a.gJW != null) {
      l.a.gJW.b(this);
    }
    com.tencent.mm.model.ax.b(eMZ);
    if (bXB != null)
    {
      bXB.dismiss();
      bXB = null;
    }
    if (jkr != null)
    {
      jkr.dismiss();
      jkr = null;
    }
    if (com.tencent.mm.model.ax.lB() != null) {
      com.tencent.mm.model.ax.lB().b(eOF);
    }
    com.tencent.mm.sdk.c.a.hXQ.b("MainUITabDoubleClick", jkV);
    com.tencent.mm.sdk.c.a.hXQ.b("PCManagerBak", jkM);
    if ((jkr != null) && (jkr.isShowing())) {
      jkr.dismiss();
    }
    if (jkN != null)
    {
      jkN.removeCallbacksAndMessages(null);
      jkN = null;
    }
  }
  
  public final void aJD()
  {
    BackwardSupportUtil.c.a(jku);
  }
  
  public final void aJE()
  {
    if (jkI != null) {
      jkI.iBc = null;
    }
    if (jkx != null)
    {
      com.tencent.mm.ui.c.aj localaj = jkx;
      chD.setBackgroundResource(0);
      cwg.setImageResource(0);
      iCb.setImageResource(0);
      iCc.setImageResource(0);
      iCa.setImageDrawable(null);
    }
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN mainui turnTobg");
  }
  
  public final void aJF()
  {
    com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "turn to fg");
    if (jkI != null)
    {
      com.tencent.mm.ui.c.a locala = jkI;
      iBc = new com.tencent.mm.ui.c.e((Context)gTl.get());
    }
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKk4tudMInS/w==", "KEVIN mainui turnToFg");
  }
  
  protected final void aJx()
  {
    com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "on tab create");
    long l = System.currentTimeMillis();
    setMenuVisibility(true);
    com.tencent.mm.model.ax.td().aFf();
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "main ui init view");
    if (jku != null)
    {
      jku.setAdapter(null);
      if ((jky != null) && (jky.view != null)) {
        jku.removeHeaderView(jky.view);
      }
      if ((jkx != null) && (jkx.view != null)) {
        jku.removeHeaderView(jkx.view);
      }
      if ((jkz != null) && (jkz.view != null)) {
        jku.removeHeaderView(jkz.view);
      }
      if ((jkI != null) && (jkI.view != null)) {
        jku.removeHeaderView(jkI.view);
      }
      if ((jkC != null) && (jkC.getView() != null)) {
        jku.removeFooterView(jkC.getView());
      }
      if (jkD != null) {
        jku.removeHeaderView(jkD);
      }
      if ((jkA != null) && (jkA.view != null)) {
        jku.removeHeaderView(jkA.view);
      }
      if ((jkB != null) && (jkB.view != null)) {
        jku.removeHeaderView(jkB.view);
      }
    }
    jkv = ((TextView)findViewById(a.i.empty_conversation_tv));
    jdU = ((TextView)findViewById(a.i.enter_search_tips_tv));
    jdU.setOnClickListener(new z(this));
    jku = ((ListView)findViewById(a.i.main_chatting_lv));
    jku.setDrawingCacheEnabled(false);
    jku.setScrollingCacheEnabled(false);
    jku.post(new aa(this));
    itj = ((TextView)findViewById(a.i.empty_search_conversation_tv));
    jkw = new u(ipQ.iqj, new ac(this));
    jkw.setGetViewPositionCallback(new ae(this));
    jkw.setPerformItemClickListener(new af(this));
    jkw.a(new ag(this));
    jky = ((com.tencent.mm.pluginsdk.ui.b.b)com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBs, null));
    jkx = ((com.tencent.mm.ui.c.aj)com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBr, null));
    jkz = ((com.tencent.mm.ui.c.ah)com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBq, null));
    jkA = ((p)com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBp, null));
    jkI = ((com.tencent.mm.ui.c.a)com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBu, null));
    jkB = ((com.tencent.mm.ui.c.ae)com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBw, null));
    if ((jky != null) && (jky.view != null)) {
      jku.addHeaderView(jky.view);
    }
    if ((jkx != null) && (jkx.view != null)) {
      jku.addHeaderView(jkx.view);
    }
    if ((jkz != null) && (jkz.view != null)) {
      jku.addHeaderView(jkz.view);
    }
    if ((jkI != null) && (jkI.view != null)) {
      jku.addHeaderView(jkI.view);
    }
    if ((jkA != null) && (jkA.view != null)) {
      jku.addHeaderView(jkA.view);
    }
    if ((jkB != null) && (jkB.view != null)) {
      jku.addHeaderView(jkB.view);
    }
    jkD = new LinearLayout(ipQ.iqj);
    jku.addHeaderView(jkD);
    jkD.setVisibility(8);
    aQQ();
    tJbpG = new ah(this);
    tJbpG.tM();
    jku.setOnScrollListener(cCS);
    jkw.jiT = cCS;
    jkU = ((LauncherUI)G()).aKI();
    jku.setAdapter(jkw);
    com.tencent.mm.sdk.platformtools.ad.g(new aj(this));
    dgU = new eb(ipQ.iqj);
    jku.setOnItemClickListener(new ak(this));
    jku.setOnItemLongClickListener(new al(this));
    jku.setOnTouchListener(new ao(this));
    ((ConversationOverscrollListView)jku).setOverScrollCallback(aKDiok);
    jkE = false;
    jec = false;
    dZw = false;
    jkF = false;
    jkH = 0;
    inK = new bl(this);
    eMZ = new bt(this);
    jku.setSelection(0);
    wakeLock = ((PowerManager)ipQ.iqj.getSystemService("power")).newWakeLock(26, "NetSceneInit Lock");
    com.tencent.mm.model.ax.tm().a(-1, this);
    com.tencent.mm.p.u.uN().d(this);
    com.tencent.mm.model.ax.tl().a(this);
    com.tencent.mm.model.ax.a(eMZ);
    Looper.myQueue().addIdleHandler(inK);
    com.tencent.mm.sdk.c.a.hXQ.a("MainUITabDoubleClick", jkV);
    com.tencent.mm.model.ax.aF(false);
    com.tencent.mm.sdk.c.a.hXQ.a("PCManagerBak", jkM);
    com.tencent.mm.model.ax.tl().rl().a(jkw);
    com.tencent.mm.model.ax.tl().ri().a(jkw);
    Object localObject = jkw;
    if (jiZ == null) {
      jiZ = new v((u)localObject);
    }
    com.tencent.mm.sdk.c.a.hXQ.a("BackupResetAccUin", jiZ);
    jkw.jjX = new az(this);
    if (gQR == null) {
      gQR = new br(this);
    }
    com.tencent.mm.sdk.c.a.hXQ.a("RePullEmojiInfoDesc", gQR);
    localObject = com.tencent.mm.y.af.zn();
    int i = a.h.chat_img_from_bg_mask;
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "chattingMaskResId change from " + bCp + " to " + i);
    bCp = i;
    com.tencent.mm.y.af.zn().start();
    com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x", new Object[] { Long.valueOf(com.tencent.mm.platformtools.ad.Y(l)), Long.valueOf(jkK.pi()), Integer.valueOf(tluin), Integer.valueOf(com.tencent.mm.protocal.b.hgo) });
    jku.postDelayed(new bj(this), 200L);
  }
  
  protected final void aJy()
  {
    long l1 = com.tencent.mm.platformtools.ad.DM();
    if (jkU < 0)
    {
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onTabResume totalUnReadCount %d", new Object[] { Integer.valueOf(jkU) });
      if (jkw != null) {
        jkw.aQM();
      }
    }
    aQX();
    long l2 = System.currentTimeMillis();
    Object localObject;
    if (jkI != null)
    {
      localObject = jkI;
      iBc = new com.tencent.mm.ui.c.e((Context)gTl.get());
      iBf = new com.tencent.mm.ui.c.d((com.tencent.mm.ui.c.a)localObject);
    }
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "KEVIN initTips: " + (System.currentTimeMillis() - l2));
    l2 = System.currentTimeMillis();
    aQQ();
    jec = com.tencent.mm.platformtools.ad.c((Boolean)com.tencent.mm.model.ax.tl().rf().get(12296, null));
    if (jky != null)
    {
      jky.GR();
      if ((jky.refresh()) && (jku.getVisibility() != 0))
      {
        jku.setVisibility(0);
        jkv.setVisibility(8);
      }
    }
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "KEVIN bakBannerView : " + (System.currentTimeMillis() - l2) + ", show slide tips (" + jec + ")");
    Nq();
    com.tencent.mm.model.ax.tl().rf().a(this);
    if (l.a.gJW != null) {
      l.a.gJW.a(this);
    }
    l1 = com.tencent.mm.platformtools.ad.Y(l1);
    int i;
    int j;
    label316:
    LauncherUI localLauncherUI;
    boolean bool;
    label485:
    aa.a locala;
    if (bXB == null)
    {
      i = -1;
      if (jkJ != null) {
        break label676;
      }
      j = -2;
      com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d", new Object[] { Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j) });
      aQS();
      com.tencent.mm.sdk.platformtools.ad.c(new bk(this), 100L);
      if ((com.tencent.mm.model.ax.qZ()) && (jkJ == null))
      {
        localObject = new ik();
        com.tencent.mm.sdk.c.a.hXQ.a((com.tencent.mm.sdk.c.d)localObject, Looper.getMainLooper());
      }
      bz.dL(ipQ.iqj);
      localObject = G();
      if ((localObject != null) && (!((Activity)localObject).isFinishing()))
      {
        localLauncherUI = (LauncherUI)localObject;
        i = com.tencent.mm.k.a.qF();
        if (i != 1) {
          break label693;
        }
        l1 = PreferenceManager.getDefaultSharedPreferences((Context)localObject).getLong("db_check_tip_time", 0L);
        if ((System.currentTimeMillis() - l1 <= 86400000L) && (l1 <= System.currentTimeMillis())) {
          break label687;
        }
        bool = true;
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "checkDBSize isTimeOut %b ", new Object[] { Boolean.valueOf(bool) });
        if (bool)
        {
          locala = new aa.a((Context)localObject);
          locala.nF(a.n.check_db_size_tip_normal_title);
          locala.AK(((Activity)localObject).getString(a.n.check_db_size_tip_normal_message));
          locala.ft(false);
          locala.a(a.n.check_db_size_btn_message, new com.tencent.mm.ui.al(localLauncherUI));
          locala.aMD().show();
        }
        com.tencent.mm.k.a.a((Context)localObject, System.currentTimeMillis());
      }
    }
    for (;;)
    {
      if (G().getIntent().getBooleanExtra("resend_fail_messages", false))
      {
        com.tencent.mm.sdk.platformtools.ad.c(new bm(this), 500L);
        G().getIntent().putExtra("resend_fail_messages", false);
      }
      localObject = LauncherUI.aKD();
      if (localObject != null) {
        ((LauncherUI)localObject).z(jes);
      }
      aQU();
      return;
      if (bXB.isShowing())
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      label676:
      j = jkJ.hashCode();
      break label316;
      label687:
      bool = false;
      break label485;
      label693:
      if (i == 2)
      {
        com.tencent.mm.model.ax.tv();
        locala = new aa.a((Context)localObject);
        locala.nF(a.n.check_db_size_tip_dangerous_title);
        locala.AK(((Activity)localObject).getString(a.n.check_db_size_tip_dangerous_message));
        locala.ft(false);
        locala.a(a.n.check_db_size_btn_dangerous_message, new com.tencent.mm.ui.ax(localLauncherUI));
        locala.aMD().show();
        com.tencent.mm.k.a.a((Context)localObject, System.currentTimeMillis());
      }
    }
  }
  
  protected final void aJz()
  {
    com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "on tab start");
    Nq();
  }
  
  public final boolean aKk()
  {
    return true;
  }
  
  public final void aKo()
  {
    int i;
    if (bXB == null)
    {
      i = -1;
      if (jkJ != null) {
        break label93;
      }
    }
    label93:
    for (int j = -2;; j = jkJ.hashCode())
    {
      com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkinit onTabSwitchIn tip:%d initscene:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      if (wakeLock != null) {
        aQS();
      }
      if (ipQ != null) {
        ipQ.onResume();
      }
      return;
      if (bXB.isShowing())
      {
        i = 1;
        break;
      }
      i = 0;
      break;
    }
  }
  
  public final void aQT()
  {
    if (!wakeLock.isHeld())
    {
      com.tencent.mm.sdk.platformtools.t.w("!24@/B4Tb64lLpIDYaNtcQaIEA==", "tryDoInit wakelock.acquire!");
      wakeLock.acquire();
    }
    if (jkJ == null)
    {
      jkJ = new com.tencent.mm.ab.d(this);
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkinit doInit t:%d initScene:%d", new Object[] { Long.valueOf(jkK.pi()), Integer.valueOf(jkJ.hashCode()) });
      jkK.bjV = SystemClock.elapsedRealtime();
      com.tencent.mm.model.ax.tm().d(jkJ);
    }
    if (jkw != null) {
      jkw.dLi = true;
    }
    com.tencent.mm.sdk.platformtools.ad.g(new be(this));
  }
  
  public final void aQU()
  {
    if ((com.tencent.mm.model.ax.qZ()) && (jkB != null)) {
      jkB.aKl();
    }
  }
  
  public final void aQX()
  {
    if (jkw != null) {
      jkw.onResume();
    }
  }
  
  public final void aQY()
  {
    if (jkw != null) {
      jkw.onPause();
    }
  }
  
  public final boolean aoX()
  {
    return false;
  }
  
  public final void em(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = jku.getFirstVisiblePosition();
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "getFirstVisiblePosition  " + i);
      if (i > 0) {
        jku.post(new bs(this));
      }
    }
  }
  
  public final void fF(String paramString)
  {
    if ((com.tencent.mm.model.ax.qZ()) && (!com.tencent.mm.model.ax.tu()) && (com.tencent.mm.platformtools.ad.iV(paramString).length() > 0) && (paramString.equals(com.tencent.mm.model.v.rS()))) {
      aQV();
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.main;
  }
  
  public final boolean jb(String paramString)
  {
    return false;
  }
  
  public final void jc(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onSearchChange");
    String str = com.tencent.mm.platformtools.ad.iU(paramString);
    dZw = true;
    if (paramString.compareTo("") == 0) {
      jkF = true;
    }
    jkN.removeMessages(4660);
    if (jkF)
    {
      paramString = jkw;
      bXC = "".trim();
      if ((bXC != null) && (bXC.length() > 0)) {}
      for (dZw = true;; dZw = false)
      {
        paramString.g(null, 1);
        return;
      }
    }
    paramString = jkN.obtainMessage(4660, str);
    jkN.sendMessageDelayed(paramString, 300L);
  }
  
  public final void k(String paramString1, String paramString2, String paramString3)
  {
    jkw.notifyDataSetChanged();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    aQV();
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    int j = 1;
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ax.tl().ri().yM(aqX);
    if (localk == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onCreateContextMenu, contact is null, talker = " + aqX);
      return;
    }
    String str = localk.qD();
    paramView = str;
    if (str.toLowerCase().endsWith("@chatroom"))
    {
      paramView = str;
      if (com.tencent.mm.platformtools.ad.iW(field_nickname)) {
        paramView = getString(a.n.chatting_roominfo_noname);
      }
    }
    paramContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.i.a(ipQ.iqj, paramView));
    int i;
    if (jfe != null)
    {
      i = 1;
      label129:
      if ((i & com.tencent.mm.model.w.b(jfe)) != 0)
      {
        paramView = aqX;
        paramView = com.tencent.mm.model.ax.tl().rl().yW(paramView);
        if (paramView == null) {
          break label393;
        }
        if ((field_unReadCount > 0) || (paramView.cg(1048576))) {
          break label387;
        }
        i = j;
        label183:
        if (i == 0) {
          break label399;
        }
        paramContextMenu.add(position, 8, 0, a.n.main_conversation_longclick_setUnRead);
      }
      label205:
      if ((jfe != null) && (com.tencent.mm.model.w.a(jfe)))
      {
        if (!com.tencent.mm.model.ax.tl().rl().zc(aqX)) {
          break label419;
        }
        paramContextMenu.add(position, 6, 0, a.n.main_conversation_longclick_unplacedtop);
      }
    }
    for (;;)
    {
      if ((localk.aGk()) && (com.tencent.mm.h.a.cd(field_type)) && (!com.tencent.mm.model.w.ex(field_username)) && (!com.tencent.mm.model.w.ea(field_username)))
      {
        paramView = com.tencent.mm.s.d.gf(field_username);
        if ((paramView != null) && (paramView.wa())) {
          paramContextMenu.add(position, 10, 0, a.n.main_conversation_longclick_delete_biz_service);
        }
      }
      if ((jfe == null) || (jfe.field_conversationTime == -1L)) {
        break;
      }
      if (!com.tencent.mm.model.w.dV(aqX)) {
        break label438;
      }
      paramContextMenu.add(position, 4, 0, a.n.main_delete_qmessage);
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
      paramContextMenu.add(position, 7, 0, a.n.main_conversation_longclick_markRead);
      break label205;
      label419:
      paramContextMenu.add(position, 5, 0, a.n.main_conversation_longclick_placedtop);
    }
    label438:
    if (com.tencent.mm.model.w.dT(aqX))
    {
      paramContextMenu.add(position, 4, 0, a.n.main_delete_tmessage);
      return;
    }
    if (com.tencent.mm.model.w.dU(aqX))
    {
      paramContextMenu.add(position, 4, 0, a.n.main_delete_bottleentry);
      return;
    }
    paramContextMenu.add(position, 4, 0, a.n.main_delete);
  }
  
  public final void onDestroy()
  {
    aQR();
    super.onDestroy();
  }
  
  public final void onResume()
  {
    super.onResume();
  }
  
  public final void onStart()
  {
    super.onStart();
  }
  
  public final void sN()
  {
    aQV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */