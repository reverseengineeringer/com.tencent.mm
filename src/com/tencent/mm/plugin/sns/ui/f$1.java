package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.os.StrictMode;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.d.aq;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class f$1
  extends com.tencent.mm.plugin.sns.ui.c.b
{
  f$1(f paramf, Activity paramActivity, ac paramac)
  {
    super(0, paramActivity, paramac);
  }
  
  public final void Z(View paramView)
  {
    int j = 0;
    paramView = (a.b)paramView.getTag();
    if (gWU.gRM.aCw() == null) {}
    k localk;
    do
    {
      return;
      gWU.gRM.aCw().aAV();
      new k();
      localk = gWU.gRM.ly(position);
    } while (!localk.isValid());
    com.tencent.mm.modelsns.a locala1 = com.tencent.mm.modelsns.a.dQ(741);
    aqi localaqi = ai.l(localk);
    com.tencent.mm.modelsns.a locala2 = locala1.jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv()).jf(field_userName);
    if (localaqi == null)
    {
      i = 0;
      locala2 = locala2.dT(i);
      if (localaqi != null) {
        break label205;
      }
    }
    label205:
    for (int i = j;; i = jJV)
    {
      locala2.dT(i);
      locala1.CV();
      gWU.a(paramView, localk, "", new apz());
      new apz();
      return;
      i = jJS;
      break;
    }
  }
  
  public final void aAT()
  {
    if (gWU.gRM != null) {
      gWU.gRM.aCB();
    }
  }
  
  public final void aAU()
  {
    gWU.gWM.azM();
  }
  
  public final void aa(View paramView)
  {
    if (gWU.gRM != null) {
      gWU.gRM.ae(paramView);
    }
  }
  
  public final void ab(View paramView)
  {
    Object localObject1 = (a.b)paramView.getTag();
    new k();
    Object localObject2 = ad.azi().vo(gHs);
    if (((k)localObject2).ayQ()) {
      return;
    }
    if (gWU.gWD != null) {
      gWU.gWD.gPo.s((k)localObject2);
    }
    Object localObject3;
    int i;
    if (hnD == 0)
    {
      localObject3 = ai.l((k)localObject2);
      com.tencent.mm.modelsns.a locala = com.tencent.mm.modelsns.a.dQ(707);
      locala.jf(h.g((k)localObject2)).dT(field_type).bc(((k)localObject2).lN(32)).jf(((k)localObject2).aAv()).jf(field_userName).dT(jJS).dT(jJV);
      locala.CV();
      StrictMode.allowThreadDiskReads();
      hnD = 1;
      field_likeFlag = hnD;
      com.tencent.mm.plugin.sns.h.f.a(((k)localObject2).aAf(), (k)localObject2);
      ((TextView)paramView.findViewById(2131168692)).setText(2131433037);
      if (((k)localObject2).lN(32))
      {
        i = 7;
        al.a.a((k)localObject2, i, "");
      }
    }
    for (;;)
    {
      localObject1 = gWU.gRM;
      paramView = (LinearLayout)paramView;
      localObject2 = (ImageView)paramView.findViewById(2131168691);
      localObject3 = new ScaleAnimation(0.9F, 1.2F, 0.9F, 1.2F, 1, 0.5F, 1, 0.5F);
      ((ScaleAnimation)localObject3).setDuration(400L);
      ((ScaleAnimation)localObject3).setStartOffset(100L);
      ((ScaleAnimation)localObject3).setRepeatCount(0);
      ((ImageView)localObject2).clearAnimation();
      ((ImageView)localObject2).startAnimation((Animation)localObject3);
      ((ScaleAnimation)localObject3).setAnimationListener(new an.8((an)localObject1, paramView));
      return;
      i = 1;
      break;
      hnD = 0;
      field_likeFlag = hnD;
      com.tencent.mm.plugin.sns.h.f.a(((k)localObject2).aAf(), (k)localObject2);
      ((TextView)paramView.findViewById(2131168692)).setText(2131433036);
      al.a.uM(((k)localObject2).aAf());
    }
  }
  
  public final void ac(View paramView)
  {
    gWU.gWL.aAV();
    gWU.gWM.Y(paramView);
  }
  
  public final void aq(Object paramObject)
  {
    gWU.gWG.a((View)paramObject, 1, gWU.gWD);
  }
  
  public final void d(final View paramView, final int paramInt1, final int paramInt2, final int paramInt3)
  {
    if (paramInt2 >= 0) {
      return;
    }
    new Runnable()
    {
      int count = 20;
      
      public final void run()
      {
        gWU.gWB.setSelectionFromTop(paramInt1 + gWU.gWB.getHeaderViewsCount(), paramInt2 + paramInt3);
        count -= 1;
        u.e("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "count:" + count + " delt:" + Math.abs(paramView.getTop() - (paramInt2 + paramInt3)));
        if ((count <= 0) || (Math.abs(paramView.getTop() - (paramInt2 + paramInt3)) < 5))
        {
          u.e("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "count:" + count);
          gWU.gRM.notifyDataSetChanged();
          return;
        }
        new aa().postDelayed(this, 5L);
      }
    }.run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */