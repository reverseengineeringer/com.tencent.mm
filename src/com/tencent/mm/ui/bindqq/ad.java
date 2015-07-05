package com.tencent.mm.ui.bindqq;

import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;

final class ad
  implements cj.a
{
  ad(QQGroupUI paramQQGroupUI) {}
  
  public final void DY()
  {
    if (bn.c((Integer)ax.tl().rf().get(9, null)) != 0) {}
    for (int i = 1; i == 0; i = 0)
    {
      QQGroupUI.a(iQJ).setVisibility(0);
      QQGroupUI.b(iQJ).setVisibility(8);
      QQGroupUI.c(iQJ).setVisibility(8);
      return;
    }
    if (QQGroupUI.d(iQJ).getCount() <= 0)
    {
      QQGroupUI.b(iQJ).setVisibility(8);
      QQGroupUI.c(iQJ).setVisibility(0);
      QQGroupUI.a(iQJ).setVisibility(8);
      return;
    }
    QQGroupUI.b(iQJ).setVisibility(0);
    QQGroupUI.c(iQJ).setVisibility(8);
    QQGroupUI.a(iQJ).setVisibility(8);
  }
  
  public final void DZ() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */