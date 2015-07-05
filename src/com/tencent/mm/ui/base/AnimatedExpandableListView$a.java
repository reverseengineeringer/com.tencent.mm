package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import java.util.List;

public abstract class AnimatedExpandableListView$a
  extends BaseExpandableListAdapter
{
  private SparseArray iCD = new SparseArray();
  private AnimatedExpandableListView iCE;
  
  public abstract View a(int paramInt1, int paramInt2, View paramView);
  
  public final int getChildType(int paramInt1, int paramInt2)
  {
    if (nAdqx) {
      return 0;
    }
    return 1;
  }
  
  public final int getChildTypeCount()
  {
    return 2;
  }
  
  public final View getChildView(int paramInt1, int paramInt2, boolean paramBoolean, View paramView, ViewGroup paramViewGroup)
  {
    AnimatedExpandableListView.d locald = nA(paramInt1);
    if (dqx)
    {
      if ((paramView instanceof AnimatedExpandableListView.b)) {
        break label491;
      }
      paramView = new AnimatedExpandableListView.b(paramViewGroup.getContext());
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 0));
    }
    label277:
    label491:
    for (;;)
    {
      if (paramInt2 < iCP) {
        getLayoutParamsheight = 0;
      }
      ExpandableListView localExpandableListView;
      AnimatedExpandableListView.b localb;
      int i;
      do
      {
        return paramView;
        localExpandableListView = (ExpandableListView)paramViewGroup;
        localb = (AnimatedExpandableListView.b)paramView;
        iCJ.clear();
        Drawable localDrawable = localExpandableListView.getDivider();
        paramInt2 = paramViewGroup.getMeasuredWidth();
        i = localExpandableListView.getDividerHeight();
        if (localDrawable != null)
        {
          isy = localDrawable;
          iCK = paramInt2;
          dividerHeight = i;
          localDrawable.setBounds(0, 0, paramInt2, i);
        }
        int k = View.MeasureSpec.makeMeasureSpec(paramViewGroup.getWidth(), 1073741824);
        int m = View.MeasureSpec.makeMeasureSpec(0, 0);
        paramInt2 = 0;
        int n = paramViewGroup.getHeight();
        int i1 = jO(paramInt1);
        int j = iCP;
        for (;;)
        {
          i = paramInt2;
          if (j >= i1) {
            break label277;
          }
          paramViewGroup = a(paramInt1, j, null);
          paramViewGroup.measure(k, m);
          paramInt2 += paramViewGroup.getMeasuredHeight();
          if (paramInt2 >= n) {
            break;
          }
          localb.ao(paramViewGroup);
          j += 1;
        }
        localb.ao(paramViewGroup);
        i = paramInt2 + (i1 - j - 1) * (paramInt2 / (j + 1));
        paramViewGroup = localb.getTag();
        if (paramViewGroup == null) {}
        for (paramInt2 = 0; (iCO) && (paramInt2 != 1); paramInt2 = ((Integer)paramViewGroup).intValue())
        {
          paramViewGroup = new AnimatedExpandableListView.c(localb, 0, i, locald, (byte)0);
          paramViewGroup.setDuration(AnimatedExpandableListView.a(iCE));
          paramViewGroup.setAnimationListener(new d(this, paramInt1, localb));
          localb.startAnimation(paramViewGroup);
          localb.setTag(Integer.valueOf(1));
          return paramView;
        }
      } while ((iCO) || (paramInt2 == 2));
      if (iCQ == -1) {
        iCQ = i;
      }
      paramViewGroup = new AnimatedExpandableListView.c(localb, iCQ, 0, locald, (byte)0);
      paramViewGroup.setDuration(AnimatedExpandableListView.a(iCE));
      paramViewGroup.setAnimationListener(new e(this, paramInt1, localExpandableListView, locald, localb));
      localb.startAnimation(paramViewGroup);
      localb.setTag(Integer.valueOf(2));
      return paramView;
      return a(paramInt1, paramInt2, paramView);
    }
  }
  
  public final int getChildrenCount(int paramInt)
  {
    AnimatedExpandableListView.d locald = nA(paramInt);
    if (dqx) {
      return iCP + 1;
    }
    return jO(paramInt);
  }
  
  public abstract int jO(int paramInt);
  
  final AnimatedExpandableListView.d nA(int paramInt)
  {
    AnimatedExpandableListView.d locald2 = (AnimatedExpandableListView.d)iCD.get(paramInt);
    AnimatedExpandableListView.d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = new AnimatedExpandableListView.d((byte)0);
      iCD.put(paramInt, locald1);
    }
    return locald1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */