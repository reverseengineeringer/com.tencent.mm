package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.iy;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.encode.a.b.a;
import com.tencent.mm.sdk.platformtools.s;

public class ChattingSightContainerView
  extends RelativeLayout
  implements SightCameraView.a
{
  private int cRP = 0;
  private String eUB = "";
  private a fkA;
  private int fkB = 0;
  private int fkC = 0;
  protected float fkD = 0.0F;
  protected boolean fkE = false;
  private com.tencent.mm.sdk.c.e fkF = new a(this);
  private Runnable fkG = new h(this);
  private boolean fkp = false;
  private boolean fkq = false;
  private LinearLayout fkr;
  private SightDraftContainerView fks;
  private LinearLayout fkt;
  private ImageView fku;
  private com.tencent.mm.plugin.sight.encode.a.t fkv = new com.tencent.mm.plugin.sight.encode.a.t();
  private SightCameraView fkw;
  private com.tencent.mm.plugin.sight.encode.a.b fkx;
  private com.tencent.mm.plugin.sight.encode.a.o fky;
  private b.a fkz;
  private String mFileName = "";
  
  public ChattingSightContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChattingSightContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), a.k.chatting_sight_camera_view, this);
    setBackgroundResource(a.f.black);
    fkt = ((LinearLayout)findViewById(a.i.camera_view_root));
    fku = ((ImageView)findViewById(a.i.mask_iv));
    fkr = ((LinearLayout)findViewById(a.i.sight_draft_area));
    fks = ((SightDraftContainerView)findViewById(a.i.sight_draft_view));
    fks.setSightDraftCallback(new b(this));
    long l = System.currentTimeMillis();
    fkv.a(this, a.i.doubleclicke_tips_tv, a.i.moveup_tips_tv, a.i.cancel_tips_tv);
    fky = new com.tencent.mm.plugin.sight.encode.a.o();
    fkx = new com.tencent.mm.plugin.sight.encode.a.i();
    ajT();
    if (s.aEF())
    {
      findViewById(a.i.videorecord_control_btn).setVisibility(0);
      findViewById(a.i.videorecord_control_foreign_btn).setVisibility(8);
    }
    for (;;)
    {
      findViewById(a.i.sight_draft_btn).setOnClickListener(new d(this));
      findViewById(a.i.sight_draft_edit_btn).setVisibility(8);
      findViewById(a.i.sight_draft_edit_btn).setOnClickListener(new e(this));
      findViewById(a.i.actionbar_up_indicator).setVisibility(8);
      findViewById(a.i.sight_draft_title).setVisibility(0);
      findViewById(a.i.sight_draft_undo_btn).setOnClickListener(new f(this));
      findViewById(a.i.videorecord_control_root).setOnTouchListener(new g(this));
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "init concrol view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
      findViewById(a.i.videorecord_control_btn).setVisibility(8);
      findViewById(a.i.videorecord_control_foreign_btn).setVisibility(0);
    }
  }
  
  private void ajT()
  {
    if (c.ajh()) {
      if (fkw != null) {
        return;
      }
    }
    for (fkw = new SightCameraTextureView(getContext());; fkw = new SightCameraSurfaceView(getContext()))
    {
      fkw.setId(a.i.camera_view);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, com.tencent.mm.ao.a.fromDPToPix(getContext(), 240));
      fkt.addView(fkw, localLayoutParams);
      fkw.setTargetWidth(com.tencent.mm.pluginsdk.i.a.gNS);
      fkw.setSightMedia(fkx);
      fkw.setSightCameraUIIm(this);
      fkw.setPreviewRate(1.3333334F);
      return;
      fkt.removeView(fkw);
      fkx.b(fkw);
    }
  }
  
  private void ajX()
  {
    if (v.BZ().BR() > 0)
    {
      findViewById(a.i.sight_draft_btn).setVisibility(0);
      return;
    }
    findViewById(a.i.sight_draft_btn).setVisibility(8);
  }
  
  protected final void ajU()
  {
    mFileName = ac.bl(eUB);
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "start record: talker[%s], fileName[%s]", new Object[] { eUB, mFileName });
    fkx.aI(eUB, mFileName);
    fkw.setStopCallback(fkG);
    fkw.ajU();
    com.tencent.mm.plugin.report.service.j.eJZ.f(11443, new Object[] { Integer.valueOf(2), Integer.valueOf(2), Integer.valueOf(0) });
  }
  
  protected final void ajV()
  {
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "cancel record");
    fkv.hide();
    fkw.ajV();
  }
  
  public final boolean ajW()
  {
    return fkE;
  }
  
  public final void ajY()
  {
    fku.setVisibility(8);
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
    localAlphaAnimation.setDuration(500L);
    if ((!fkq) && (c.ajh())) {
      localAlphaAnimation.setAnimationListener(new j(this));
    }
    fku.startAnimation(localAlphaAnimation);
  }
  
  public final void cY(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "hide recoder view, last time show %B, force %B", new Object[] { Boolean.valueOf(fkE), Boolean.valueOf(paramBoolean) });
    if (!paramBoolean) {
      if (!fks.cX(false)) {
        break label54;
      }
    }
    label54:
    do
    {
      return;
      fks.cX(true);
      findViewById(a.i.actionbar_up_indicator).setVisibility(8);
      findViewById(a.i.sight_draft_title).setVisibility(0);
      setVisibility(8);
      fkE = false;
      fkw.afJ();
      fks.clearCache();
      if (fkA != null) {
        fkA.aka();
      }
    } while (c.ajh());
    fkt.removeView(fkw);
    fkx.b(fkw);
  }
  
  protected final void lN()
  {
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "stop record: is finishRecord %B", new Object[] { Boolean.valueOf(fkp) });
    if (!fkp)
    {
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "sight camera view try stop");
      fkv.hide();
      fkw.lN();
      iy localiy = new iy();
      aGg.type = 7;
      aGg.aGh = cRP;
      aGg.aGi = fkC;
      aGg.aGj = fkB;
      com.tencent.mm.sdk.c.a.hXQ.g(localiy);
      com.tencent.mm.plugin.report.service.j.eJZ.f(11443, new Object[] { Integer.valueOf(2), Integer.valueOf(3), Integer.valueOf(1) });
    }
    fkp = true;
  }
  
  protected void onAttachedToWindow()
  {
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "on attached from window");
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.hXQ.a("UIStatusChanged", fkF);
  }
  
  protected void onDetachedFromWindow()
  {
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "on detached from window");
    super.onDetachedFromWindow();
    com.tencent.mm.sdk.c.a.hXQ.b("UIStatusChanged", fkF);
  }
  
  public final void p(int paramInt1, int paramInt2, int paramInt3)
  {
    fkB = paramInt1;
    cRP = paramInt2;
    fkC = paramInt3;
  }
  
  public void setMediaStatusCallback(b.a parama)
  {
    fkz = parama;
    if (fkx != null) {
      fkx.a(fkz);
    }
  }
  
  public void setTalker(String paramString)
  {
    eUB = paramString;
  }
  
  public void setViewStatusCallback(a parama)
  {
    fkA = parama;
  }
  
  public final void show()
  {
    String str2 = null;
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "show recoder view, last time show %B", new Object[] { Boolean.valueOf(fkE) });
    if (fkE) {
      return;
    }
    boolean bool1 = com.tencent.mm.compatible.e.b.oY();
    boolean bool2 = com.tencent.mm.compatible.e.b.oZ();
    String str1;
    if ((!bool2) || (!bool1))
    {
      com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "no permission video : %s audio %s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if ((!bool1) && (!bool2))
      {
        str1 = getContext().getString(a.n.app_special_no_audio_camera_permission);
        str2 = getContext().getString(a.n.app_need_audio_and_camera_title);
      }
    }
    for (;;)
    {
      com.tencent.mm.ui.base.h.a(getContext(), str1, str2, getContext().getString(a.n.app_need_show_settings_button), true, new i(this));
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label314;
        }
        ajT();
        fkr.setVisibility(8);
        ajX();
        fku.setVisibility(0);
        fkv.ajP();
        setVisibility(0);
        fkE = true;
        fkp = false;
        fkw.akk();
        if (fkA != null) {
          fkA.ajZ();
        }
        com.tencent.mm.plugin.report.service.j.eJZ.f(11443, new Object[] { Integer.valueOf(2), Integer.valueOf(1), Integer.valueOf(0) });
        return;
        if (!bool1)
        {
          str1 = getContext().getString(a.n.app_special_no_record_audio_permission);
          str2 = getContext().getString(a.n.app_need_audio_title);
          break;
        }
        if (bool2) {
          break label316;
        }
        str1 = getContext().getString(a.n.app_special_no_open_camera_permission);
        str2 = getContext().getString(a.n.app_need_camera_title);
        break;
      }
      label314:
      break;
      label316:
      str1 = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void ajZ();
    
    public abstract void aka();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */