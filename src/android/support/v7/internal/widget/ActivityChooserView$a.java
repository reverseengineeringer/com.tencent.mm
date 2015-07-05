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
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;

final class ActivityChooserView$a
  extends BaseAdapter
{
  i pW;
  private int pX = 4;
  boolean pY;
  private boolean pZ;
  private boolean qa;
  
  private ActivityChooserView$a(ActivityChooserView paramActivityChooserView) {}
  
  public final void H(int paramInt)
  {
    if (pX != paramInt)
    {
      pX = paramInt;
      notifyDataSetChanged();
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((pY != paramBoolean1) || (pZ != paramBoolean2))
    {
      pY = paramBoolean1;
      pZ = paramBoolean2;
      notifyDataSetChanged();
    }
  }
  
  public final int cq()
  {
    int i = 0;
    int k = pX;
    pX = Integer.MAX_VALUE;
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
    pX = k;
    return j;
  }
  
  public final int getCount()
  {
    int j = pW.cg();
    int i = j;
    if (!pY)
    {
      i = j;
      if (pW.ch() != null) {
        i = j - 1;
      }
    }
    j = Math.min(i, pX);
    i = j;
    if (qa) {
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
    if (!pY)
    {
      i = paramInt;
      if (pW.ch() != null) {
        i = paramInt + 1;
      }
    }
    return pW.E(i);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if ((qa) && (paramInt == getCount() - 1)) {
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
        localView = LayoutInflater.from(pV.getContext()).inflate(a.k.abc_activity_chooser_view_list_item, paramViewGroup, false);
        localView.setId(1);
        ((TextView)localView.findViewById(a.i.title)).setText(pV.getContext().getString(a.n.abc_activity_chooser_view_see_all));
      }
      return localView;
    }
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.getId() == a.i.list_item) {}
    }
    else
    {
      localView = LayoutInflater.from(pV.getContext()).inflate(a.k.abc_activity_chooser_view_list_item, paramViewGroup, false);
    }
    paramView = pV.getContext().getPackageManager();
    paramViewGroup = (ImageView)localView.findViewById(a.i.icon);
    ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
    paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
    ((TextView)localView.findViewById(a.i.title)).setText(localResolveInfo.loadLabel(paramView));
    return localView;
  }
  
  public final int getViewTypeCount()
  {
    return 3;
  }
  
  public final void setShowFooterView(boolean paramBoolean)
  {
    if (qa != paramBoolean)
    {
      qa = paramBoolean;
      notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */