package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Dialog;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.hs;
import com.tencent.mm.d.a.hs.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class q
  extends e
{
  q(MainSightContainerView paramMainSightContainerView)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = (hs)paramd;
    int i = hashCode();
    int j = aET.type;
    boolean bool1;
    boolean bool2;
    if (MainSightContainerView.m(flE) != null)
    {
      bool1 = true;
      if (MainSightContainerView.n(flE) == null) {
        break label140;
      }
      bool2 = true;
      label44:
      t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on sight send result back[%d], type %d, waitSend %B, waitSave %B, isForSns %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(MainSightContainerView.c(flE)) });
    }
    switch (aET.type)
    {
    default: 
    case 2: 
      do
      {
        return false;
        bool1 = false;
        break;
        bool2 = false;
        break label44;
      } while (!MainSightContainerView.o(flE));
      aEU.aEZ = MainSightContainerView.b(flE).getRecordPath();
      aEU.aEX = MainSightContainerView.p(flE);
      return false;
    case 1: 
      label140:
      MainSightContainerView.a(flE, true);
      MainSightContainerView.a(flE, aET.aEX);
      if (MainSightContainerView.q(flE))
      {
        t.w("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "view has dismiss, dothing");
        return false;
      }
      if (MainSightContainerView.n(flE) != null)
      {
        MainSightContainerView.n(flE).dismiss();
        MainSightContainerView.r(flE);
        flE.dd(true);
        return false;
      }
      if (MainSightContainerView.m(flE) != null)
      {
        MainSightContainerView.m(flE).dismiss();
        MainSightContainerView.s(flE);
        flE.akl();
        return false;
      }
      if (MainSightContainerView.c(flE))
      {
        v.Cc().Q(aET.aEW, aET.aEX);
        flE.m(false, false);
        return false;
      }
      v.Cc().Q(aET.aEW, aET.aEX);
      flE.akd();
      return false;
    }
    MainSightContainerView.t(flE);
    if (MainSightContainerView.c(flE))
    {
      if (aET.aEV)
      {
        j.eJZ.f(11443, new Object[] { Integer.valueOf(3), Integer.valueOf(4), Integer.valueOf(0) });
        flE.dd(aET.aEY);
      }
      flE.Mp();
      return false;
    }
    if (aET.aEV)
    {
      j.eJZ.f(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(4), Integer.valueOf(0) });
      flE.dd(false);
      flE.m(true, true);
      return false;
    }
    flE.postDelayed(new r(this), 500L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */