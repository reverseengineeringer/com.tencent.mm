package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.storage.h;

final class bj
  implements View.OnClickListener
{
  bj(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final void onClick(View paramView)
  {
    ax.tl().rf().set(12322, Boolean.valueOf(true));
    p.d(true, false);
    FindMContactLearmMoreUI.a(iPQ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */