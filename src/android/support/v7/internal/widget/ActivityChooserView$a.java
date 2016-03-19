package android.support.v7.internal.widget;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

final class ActivityChooserView$a
  extends BaseAdapter
{
  b pa;
  private int pb = 4;
  boolean pc;
  private boolean pd;
  private boolean pe;
  
  private ActivityChooserView$a(ActivityChooserView paramActivityChooserView) {}
  
  public final void I(int paramInt)
  {
    if (pb != paramInt)
    {
      pb = paramInt;
      notifyDataSetChanged();
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((pc != paramBoolean1) || (pd != paramBoolean2))
    {
      pc = paramBoolean1;
      pd = paramBoolean2;
      notifyDataSetChanged();
    }
  }
  
  public final int ca()
  {
    int i = 0;
    int k = pb;
    pb = Integer.MAX_VALUE;
    int m = View.MeasureSpec.makeMeasureSpec(0, 0);
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = getCount();
    View localView = null;
    int j = 0;
    while (i < i1)
    {
      localView = getView(i, localView, null);
      localView.measure(m, n);
      j = Math.max(j, localView.getMeasuredWidth());
      i += 1;
    }
    pb = k;
    return j;
  }
  
  public final int getCount()
  {
    int j = pa.bQ();
    int i = j;
    if (!pc)
    {
      i = j;
      if (pa.bR() != null) {
        i = j - 1;
      }
    }
    j = Math.min(i, pb);
    i = j;
    if (pe) {
      i = j + 1;
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      return null;
    }
    int i = paramInt;
    if (!pc)
    {
      i = paramInt;
      if (pa.bR() != null) {
        i = paramInt + 1;
      }
    }
    return pa.F(i);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if ((pe) && (paramInt == getCount() - 1)) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == 1) {}
      }
      else
      {
        localView = LayoutInflater.from(oZ.getContext()).inflate(2131363320, paramViewGroup, false);
        localView.setId(1);
        ((TextView)localView.findViewById(2131165460)).setText(oZ.getContext().getString(2131427348));
      }
      return localView;
    }
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.getId() == 2131169552) {}
    }
    else
    {
      localView = LayoutInflater.from(oZ.getContext()).inflate(2131363320, paramViewGroup, false);
    }
    paramView = oZ.getContext().getPackageManager();
    paramViewGroup = (ImageView)localView.findViewById(2131166684);
    ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
    paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
    ((TextView)localView.findViewById(2131165460)).setText(localResolveInfo.loadLabel(paramView));
    return localView;
  }
  
  public final int getViewTypeCount()
  {
    return 3;
  }
  
  public final void setShowFooterView(boolean paramBoolean)
  {
    if (pe != paramBoolean)
    {
      pe = paramBoolean;
      notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */