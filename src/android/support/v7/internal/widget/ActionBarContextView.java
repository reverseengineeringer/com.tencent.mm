package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.view.menu.ActionMenuPresenter;
import android.support.v7.internal.view.menu.ActionMenuView;
import android.support.v7.internal.view.menu.g;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.d;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;

public class ActionBarContextView
  extends a
{
  private CharSequence lg;
  private TextView mq;
  private Drawable oj;
  private CharSequence om;
  private View oo;
  private View oq;
  private LinearLayout or;
  private TextView ot;
  private int ou;
  private int ov;
  public boolean ow;
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.d.actionModeStyle);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ActionMode, paramInt, 0);
    setBackgroundDrawable(paramContext.getDrawable(3));
    ou = paramContext.getResourceId(1, 0);
    ov = paramContext.getResourceId(2, 0);
    nR = paramContext.getLayoutDimension(0, 0);
    oj = paramContext.getDrawable(4);
    paramContext.recycle();
  }
  
  private void cb()
  {
    int m = 8;
    int j = 1;
    if (or == null)
    {
      LayoutInflater.from(getContext()).inflate(a.k.abc_action_bar_title_item, this);
      or = ((LinearLayout)getChildAt(getChildCount() - 1));
      mq = ((TextView)or.findViewById(a.i.action_bar_title));
      ot = ((TextView)or.findViewById(a.i.action_bar_subtitle));
      if (ou != 0) {
        mq.setTextAppearance(getContext(), ou);
      }
      if (ov != 0) {
        ot.setTextAppearance(getContext(), ov);
      }
    }
    mq.setText(lg);
    ot.setText(om);
    int i;
    label167:
    Object localObject;
    if (!TextUtils.isEmpty(lg))
    {
      i = 1;
      if (TextUtils.isEmpty(om)) {
        break label234;
      }
      localObject = ot;
      if (j == 0) {
        break label239;
      }
    }
    label234:
    label239:
    for (int k = 0;; k = 8)
    {
      ((TextView)localObject).setVisibility(k);
      localObject = or;
      if (i == 0)
      {
        i = m;
        if (j == 0) {}
      }
      else
      {
        i = 0;
      }
      ((LinearLayout)localObject).setVisibility(i);
      if (or.getParent() == null) {
        addView(or);
      }
      return;
      i = 0;
      break;
      j = 0;
      break label167;
    }
  }
  
  public final void a(android.support.v7.a.a parama)
  {
    if (oo == null)
    {
      oo = LayoutInflater.from(getContext()).inflate(a.k.abc_action_mode_close_item, this, false);
      addView(oo);
    }
    Object localObject;
    for (;;)
    {
      oo.findViewById(a.i.action_mode_close_button).setOnClickListener(new d(this, parama));
      parama = (g)parama.getMenu();
      if (nO != null) {
        nO.bx();
      }
      nO = new ActionMenuPresenter(getContext());
      localObject = nO;
      ly = true;
      lz = true;
      localObject = new ViewGroup.LayoutParams(-2, -1);
      if (nP) {
        break;
      }
      parama.a(nO);
      nN = ((ActionMenuView)nO.b(this));
      nN.setBackgroundDrawable(null);
      addView(nN, (ViewGroup.LayoutParams)localObject);
      return;
      if (oo.getParent() == null) {
        addView(oo);
      }
    }
    nO.y(getContextgetResourcesgetDisplayMetricswidthPixels);
    nO.bw();
    width = -1;
    height = nR;
    parama.a(nO);
    nN = ((ActionMenuView)nO.b(this));
    nN.setBackgroundDrawable(oj);
    jY.addView(nN, (ViewGroup.LayoutParams)localObject);
  }
  
  public final void cc()
  {
    if (oo == null) {
      cd();
    }
  }
  
  public final void cd()
  {
    removeAllViews();
    if (jY != null) {
      jY.removeView(nN);
    }
    oq = null;
    nN = null;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-1, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public CharSequence getSubtitle()
  {
    return om;
  }
  
  public CharSequence getTitle()
  {
    return lg;
  }
  
  public final boolean hideOverflowMenu()
  {
    if (nO != null) {
      return nO.hideOverflowMenu();
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    if (nO != null) {
      return nO.isOverflowMenuShowing();
    }
    return false;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (nO != null)
    {
      nO.hideOverflowMenu();
      nO.by();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    int k = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    ViewGroup.MarginLayoutParams localMarginLayoutParams;
    if ((oo != null) && (oo.getVisibility() != 8))
    {
      localMarginLayoutParams = (ViewGroup.MarginLayoutParams)oo.getLayoutParams();
      paramInt2 = i + leftMargin;
      paramInt4 = a(oo, paramInt2, j, k);
    }
    for (paramInt2 = rightMargin + (paramInt2 + paramInt4);; paramInt2 = i)
    {
      paramInt4 = paramInt2;
      if (or != null)
      {
        paramInt4 = paramInt2;
        if (oq == null)
        {
          paramInt4 = paramInt2;
          if (or.getVisibility() != 8) {
            paramInt4 = paramInt2 + a(or, paramInt2, j, k);
          }
        }
      }
      if (oq != null) {
        a(oq, paramInt4, j, k);
      }
      paramInt2 = getPaddingRight();
      if (nN != null) {
        b(nN, paramInt3 - paramInt1 - paramInt2, j, k);
      }
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = 1073741824;
    int m = 0;
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"FILL_PARENT\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
    }
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i;
    int n;
    int j;
    if (nR > 0)
    {
      i = nR;
      int i2 = getPaddingTop() + getPaddingBottom();
      paramInt1 = i1 - getPaddingLeft() - getPaddingRight();
      n = i - i2;
      j = View.MeasureSpec.makeMeasureSpec(n, Integer.MIN_VALUE);
      paramInt2 = paramInt1;
      Object localObject;
      if (oo != null)
      {
        paramInt1 = d(oo, paramInt1, j);
        localObject = (ViewGroup.MarginLayoutParams)oo.getLayoutParams();
        paramInt2 = leftMargin;
        paramInt2 = paramInt1 - (rightMargin + paramInt2);
      }
      paramInt1 = paramInt2;
      if (nN != null)
      {
        paramInt1 = paramInt2;
        if (nN.getParent() == this) {
          paramInt1 = d(nN, paramInt2, j);
        }
      }
      paramInt2 = paramInt1;
      if (or != null)
      {
        paramInt2 = paramInt1;
        if (oq == null)
        {
          if (!ow) {
            break label496;
          }
          paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
          or.measure(paramInt2, j);
          int i3 = or.getMeasuredWidth();
          if (i3 > paramInt1) {
            break label484;
          }
          j = 1;
          label291:
          paramInt2 = paramInt1;
          if (j != 0) {
            paramInt2 = paramInt1 - i3;
          }
          localObject = or;
          if (j == 0) {
            break label490;
          }
          paramInt1 = 0;
          label316:
          ((LinearLayout)localObject).setVisibility(paramInt1);
        }
      }
      label322:
      if (oq != null)
      {
        localObject = oq.getLayoutParams();
        if (width == -2) {
          break label510;
        }
        paramInt1 = 1073741824;
        label352:
        j = paramInt2;
        if (width >= 0) {
          j = Math.min(width, paramInt2);
        }
        if (height == -2) {
          break label517;
        }
        paramInt2 = k;
        label387:
        if (height < 0) {
          break label524;
        }
        k = Math.min(height, n);
        label407:
        oq.measure(View.MeasureSpec.makeMeasureSpec(j, paramInt1), View.MeasureSpec.makeMeasureSpec(k, paramInt2));
      }
      if (nR > 0) {
        break label539;
      }
      j = getChildCount();
      paramInt1 = 0;
      paramInt2 = m;
      label444:
      if (paramInt2 >= j) {
        break label531;
      }
      i = getChildAt(paramInt2).getMeasuredHeight() + i2;
      if (i <= paramInt1) {
        break label547;
      }
      paramInt1 = i;
    }
    label484:
    label490:
    label496:
    label510:
    label517:
    label524:
    label531:
    label539:
    label547:
    for (;;)
    {
      paramInt2 += 1;
      break label444;
      i = View.MeasureSpec.getSize(paramInt2);
      break;
      j = 0;
      break label291;
      paramInt1 = 8;
      break label316;
      paramInt2 = d(or, paramInt1, j);
      break label322;
      paramInt1 = Integer.MIN_VALUE;
      break label352;
      paramInt2 = Integer.MIN_VALUE;
      break label387;
      k = n;
      break label407;
      setMeasuredDimension(i1, paramInt1);
      return;
      setMeasuredDimension(i1, i);
      return;
    }
  }
  
  public void setContentHeight(int paramInt)
  {
    nR = paramInt;
  }
  
  public void setCustomView(View paramView)
  {
    if (oq != null) {
      removeView(oq);
    }
    oq = paramView;
    if (or != null)
    {
      removeView(or);
      or = null;
    }
    if (paramView != null) {
      addView(paramView);
    }
    requestLayout();
  }
  
  public void setSplitActionBar(boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams;
    ViewGroup localViewGroup;
    if (nP != paramBoolean) {
      if (nO != null)
      {
        localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
        if (paramBoolean) {
          break label91;
        }
        nN = ((ActionMenuView)nO.b(this));
        nN.setBackgroundDrawable(null);
        localViewGroup = (ViewGroup)nN.getParent();
        if (localViewGroup != null) {
          localViewGroup.removeView(nN);
        }
        addView(nN, localLayoutParams);
      }
    }
    for (;;)
    {
      super.setSplitActionBar(paramBoolean);
      return;
      label91:
      nO.y(getContextgetResourcesgetDisplayMetricswidthPixels);
      nO.bw();
      width = -1;
      height = nR;
      nN = ((ActionMenuView)nO.b(this));
      nN.setBackgroundDrawable(oj);
      localViewGroup = (ViewGroup)nN.getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(nN);
      }
      jY.addView(nN, localLayoutParams);
    }
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    om = paramCharSequence;
    cb();
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    lg = paramCharSequence;
    cb();
  }
  
  public void setTitleOptional(boolean paramBoolean)
  {
    if (paramBoolean != ow) {
      requestLayout();
    }
    ow = paramBoolean;
  }
  
  public final boolean showOverflowMenu()
  {
    if (nO != null) {
      return nO.showOverflowMenu();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarContextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */