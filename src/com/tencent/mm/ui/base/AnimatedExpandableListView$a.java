package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import java.util.List;

public abstract class AnimatedExpandableListView$a
  extends BaseExpandableListAdapter
{
  private SparseArray<AnimatedExpandableListView.d> laL = new SparseArray();
  private AnimatedExpandableListView laM;
  
  public abstract View a(int paramInt1, int paramInt2, View paramView);
  
  public final int getChildType(int paramInt1, int paramInt2)
  {
    if (smejf) {
      return 0;
    }
    return 1;
  }
  
  public final int getChildTypeCount()
  {
    return 2;
  }
  
  public final View getChildView(final int paramInt1, int paramInt2, boolean paramBoolean, View paramView, ViewGroup paramViewGroup)
  {
    final AnimatedExpandableListView.d locald = sm(paramInt1);
    if (ejf)
    {
      if ((paramView instanceof AnimatedExpandableListView.b)) {
        break label489;
      }
      paramView = new AnimatedExpandableListView.b(paramViewGroup.getContext());
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 0));
    }
    label277:
    label489:
    for (;;)
    {
      if (paramInt2 < laX) {
        getLayoutParamsheight = 0;
      }
      final ExpandableListView localExpandableListView;
      final AnimatedExpandableListView.b localb;
      int i;
      do
      {
        return paramView;
        localExpandableListView = (ExpandableListView)paramViewGroup;
        localb = (AnimatedExpandableListView.b)paramView;
        laR.clear();
        Drawable localDrawable = localExpandableListView.getDivider();
        paramInt2 = paramViewGroup.getMeasuredWidth();
        i = localExpandableListView.getDividerHeight();
        if (localDrawable != null)
        {
          kQN = localDrawable;
          laS = paramInt2;
          dividerHeight = i;
          localDrawable.setBounds(0, 0, paramInt2, i);
        }
        int k = View.MeasureSpec.makeMeasureSpec(paramViewGroup.getWidth(), 1073741824);
        int m = View.MeasureSpec.makeMeasureSpec(0, 0);
        paramInt2 = 0;
        int n = paramViewGroup.getHeight();
        int i1 = nv(paramInt1);
        int j = laX;
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
          localb.at(paramViewGroup);
          j += 1;
        }
        localb.at(paramViewGroup);
        i = paramInt2 + (i1 - j - 1) * (paramInt2 / (j + 1));
        paramViewGroup = localb.getTag();
        if (paramViewGroup == null) {}
        for (paramInt2 = 0; (laW) && (paramInt2 != 1); paramInt2 = ((Integer)paramViewGroup).intValue())
        {
          paramViewGroup = new AnimatedExpandableListView.c(localb, 0, i, locald, (byte)0);
          AnimatedExpandableListView.bhE();
          paramViewGroup.setDuration(150L);
          paramViewGroup.setAnimationListener(new Animation.AnimationListener()
          {
            public final void onAnimationEnd(Animation paramAnonymousAnimation)
            {
              AnimatedExpandableListView.a.b(AnimatedExpandableListView.a.this, paramInt1);
              notifyDataSetChanged();
              localb.setTag(Integer.valueOf(0));
            }
            
            public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
            
            public final void onAnimationStart(Animation paramAnonymousAnimation) {}
          });
          localb.startAnimation(paramViewGroup);
          localb.setTag(Integer.valueOf(1));
          return paramView;
        }
      } while ((laW) || (paramInt2 == 2));
      if (laY == -1) {
        laY = i;
      }
      paramViewGroup = new AnimatedExpandableListView.c(localb, laY, 0, locald, (byte)0);
      AnimatedExpandableListView.bhE();
      paramViewGroup.setDuration(150L);
      paramViewGroup.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          AnimatedExpandableListView.a.b(AnimatedExpandableListView.a.this, paramInt1);
          localExpandableListView.collapseGroup(paramInt1);
          notifyDataSetChanged();
          localdlaY = -1;
          localb.setTag(Integer.valueOf(0));
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      localb.startAnimation(paramViewGroup);
      localb.setTag(Integer.valueOf(2));
      return paramView;
      return a(paramInt1, paramInt2, paramView);
    }
  }
  
  public final int getChildrenCount(int paramInt)
  {
    AnimatedExpandableListView.d locald = sm(paramInt);
    if (ejf) {
      return laX + 1;
    }
    return nv(paramInt);
  }
  
  public abstract int nv(int paramInt);
  
  final AnimatedExpandableListView.d sm(int paramInt)
  {
    AnimatedExpandableListView.d locald2 = (AnimatedExpandableListView.d)laL.get(paramInt);
    AnimatedExpandableListView.d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = new AnimatedExpandableListView.d((byte)0);
      laL.put(paramInt, locald1);
    }
    return locald1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */