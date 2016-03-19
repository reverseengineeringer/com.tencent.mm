package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.d.a.lj;
import com.tencent.mm.d.a.lj.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class MainSightForwardContainerView$5
  extends c
{
  MainSightForwardContainerView$5(MainSightForwardContainerView paramMainSightForwardContainerView)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = (lj)paramb;
    int i = hashCode();
    int j = aHJ.type;
    if (MainSightForwardContainerView.g(gCI) != null) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on sight send result back[%d], type %d, waitSend %B, isForSns %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool), Boolean.valueOf(MainSightForwardContainerView.h(gCI)) });
      switch (aHJ.type)
      {
      default: 
        return false;
      }
    }
    MainSightForwardContainerView.i(gCI);
    if (MainSightForwardContainerView.h(gCI))
    {
      if (aHJ.aHL) {
        h.fUJ.g(11443, new Object[] { Integer.valueOf(3), Integer.valueOf(4), Integer.valueOf(0) });
      }
      gCI.Qo();
      return false;
    }
    if (aHJ.aHL)
    {
      h.fUJ.g(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(4), Integer.valueOf(0) });
      gCI.eO(true);
      return false;
    }
    gCI.postDelayed(new Runnable()
    {
      public final void run()
      {
        gCI.awH();
      }
    }, 500L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */