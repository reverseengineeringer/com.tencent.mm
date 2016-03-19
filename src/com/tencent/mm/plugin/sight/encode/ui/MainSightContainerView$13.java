package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.d.a.lj;
import com.tencent.mm.d.a.lj.a;
import com.tencent.mm.sdk.c.a;

final class MainSightContainerView$13
  implements Runnable
{
  MainSightContainerView$13(MainSightContainerView paramMainSightContainerView) {}
  
  public final void run()
  {
    lj locallj = new lj();
    aHJ.type = 1;
    aHJ.aHM = MainSightContainerView.b(gCA).getRecordPath();
    aHJ.aHN = g.aC(MainSightContainerView.b(gCA).getRecordPath());
    aHJ.aHL = e.ax(aHJ.aHM);
    a.jUF.j(locallj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */