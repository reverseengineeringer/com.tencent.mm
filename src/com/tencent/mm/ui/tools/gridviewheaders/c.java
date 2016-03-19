package com.tencent.mm.ui.tools.gridviewheaders;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.DataSetObserver;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class c
  extends BaseAdapter
{
  private static boolean lyO;
  int dgj = 1;
  private DataSetObserver gY = new DataSetObserver()
  {
    public final void onChanged()
    {
      int i = 0;
      c localc = c.this;
      mCount = 0;
      int j = lyP.biU();
      if (j == 0) {
        mCount = lyP.getCount();
      }
      for (;;)
      {
        notifyDataSetChanged();
        return;
        while (i < j)
        {
          mCount += lyP.rT(i) + dgj;
          i += 1;
        }
      }
    }
    
    public final void onInvalidated()
    {
      c.a(c.this).clear();
      notifyDataSetInvalidated();
    }
  };
  final b lyP;
  private GridHeadersGridView lyQ;
  private final List lyR = new ArrayList();
  private View[] lyS;
  private final Context mContext;
  int mCount;
  
  public c(Context paramContext, GridHeadersGridView paramGridHeadersGridView, b paramb)
  {
    mContext = paramContext;
    lyP = paramb;
    lyQ = paramGridHeadersGridView;
    paramb.registerDataSetObserver(gY);
  }
  
  private void rU(int paramInt)
  {
    lyS = new View[paramInt];
    Arrays.fill(lyS, null);
  }
  
  private int rV(int paramInt)
  {
    paramInt = lyP.rT(paramInt) % dgj;
    if (paramInt == 0) {
      return 0;
    }
    return dgj - paramInt;
  }
  
  protected final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (lyP.biU() == 0) {
      return null;
    }
    return lyP.a(rWlyW, paramView, paramViewGroup);
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  protected final long fO(int paramInt)
  {
    return rWlyW;
  }
  
  public final int getCount()
  {
    int i = 0;
    mCount = 0;
    int j = lyP.biU();
    if (j == 0) {
      return lyP.getCount();
    }
    while (i < j)
    {
      mCount += lyP.rT(i) + rV(i) + dgj;
      i += 1;
    }
    return mCount;
  }
  
  public final Object getItem(int paramInt)
  {
    c localc = rW(paramInt);
    if ((dfq == -1) || (dfq == -2)) {
      return null;
    }
    return lyP.getItem(dfq);
  }
  
  public final long getItemId(int paramInt)
  {
    c localc = rW(paramInt);
    if (dfq == -2) {
      return -1L;
    }
    if (dfq == -1) {
      return -2L;
    }
    return lyP.getItemId(dfq);
  }
  
  public final int getItemViewType(int paramInt)
  {
    c localc = rW(paramInt);
    if (dfq == -2) {
      paramInt = 1;
    }
    int i;
    do
    {
      return paramInt;
      if (dfq == -1) {
        return 0;
      }
      i = lyP.getItemViewType(dfq);
      paramInt = i;
    } while (i == -1);
    return i + 2;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject1;
    if ((paramView instanceof d))
    {
      paramView = (d)paramView;
      localObject1 = paramView.getChildAt(0);
    }
    for (;;)
    {
      Object localObject2 = rW(paramInt);
      if (dfq == -2)
      {
        localObject1 = new b(mContext);
        ((b)localObject1).setHeaderWidth(lyQ.getWidth());
        ((b)localObject1).setHeaderId(lyW);
        View localView = (View)((View)localObject1).getTag();
        ((View)localObject1).setTag(lyP.a(lyW, localView, paramViewGroup));
      }
      for (;;)
      {
        localObject2 = paramView;
        if (paramView == null) {
          localObject2 = new d(mContext);
        }
        ((d)localObject2).removeAllViews();
        ((d)localObject2).addView((View)localObject1);
        ((d)localObject2).setPosition(paramInt);
        ((d)localObject2).setNumColumns(dgj);
        lyS[(paramInt % dgj)] = localObject2;
        if (paramInt % dgj != 0) {
          break label288;
        }
        lyO = true;
        int i = 1;
        while (i < lyS.length)
        {
          lyS[i] = getView(paramInt + i, null, paramViewGroup);
          i += 1;
        }
        if (dfq == -1)
        {
          localObject2 = (a)localObject1;
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new a(mContext);
          }
        }
        else
        {
          localObject1 = lyP.getView(dfq, (View)localObject1, paramViewGroup);
        }
      }
      lyO = false;
      label288:
      ((d)localObject2).setRowSiblings(lyS);
      if ((!lyO) && ((paramInt % dgj == dgj - 1) || (paramInt == getCount() - 1))) {
        rU(dgj);
      }
      return (View)localObject2;
      localObject2 = null;
      localObject1 = paramView;
      paramView = (View)localObject2;
    }
  }
  
  public final int getViewTypeCount()
  {
    return lyP.getViewTypeCount() + 2;
  }
  
  public final boolean hasStableIds()
  {
    return lyP.hasStableIds();
  }
  
  public final boolean isEmpty()
  {
    return lyP.isEmpty();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    c localc = rW(paramInt);
    if ((dfq == -1) || (dfq == -2)) {
      return false;
    }
    return lyP.isEnabled(dfq);
  }
  
  protected final c rW(int paramInt)
  {
    int k = 0;
    int m = lyP.biU();
    if (m == 0)
    {
      if (paramInt >= lyP.getCount()) {
        return new c(-1, 0);
      }
      return new c(paramInt, 0);
    }
    int j = paramInt;
    int i = paramInt;
    paramInt = k;
    while (paramInt < m)
    {
      k = lyP.rT(paramInt);
      if (j == 0) {
        return new c(-2, paramInt);
      }
      j -= dgj;
      if (j < 0) {
        return new c(-1, paramInt);
      }
      i -= dgj;
      if (j < k) {
        return new c(i, paramInt);
      }
      int n = rV(paramInt);
      i -= n;
      paramInt += 1;
      j -= k + n;
    }
    return new c(-1, paramInt);
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    lyP.registerDataSetObserver(paramDataSetObserver);
  }
  
  public final void setNumColumns(int paramInt)
  {
    dgj = paramInt;
    rU(paramInt);
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    lyP.unregisterDataSetObserver(paramDataSetObserver);
  }
  
  protected final class a
    extends View
  {
    public a(Context paramContext)
    {
      super();
    }
  }
  
  protected final class b
    extends FrameLayout
  {
    private int lyU;
    private int lyV;
    
    public b(Context paramContext)
    {
      super();
    }
    
    protected final FrameLayout.LayoutParams generateDefaultLayoutParams()
    {
      return new FrameLayout.LayoutParams(-1, -1);
    }
    
    public final int getHeaderId()
    {
      return lyU;
    }
    
    protected final void onMeasure(int paramInt1, int paramInt2)
    {
      View localView = (View)getTag();
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(generateDefaultLayoutParams());
      }
      if ((localView.getVisibility() != 8) && (localView.getMeasuredHeight() == 0)) {
        localView.measure(View.MeasureSpec.makeMeasureSpec(lyV, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      }
      setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), localView.getMeasuredHeight());
    }
    
    public final void setHeaderId(int paramInt)
    {
      lyU = paramInt;
    }
    
    public final void setHeaderWidth(int paramInt)
    {
      lyV = paramInt;
    }
  }
  
  protected final class c
  {
    protected int dfq;
    protected int lyW;
    
    protected c(int paramInt1, int paramInt2)
    {
      dfq = paramInt1;
      lyW = paramInt2;
    }
  }
  
  protected final class d
    extends FrameLayout
  {
    private int dfq;
    private int dgj;
    private View[] lyS;
    private boolean lyX;
    
    public d(Context paramContext)
    {
      super();
    }
    
    protected final FrameLayout.LayoutParams generateDefaultLayoutParams()
    {
      return new FrameLayout.LayoutParams(-1, -1);
    }
    
    public final Object getTag()
    {
      return getChildAt(0).getTag();
    }
    
    public final Object getTag(int paramInt)
    {
      return getChildAt(0).getTag(paramInt);
    }
    
    public final View getView()
    {
      return getChildAt(0);
    }
    
    protected final void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      if ((dgj == 1) || (c.b(c.this) == null)) {}
      int i;
      int k;
      do
      {
        return;
        int j;
        if ((dfq % dgj == 0) && (!lyX))
        {
          lyX = true;
          arrayOfView = lyS;
          j = arrayOfView.length;
          i = 0;
          while (i < j)
          {
            arrayOfView[i].measure(paramInt1, paramInt2);
            i += 1;
          }
          lyX = false;
        }
        k = getMeasuredHeight();
        View[] arrayOfView = lyS;
        int m = arrayOfView.length;
        paramInt2 = 0;
        for (i = k; paramInt2 < m; i = j)
        {
          View localView = arrayOfView[paramInt2];
          j = i;
          if (localView != null) {
            j = Math.max(i, localView.getMeasuredHeight());
          }
          paramInt2 += 1;
        }
      } while (i == k);
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
    }
    
    public final void setNumColumns(int paramInt)
    {
      dgj = paramInt;
    }
    
    public final void setPosition(int paramInt)
    {
      dfq = paramInt;
    }
    
    @SuppressLint({"NewApi"})
    public final void setRowSiblings(View[] paramArrayOfView)
    {
      lyS = paramArrayOfView;
    }
    
    public final void setTag(int paramInt, Object paramObject)
    {
      getChildAt(0).setTag(paramInt, paramObject);
    }
    
    public final void setTag(Object paramObject)
    {
      getChildAt(0).setTag(paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */