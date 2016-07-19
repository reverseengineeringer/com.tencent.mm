package com.tencent.mm.ui.base;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListAdapter;
import android.widget.ExpandableListView;
import java.util.ArrayList;
import java.util.List;

public class AnimatedExpandableListView
  extends ExpandableListView
{
  private static final String TAG = a.class.getSimpleName();
  private a laK;
  
  public AnimatedExpandableListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AnimatedExpandableListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setAdapter(ExpandableListAdapter paramExpandableListAdapter)
  {
    super.setAdapter(paramExpandableListAdapter);
    if ((paramExpandableListAdapter instanceof a))
    {
      laK = ((a)paramExpandableListAdapter);
      a.a(laK, this);
      return;
    }
    throw new ClassCastException(paramExpandableListAdapter.toString() + " must implement AnimatedExpandableListAdapter");
  }
  
  @SuppressLint({"NewApi"})
  public final boolean sk(int paramInt)
  {
    int i = getFlatListPosition(getPackedPositionForGroup(paramInt));
    if (i != -1)
    {
      i -= getFirstVisiblePosition();
      if ((i < getChildCount()) && (getChildAt(i).getBottom() >= getBottom()))
      {
        laK.sm(paramInt).laY = -1;
        return expandGroup(paramInt);
      }
    }
    a.a(laK, paramInt);
    return expandGroup(paramInt);
  }
  
  public final boolean sl(int paramInt)
  {
    int i = getFlatListPosition(getPackedPositionForGroup(paramInt));
    if (i != -1)
    {
      i -= getFirstVisiblePosition();
      if ((i >= 0) && (i < getChildCount()))
      {
        if (getChildAt(i).getBottom() >= getBottom()) {
          return collapseGroup(paramInt);
        }
      }
      else {
        return collapseGroup(paramInt);
      }
    }
    long l = getExpandableListPosition(getFirstVisiblePosition());
    i = getPackedPositionChild(l);
    int j = getPackedPositionGroup(l);
    if ((i == -1) || (j != paramInt)) {
      i = 0;
    }
    a.a(laK, paramInt, i);
    laK.notifyDataSetChanged();
    return isGroupExpanded(paramInt);
  }
  
  public static abstract class a
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
  
  private static final class b
    extends View
  {
    int dividerHeight;
    Drawable kQN;
    List<View> laR = new ArrayList();
    int laS;
    
    public b(Context paramContext)
    {
      super();
    }
    
    public final void at(View paramView)
    {
      paramView.layout(0, 0, getWidth(), getHeight());
      laR.add(paramView);
    }
    
    public final void dispatchDraw(Canvas paramCanvas)
    {
      paramCanvas.save();
      if (kQN != null) {
        kQN.setBounds(0, 0, laS, dividerHeight);
      }
      int j = laR.size();
      int i = 0;
      while (i < j)
      {
        View localView = (View)laR.get(i);
        localView.draw(paramCanvas);
        paramCanvas.translate(0.0F, localView.getMeasuredHeight());
        if (kQN != null)
        {
          kQN.draw(paramCanvas);
          paramCanvas.translate(0.0F, dividerHeight);
        }
        i += 1;
      }
      paramCanvas.restore();
    }
    
    protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      int j = laR.size();
      int i = 0;
      while (i < j)
      {
        ((View)laR.get(i)).layout(paramInt1, paramInt2, paramInt3, paramInt4);
        i += 1;
      }
    }
  }
  
  private static final class c
    extends Animation
  {
    private int laT;
    private int laU;
    private AnimatedExpandableListView.d laV;
    private View view;
    
    private c(View paramView, int paramInt1, int paramInt2, AnimatedExpandableListView.d paramd)
    {
      laT = paramInt1;
      laU = (paramInt2 - paramInt1);
      view = paramView;
      laV = paramd;
      view.getLayoutParams().height = paramInt1;
      view.requestLayout();
    }
    
    protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      super.applyTransformation(paramFloat, paramTransformation);
      if (paramFloat < 1.0F)
      {
        i = laT + (int)(laU * paramFloat);
        view.getLayoutParams().height = i;
        laV.laY = i;
        view.requestLayout();
        return;
      }
      int i = laT + laU;
      view.getLayoutParams().height = i;
      laV.laY = i;
      view.requestLayout();
    }
  }
  
  private static final class d
  {
    boolean ejf = false;
    boolean laW = false;
    int laX;
    int laY = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */