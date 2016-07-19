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
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.ap;
import com.tencent.mm.plugin.sns.i.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.v;

final class g$1
  extends com.tencent.mm.plugin.sns.ui.c.b
{
  g$1(g paramg, Activity paramActivity, com.tencent.mm.plugin.sns.e.ac paramac)
  {
    super(0, paramActivity, paramac);
  }
  
  public final void aDL()
  {
    if (hkq.gZP != null) {
      hkq.gZP.aFx();
    }
  }
  
  public final void aDM()
  {
    hkq.hkk.aCn();
  }
  
  public final void aJ(Object paramObject)
  {
    hkq.hke.a((View)paramObject, 1, hkq.hkb);
  }
  
  public final void aa(View paramView)
  {
    int j = 0;
    paramView = (a.b)paramView.getTag();
    if (hkq.gZP.aFu() == null) {}
    k localk;
    do
    {
      return;
      hkq.gZP.aFu().aDW();
      new k();
      localk = hkq.gZP.ni(position);
    } while (!localk.isValid());
    a locala1 = a.ex(741);
    aqt localaqt = ah.l(localk);
    a locala2 = locala1.jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(field_userName);
    if (localaqt == null)
    {
      i = 0;
      locala2 = locala2.eA(i);
      if (localaqt != null) {
        break label205;
      }
    }
    label205:
    for (int i = j;; i = kis)
    {
      locala2.eA(i);
      locala1.Dg();
      hkq.a(paramView, localk, "", new aqk());
      new aqk();
      return;
      i = kip;
      break;
    }
  }
  
  public final void ab(View paramView)
  {
    if (hkq.gZP != null) {
      hkq.gZP.af(paramView);
    }
  }
  
  public final void ac(View paramView)
  {
    Object localObject1 = (a.b)paramView.getTag();
    new k();
    Object localObject2 = ad.aBI().wA(agV);
    if (((k)localObject2).aBr()) {
      return;
    }
    if (hkq.hkb != null) {
      hkq.hkb.gXn.s((k)localObject2);
    }
    Object localObject3;
    int i;
    if (hDY == 0)
    {
      localObject3 = ah.l((k)localObject2);
      a locala = a.ex(707);
      locala.jx(i.g((k)localObject2)).eA(field_type).aJ(((k)localObject2).na(32)).jx(((k)localObject2).aDh()).jx(field_userName).eA(kip).eA(kis);
      locala.Dg();
      StrictMode.allowThreadDiskReads();
      hDY = 1;
      field_likeFlag = hDY;
      f.a(((k)localObject2).aCE(), (k)localObject2);
      ((TextView)paramView.findViewById(2131759086)).setText(2131235439);
      if (((k)localObject2).na(32))
      {
        i = 7;
        ak.a.a((k)localObject2, i, "");
      }
    }
    for (;;)
    {
      localObject1 = hkq.gZP;
      paramView = (LinearLayout)paramView;
      localObject2 = (ImageView)paramView.findViewById(2131759085);
      localObject3 = new ScaleAnimation(0.9F, 1.2F, 0.9F, 1.2F, 1, 0.5F, 1, 0.5F);
      ((ScaleAnimation)localObject3).setDuration(400L);
      ((ScaleAnimation)localObject3).setStartOffset(100L);
      ((ScaleAnimation)localObject3).setRepeatCount(0);
      ((ImageView)localObject2).clearAnimation();
      ((ImageView)localObject2).startAnimation((Animation)localObject3);
      ((ScaleAnimation)localObject3).setAnimationListener(new aq.7((aq)localObject1, paramView));
      return;
      i = 1;
      break;
      hDY = 0;
      field_likeFlag = hDY;
      f.a(((k)localObject2).aCE(), (k)localObject2);
      ((TextView)paramView.findViewById(2131759086)).setText(2131235475);
      ak.a.vS(((k)localObject2).aCE());
    }
  }
  
  public final void ad(View paramView)
  {
    hkq.hkj.aDW();
    hkq.hkk.Z(paramView);
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
        hkq.eLC.setSelectionFromTop(paramInt1 + hkq.eLC.getHeaderViewsCount(), paramInt2 + paramInt3);
        count -= 1;
        v.d("MicroMsg.TimelineClickListener", "count: %s, delt: %s", new Object[] { Integer.valueOf(count), Integer.valueOf(Math.abs(paramView.getTop() - (paramInt2 + paramInt3))) });
        if ((count <= 0) || (Math.abs(paramView.getTop() - (paramInt2 + paramInt3)) < 5))
        {
          v.d("MicroMsg.TimelineClickListener", "count: %s", new Object[] { Integer.valueOf(count) });
          hkq.gZP.notifyDataSetChanged();
          return;
        }
        new com.tencent.mm.sdk.platformtools.ac().postDelayed(this, 5L);
      }
    }.run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */