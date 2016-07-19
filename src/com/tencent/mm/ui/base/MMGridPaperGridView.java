package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public final class MMGridPaperGridView
  extends GridView
{
  private AdapterView.OnItemClickListener hKh = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (MMGridPaperGridView.a(MMGridPaperGridView.this) == null) {
        v.w("MicroMsg.MMGridPaperGridView", "on item click, but main adapter is null");
      }
    }
  };
  private int ldE;
  private int ldF;
  private int ldG;
  private int ldH = -1;
  private boolean ldI = false;
  a ldJ;
  private j ldK;
  private AdapterView.OnItemLongClickListener ldL = new AdapterView.OnItemLongClickListener()
  {
    public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (MMGridPaperGridView.a(MMGridPaperGridView.this) == null) {
        v.w("MicroMsg.MMGridPaperGridView", "on item long click, but main adapter is null");
      }
      return false;
    }
  };
  private int mCount;
  int mIndex;
  
  public MMGridPaperGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMGridPaperGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, j paramj)
  {
    boolean bool = true;
    if (paramj == null) {}
    for (;;)
    {
      v.i("MicroMsg.MMGridPaperGridView", "index[%d], rows[%d], columns[%d], adapter is null[%B]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
      mIndex = paramInt1;
      ldE = paramInt2;
      ldF = paramInt3;
      ldK = paramj;
      mCount = (ldE * ldF);
      ldG = (mIndex * mCount);
      if ((ldK != null) && (ldK.getCount() - ldG < mCount)) {
        mCount = (ldK.getCount() - ldG);
      }
      if (getAdapter() == null)
      {
        v.w("MicroMsg.MMGridPaperGridView", "get adapter null, new one");
        ldJ = new a((byte)0);
        setAdapter(ldJ);
      }
      setNumColumns(ldF);
      setColumnWidth(3);
      setOnItemClickListener(hKh);
      setOnItemLongClickListener(ldL);
      return;
      bool = false;
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      if ((MMGridPaperGridView.c(MMGridPaperGridView.this) < 0) || (MMGridPaperGridView.a(MMGridPaperGridView.this) == null)) {
        return 0;
      }
      return MMGridPaperGridView.c(MMGridPaperGridView.this);
    }
    
    public final Object getItem(int paramInt)
    {
      if (MMGridPaperGridView.a(MMGridPaperGridView.this) == null) {
        return null;
      }
      return MMGridPaperGridView.a(MMGridPaperGridView.this).getItem(MMGridPaperGridView.b(MMGridPaperGridView.this) + paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      if (MMGridPaperGridView.a(MMGridPaperGridView.this) == null) {
        return 0L;
      }
      return MMGridPaperGridView.a(MMGridPaperGridView.this).getItemId(MMGridPaperGridView.b(MMGridPaperGridView.this) + paramInt);
    }
    
    public final int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      long l = be.Gq();
      int i = MMGridPaperGridView.d(MMGridPaperGridView.this);
      boolean bool;
      if (paramView == null)
      {
        bool = true;
        v.v("MicroMsg.MMGridPaperGridView", "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Boolean.valueOf(bool), paramViewGroup.toString(), Boolean.valueOf(MMGridPaperGridView.e(MMGridPaperGridView.this)) });
        if (MMGridPaperGridView.e(MMGridPaperGridView.this)) {
          paramView = null;
        }
        if (MMGridPaperGridView.a(MMGridPaperGridView.this) != null) {
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
        if ((-1 == MMGridPaperGridView.f(MMGridPaperGridView.this)) || (MMGridPaperGridView.b(MMGridPaperGridView.this) + paramInt != MMGridPaperGridView.f(MMGridPaperGridView.this))) {
          break label234;
        }
        paramView.setVisibility(4);
      }
      for (;;)
      {
        v.v("MicroMsg.MMGridPaperGridView", "get View ok: use %d ms, hidden index[%d], cur global index[%d]", new Object[] { Long.valueOf(be.av(l)), Integer.valueOf(MMGridPaperGridView.f(MMGridPaperGridView.this)), Integer.valueOf(MMGridPaperGridView.b(MMGridPaperGridView.this) + paramInt) });
        return paramView;
        bool = false;
        break;
        label204:
        paramView = MMGridPaperGridView.a(MMGridPaperGridView.this).b(MMGridPaperGridView.b(MMGridPaperGridView.this) + paramInt, paramView);
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
      return MMGridPaperGridView.a(MMGridPaperGridView.this) != null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaperGridView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */