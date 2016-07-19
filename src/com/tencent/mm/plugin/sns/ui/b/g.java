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
import com.tencent.mm.plugin.sns.a.a.f;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.ui.ae;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.plugin.sns.ui.as;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;
import java.util.LinkedList;

public final class g
  extends a
{
  private b.e hFe = new b.e()
  {
    public final void d(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, int paramAnonymousInt) {}
  };
  private int mScreenHeight;
  private int mScreenWidth;
  
  public final void a(a.b paramb, int paramInt1, as paramas, auf paramauf, int paramInt2, final aq paramaq)
  {
    adw localadw;
    label140:
    com.tencent.mm.plugin.sns.e.g localg;
    boolean bool;
    if ((kli != null) && (kli.jFv.size() > 0))
    {
      localadw = (adw)kli.jFv.get(0);
      v.v("MicroMsg.VideoTimeLineItem", "videoTImeline %d ", new Object[] { Integer.valueOf(paramInt1) });
      if ((!hjO) || (localadw == null)) {
        break label467;
      }
      final long l = hAm;
      hEV.gGb.a(new b.e()
      {
        public final void d(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, int paramAnonymousInt)
        {
          if ((paramAnonymousInt == -1) || (paramaq == null) || (paramaqhyl == null) || (paramaqhyl.hka == null)) {
            return;
          }
          paramaqhyl.hka.cl(l);
        }
      });
      if (!hyl.hka.cm(l)) {
        hEV.gGb.a(new b.f()
        {
          public final void b(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, long paramAnonymousLong)
          {
            if ((paramaq == null) || (paramaqhyl == null) || (paramaqhyl.hka == null)) {
              return;
            }
            int i = (int)paramAnonymousb.ayh();
            paramaqhyl.hka.l(l, be.Gq());
            paramaqhyl.hka.n(l, i);
            paramaqhyl.hka.k(l, l);
            hFi.hEV.gGb.a(null);
          }
        });
      }
      hEV.a(paramauf, paramInt1, hlg, hjO);
      hEV.hfT.setVisibility(8);
      localg = ad.aBG();
      if ((kli == null) || (kli.jFv.size() <= 0)) {
        break label1329;
      }
      l = System.nanoTime();
      bool = com.tencent.mm.plugin.sns.e.g.w(localadw);
      v.i("MicroMsg.VideoTimeLineItem", "isMediaSightExist duration %s", new Object[] { Long.valueOf(System.nanoTime() - l) });
      if (bool) {
        break label860;
      }
      if (!localg.z(localadw)) {
        break label520;
      }
      hEV.hfS.setVisibility(8);
      hEV.hfR.setVisibility(0);
      hEV.hfR.bpF();
      label280:
      hEV.gGb.aF(hEV);
      com.tencent.mm.plugin.sight.decode.a.a locala = hEV.gGb;
      paramInt2 = jO.hashCode();
      z localz = z.bcg();
      fxK = fyR;
      localg.a(localadw, locala, paramInt2, paramInt1, localz, hjO);
      hEV.hoK.setTag(hEV);
      paramb = al.bx(ad.aBw(), jvB);
      paramauf = i.i(localadw);
      if (!FileOp.aB(paramb + paramauf)) {
        break label1281;
      }
      hyl.hka.b(hAm, 0, true);
      label423:
      if (!hjO) {
        break label1307;
      }
      if (ad.aBG().aAZ() != 5) {
        break label1301;
      }
      bool = true;
    }
    for (;;)
    {
      hyl.hka.g(hAm, bool);
      return;
      localadw = null;
      break;
      label467:
      hEV.hoL.setVisibility(8);
      hEV.gGb.ayc();
      hEV.gGb.a(null);
      hEV.gGb.a(null);
      break label140;
      label520:
      if ((!hjO) && (localg.aAY() == 5))
      {
        localg.C(localadw);
        hEV.hfS.setVisibility(8);
        hEV.hfR.setVisibility(0);
        hEV.hfR.bpF();
        break label280;
      }
      if ((hjO) && (localg.aAZ() == 5))
      {
        localg.C(localadw);
        hEV.hfS.setVisibility(8);
        hEV.hfR.setVisibility(0);
        hEV.hfR.bpF();
        break label280;
      }
      if ((gTV.containsKey(jvB)) && (((Integer)gTV.get(jvB)).intValue() == 4)) {}
      for (paramInt2 = 1;; paramInt2 = 0)
      {
        if (paramInt2 == 0) {
          break label730;
        }
        hEV.hfR.setVisibility(8);
        hEV.hfS.setImageResource(2130839312);
        hEV.hfS.setVisibility(0);
        break;
      }
      label730:
      localg.A(localadw);
      hEV.hfS.setVisibility(0);
      hEV.hfR.setVisibility(8);
      hEV.hfS.setImageDrawable(com.tencent.mm.az.a.C(jO, 2130839309));
      hEV.hfS.setContentDescription(jO.getString(2131234159));
      if ((!hjO) && (localg.aAY() == 4))
      {
        hEV.hfT.setVisibility(0);
        break label280;
      }
      if ((!hjO) || (localg.aAZ() != 4)) {
        break label280;
      }
      hEV.hfT.setVisibility(0);
      break label280;
      label860:
      if (localg.x(localadw))
      {
        hEV.hfS.setVisibility(0);
        hEV.hfR.setVisibility(8);
        hEV.hfS.setImageDrawable(com.tencent.mm.az.a.C(jO, 2130839309));
        hEV.hfS.setContentDescription(jO.getString(2131234159));
      }
      for (;;)
      {
        if (!hEV.gGb.aya()) {
          break label1279;
        }
        v.d("MicroMsg.VideoTimeLineItem", "play video error " + jvB + " " + emu + " " + jYg + " " + paramInt1);
        localg.A(localadw);
        hEV.hfS.setVisibility(0);
        hEV.hfR.setVisibility(8);
        hEV.hfS.setImageDrawable(com.tencent.mm.az.a.C(jO, 2130839309));
        hEV.hfS.setContentDescription(jO.getString(2131234159));
        break;
        if (localg.y(localadw))
        {
          hEV.hfS.setVisibility(8);
          hEV.hfR.setVisibility(8);
        }
        else if ((!hjO) && (localg.aAY() <= 5))
        {
          hEV.hfS.setVisibility(8);
          hEV.hfR.setVisibility(8);
        }
        else if ((hjO) && (localg.aAZ() <= 5))
        {
          hEV.hfS.setVisibility(8);
          hEV.hfR.setVisibility(8);
        }
        else
        {
          localg.A(localadw);
          hEV.hfS.setVisibility(0);
          hEV.hfR.setVisibility(8);
          hEV.hfS.setImageDrawable(com.tencent.mm.az.a.C(jO, 2130839309));
          hEV.hfS.setContentDescription(jO.getString(2131234159));
        }
      }
      label1279:
      break label280;
      label1281:
      hyl.hka.b(hAm, 0, false);
      break label423;
      label1301:
      bool = false;
      continue;
      label1307:
      if (ad.aBG().aAY() == 5) {
        bool = true;
      } else {
        bool = false;
      }
    }
    label1329:
    paramb = hEV.gGb;
    localg.a(paramb, "", -1, jO.hashCode());
    paramb.o(null);
    paramb.V(null, false);
  }
  
  public final void d(a.b paramb)
  {
    Object localObject = new DisplayMetrics();
    jO.getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    mScreenWidth = widthPixels;
    mScreenHeight = heightPixels;
    if (hEf != null)
    {
      hEf.setLayoutResource(2130904458);
      hET = ((ViewStub)hDZ.findViewById(2131759100));
      if (!hEU) {
        hEV.hoJ = hET.inflate();
      }
    }
    for (hEU = true;; hEU = true)
    {
      hEV.hoK = hEV.hoJ.findViewById(2131756021);
      hEV.gGb = ((com.tencent.mm.plugin.sight.decode.a.a)hEV.hoJ.findViewById(2131755043));
      hEV.hoK.setOnClickListener(gZP.gZj.hFI);
      hEV.hfS = ((ImageView)hEV.hoJ.findViewById(2131755216));
      hEV.hfR = ((MMPinProgressBtn)hEV.hoJ.findViewById(2131758016));
      hEV.hoL = ((TextView)hEV.hoJ.findViewById(2131759003));
      hEV.hfT = ((TextView)hEV.hoJ.findViewById(2131759004));
      localObject = hEV.gGb.axZ().getResources().getDisplayMetrics();
      int j = (int)Math.min(widthPixels * 0.63F, heightPixels * 0.63F);
      int i = j;
      if (j % 32 != 0) {
        i = j - j % 32;
      }
      v.d("MicroMsg.VideoTimeLineItem", "build content small side %d", new Object[] { Integer.valueOf(i) });
      j = (int)(i * 1.0D * 240.0D / 320.0D);
      hEV.gGb.bg(i, j);
      localObject = hEV.hoL.getLayoutParams();
      width = i;
      height = j;
      hEV.hoL.setLayoutParams((ViewGroup.LayoutParams)localObject);
      gZP.dTR.a(hEV.hoK, gZP.gZj.hFD, gZP.gZj.hFn);
      if (((Boolean)ah.tE().ro().get(344065, Boolean.valueOf(false))).booleanValue())
      {
        localObject = (TextView)((ViewStub)hEV.hoJ.findViewById(2131756077)).inflate();
        hEV.gGb.c((TextView)localObject);
      }
      return;
      hEV.hoJ = hDZ.findViewById(2131759203);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */