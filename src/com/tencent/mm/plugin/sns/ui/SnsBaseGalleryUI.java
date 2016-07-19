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
import com.tencent.mm.e.a.w;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.tools.MMGestureGallery.k;

public abstract class SnsBaseGalleryUI
  extends MMActivity
  implements q.a
{
  private boolean cEg = true;
  protected SnsInfoFlip hqA;
  private LinearLayout hqu;
  p hqv;
  private LinearLayout hqw;
  q hqx;
  private boolean hqy = true;
  private TextView hqz = null;
  
  public void KU()
  {
    int j = 8;
    boolean bool = false;
    if (!hqy) {
      return;
    }
    p localp;
    if (cEg)
    {
      i = 8;
      rP(i);
      if (hqv != null)
      {
        localp = hqv;
        if (!cEg) {
          break label76;
        }
      }
    }
    label76:
    for (int i = j;; i = 0)
    {
      localp.setVisibility(i);
      if (!cEg) {
        bool = true;
      }
      cEg = bool;
      return;
      i = 0;
      break;
    }
  }
  
  public final void aDV()
  {
    cEg = false;
    rP(8);
    if (hqv != null) {
      hqv.setVisibility(8);
    }
  }
  
  public final void addView(View paramView)
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
    hqu.addView(paramView, localLayoutParams);
  }
  
  public void ap(String paramString, int paramInt) {}
  
  public void aq(String paramString, int paramInt)
  {
    if ((!hqy) || (ad.aBr())) {
      return;
    }
    paramString = ad.aBI().wA(paramString);
    if ((paramString == null) || (field_snsId == 0L))
    {
      bp(false);
      return;
    }
    bp(true);
  }
  
  public final void bJ(String paramString1, String paramString2)
  {
    if (!hqy) {
      return;
    }
    Ah(paramString1);
    Iy(paramString2);
  }
  
  protected int getLayoutId()
  {
    return 2130904432;
  }
  
  @SuppressLint({"ResourceAsColor"})
  public final void h(boolean paramBoolean, int paramInt)
  {
    hqv = new p(this, paramInt, paramBoolean);
    hqv.setBackgroundColor(2131690001);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    hqv.getBackground().setAlpha(50);
    hqw.addView(hqv, localLayoutParams);
    paramInt = getIntent().getIntExtra("sns_source", 0);
    hqv.ajx = paramInt;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ad.aBE().A(3, true);
    hqu = ((LinearLayout)findViewById(2131759081));
    hqw = ((LinearLayout)findViewById(2131755262));
    hqx = new q(this, this);
    paramBundle = hqx;
    v.i("MicroMsg.GalleryTitleManager", "onAttach");
    ah.tF().a(218, paramBundle);
    a.kug.d(hlk);
    a.kug.d(hll);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Object localObject;
    if (hqx != null)
    {
      localObject = hqx;
      v.i("MicroMsg.GalleryTitleManager", "onDetch");
      ah.tF().b(218, (d)localObject);
      a.kug.e(hlk);
      a.kug.e(hll);
    }
    if (hqA != null)
    {
      localObject = hqA;
      if ((htc != null) && ((htc instanceof MMGestureGallery)))
      {
        localObject = (MMGestureGallery)htc;
        lXc.release();
        lXd.release();
        lXb.release();
      }
      hqA.onDestroy();
    }
  }
  
  protected void onPause()
  {
    if (hqA != null) {
      hqA.onPause();
    }
    if (hqx != null)
    {
      q localq = hqx;
      if (hli != null)
      {
        w localw = new w();
        aeF.aeH = ((Activity)context);
        aeF.aeG = hli;
        a.kug.y(localw);
        hli = null;
        afK = 0;
        afJ = 0;
      }
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hqv != null) {
      hqv.refresh();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBaseGalleryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */