package com.tencent.mm.ui.base;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

final class MMGridPaperGridView$a
  extends BaseAdapter
{
  private MMGridPaperGridView$a(MMGridPaperGridView paramMMGridPaperGridView) {}
  
  public final int getCount()
  {
    if ((MMGridPaperGridView.c(iFz) < 0) || (MMGridPaperGridView.a(iFz) == null)) {
      return 0;
    }
    return MMGridPaperGridView.c(iFz);
  }
  
  public final Object getItem(int paramInt)
  {
    if (MMGridPaperGridView.a(iFz) == null) {
      return null;
    }
    return MMGridPaperGridView.a(iFz).getItem(MMGridPaperGridView.b(iFz) + paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    if (MMGridPaperGridView.a(iFz) == null) {
      return 0L;
    }
    return MMGridPaperGridView.a(iFz).getItemId(MMGridPaperGridView.b(iFz) + paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    long l = bn.DN();
    int i = MMGridPaperGridView.d(iFz);
    boolean bool;
    if (paramView == null)
    {
      bool = true;
      t.v("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Boolean.valueOf(bool), paramViewGroup.toString(), Boolean.valueOf(MMGridPaperGridView.e(iFz)) });
      if (MMGridPaperGridView.e(iFz)) {
        paramView = null;
      }
      if (MMGridPaperGridView.a(iFz) != null) {
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
      if ((-1 == MMGridPaperGridView.f(iFz)) || (MMGridPaperGridView.b(iFz) + paramInt != MMGridPaperGridView.f(iFz))) {
        break label234;
      }
      paramView.setVisibility(4);
    }
    for (;;)
    {
      t.v("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "get View ok: use %d ms, hidden index[%d], cur global index[%d]", new Object[] { Long.valueOf(bn.Z(l)), Integer.valueOf(MMGridPaperGridView.f(iFz)), Integer.valueOf(MMGridPaperGridView.b(iFz) + paramInt) });
      return paramView;
      bool = false;
      break;
      label204:
      paramView = MMGridPaperGridView.a(iFz).d(MMGridPaperGridView.b(iFz) + paramInt, paramView);
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
    return MMGridPaperGridView.a(iFz) != null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaperGridView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */