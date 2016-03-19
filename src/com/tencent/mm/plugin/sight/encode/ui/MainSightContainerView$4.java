package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Dialog;
import com.tencent.mm.an.g;
import com.tencent.mm.an.j;
import com.tencent.mm.d.a.lj;
import com.tencent.mm.d.a.lj.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class MainSightContainerView$4
  extends c
{
  MainSightContainerView$4(MainSightContainerView paramMainSightContainerView)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = (lj)paramb;
    int i = hashCode();
    int j = aHJ.type;
    boolean bool1;
    boolean bool2;
    if (MainSightContainerView.m(gCA) != null)
    {
      bool1 = true;
      if (MainSightContainerView.n(gCA) == null) {
        break label140;
      }
      bool2 = true;
      label44:
      u.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on sight send result back[%d], type %d, waitSend %B, waitSave %B, isForSns %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(MainSightContainerView.c(gCA)) });
    }
    switch (aHJ.type)
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
      } while (!MainSightContainerView.o(gCA));
      aHK.aHP = MainSightContainerView.b(gCA).getRecordPath();
      aHK.aHN = MainSightContainerView.p(gCA);
      return false;
    case 1: 
      label140:
      MainSightContainerView.a(gCA, true);
      MainSightContainerView.a(gCA, aHJ.aHN);
      if (MainSightContainerView.q(gCA))
      {
        u.w("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "view has dismiss, dothing");
        return false;
      }
      if (MainSightContainerView.n(gCA) != null)
      {
        MainSightContainerView.n(gCA).dismiss();
        MainSightContainerView.r(gCA);
        gCA.eN(true);
        return false;
      }
      if (MainSightContainerView.m(gCA) != null)
      {
        MainSightContainerView.m(gCA).dismiss();
        MainSightContainerView.s(gCA);
        gCA.avw();
        return false;
      }
      if (MainSightContainerView.c(gCA))
      {
        j.Ee().Y(aHJ.aHM, aHJ.aHN);
        gCA.n(false, false);
        return false;
      }
      j.Ee().Y(aHJ.aHM, aHJ.aHN);
      gCA.awH();
      return false;
    }
    MainSightContainerView.t(gCA);
    if (MainSightContainerView.c(gCA))
    {
      if (aHJ.aHL)
      {
        h.fUJ.g(11443, new Object[] { Integer.valueOf(3), Integer.valueOf(4), Integer.valueOf(0) });
        gCA.eN(aHJ.aHO);
      }
      gCA.Qo();
      return false;
    }
    if (aHJ.aHL)
    {
      h.fUJ.g(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(4), Integer.valueOf(0) });
      gCA.eN(false);
      gCA.n(true, true);
      return false;
    }
    gCA.postDelayed(new Runnable()
    {
      public final void run()
      {
        gCA.awH();
      }
    }, 500L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */