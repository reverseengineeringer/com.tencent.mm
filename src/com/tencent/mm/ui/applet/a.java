package com.tencent.mm.ui.applet;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

public final class a
  implements AbsListView.OnScrollListener
{
  private AbsListView.OnScrollListener jcT = null;
  
  public a()
  {
    this((byte)0);
  }
  
  private a(byte paramByte) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (jcT != null) {
      jcT.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (jcT != null) {
      jcT.onScrollStateChanged(paramAbsListView, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */