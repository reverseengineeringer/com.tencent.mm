package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.base.s;

final class MMBaseSelectContactUI$4
  implements AbsListView.OnScrollListener
{
  MMBaseSelectContactUI$4(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (MMBaseSelectContactUI.d(lle) != null)
    {
      paramAbsListView = MMBaseSelectContactUI.e(lle).getChildAt(MMBaseSelectContactUI.e(lle).getFirstVisiblePosition());
      if ((paramAbsListView != null) && (paramAbsListView.getTop() == 0)) {
        MMBaseSelectContactUI.f(lle).setVisibility(8);
      }
    }
    else
    {
      if (paramInt1 >= 2) {
        break label74;
      }
    }
    label74:
    while (ay.d((Boolean)ah.tD().rn().get(12296, null)))
    {
      return;
      MMBaseSelectContactUI.f(lle).setVisibility(0);
      break;
    }
    ah.tD().rn().set(12296, Boolean.valueOf(true));
    if (MMBaseSelectContactUI.g(lle) != null) {
      MMBaseSelectContactUI.g(lle).dismiss();
    }
    MMBaseSelectContactUI.a(lle, s.a(lle, lle.getString(2131427794), 4000L));
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt != 0)
    {
      lle.age();
      lle.bht();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */