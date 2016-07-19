package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.AbsListView.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;

public class EnterpriseFullHeightListView
  extends ListView
{
  View lQh;
  
  public EnterpriseFullHeightListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public EnterpriseFullHeightListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void tR(int paramInt)
  {
    int m = getHeaderViewsCount();
    int n = getAdapter().getCount();
    int k = 0;
    int i = 0;
    if (k < n) {}
    while (i >= paramInt)
    {
      try
      {
        View localView = getAdapter().getView(k, null, this);
        localView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int i1 = localView.getMeasuredHeight();
        int j = i;
        if (k >= m) {
          j = i + i1;
        }
        i = j;
        if (j > paramInt)
        {
          if (lQh != null) {
            removeFooterView(lQh);
          }
          return;
        }
      }
      catch (Exception localException)
      {
        k += 1;
      }
      break;
    }
    if (lQh == null) {
      lQh = new View(getContext());
    }
    removeFooterView(lQh);
    lQh.setLayoutParams(new AbsListView.LayoutParams(-1, paramInt - i));
    addFooterView(lQh, null, false);
  }
  
  public final void bnF()
  {
    try
    {
      getWidth();
      tR(getHeight());
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void bnG()
  {
    lQh = new View(getContext());
    lQh.setLayoutParams(new AbsListView.LayoutParams(-1, 0));
    addFooterView(lQh, null, false);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    try
    {
      tR(paramInt2);
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseFullHeightListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */