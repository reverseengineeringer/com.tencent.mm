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
  private static boolean jvX;
  int cOq = 1;
  private DataSetObserver hQ = new d(this);
  final b jvY;
  private GridHeadersGridView jvZ;
  private final List jwa = new ArrayList();
  private View[] jwb;
  private final Context mContext;
  int mCount;
  
  public c(Context paramContext, GridHeadersGridView paramGridHeadersGridView, b paramb)
  {
    mContext = paramContext;
    jvY = paramb;
    jvZ = paramGridHeadersGridView;
    paramb.registerDataSetObserver(hQ);
  }
  
  private void oU(int paramInt)
  {
    jwb = new View[paramInt];
    Arrays.fill(jwb, null);
  }
  
  private int oV(int paramInt)
  {
    paramInt = jvY.oT(paramInt) % cOq;
    if (paramInt == 0) {
      return 0;
    }
    return cOq - paramInt;
  }
  
  protected final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (jvY.aSz() == 0) {
      return null;
    }
    return jvY.a(oWjwf, paramView, paramViewGroup);
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  protected final long ff(int paramInt)
  {
    return oWjwf;
  }
  
  public final int getCount()
  {
    int i = 0;
    mCount = 0;
    int j = jvY.aSz();
    if (j == 0) {
      return jvY.getCount();
    }
    while (i < j)
    {
      mCount += jvY.oT(i) + oV(i) + cOq;
      i += 1;
    }
    return mCount;
  }
  
  public final Object getItem(int paramInt)
  {
    c localc = oW(paramInt);
    if ((cHs == -1) || (cHs == -2)) {
      return null;
    }
    return jvY.getItem(cHs);
  }
  
  public final long getItemId(int paramInt)
  {
    c localc = oW(paramInt);
    if (cHs == -2) {
      return -1L;
    }
    if (cHs == -1) {
      return -2L;
    }
    return jvY.getItemId(cHs);
  }
  
  public final int getItemViewType(int paramInt)
  {
    c localc = oW(paramInt);
    if (cHs == -2) {
      paramInt = 1;
    }
    int i;
    do
    {
      return paramInt;
      if (cHs == -1) {
        return 0;
      }
      i = jvY.getItemViewType(cHs);
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
      Object localObject2 = oW(paramInt);
      if (cHs == -2)
      {
        localObject1 = new b(mContext);
        ((b)localObject1).setHeaderWidth(jvZ.getWidth());
        ((b)localObject1).setHeaderId(jwf);
        View localView = (View)((View)localObject1).getTag();
        ((View)localObject1).setTag(jvY.a(jwf, localView, paramViewGroup));
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
        ((d)localObject2).setNumColumns(cOq);
        jwb[(paramInt % cOq)] = localObject2;
        if (paramInt % cOq != 0) {
          break label288;
        }
        jvX = true;
        int i = 1;
        while (i < jwb.length)
        {
          jwb[i] = getView(paramInt + i, null, paramViewGroup);
          i += 1;
        }
        if (cHs == -1)
        {
          localObject2 = (a)localObject1;
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new a(mContext);
          }
        }
        else
        {
          localObject1 = jvY.getView(cHs, (View)localObject1, paramViewGroup);
        }
      }
      jvX = false;
      label288:
      ((d)localObject2).setRowSiblings(jwb);
      if ((!jvX) && ((paramInt % cOq == cOq - 1) || (paramInt == getCount() - 1))) {
        oU(cOq);
      }
      return (View)localObject2;
      localObject2 = null;
      localObject1 = paramView;
      paramView = (View)localObject2;
    }
  }
  
  public final int getViewTypeCount()
  {
    return jvY.getViewTypeCount() + 2;
  }
  
  public final boolean hasStableIds()
  {
    return jvY.hasStableIds();
  }
  
  public final boolean isEmpty()
  {
    return jvY.isEmpty();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    c localc = oW(paramInt);
    if ((cHs == -1) || (cHs == -2)) {
      return false;
    }
    return jvY.isEnabled(cHs);
  }
  
  protected final c oW(int paramInt)
  {
    int k = 0;
    int m = jvY.aSz();
    if (m == 0)
    {
      if (paramInt >= jvY.getCount()) {
        return new c(-1, 0);
      }
      return new c(paramInt, 0);
    }
    int j = paramInt;
    int i = paramInt;
    paramInt = k;
    while (paramInt < m)
    {
      k = jvY.oT(paramInt);
      if (j == 0) {
        return new c(-2, paramInt);
      }
      j -= cOq;
      if (j < 0) {
        return new c(-1, paramInt);
      }
      i -= cOq;
      if (j < k) {
        return new c(i, paramInt);
      }
      int n = oV(paramInt);
      i -= n;
      paramInt += 1;
      j -= k + n;
    }
    return new c(-1, paramInt);
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    jvY.registerDataSetObserver(paramDataSetObserver);
  }
  
  public final void setNumColumns(int paramInt)
  {
    cOq = paramInt;
    oU(paramInt);
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    jvY.unregisterDataSetObserver(paramDataSetObserver);
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
    private int jwd;
    private int jwe;
    
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
      return jwd;
    }
    
    protected final void onMeasure(int paramInt1, int paramInt2)
    {
      View localView = (View)getTag();
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(generateDefaultLayoutParams());
      }
      if ((localView.getVisibility() != 8) && (localView.getMeasuredHeight() == 0)) {
        localView.measure(View.MeasureSpec.makeMeasureSpec(jwe, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      }
      setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), localView.getMeasuredHeight());
    }
    
    public final void setHeaderId(int paramInt)
    {
      jwd = paramInt;
    }
    
    public final void setHeaderWidth(int paramInt)
    {
      jwe = paramInt;
    }
  }
  
  protected final class c
  {
    protected int cHs;
    protected int jwf;
    
    protected c(int paramInt1, int paramInt2)
    {
      cHs = paramInt1;
      jwf = paramInt2;
    }
  }
  
  protected final class d
    extends FrameLayout
  {
    private int cHs;
    private int cOq;
    private View[] jwb;
    private boolean jwg;
    
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
      if ((cOq == 1) || (c.b(c.this) == null)) {}
      int i;
      int k;
      do
      {
        return;
        int j;
        if ((cHs % cOq == 0) && (!jwg))
        {
          jwg = true;
          arrayOfView = jwb;
          j = arrayOfView.length;
          i = 0;
          while (i < j)
          {
            arrayOfView[i].measure(paramInt1, paramInt2);
            i += 1;
          }
          jwg = false;
        }
        k = getMeasuredHeight();
        View[] arrayOfView = jwb;
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
      cOq = paramInt;
    }
    
    public final void setPosition(int paramInt)
    {
      cHs = paramInt;
    }
    
    @SuppressLint({"NewApi"})
    public final void setRowSiblings(View[] paramArrayOfView)
    {
      jwb = paramArrayOfView;
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