package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.RelativeLayout;
import com.tencent.mm.a.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.plugin.sight.encode.a.o;
import com.tencent.mm.plugin.sight.encode.a.o.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMFragmentActivity;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MainSightForwardContainerView
  extends RelativeLayout
  implements AdapterView.OnItemClickListener, k
{
  public MainSightSelectContactView fkY;
  private MediaPlayer flB;
  public String flK = "";
  public float flL = 1.0F;
  public SightCameraView fla;
  private l flc;
  public View fld;
  public View fle;
  public View flg;
  private o flh = new o();
  public View flj;
  private Dialog flm = null;
  private boolean flq = false;
  private boolean flr = true;
  public String fls = "";
  public boolean flt = false;
  private boolean flu = false;
  public MMFragmentActivity flw;
  private boolean flx = false;
  public com.tencent.mm.sdk.c.e fly = new aj(this);
  private boolean flz = false;
  private int rr = 1;
  
  public MainSightForwardContainerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MainSightForwardContainerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void Mp()
  {
    a.hXQ.b("SightSendResult", fly);
  }
  
  public final void akb()
  {
    fla.setVisibility(0);
    db(true);
  }
  
  public final void akc()
  {
    fla.setVisibility(4);
    db(false);
  }
  
  public final void akd()
  {
    boolean bool1 = true;
    t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "toggle play video, path %s, mute %B, playing %B", new Object[] { flK, Boolean.valueOf(flr), Boolean.valueOf(flq) });
    if (!fla.isPlaying()) {
      flr = true;
    }
    boolean bool2 = flr;
    fla.J(flK, bool2);
    if (!flr)
    {
      db(false);
      flq = true;
      if (flr) {
        break label110;
      }
    }
    for (;;)
    {
      flr = bool1;
      return;
      db(true);
      break;
      label110:
      bool1 = false;
    }
  }
  
  public final void ake()
  {
    flg.setVisibility(8);
  }
  
  public final boolean akf()
  {
    return false;
  }
  
  public final void akl()
  {
    if (flm == null) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "do send to friend, loadingDialog null %B", new Object[] { Boolean.valueOf(bool) });
      if ((!bn.iW(flK)) && (!fkY.akw())) {
        break;
      }
      return;
    }
    Object localObject1 = fkY.getSelectedContact();
    j.eJZ.f(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(3), Integer.valueOf(((List)localObject1).size()) });
    Object localObject2 = new al(this, (List)localObject1);
    if (((List)localObject1).size() == 1)
    {
      flh.a(flK, rr, fls, (String)((List)localObject1).get(0), (o.a)localObject2);
      label150:
      if ((fkY.getSelectedContact().size() > 1) || (flc == null)) {
        break label417;
      }
      localObject2 = (String)fkY.getSelectedContact().get(0);
      flc.pY((String)localObject2);
    }
    label417:
    for (bool = false;; bool = true)
    {
      if (flw != null) {
        localObject2 = flw.getAssets();
      }
      try
      {
        localObject2 = ((AssetManager)localObject2).openFd("sight_send_song.wav");
        flB = new MediaPlayer();
        flB.setDataSource(((AssetFileDescriptor)localObject2).getFileDescriptor(), ((AssetFileDescriptor)localObject2).getStartOffset(), ((AssetFileDescriptor)localObject2).getLength());
        flB.setOnCompletionListener(new am(this));
        flB.setLooping(false);
        flB.prepare();
        flB.start();
        de(bool);
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          if (((String)((Iterator)localObject1).next()).toLowerCase().endsWith("@chatroom"))
          {
            j.eJZ.f(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
            continue;
            flh.a(flK, rr, fls, (List)localObject1, (o.a)localObject2);
            break label150;
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
  
  public final void db(boolean paramBoolean)
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
    fla.postDelayed(new ai(this), 100L);
    return;
    fld.setVisibility(8);
    fle.setVisibility(8);
  }
  
  public final void de(boolean paramBoolean)
  {
    if (flt) {
      return;
    }
    flt = true;
    bn.aj(this);
    flq = false;
    flr = true;
    t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "dismiss sight view");
    flx = false;
    fla.akA();
    if ((flc != null) && (paramBoolean)) {
      flc.da(false);
    }
    if (fkY != null) {
      fkY.dismiss();
    }
    setCameraShadowAlpha(0.85F);
    ake();
    db(false);
    fls = "";
    Mp();
  }
  
  public int getViewHeight()
  {
    int j = getHeight();
    int i = j;
    if (j <= 0) {
      i = getResourcesgetDisplayMetricsheightPixels;
    }
    return i;
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
        if (an.flQ)
        {
          flx = true;
          fla.akA();
          o.a(flw, c.pT(flK), flK, fls, false);
          if (flz)
          {
            j.eJZ.f(11442, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
            return;
          }
          j.eJZ.f(11442, new Object[] { Integer.valueOf(1), Integer.valueOf(3) });
        }
      }
      else
      {
        t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on item click Item : %d", new Object[] { Integer.valueOf(paramInt) });
        fkY.iR(paramInt);
        fkY.notifyDataSetChanged();
        if (!qx()) {
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
            }
          }
          else if (fle.getVisibility() != 0)
          {
            fle.setVisibility(0);
            fle.startAnimation(AnimationUtils.loadAnimation(flw, a.a.fast_faded_in));
          }
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramBoolean) && (!flt) && (fkY != null))
    {
      t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "change size l: %d, t: %d, r: %d, b: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
      fkY.akv();
    }
  }
  
  public final void onPause()
  {
    if (flx) {
      return;
    }
    fla.setVisibility(0);
    db(false);
    fla.akA();
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
      t.d("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "set alpha: %f", new Object[] { Float.valueOf(paramFloat) });
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */