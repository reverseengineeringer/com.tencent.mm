package com.tencent.mm.pluginsdk.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class d
  implements AbsListView.OnScrollListener
{
  private AbsListView.OnScrollListener iFY;
  private ArrayList iFZ = new ArrayList();
  
  public d()
  {
    this(null);
  }
  
  public d(AbsListView.OnScrollListener paramOnScrollListener)
  {
    iFY = paramOnScrollListener;
  }
  
  private void gk(boolean paramBoolean)
  {
    int i = 0;
    if (i < iFZ.size())
    {
      Object localObject = (WeakReference)iFZ.get(i);
      if (localObject != null)
      {
        localObject = (a)((WeakReference)localObject).get();
        if (localObject != null) {
          ((a)localObject).onScrollStateChanged(paramBoolean);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        iFZ.remove(i);
        continue;
        iFZ.remove(i);
      }
    }
  }
  
  public final void a(a parama)
  {
    iFZ.add(new WeakReference(parama));
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (iFY != null) {
      iFY.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 2) {
      gk(true);
    }
    for (;;)
    {
      if (iFY != null) {
        iFY.onScrollStateChanged(paramAbsListView, paramInt);
      }
      return;
      gk(false);
    }
  }
  
  public static abstract interface a
  {
    public abstract void onScrollStateChanged(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */