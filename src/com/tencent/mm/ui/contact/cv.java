package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.base.cn;

final class cv
  implements AbsListView.OnScrollListener
{
  cv(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (MMBaseSelectContactUI.d(jgP) != null)
    {
      paramAbsListView = MMBaseSelectContactUI.e(jgP).getChildAt(MMBaseSelectContactUI.e(jgP).getFirstVisiblePosition());
      if ((paramAbsListView != null) && (paramAbsListView.getTop() == 0)) {
        MMBaseSelectContactUI.f(jgP).setVisibility(8);
      }
    }
    else
    {
      if (paramInt1 >= 2) {
        break label74;
      }
    }
    label74:
    while (bn.c((Boolean)ax.tl().rf().get(12296, null)))
    {
      return;
      MMBaseSelectContactUI.f(jgP).setVisibility(0);
      break;
    }
    ax.tl().rf().set(12296, Boolean.valueOf(true));
    if (MMBaseSelectContactUI.g(jgP) != null) {
      MMBaseSelectContactUI.g(jgP).dismiss();
    }
    MMBaseSelectContactUI.a(jgP, cn.a(jgP, jgP.getString(a.n.main_slide_toast), 4000L));
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt != 0)
    {
      jgP.Xh();
      jgP.aQy();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */