package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.d.a.hs;
import com.tencent.mm.d.a.hs.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class aj
  extends e
{
  aj(MainSightForwardContainerView paramMainSightForwardContainerView)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = (hs)paramd;
    int i = hashCode();
    int j = aET.type;
    if (MainSightForwardContainerView.g(flM) != null) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI=", "on sight send result back[%d], type %d, waitSend %B, isForSns %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool), Boolean.valueOf(MainSightForwardContainerView.h(flM)) });
      switch (aET.type)
      {
      default: 
        return false;
      }
    }
    MainSightForwardContainerView.i(flM);
    if (MainSightForwardContainerView.h(flM))
    {
      if (aET.aEV) {
        j.eJZ.f(11443, new Object[] { Integer.valueOf(3), Integer.valueOf(4), Integer.valueOf(0) });
      }
      flM.Mp();
      return false;
    }
    if (aET.aEV)
    {
      j.eJZ.f(11443, new Object[] { Integer.valueOf(1), Integer.valueOf(4), Integer.valueOf(0) });
      flM.de(true);
      return false;
    }
    flM.postDelayed(new ak(this), 500L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */