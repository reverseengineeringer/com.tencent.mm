package com.tencent.mm.plugin.sns.ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.tools.MMGestureGallery.h;

public abstract class SnsBaseGalleryUI
  extends MMActivity
  implements o.a
{
  private boolean cHc = true;
  private LinearLayout hbE;
  n hbF;
  private LinearLayout hbG;
  o hbH;
  private boolean hbI = true;
  private TextView hbJ = null;
  protected SnsInfoFlip hbK;
  
  public void Kk()
  {
    int j = 8;
    boolean bool = false;
    if (!hbI) {
      return;
    }
    n localn;
    if (cHc)
    {
      i = 8;
      qa(i);
      if (hbF != null)
      {
        localn = hbF;
        if (!cHc) {
          break label76;
        }
      }
    }
    label76:
    for (int i = j;; i = 0)
    {
      localn.setVisibility(i);
      if (!cHc) {
        bool = true;
      }
      cHc = bool;
      return;
      i = 0;
      break;
    }
  }
  
  public final void aBa()
  {
    cHc = false;
    qa(8);
    if (hbF != null) {
      hbF.setVisibility(8);
    }
  }
  
  public void addView(View paramView)
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
    hbE.addView(paramView, localLayoutParams);
  }
  
  public void an(String paramString, int paramInt) {}
  
  public void ao(String paramString, int paramInt)
  {
    if ((!hbI) || (ad.ayQ())) {
      return;
    }
    paramString = ad.azi().vo(paramString);
    if ((paramString == null) || (field_snsId == 0L))
    {
      bC(false);
      return;
    }
    bC(true);
  }
  
  public final void by(String paramString1, String paramString2)
  {
    if (!hbI) {
      return;
    }
    Gj(paramString1);
    Gk(paramString2);
  }
  
  protected int getLayoutId()
  {
    return 2131362870;
  }
  
  @SuppressLint({"ResourceAsColor"})
  public final void h(boolean paramBoolean, int paramInt)
  {
    hbF = new n(this, paramInt, paramBoolean);
    hbF.setBackgroundColor(2131231114);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    hbF.getBackground().setAlpha(50);
    hbG.addView(hbF, localLayoutParams);
    paramInt = getIntent().getIntExtra("sns_source", 0);
    hbF.setSnsSource(paramInt);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ad.aze().A(3, true);
    hbE = ((LinearLayout)findViewById(2131168643));
    hbG = ((LinearLayout)findViewById(2131165377));
    hbH = new o(this, this);
    paramBundle = hbH;
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "onAttach");
    ah.tE().a(218, paramBundle);
    a.jUF.b("RecogQBarOfImageFileResult", gXY);
    a.jUF.b("NotifyDealQBarStrResult", gXZ);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Object localObject;
    if (hbH != null)
    {
      localObject = hbH;
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis=", "onDetch");
      ah.tE().b(218, (d)localObject);
      a.jUF.c("RecogQBarOfImageFileResult", gXY);
      a.jUF.c("NotifyDealQBarStrResult", gXZ);
    }
    if (hbK != null)
    {
      localObject = hbK;
      if ((heq != null) && ((heq instanceof MMGestureGallery)))
      {
        localObject = (MMGestureGallery)heq;
        lwq.release();
        lwr.release();
        lwp.release();
      }
      hbK.onDestroy();
    }
  }
  
  protected void onPause()
  {
    if (hbK != null) {
      hbK.onPause();
    }
    if (hbH != null)
    {
      o localo = hbH;
      if (gXW != null)
      {
        com.tencent.mm.d.a.u localu = new com.tencent.mm.d.a.u();
        asV.asX = ((Activity)context);
        asV.asW = gXW;
        a.jUF.j(localu);
        gXW = null;
      }
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hbF != null) {
      hbF.refresh();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBaseGalleryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */