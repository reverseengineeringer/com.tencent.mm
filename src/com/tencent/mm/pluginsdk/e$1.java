package com.tencent.mm.pluginsdk;

import android.view.View;
import android.view.Window;
import com.tencent.mm.az.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class e$1
  implements Runnable
{
  e$1(MMActivity paramMMActivity) {}
  
  public final void run()
  {
    cVB.getWindow().getDecorView().setSystemUiVisibility(cVB.getWindow().getDecorView().getSystemUiVisibility() | 0x100);
    int i = e.cF(cVB);
    cVB.kNN.kNS.setPadding(0, i - a.fromDPToPix(cVB, 2), 0, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */