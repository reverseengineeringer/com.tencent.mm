package com.tencent.mm.ui.base;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

final class MMGridPaperGridView$a
  extends BaseAdapter
{
  private MMGridPaperGridView$a(MMGridPaperGridView paramMMGridPaperGridView) {}
  
  public final int getCount()
  {
    if ((MMGridPaperGridView.c(kEJ) < 0) || (MMGridPaperGridView.a(kEJ) == null)) {
      return 0;
    }
    return MMGridPaperGridView.c(kEJ);
  }
  
  public final Object getItem(int paramInt)
  {
    if (MMGridPaperGridView.a(kEJ) == null) {
      return null;
    }
    return MMGridPaperGridView.a(kEJ).getItem(MMGridPaperGridView.b(kEJ) + paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    if (MMGridPaperGridView.a(kEJ) == null) {
      return 0L;
    }
    return MMGridPaperGridView.a(kEJ).getItemId(MMGridPaperGridView.b(kEJ) + paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    long l = ay.FT();
    int i = MMGridPaperGridView.d(kEJ);
    boolean bool;
    if (paramView == null)
    {
      bool = true;
      u.v("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Boolean.valueOf(bool), paramViewGroup.toString(), Boolean.valueOf(MMGridPaperGridView.e(kEJ)) });
      if (MMGridPaperGridView.e(kEJ)) {
        paramView = null;
      }
      if (MMGridPaperGridView.a(kEJ) != null) {
        break label204;
      }
      paramView = null;
      label99:
      if (paramView == null) {
        break label228;
      }
      bool = true;
      label106:
      Assert.assertTrue(bool);
      if ((-1 == MMGridPaperGridView.f(kEJ)) || (MMGridPaperGridView.b(kEJ) + paramInt != MMGridPaperGridView.f(kEJ))) {
        break label234;
      }
      paramView.setVisibility(4);
    }
    for (;;)
    {
      u.v("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "get View ok: use %d ms, hidden index[%d], cur global index[%d]", new Object[] { Long.valueOf(ay.ao(l)), Integer.valueOf(MMGridPaperGridView.f(kEJ)), Integer.valueOf(MMGridPaperGridView.b(kEJ) + paramInt) });
      return paramView;
      bool = false;
      break;
      label204:
      paramView = MMGridPaperGridView.a(kEJ).b(MMGridPaperGridView.b(kEJ) + paramInt, paramView);
      break label99;
      label228:
      bool = false;
      break label106;
      label234:
      paramView.setVisibility(0);
    }
  }
  
  public final int getViewTypeCount()
  {
    return 1;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return MMGridPaperGridView.a(kEJ) != null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaperGridView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */