package com.tencent.mm.ui.tools.gridviewheaders;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public final class c$d
  extends FrameLayout
{
  private int cHs;
  private int cOq;
  private View[] jwb;
  private boolean jwg;
  
  public c$d(c paramc, Context paramContext)
  {
    super(paramContext);
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
    if ((cOq == 1) || (c.b(jwc) == null)) {}
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

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */