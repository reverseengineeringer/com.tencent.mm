package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;
import java.util.LinkedList;

public final class g
  extends a
{
  private b.e hoI = new b.e()
  {
    public final void a(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, int paramAnonymousInt) {}
  };
  private int mScreenHeight;
  private int mScreenWidth;
  
  public final void a(final a.b paramb, int paramInt1, k paramk, atp paramatp, int paramInt2, final an paraman)
  {
    add localadd;
    label135:
    label245:
    label363:
    long l;
    if ((jMx != null) && (jMx.jhw.size() > 0))
    {
      localadd = (add)jMx.jhw.get(0);
      u.v("!44@/B4Tb64lLpIDAg6z0eV+3l9Tem5X3/SFdBL1spS4Uuk=", "videoTImeline %d ", new Object[] { Integer.valueOf(paramInt1) });
      if ((!paramk.lN(32)) || (localadd == null)) {
        break label406;
      }
      hoz.gzz.setOnCompletionListener(new b.e()
      {
        public final void a(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, int paramAnonymousInt)
        {
          if ((paramAnonymousInt == -1) || (paraman == null) || (paramanhjE == null) || (paramanhjE.gWC == null)) {
            return;
          }
          paramanhjE.gWC.bV(parambhnB);
        }
      });
      if (!hjE.gWC.bW(hnB)) {
        hoz.gzz.setOnDecodeDurationListener(new b.f()
        {
          public final void a(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, long paramAnonymousLong)
          {
            if ((paraman == null) || (paramanhjE == null) || (paramanhjE.gWC == null)) {
              return;
            }
            int i = (int)paramAnonymousb.avM();
            paramanhjE.gWC.l(parambhnB, ay.FT());
            paramanhjE.gWC.n(parambhnB, i);
            paramanhjE.gWC.k(parambhnB, parambhnB);
            parambhoz.gzz.setOnDecodeDurationListener(null);
          }
        });
      }
      hoz.a(paramatp, paramInt1, gHs, paramk.lN(32));
      hoz.hbm.setVisibility(8);
      if ((jMx == null) || (jMx.jhw.size() <= 0)) {
        break label1105;
      }
      com.tencent.mm.plugin.sns.d.ad.azg();
      if (com.tencent.mm.plugin.sns.d.g.w(localadd)) {
        break label703;
      }
      if (!com.tencent.mm.plugin.sns.d.ad.azg().z(localadd)) {
        break label460;
      }
      hoz.hbk.setVisibility(8);
      hoz.hbl.setVisibility(0);
      hoz.hbl.bjH();
      hoz.gzz.setTagObject(hoz);
      com.tencent.mm.plugin.sns.d.ad.azg().a(localadd, hoz.gzz, jx.hashCode(), paramInt1, i.a.kal);
      hoz.hbj.setTag(hoz);
      paramk = am.bp(com.tencent.mm.plugin.sns.d.ad.ayV(), iXW);
      paramatp = com.tencent.mm.plugin.sns.data.h.i(localadd);
      if (!FileOp.ax(paramk + paramatp)) {
        break label1079;
      }
      hjE.gWC.b(hnB, 0, true);
      paramk = hjE.gWC;
      l = hnB;
      if (com.tencent.mm.plugin.sns.d.ad.azg().ayz() != 5) {
        break label1099;
      }
    }
    label406:
    label460:
    label608:
    label703:
    label1077:
    label1079:
    label1099:
    for (boolean bool = true;; bool = false)
    {
      paramk.f(l, bool);
      return;
      localadd = null;
      break;
      hoz.hbn.setVisibility(8);
      hoz.gzz.setOnSightCompletionAction(null);
      hoz.gzz.setOnCompletionListener(null);
      hoz.gzz.setOnDecodeDurationListener(null);
      break label135;
      if (com.tencent.mm.plugin.sns.d.ad.azg().ayz() == 5)
      {
        com.tencent.mm.plugin.sns.d.ad.azg().C(localadd);
        hoz.hbk.setVisibility(8);
        hoz.hbl.setVisibility(0);
        hoz.hbl.bjH();
        break label245;
      }
      paramk = com.tencent.mm.plugin.sns.d.ad.azg();
      if ((gMl.containsKey(iXW)) && (((Integer)gMl.get(iXW)).intValue() == 4)) {}
      for (paramInt2 = 1;; paramInt2 = 0)
      {
        if (paramInt2 == 0) {
          break label608;
        }
        hoz.hbl.setVisibility(8);
        hoz.hbk.setImageResource(2130970230);
        hoz.hbk.setVisibility(0);
        break;
      }
      com.tencent.mm.plugin.sns.d.ad.azg().A(localadd);
      hoz.hbk.setVisibility(0);
      hoz.hbl.setVisibility(8);
      hoz.hbk.setImageDrawable(com.tencent.mm.aw.a.y(jx, 2130970227));
      hoz.hbk.setContentDescription(jx.getString(2131433202));
      if (com.tencent.mm.plugin.sns.d.ad.azg().ayz() != 4) {
        break label245;
      }
      hoz.hbm.setVisibility(0);
      break label245;
      if (com.tencent.mm.plugin.sns.d.ad.azg().x(localadd))
      {
        hoz.hbk.setVisibility(0);
        hoz.hbl.setVisibility(8);
        hoz.hbk.setImageDrawable(com.tencent.mm.aw.a.y(jx, 2130970227));
        hoz.hbk.setContentDescription(jx.getString(2131433202));
      }
      for (;;)
      {
        if (!hoz.gzz.avG()) {
          break label1077;
        }
        u.d("!44@/B4Tb64lLpIDAg6z0eV+3l9Tem5X3/SFdBL1spS4Uuk=", "play video error " + iXW + " " + eiq + " " + jzt + " " + paramInt1);
        com.tencent.mm.plugin.sns.d.ad.azg().A(localadd);
        hoz.hbk.setVisibility(0);
        hoz.hbl.setVisibility(8);
        hoz.hbk.setImageDrawable(com.tencent.mm.aw.a.y(jx, 2130970227));
        hoz.hbk.setContentDescription(jx.getString(2131433202));
        break;
        if (com.tencent.mm.plugin.sns.d.ad.azg().y(localadd))
        {
          hoz.hbk.setVisibility(8);
          hoz.hbl.setVisibility(8);
        }
        else if (com.tencent.mm.plugin.sns.d.ad.azg().ayz() <= 5)
        {
          hoz.hbk.setVisibility(8);
          hoz.hbl.setVisibility(8);
        }
        else
        {
          com.tencent.mm.plugin.sns.d.ad.azg().A(localadd);
          hoz.hbk.setVisibility(0);
          hoz.hbl.setVisibility(8);
          hoz.hbk.setImageDrawable(com.tencent.mm.aw.a.y(jx, 2130970227));
          hoz.hbk.setContentDescription(jx.getString(2131433202));
        }
      }
      break label245;
      hjE.gWC.b(hnB, 0, false);
      break label363;
    }
    label1105:
    paramk = com.tencent.mm.plugin.sns.d.ad.azg();
    paramb = hoz.gzz;
    paramk.a(paramb, "", -1, jx.hashCode());
    paramb.setThumbBmp(null);
    paramb.P(null, false);
  }
  
  public final void c(a.b paramb)
  {
    Object localObject = new DisplayMetrics();
    jx.getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    mScreenWidth = widthPixels;
    mScreenHeight = heightPixels;
    hnK.setLayoutResource(2131362862);
    hox = ((ViewStub)hnK.findViewById(2131168681));
    if (!hoy)
    {
      hoz.hbi = hox.inflate();
      hoy = true;
    }
    hoz.hbj = hoz.hbi.findViewById(2131165257);
    hoz.gzz = ((com.tencent.mm.plugin.sight.decode.a.a)hoz.hbi.findViewById(2131165228));
    hoz.hbj.setOnClickListener(gRM.gRg.hpl);
    hoz.hbk = ((ImageView)hoz.hbi.findViewById(2131168501));
    hoz.hbl = ((MMPinProgressBtn)hoz.hbi.findViewById(2131165392));
    hoz.hbn = ((TextView)hoz.hbi.findViewById(2131168500));
    hoz.hbm = ((TextView)hoz.hbi.findViewById(2131168502));
    localObject = hoz.gzz.getUIContext().getResources().getDisplayMetrics();
    int j = (int)Math.min(widthPixels * 0.63F, heightPixels * 0.63F);
    int i = j;
    if (j % 32 != 0) {
      i = j - j % 32;
    }
    u.d("!44@/B4Tb64lLpIDAg6z0eV+3l9Tem5X3/SFdBL1spS4Uuk=", "build content small side %d", new Object[] { Integer.valueOf(i) });
    j = (int)(i * 1.0D * 240.0D / 320.0D);
    hoz.gzz.bc(i, j);
    localObject = hoz.hbn.getLayoutParams();
    width = i;
    height = j;
    hoz.hbn.setLayoutParams((ViewGroup.LayoutParams)localObject);
    gRM.dRJ.a(hoz.hbj, gRM.gRg.hpg, gRM.gRg.hoQ);
    if (((Boolean)ah.tD().rn().get(344065, Boolean.valueOf(false))).booleanValue())
    {
      localObject = (TextView)((ViewStub)hoz.hbi.findViewById(2131165413)).inflate();
      hoz.gzz.setSightInfoView((TextView)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */