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
  private a iCC;
  
  public AnimatedExpandableListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AnimatedExpandableListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private int getAnimationDuration()
  {
    return 150;
  }
  
  @SuppressLint({"NewApi"})
  public final boolean ny(int paramInt)
  {
    int i = getFlatListPosition(getPackedPositionForGroup(paramInt));
    if (i != -1)
    {
      i -= getFirstVisiblePosition();
      if ((i < getChildCount()) && (getChildAt(i).getBottom() >= getBottom()))
      {
        iCC.nA(paramInt).iCQ = -1;
        return expandGroup(paramInt);
      }
    }
    a.a(iCC, paramInt);
    return expandGroup(paramInt);
  }
  
  public final boolean nz(int paramInt)
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
    a.a(iCC, paramInt, i);
    iCC.notifyDataSetChanged();
    return isGroupExpanded(paramInt);
  }
  
  public void setAdapter(ExpandableListAdapter paramExpandableListAdapter)
  {
    super.setAdapter(paramExpandableListAdapter);
    if ((paramExpandableListAdapter instanceof a))
    {
      iCC = ((a)paramExpandableListAdapter);
      a.a(iCC, this);
      return;
    }
    throw new ClassCastException(paramExpandableListAdapter.toString() + " must implement AnimatedExpandableListAdapter");
  }
  
  public static abstract class a
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
  
  private static final class b
    extends View
  {
    int dividerHeight;
    List iCJ = new ArrayList();
    int iCK;
    Drawable isy;
    
    public b(Context paramContext)
    {
      super();
    }
    
    public final void ao(View paramView)
    {
      paramView.layout(0, 0, getWidth(), getHeight());
      iCJ.add(paramView);
    }
    
    public final void dispatchDraw(Canvas paramCanvas)
    {
      paramCanvas.save();
      if (isy != null) {
        isy.setBounds(0, 0, iCK, dividerHeight);
      }
      int j = iCJ.size();
      int i = 0;
      while (i < j)
      {
        View localView = (View)iCJ.get(i);
        localView.draw(paramCanvas);
        paramCanvas.translate(0.0F, localView.getMeasuredHeight());
        if (isy != null)
        {
          isy.draw(paramCanvas);
          paramCanvas.translate(0.0F, dividerHeight);
        }
        i += 1;
      }
      paramCanvas.restore();
    }
    
    protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      int j = iCJ.size();
      int i = 0;
      while (i < j)
      {
        ((View)iCJ.get(i)).layout(paramInt1, paramInt2, paramInt3, paramInt4);
        i += 1;
      }
    }
  }
  
  private static final class c
    extends Animation
  {
    private int iCL;
    private int iCM;
    private AnimatedExpandableListView.d iCN;
    private View view;
    
    private c(View paramView, int paramInt1, int paramInt2, AnimatedExpandableListView.d paramd)
    {
      iCL = paramInt1;
      iCM = (paramInt2 - paramInt1);
      view = paramView;
      iCN = paramd;
      view.getLayoutParams().height = paramInt1;
      view.requestLayout();
    }
    
    protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      super.applyTransformation(paramFloat, paramTransformation);
      if (paramFloat < 1.0F)
      {
        i = iCL + (int)(iCM * paramFloat);
        view.getLayoutParams().height = i;
        iCN.iCQ = i;
        view.requestLayout();
        return;
      }
      int i = iCL + iCM;
      view.getLayoutParams().height = i;
      iCN.iCQ = i;
      view.requestLayout();
    }
  }
  
  private static final class d
  {
    boolean dqx = false;
    boolean iCO = false;
    int iCP;
    int iCQ = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */