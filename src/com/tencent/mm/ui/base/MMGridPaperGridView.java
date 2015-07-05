package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class MMGridPaperGridView
  extends GridView
{
  private AdapterView.OnItemClickListener fQB = new az(this);
  private int iFr;
  private int iFs;
  private int iFt;
  private int iFu = -1;
  private boolean iFv = false;
  a iFw;
  private ay iFx;
  private AdapterView.OnItemLongClickListener iFy = new ba(this);
  private int mCount;
  private int mIndex;
  
  public MMGridPaperGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMGridPaperGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, ay paramay)
  {
    boolean bool = true;
    if (paramay == null) {}
    for (;;)
    {
      t.i("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "index[%d], rows[%d], columns[%d], adapter is null[%B]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
      mIndex = paramInt1;
      iFr = paramInt2;
      iFs = paramInt3;
      iFx = paramay;
      mCount = (iFr * iFs);
      iFt = (mIndex * mCount);
      if ((iFx != null) && (iFx.getCount() - iFt < mCount)) {
        mCount = (iFx.getCount() - iFt);
      }
      if (getAdapter() == null)
      {
        t.w("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "get adapter null, new one");
        iFw = new a((byte)0);
        setAdapter(iFw);
      }
      setNumColumns(iFs);
      setColumnWidth(3);
      setOnItemClickListener(fQB);
      setOnItemLongClickListener(iFy);
      return;
      bool = false;
    }
  }
  
  public final int getIndex()
  {
    return mIndex;
  }
  
  public final void setClearMode(boolean paramBoolean)
  {
    iFv = paramBoolean;
  }
  
  public final void setHiddenIndex(int paramInt)
  {
    iFu = paramInt;
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
      long l = bn.DN();
      int i = MMGridPaperGridView.d(MMGridPaperGridView.this);
      boolean bool;
      if (paramView == null)
      {
        bool = true;
        t.v("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Boolean.valueOf(bool), paramViewGroup.toString(), Boolean.valueOf(MMGridPaperGridView.e(MMGridPaperGridView.this)) });
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
        t.v("!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg=", "get View ok: use %d ms, hidden index[%d], cur global index[%d]", new Object[] { Long.valueOf(bn.Z(l)), Integer.valueOf(MMGridPaperGridView.f(MMGridPaperGridView.this)), Integer.valueOf(MMGridPaperGridView.b(MMGridPaperGridView.this) + paramInt) });
        return paramView;
        bool = false;
        break;
        label204:
        paramView = MMGridPaperGridView.a(MMGridPaperGridView.this).d(MMGridPaperGridView.b(MMGridPaperGridView.this) + paramInt, paramView);
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