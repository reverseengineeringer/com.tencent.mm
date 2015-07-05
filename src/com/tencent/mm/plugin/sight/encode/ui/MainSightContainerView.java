package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.os.Looper;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.encode.a.i;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.base.h;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MainSightContainerView
  extends RelativeLayout
  implements View.OnTouchListener, Animation.AnimationListener, AdapterView.OnItemClickListener, SightCameraView.a, k
{
  private aj bXe;
  private boolean coi = false;
  private float fkD = 0.0F;
  public MainContentImageView fkL;
  public Animation fkO;
  private View fkX;
  private MainSightSelectContactView fkY;
  private com.tencent.mm.plugin.sight.encode.a.t fkZ = new com.tencent.mm.plugin.sight.encode.a.t();
  private boolean fkp = false;
  public SightDraftContainerView fks;
  private SightCameraView fkw;
  private com.tencent.mm.plugin.sight.encode.a.b fkx;
  private View flA;
  private MediaPlayer flB;
  private Animation flC;
  public com.tencent.mm.sdk.platformtools.ac flD = new w(this, Looper.getMainLooper());
  private SightCameraView fla;
  private boolean flb = false;
  private l flc;
  private View fld;
  private View fle;
  private TextView flf;
  private View flg;
  private com.tencent.mm.plugin.sight.encode.a.o flh = new com.tencent.mm.plugin.sight.encode.a.o();
  public MainSightContainerBottomView fli;
  private View flj;
  public Bitmap flk;
  private final int fll = 30;
  private Dialog flm = null;
  private Dialog fln = null;
  private Runnable flo = new aa(this);
  private boolean flp = false;
  private boolean flq = false;
  private boolean flr = true;
  private String fls = "";
  private boolean flt = true;
  private boolean flu = false;
  private boolean flv = false;
  private MMFragmentActivity flw;
  private boolean flx = false;
  private com.tencent.mm.sdk.c.e fly = new q(this);
  private boolean flz = false;
  
  public MainSightContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MainSightContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void afJ()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "hide recoder view, last time show %B", new Object[] { Boolean.valueOf(flb) });
    flb = false;
    fkw.afJ();
  }
  
  private void ajT()
  {
    if (c.ajh()) {
      if (fkw != null) {
        return;
      }
    }
    for (fkw = new SightCameraTextureView(flw);; fkw = new SightCameraSurfaceView(flw))
    {
      fkw.setId(a.i.camera_view);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, com.tencent.mm.ao.a.fromDPToPix(flw, 240));
      addView(fkw, 1, localLayoutParams);
      fkw.setTargetWidth(com.tencent.mm.pluginsdk.i.a.gNS);
      fkw.setSightMedia(fkx);
      fkw.setSightCameraUIIm(this);
      fkw.setPreviewRate(1.3333334F);
      if (!c.ajh()) {
        break;
      }
      fla = ((SightCameraView)((ViewStub)findViewById(a.i.camera_play_view)).inflate());
      fla.setTargetWidth(com.tencent.mm.pluginsdk.i.a.gNS);
      fla.setFixPreviewRate(1.3333334F);
      fla.setVisibility(0);
      return;
      removeView(fkw);
      fkx.b(fkw);
    }
    fla = fkw;
  }
  
  private void ajV()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "ashutest::cancel record");
    fkw.ajV();
    fld.setEnabled(true);
  }
  
  private void db(boolean paramBoolean)
  {
    if (flu == paramBoolean) {}
    do
    {
      return;
      flu = paramBoolean;
      if (!paramBoolean) {
        break;
      }
    } while (fld.getVisibility() == 0);
    fkw.postDelayed(new o(this), 100L);
    return;
    fld.setVisibility(8);
    fle.setVisibility(8);
    flf.setVisibility(8);
  }
  
  private void dc(boolean paramBoolean)
  {
    String str1 = fkw.getRecordPath();
    flx = true;
    fla.akA();
    MMFragmentActivity localMMFragmentActivity = flw;
    String str2 = c.pT(str1);
    if (flp) {}
    for (;;)
    {
      com.tencent.mm.plugin.sight.encode.a.o.a(localMMFragmentActivity, str2, str1, fls, paramBoolean);
      if (!flz) {
        break;
      }
      j.eJZ.f(11442, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      return;
      str1 = "";
    }
    j.eJZ.f(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(3) });
  }
  
  private void lN()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "stop record: is finishRecord %B, is for Sns %B", new Object[] { Boolean.valueOf(fkp), Boolean.valueOf(flz) });
    if (!fkp)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "sight camera view try stop");
      fkw.lN();
      if (flz) {
        break label215;
      }
      flA.setVisibility(4);
      akd();
      if (fkY == null)
      {
        fkY = ((MainSightSelectContactView)findViewById(a.i.select_contact_root));
        MainSightSelectContactView localMainSightSelectContactView = fkY;
        MMFragmentActivity localMMFragmentActivity = flw;
        int i = fli.getHeight();
        getHeight();
        localMainSightSelectContactView.a(localMMFragmentActivity, i, this, this);
        fkY.setSearchView(findViewById(a.i.search_view));
        fkY.setEmptyBgView(findViewById(a.i.empty_bg));
        fkY.setMainSightContentView(this);
      }
      fkw.post(new ac(this));
      db(true);
      fkw.postDelayed(new ab(this), 50L);
    }
    for (;;)
    {
      fkp = true;
      fld.setEnabled(true);
      return;
      label215:
      dc(true);
    }
  }
  
  public final void Mp()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("SightSendResult", fly);
  }
  
  public final void a(MMFragmentActivity paramMMFragmentActivity)
  {
    flw = paramMMFragmentActivity;
    long l = System.currentTimeMillis();
    fkx = new i();
    ajT();
    flj = findViewById(a.i.camera_shadow);
    flg = findViewById(a.i.top_virtual_actionbar);
    flg.setLayoutParams(new RelativeLayout.LayoutParams(-1, jy.bf().getHeight()));
    fli = ((MainSightContainerBottomView)findViewById(a.i.main_sight_control_root));
    fkL = ((MainContentImageView)findViewById(a.i.content_screenshot_iv));
    fli.setContentImageView(fkL);
    fli.setMainSightContainerView(this);
    fkZ.a(this, a.i.doubleclicke_tips_tv, a.i.moveup_tips_tv, a.i.cancel_tips_tv);
    fld = findViewById(a.i.main_sight_close);
    flf = ((TextView)findViewById(a.i.main_sight_tips));
    fle = findViewById(a.i.main_sight_send);
    fks = ((SightDraftContainerView)findViewById(a.i.sight_draft_view));
    fld.setOnClickListener(new n(this));
    fle.setOnClickListener(new x(this));
    if (com.tencent.mm.sdk.platformtools.s.aEF())
    {
      flA = findViewById(a.i.main_sight_controll_btn);
      findViewById(a.i.main_sight_controll_foreign).setVisibility(8);
    }
    for (;;)
    {
      flA.setOnTouchListener(this);
      ake();
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "init concrol view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
      findViewById(a.i.main_sight_controll_btn).setVisibility(8);
      flA = findViewById(a.i.main_sight_controll_foreign);
    }
  }
  
  public final boolean ajW()
  {
    return !flt;
  }
  
  public final void ajY()
  {
    if (flt) {
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "readyCamera");
    if (fkX != null)
    {
      com.tencent.mm.sdk.platformtools.ad.g(new p(this));
      return;
    }
    setCameraShadowAlpha(0.0F);
  }
  
  public final void akb()
  {
    if (c.ajh()) {
      fla.setVisibility(0);
    }
    for (;;)
    {
      db(true);
      return;
      fkw.setVisibility(0);
    }
  }
  
  public final void akc()
  {
    if (c.ajh()) {
      fla.setVisibility(4);
    }
    for (;;)
    {
      db(false);
      return;
      fkw.setVisibility(4);
    }
  }
  
  public final void akd()
  {
    boolean bool1 = true;
    if (!flp) {
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "toggle play video, path %s, muxDone %B, mute %B, playing %B", new Object[] { fkw.getRecordPath(), Boolean.valueOf(flp), Boolean.valueOf(flr), Boolean.valueOf(flq) });
    boolean bool2;
    if (c.ajh())
    {
      if (!fla.isPlaying()) {
        flr = true;
      }
      bool2 = flr;
      if (!c.ajh()) {
        break label232;
      }
      if (fla.getVisibility() != 0)
      {
        fla.setVisibility(0);
        fla.startAnimation(AnimationUtils.loadAnimation(flw, a.a.fast_faded_in));
      }
      fla.J(fkw.getRecordPath(), bool2);
      if (fkw.getVisibility() == 0)
      {
        fkw.setVisibility(8);
        fkw.startAnimation(AnimationUtils.loadAnimation(flw, a.a.fast_faded_out));
        afJ();
      }
      label184:
      if (flr) {
        break label259;
      }
      db(false);
      label196:
      flq = true;
      if (flr) {
        break label267;
      }
    }
    for (;;)
    {
      flr = bool1;
      return;
      if (fkw.isPlaying()) {
        break;
      }
      flr = true;
      break;
      label232:
      fkw.setFixPreviewRate(1.3333334F);
      fkw.J(fkw.getRecordPath(), bool2);
      break label184;
      label259:
      db(true);
      break label196;
      label267:
      bool1 = false;
    }
  }
  
  public final void ake()
  {
    flg.setVisibility(8);
  }
  
  public final boolean akf()
  {
    return true;
  }
  
  public final void akj()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("SightSendResult", fly);
    com.tencent.mm.sdk.c.a.hXQ.a("SightSendResult", fly);
  }
  
  public final void akk()
  {
    String str2 = null;
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "show recorder view, last time show %B", new Object[] { Boolean.valueOf(flb) });
    if (flb) {
      return;
    }
    ajT();
    flt = false;
    flv = false;
    boolean bool1 = com.tencent.mm.compatible.e.b.oY();
    boolean bool2 = com.tencent.mm.compatible.e.b.oZ();
    String str1;
    if ((!bool2) || (!bool1))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "no permission video : %s audio %s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if ((!bool1) && (!bool2))
      {
        str1 = getContext().getString(a.n.app_special_no_audio_camera_permission);
        str2 = getContext().getString(a.n.app_need_audio_and_camera_title);
      }
    }
    for (;;)
    {
      h.a(getContext(), str1, str2, getContext().getString(a.n.app_need_show_settings_button), true, new y(this));
      for (int i = 0;; i = 1)
      {
        if (i != 0) {
          break label247;
        }
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "no permission");
        post(new ae(this));
        return;
        if (!bool1)
        {
          str1 = getContext().getString(a.n.app_special_no_record_audio_permission);
          str2 = getContext().getString(a.n.app_need_audio_title);
          break;
        }
        if (bool2) {
          break label338;
        }
        str1 = getContext().getString(a.n.app_special_no_open_camera_permission);
        str2 = getContext().getString(a.n.app_need_camera_title);
        break;
      }
      label247:
      flb = true;
      fkp = false;
      flr = true;
      flA.setVisibility(0);
      fkw.akk();
      fkZ.ajP();
      db(false);
      if (flz) {}
      for (i = 3;; i = 1)
      {
        j.eJZ.f(11443, new Object[] { Integer.valueOf(i), Integer.valueOf(1), Integer.valueOf(0) });
        return;
      }
      label338:
      str1 = null;
    }
  }
  
  public final void akl()
  {
    boolean bool2 = flp;
    boolean bool1;
    if (flm == null)
    {
      bool1 = true;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "do send to friend, muxDone %B, loadingDialog null %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if (flp) {
        break label84;
      }
      if (flm == null) {
        break label60;
      }
    }
    for (;;)
    {
      return;
      bool1 = false;
      break;
      label60:
      flm = h.a(getContext(), getResources().getString(a.n.sight_encoding), false, null);
      return;
      label84:
      Object localObject2 = fkw.getRecordPath();
      Object localObject1 = c.pT((String)localObject2);
      int i = fkw.getDuration();
      if ((bn.iW((String)localObject2)) || (fkY.akw())) {
        continue;
      }
      com.tencent.mm.ah.v.Cc().a((String)localObject2, (String)localObject1, fls, i, null);
      localObject1 = fkY.getSelectedContact();
      j.eJZ.f(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(3), Integer.valueOf(((List)localObject1).size()) });
      t localt = new t(this, (List)localObject1);
      if (((List)localObject1).size() == 1)
      {
        flh.a((String)localObject2, i, fls, (String)((List)localObject1).get(0), localt);
        label241:
        if ((fkY.getSelectedContact().size() <= 1) && (flc != null)) {
          postDelayed(new u(this, (String)fkY.getSelectedContact().get(0)), 300L);
        }
        if (flw != null) {
          localObject2 = flw.getAssets();
        }
      }
      try
      {
        localObject2 = ((AssetManager)localObject2).openFd("sight_send_song.wav");
        flB = new MediaPlayer();
        flB.setDataSource(((AssetFileDescriptor)localObject2).getFileDescriptor(), ((AssetFileDescriptor)localObject2).getStartOffset(), ((AssetFileDescriptor)localObject2).getLength());
        flB.setOnCompletionListener(new v(this));
        flB.setLooping(false);
        flB.prepare();
        flB.start();
        m(true, true);
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          if (((String)((Iterator)localObject1).next()).toLowerCase().endsWith("@chatroom"))
          {
            j.eJZ.f(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
            continue;
            flh.a((String)localObject2, i, fls, (List)localObject1, localt);
            break label241;
          }
          j.eJZ.f(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(1) });
        }
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
  
  public final boolean akm()
  {
    if ((fkY != null) && (fkY.fmg.akq()))
    {
      fkY.fmg.akr();
      return true;
    }
    if (getVisibility() == 0)
    {
      m(true, true);
      return true;
    }
    return false;
  }
  
  public final void cZ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      flg.setVisibility(0);
      setIsMute(true);
      return;
    }
    ake();
    setIsMute(qx());
  }
  
  public final void dd(boolean paramBoolean)
  {
    boolean bool2 = flp;
    boolean bool1;
    if (fln == null)
    {
      bool1 = true;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "do save to draft, muxDone %B, loadingDialog null %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if (flp) {
        break label86;
      }
      if (fln == null) {
        break label62;
      }
    }
    label62:
    label86:
    String str1;
    String str2;
    int i;
    do
    {
      return;
      bool1 = false;
      break;
      fln = h.a(getContext(), getResources().getString(a.n.sight_encoding), false, null);
      return;
      str1 = fkw.getRecordPath();
      str2 = c.pT(str1);
      i = fkw.getDuration();
    } while (bn.iW(str1));
    com.tencent.mm.ah.v.Cc().a(str1, str2, fls, i, new s(this, str1, str2, paramBoolean));
    m(true, true);
  }
  
  public int getCameraHeight()
  {
    if (fkw == null) {
      return 0;
    }
    return fkw.getHeight();
  }
  
  public int getViewHeight()
  {
    return getHeight();
  }
  
  public final void m(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (flt) {
      return;
    }
    flt = true;
    bn.aj(this);
    if (c.ajh())
    {
      fkw.setVisibility(0);
      fla.setVisibility(8);
      label41:
      fks.clearCache();
      flv = false;
      flq = false;
      flr = true;
      fkw.post(new ad(this));
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "dismiss sight view");
      flx = false;
      afJ();
      fla.akA();
      if (flc != null) {
        flc.da(paramBoolean1);
      }
      if (fkY != null) {
        fkY.dismiss();
      }
      setCameraShadowAlpha(0.85F);
      ake();
      db(false);
      fkX.clearAnimation();
      fkX.setVisibility(8);
      fkp = false;
      fls = "";
      if (paramBoolean1) {
        if (fkL.getTop() == 0) {
          break label317;
        }
      }
    }
    label317:
    for (float f = fkL.getTop();; f = getBottom())
    {
      flC = new TranslateAnimation(0.0F, 0.0F, f, 0.0F);
      flC.setDuration(300L);
      flC.setAnimationListener(this);
      flD.sendEmptyMessageDelayed(0, 350L);
      fkL.setVisibility(0);
      fkL.layout(getLeft(), 0, getRight(), getBottom());
      fkL.startAnimation(flC);
      if (!paramBoolean2) {
        break;
      }
      Mp();
      return;
      removeView(fkw);
      fkx.b(fkw);
      break label41;
    }
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on animation end %s", new Object[] { paramAnimation });
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on animation repeat %s", new Object[] { paramAnimation });
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on animation start %s", new Object[] { paramAnimation });
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramInt -= 1;
    if ((MainSightSelectContactView.iU(paramInt)) && (flq)) {
      akd();
    }
    for (;;)
    {
      return;
      if (fkY.iT(paramInt))
      {
        fkY.fmg.akr();
        return;
      }
      if (fkY.iS(paramInt))
      {
        if (an.flQ) {
          dc(false);
        }
      }
      else if (an.qb(fkY.cY(paramInt)))
      {
        if (!an.flR) {
          dd(true);
        }
      }
      else
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on item click Item : %d", new Object[] { Integer.valueOf(paramInt) });
        fkY.iR(paramInt);
        fkY.notifyDataSetChanged();
        if ((!qx()) && (flp)) {
          akd();
        }
        while ((fkY.fmg.akq()) && (fkY.iV(paramInt)))
        {
          fkY.fmg.akr();
          return;
          if (fkY.akw())
          {
            if (fle.getVisibility() == 0)
            {
              fle.setVisibility(8);
              fle.startAnimation(AnimationUtils.loadAnimation(flw, a.a.fast_faded_out));
              flf.setVisibility(8);
              flf.startAnimation(AnimationUtils.loadAnimation(flw, a.a.fast_faded_out));
            }
          }
          else if (fle.getVisibility() != 0)
          {
            fle.setVisibility(0);
            fle.startAnimation(AnimationUtils.loadAnimation(flw, a.a.fast_faded_in));
            flf.setText(a.n.short_video_mass_send_tips);
            flf.setVisibility(0);
            flf.startAnimation(AnimationUtils.loadAnimation(flw, a.a.fast_faded_in));
          }
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((fkL != null) && (fkL.fkJ) && (paramInt2 == 0)) {}
    do
    {
      return;
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    } while ((!paramBoolean) || (flt) || (fkY == null));
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "change size l: %d, t: %d, r: %d, b: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    fkY.akv();
  }
  
  public final void onPause()
  {
    if (flx) {
      return;
    }
    if (!fkp)
    {
      m(false, true);
      return;
    }
    fkw.setVisibility(0);
    db(false);
    fla.akA();
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!flv) {}
    do
    {
      do
      {
        do
        {
          return true;
          if ((!fkp) && (!fkw.akE())) {
            break;
          }
        } while (fkp);
        if (fkD - paramMotionEvent.getY() > 150.0F) {
          ajV();
        }
        for (;;)
        {
          fkZ.hide();
          return true;
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "full stop");
          lN();
        }
        fkw.df(false);
        switch (paramMotionEvent.getAction())
        {
        case 4: 
        case 5: 
        default: 
          return true;
        case 0: 
          coi = false;
          fkD = paramMotionEvent.getY();
          com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "ashutest::action down, status %s", new Object[] { fkw.getCurMediaStatus() });
        }
      } while (!fkw.akC());
      if (bXe == null) {
        bXe = new aj(new z(this), false);
      }
      bXe.cA(30L);
      fld.setEnabled(false);
      return true;
    } while (coi);
    if (fkD - paramMotionEvent.getY() > 150.0F)
    {
      fkw.df(true);
      fkZ.ajR();
      return true;
    }
    fkw.df(false);
    fkZ.ajQ();
    return true;
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "ashutest::action up, y delta %f, isTooShort %B, status %s", new Object[] { Float.valueOf(fkD - paramMotionEvent.getY()), Boolean.valueOf(fkw.akB()), fkw.getCurMediaStatus() });
    coi = true;
    if (bXe != null) {
      bXe.aEN();
    }
    if (fkw.akD()) {
      ajV();
    }
    for (;;)
    {
      fkZ.hide();
      return true;
      if (!fkw.lZ())
      {
        ajV();
      }
      else if (fkD - paramMotionEvent.getY() > 150.0F)
      {
        ajV();
      }
      else if (fkw.akB())
      {
        h.aN(getContext(), getContext().getResources().getString(a.n.sight_too_short));
        ajV();
      }
      else
      {
        lN();
      }
    }
    coi = true;
    if (bXe != null) {
      bXe.aEN();
    }
    if (!fkw.lZ())
    {
      ajV();
      return true;
    }
    ajV();
    fkZ.hide();
    return true;
  }
  
  public final boolean qx()
  {
    return !flr;
  }
  
  @TargetApi(11)
  public void setCameraShadowAlpha(float paramFloat)
  {
    paramFloat = Math.min(1.0F, Math.max(0.0F, paramFloat));
    if (com.tencent.mm.compatible.util.e.bT(11)) {
      flj.setAlpha(paramFloat);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "set alpha: %f", new Object[] { Float.valueOf(paramFloat) });
      if (paramFloat > 0.0F) {
        break;
      }
      flj.setVisibility(8);
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
      localAlphaAnimation.setDuration(500L);
      flj.startAnimation(localAlphaAnimation);
      return;
      localAlphaAnimation = new AlphaAnimation(paramFloat, paramFloat);
      localAlphaAnimation.setDuration(0L);
      localAlphaAnimation.setFillAfter(true);
      flj.startAnimation(localAlphaAnimation);
    }
    flj.setVisibility(0);
  }
  
  public void setIMainSightViewCallback(l paraml)
  {
    flc = paraml;
  }
  
  public void setIsForSns(boolean paramBoolean)
  {
    flz = paramBoolean;
  }
  
  public void setIsMute(boolean paramBoolean)
  {
    if (fla == null) {
      return;
    }
    fla.setIsMute(paramBoolean);
  }
  
  public void setSightIconView(View paramView)
  {
    fkX = paramView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */