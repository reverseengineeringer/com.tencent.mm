package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Looper;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.Chronometer;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.fh;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.plugin.talkroom.model.e;
import com.tencent.mm.pluginsdk.l.u;
import com.tencent.mm.protocal.b.ajm;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.av;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.ek;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class TalkRoomUI
  extends MMBaseActivity
  implements l.u, com.tencent.mm.q.d
{
  private List aAG = new LinkedList();
  private AudioManager bPV;
  private TextView dKl;
  private Chronometer dLC;
  private int dLD = 0;
  private boolean dLi = true;
  private String dLj;
  private String dLk;
  private boolean dLm = false;
  private int dLn = 0;
  private long dLo = 500L;
  private long dLp = 0L;
  private aj dLq = new aj(new j(this), false);
  private aj dLr = new aj(new f(this), false);
  private aj dLs = new aj(new n(this), false);
  private final aj dLv = new aj(new o(this), true);
  private boolean dLw = true;
  private float dMu = -1.0F;
  private TextView dXa;
  private int fVA = 0;
  private int fVB;
  private AlphaAnimation fVC;
  private AlphaAnimation fVD;
  private AlphaAnimation fVE;
  private AlphaAnimation fVF;
  private float fVG = -1.0F;
  private float fVH = -1.0F;
  private TextView fVr;
  private ImageButton fVs;
  private Button fVt;
  private ImageView fVu;
  private TalkRoomVolumeMeter fVv;
  private TalkRoomAvatarsFrame fVw;
  private com.tencent.mm.ui.base.bn fVx;
  private a fVy;
  private boolean fVz = true;
  private PowerManager.WakeLock wakeLock;
  
  private void WI()
  {
    if (dLn != 5) {
      return;
    }
    dLq.aEN();
    WJ();
    aqH();
    av.b(aa.getContext(), a.n.talkroom_begin, new k(this));
    dLr.cA(1000L);
  }
  
  private void WJ()
  {
    if (dLi) {
      return;
    }
    if (aqifUS)
    {
      b(getString(a.n.talk_room_pausing), a.f.talk_room_tv_red);
      fVw.setCurMemeber(null);
      fVu.setImageResource(a.h.talk_room_led_black);
      aqK();
      return;
    }
    switch (dLn)
    {
    default: 
      return;
    case 0: 
      if (!com.tencent.mm.sdk.platformtools.bn.iW(dLk))
      {
        ah(com.tencent.mm.model.w.dN(dLk), a.f.talk_room_tv_green);
        fVw.setCurMemeber(dLk);
        fVu.setImageResource(a.h.talk_room_led_black);
        kd(1);
        return;
      }
      if (b.aqi().Wn().size() == 1) {}
      for (String str = getString(a.n.talk_room_waiting_for_others);; str = "")
      {
        b(str, a.f.talk_room_tv_green);
        fVw.setCurMemeber(null);
        fVu.setImageResource(a.h.talk_room_led_black);
        aqK();
        return;
      }
    case 1: 
      b(getString(a.n.talk_room_connecting), a.f.talk_room_tv_green);
      fVu.setImageResource(a.h.talk_room_led_yellow);
      return;
    case 3: 
    case 5: 
      b(getString(a.n.talk_room_self_speaking), a.f.talk_room_tv_green);
      fVw.setCurMemeber(com.tencent.mm.model.v.rS());
      fVu.setImageResource(a.h.talk_room_led_green);
      kd(2);
      return;
    case 2: 
      b(getString(a.n.talk_room_seize_mic_failed), a.f.talk_room_tv_red);
      fVu.setImageResource(a.h.talk_room_led_red);
      return;
    }
    b(getString(a.n.talk_room_speak_too_long), a.f.talk_room_tv_red);
    fVu.setImageResource(a.h.talk_room_led_red);
    aqK();
  }
  
  private void ah(String paramString, int paramInt)
  {
    b(com.tencent.mm.pluginsdk.ui.d.i.a(this, paramString, fVr.getTextSize()), paramInt);
  }
  
  private void aqH()
  {
    if ((dLn == 3) || (dLn == 5))
    {
      fVv.setShowFlame(true);
      return;
    }
    if (!com.tencent.mm.sdk.platformtools.bn.iW(dLk))
    {
      fVv.setShowFlame(true);
      return;
    }
    fVv.setShowFlame(false);
  }
  
  private void aqI()
  {
    Object localObject = b.aqi().Wn();
    LinkedList localLinkedList = new LinkedList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localLinkedList.add(nextdse);
    }
    fVw.setMembersList(localLinkedList);
  }
  
  private void aqJ()
  {
    int i = b.aqi().Wn().size();
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "displayCount %d", new Object[] { Integer.valueOf(i) });
    dXa.setText(String.valueOf(i));
  }
  
  private void aqK()
  {
    if (dLD == 0) {
      return;
    }
    dLC.stop();
    dLD = 0;
    dLC.startAnimation(fVD);
  }
  
  private void b(CharSequence paramCharSequence, int paramInt)
  {
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramCharSequence.toString()))
    {
      fVr.startAnimation(fVF);
      return;
    }
    fVr.setTextColor(getResources().getColor(paramInt));
    fVr.setText(paramCharSequence);
    fVr.startAnimation(fVE);
  }
  
  private void kd(int paramInt)
  {
    if ((paramInt != 0) && (dLD == paramInt)) {
      return;
    }
    dLC.setVisibility(0);
    dLC.startAnimation(fVC);
    dLC.setBase(com.tencent.mm.sdk.platformtools.bn.DN());
    dLC.start();
    dLD = paramInt;
  }
  
  private void rW(String paramString)
  {
    if (!dLw) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "alertToFinish has exit, ignore ");
    }
    for (;;)
    {
      return;
      dLw = false;
      b.aqi().WK();
      String str = paramString;
      if (com.tencent.mm.sdk.platformtools.bn.iW(paramString)) {
        if (al.cN(getApplication())) {
          break label80;
        }
      }
      label80:
      for (str = getString(a.n.talk_room_network_not_conn); !isFinishing(); str = getString(a.n.talk_room_network_failed))
      {
        com.tencent.mm.ui.base.h.a(this, str, "", new l(this));
        return;
      }
    }
  }
  
  public final void WL()
  {
    dLi = false;
    fVs.setEnabled(true);
    fVs.setImageResource(a.h.talk_room_mic_btn_normal);
    fVt.setVisibility(0);
    WJ();
    aqJ();
    aqI();
  }
  
  public final void WM()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onSeizeMicSuccess");
    if (dLn != 1) {
      return;
    }
    dLn = 5;
    if (com.tencent.mm.sdk.platformtools.bn.Z(dLp) < dLo)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onSeizeMicSuccess waiting to execute");
      dLq.cA(dLo - com.tencent.mm.sdk.platformtools.bn.Z(dLp));
      return;
    }
    WI();
  }
  
  public final void WN()
  {
    if (!dLw)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "alertToFinish has exit, ignore ");
      return;
    }
    dLw = false;
    finish();
  }
  
  public final void WO()
  {
    WJ();
  }
  
  public final void WP()
  {
    WJ();
  }
  
  public final void WQ()
  {
    b(getString(a.n.talk_room_reconnecting), a.f.talk_room_tv_red);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      if ((paramj.getType() == 364) && (fVx != null) && (fVx.isShowing())) {
        fVx.cancel();
      }
    }
    while ((paramj.getType() != 364) || (fVx == null) || (!fVx.isShowing())) {
      return;
    }
    fVx.cancel();
  }
  
  public final void av(String paramString1, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "add %s,  del %s", new Object[] { paramString1, paramString2 });
    aqI();
    if (dLi) {}
    do
    {
      return;
      aqJ();
      if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString1))
      {
        ah(getString(a.n.talk_room_enter_4short, new Object[] { com.tencent.mm.model.w.dN(paramString1) }), a.f.talk_room_tv_green);
        dLs.cA(3000L);
      }
    } while (com.tencent.mm.sdk.platformtools.bn.iW(paramString2));
    ah(getString(a.n.talk_room_exit_4short, new Object[] { com.tencent.mm.model.w.dN(paramString2) }), a.f.talk_room_tv_green);
    dLs.cA(3000L);
  }
  
  public void finish()
  {
    super.finish();
  }
  
  public final void g(int paramInt1, int paramInt2, String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.f("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "errType %d, errCode %d, errInfo %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    rW("");
  }
  
  public final void gJ(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onSeizeMicFailed");
    if (paramInt == 340) {
      if (dLn != 3) {
        return;
      }
    }
    for (dLn = 4;; dLn = 2)
    {
      aqH();
      WJ();
      av.a(aa.getContext(), a.n.talkroom_sasasa, new i(this));
      return;
      if (dLn != 1) {
        break;
      }
    }
  }
  
  public final void m(String paramString, int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.t.f("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onInitFailed %s", new Object[] { paramString });
    paramString = "";
    if (paramInt1 == 4)
    {
      if (paramInt2 != -1)
      {
        dLw = false;
        finish();
        return;
      }
      paramString = getString(a.n.talk_room_network_failed);
    }
    rW(paramString);
  }
  
  public final void np(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onCurMember %s", new Object[] { paramString });
    dLk = paramString;
    aqH();
    WJ();
    if (!com.tencent.mm.sdk.platformtools.bn.iW(paramString))
    {
      av.b(aa.getContext(), a.n.talkroom_othersbegin, new m(this));
      dLv.cA(100L);
      return;
    }
    dLv.aEN();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onCreate");
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("enter_room_username");
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onCreate talkRoomName : %s", new Object[] { paramBundle });
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "talkRoomName %s ", new Object[] { paramBundle });
    dLj = paramBundle;
    if (com.tencent.mm.sdk.platformtools.bn.iW(dLj))
    {
      rW("");
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onCreate before initView");
      setContentView(ek.dx(aa.getContext()).inflate(a.k.talk_room, null));
      wakeLock = ((PowerManager)getSystemService("power")).newWakeLock(26, "TalkRoomUI Lock");
      dKl = ((TextView)findViewById(a.i.title_tv));
      fVr = ((TextView)findViewById(a.i.mic_info));
      dXa = ((TextView)findViewById(a.i.count_tv));
      fVt = ((Button)findViewById(a.i.info_btn));
      dLC = ((Chronometer)findViewById(a.i.chronometer));
      fVu = ((ImageView)findViewById(a.i.led_iv));
      fVy = new a(this);
      fVt.setOnClickListener(new p(this));
      findViewById(a.i.up_btn).setOnClickListener(new r(this));
      fVs = ((ImageButton)findViewById(a.i.mic_btn));
      fVs.setEnabled(false);
      fVs.setImageResource(a.h.talk_room_mic_btn_unable);
      fVs.setOnTouchListener(new s(this));
      fVv = ((TalkRoomVolumeMeter)findViewById(a.i.volume_meter));
      paramBundle = new v(this);
      findViewById(a.i.touch_view).setOnTouchListener(new w(this, paramBundle));
      fVw = ((TalkRoomAvatarsFrame)findViewById(a.i.avatar_frame));
      dKl.setOnClickListener(new x(this));
      fVC = new AlphaAnimation(0.0F, 1.0F);
      fVC.setDuration(300L);
      fVC.setFillAfter(true);
      fVD = new AlphaAnimation(1.0F, 0.0F);
      fVD.setDuration(300L);
      fVD.setFillAfter(true);
      fVE = new AlphaAnimation(0.0F, 1.0F);
      fVE.setDuration(300L);
      fVE.setFillAfter(true);
      fVF = new AlphaAnimation(1.0F, 0.0F);
      fVF.setDuration(300L);
      fVF.setFillAfter(true);
      ax.tm().a(364, this);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onCreate before getServer");
      b.aqi().a(this);
      bPV = ((AudioManager)getSystemService("audio"));
      fVB = bPV.getStreamMaxVolume(3);
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "onCreate end");
      return;
    }
    List localList;
    if (com.tencent.mm.model.w.dh(paramBundle))
    {
      localList = com.tencent.mm.model.t.dB(paramBundle);
      if (localList == null) {
        ap.a.boA.u(paramBundle, "");
      }
    }
    for (;;)
    {
      new ac(Looper.getMainLooper()).post(new h(this, paramBundle));
      break;
      aAG = localList;
      continue;
      aAG.clear();
      aAG.add(paramBundle);
      aAG.add(com.tencent.mm.model.v.rS());
    }
  }
  
  protected void onDestroy()
  {
    b.aqi().b(this);
    ax.tm().b(364, this);
    if ((fVx != null) && (fVx.isShowing())) {
      fVx.cancel();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int j;
    int i;
    if (paramInt == 25)
    {
      j = bPV.getStreamVolume(3);
      i = fVB / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      bPV.setStreamVolume(3, j - paramInt, 5);
      return true;
    }
    if (paramInt == 24)
    {
      j = bPV.getStreamVolume(3);
      i = fVB / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      bPV.setStreamVolume(3, paramInt + j, 5);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_DEACTIVE").putExtra("classname", getClass().getName()), "com.tencent.mm.permission.MM_MESSAGE");
    wakeLock.release();
    dLv.aEN();
    aqhfTI.fTN = false;
    b.aqh();
    Object localObject = aqhfTI;
    if (dLi) {
      ((e)localObject).rS(aa.getContext().getString(a.n.talk_room_readying));
    }
    for (;;)
    {
      localObject = new fh();
      aBK.aBL = false;
      com.tencent.mm.sdk.c.a.hXQ.a((com.tencent.mm.sdk.c.d)localObject, getMainLooper());
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "TalkRoom cancel pause auto download logic");
      return;
      if (!com.tencent.mm.sdk.platformtools.bn.iW(dKE))
      {
        String str = aa.getContext().getString(a.n.talk_room_speaking, new Object[] { com.tencent.mm.model.w.dN(dKE) });
        e.aqo();
        ((e)localObject).rS(str);
      }
      else
      {
        ((e)localObject).rS(com.tencent.mm.plugin.talkroom.model.v.ae(aa.getContext(), aqifUE));
      }
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_ACTIVE").putExtra("isTalkroom", true).putExtra("classname", getClass().getName()), "com.tencent.mm.permission.MM_MESSAGE");
    wakeLock.acquire();
    Object localObject = com.tencent.mm.pluginsdk.ui.d.i.a(this, com.tencent.mm.plugin.talkroom.model.v.ae(this, dLj), dKl.getTextSize());
    dKl.setText((CharSequence)localObject);
    aqhfTI.fTN = true;
    b.aqh();
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc=", "yy dismissStatusBar");
    b.aqh();
    e.aqo();
    localObject = new fh();
    aBK.aBL = true;
    com.tencent.mm.sdk.c.a.hXQ.a((com.tencent.mm.sdk.c.d)localObject, getMainLooper());
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82", "TalkRoom req pause auto download logic");
  }
  
  private abstract class a
  {
    float crw;
    float crx;
    long fVN;
    
    private a() {}
    
    public abstract void aqL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */