package com.tencent.mm.ui.base;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

final class MMGridPaperGridView$a
  extends BaseAdapter
{
  private MMGridPaperGridView$a(MMGridPaperGridView paramMMGridPaperGridView) {}
  
  public final int getCount()
  {
    if ((MMGridPaperGridView.c(ldM) < 0) || (MMGridPaperGridView.a(ldM) == null)) {
      return 0;
    }
    return MMGridPaperGridView.c(ldM);
  }
  
  public final Object getItem(int paramInt)
  {
    if (MMGridPaperGridView.a(ldM) == null) {
      return null;
    }
    return MMGridPaperGridView.a(ldM).getItem(MMGridPaperGridView.b(ldM) + paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    if (MMGridPaperGridView.a(ldM) == null) {
      return 0L;
    }
    return MMGridPaperGridView.a(ldM).getItemId(MMGridPaperGridView.b(ldM) + paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    long l = be.Gq();
    int i = MMGridPaperGridView.d(ldM);
    boolean bool;
    if (paramView == null)
    {
      bool = true;
      v.v("MicroMsg.MMGridPaperGridView", "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Boolean.valueOf(bool), paramViewGroup.toString(), Boolean.valueOf(MMGridPaperGridView.e(ldM)) });
      if (MMGridPaperGridView.e(ldM)) {
        paramView = null;
      }
      if (MMGridPaperGridView.a(ldM) != null) {
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
      if ((-1 == MMGridPaperGridView.f(ldM)) || (MMGridPaperGridView.b(ldM) + paramInt != MMGridPaperGridView.f(ldM))) {
        break label234;
      }
      paramView.setVisibility(4);
    }
    for (;;)
    {
      v.v("MicroMsg.MMGridPaperGridView", "get View ok: use %d ms, hidden index[%d], cur global index[%d]", new Object[] { Long.valueOf(be.av(l)), Integer.valueOf(MMGridPaperGridView.f(ldM)), Integer.valueOf(MMGridPaperGridView.b(ldM) + paramInt) });
      return paramView;
      bool = false;
      break;
      label204:
      paramView = MMGridPaperGridView.a(ldM).b(MMGridPaperGridView.b(ldM) + paramInt, paramView);
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
    return MMGridPaperGridView.a(ldM) != null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaperGridView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */