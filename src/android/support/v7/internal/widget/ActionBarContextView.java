package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.view.menu.ActionMenuPresenter;
import android.support.v7.internal.view.menu.ActionMenuView;
import android.support.v7.internal.view.menu.f;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.R.b;

public class ActionBarContextView
  extends a
{
  private CharSequence km;
  private TextView lv;
  private Drawable nn;
  private CharSequence nq;
  private View nr;
  private View ns;
  private LinearLayout nt;
  private TextView nu;
  private int nv;
  private int nw;
  public boolean nx;
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772158);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.ActionMode, paramInt, 0);
    setBackgroundDrawable(paramContext.getDrawable(3));
    nv = paramContext.getResourceId(1, 0);
    nw = paramContext.getResourceId(2, 0);
    mV = paramContext.getLayoutDimension(0, 0);
    nn = paramContext.getDrawable(4);
    paramContext.recycle();
  }
  
  private void bL()
  {
    int m = 8;
    int j = 1;
    if (nt == null)
    {
      LayoutInflater.from(getContext()).inflate(2131363303, this);
      nt = ((LinearLayout)getChildAt(getChildCount() - 1));
      lv = ((TextView)nt.findViewById(2131169531));
      nu = ((TextView)nt.findViewById(2131169532));
      if (nv != 0) {
        lv.setTextAppearance(getContext(), nv);
      }
      if (nw != 0) {
        nu.setTextAppearance(getContext(), nw);
      }
    }
    lv.setText(km);
    nu.setText(nq);
    int i;
    label164:
    Object localObject;
    if (!TextUtils.isEmpty(km))
    {
      i = 1;
      if (TextUtils.isEmpty(nq)) {
        break label231;
      }
      localObject = nu;
      if (j == 0) {
        break label236;
      }
    }
    label231:
    label236:
    for (int k = 0;; k = 8)
    {
      ((TextView)localObject).setVisibility(k);
      localObject = nt;
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
      if (nt.getParent() == null) {
        addView(nt);
      }
      return;
      i = 0;
      break;
      j = 0;
      break label164;
    }
  }
  
  public final void a(final android.support.v7.a.a parama)
  {
    if (nr == null)
    {
      nr = LayoutInflater.from(getContext()).inflate(2131363323, this, false);
      addView(nr);
    }
    Object localObject;
    for (;;)
    {
      nr.findViewById(2131169554).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          parama.finish();
        }
      });
      parama = (f)parama.getMenu();
      if (mS != null) {
        mS.bh();
      }
      mS = new ActionMenuPresenter(getContext());
      localObject = mS;
      kD = true;
      kE = true;
      localObject = new ViewGroup.LayoutParams(-2, -1);
      if (mT) {
        break;
      }
      parama.a(mS);
      mR = ((ActionMenuView)mS.b(this));
      mR.setBackgroundDrawable(null);
      addView(mR, (ViewGroup.LayoutParams)localObject);
      return;
      if (nr.getParent() == null) {
        addView(nr);
      }
    }
    mS.z(getContextgetResourcesgetDisplayMetricswidthPixels);
    mS.bg();
    width = -1;
    height = mV;
    parama.a(mS);
    mR = ((ActionMenuView)mS.b(this));
    mR.setBackgroundDrawable(nn);
    jf.addView(mR, (ViewGroup.LayoutParams)localObject);
  }
  
  public final void bM()
  {
    if (nr == null) {
      bN();
    }
  }
  
  public final void bN()
  {
    removeAllViews();
    if (jf != null) {
      jf.removeView(mR);
    }
    ns = null;
    mR = null;
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
    return nq;
  }
  
  public CharSequence getTitle()
  {
    return km;
  }
  
  public final boolean hideOverflowMenu()
  {
    if (mS != null) {
      return mS.hideOverflowMenu();
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    if (mS != null) {
      return mS.isOverflowMenuShowing();
    }
    return false;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (mS != null)
    {
      mS.hideOverflowMenu();
      mS.bi();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    int k = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    ViewGroup.MarginLayoutParams localMarginLayoutParams;
    if ((nr != null) && (nr.getVisibility() != 8))
    {
      localMarginLayoutParams = (ViewGroup.MarginLayoutParams)nr.getLayoutParams();
      paramInt2 = i + leftMargin;
      paramInt4 = a(nr, paramInt2, j, k);
    }
    for (paramInt2 = rightMargin + (paramInt2 + paramInt4);; paramInt2 = i)
    {
      paramInt4 = paramInt2;
      if (nt != null)
      {
        paramInt4 = paramInt2;
        if (ns == null)
        {
          paramInt4 = paramInt2;
          if (nt.getVisibility() != 8) {
            paramInt4 = paramInt2 + a(nt, paramInt2, j, k);
          }
        }
      }
      if (ns != null) {
        a(ns, paramInt4, j, k);
      }
      paramInt2 = getPaddingRight();
      if (mR != null) {
        b(mR, paramInt3 - paramInt1 - paramInt2, j, k);
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
    if (mV > 0)
    {
      i = mV;
      int i2 = getPaddingTop() + getPaddingBottom();
      paramInt1 = i1 - getPaddingLeft() - getPaddingRight();
      n = i - i2;
      j = View.MeasureSpec.makeMeasureSpec(n, Integer.MIN_VALUE);
      paramInt2 = paramInt1;
      Object localObject;
      if (nr != null)
      {
        paramInt1 = d(nr, paramInt1, j);
        localObject = (ViewGroup.MarginLayoutParams)nr.getLayoutParams();
        paramInt2 = leftMargin;
        paramInt2 = paramInt1 - (rightMargin + paramInt2);
      }
      paramInt1 = paramInt2;
      if (mR != null)
      {
        paramInt1 = paramInt2;
        if (mR.getParent() == this) {
          paramInt1 = d(mR, paramInt2, j);
        }
      }
      paramInt2 = paramInt1;
      if (nt != null)
      {
        paramInt2 = paramInt1;
        if (ns == null)
        {
          if (!nx) {
            break label496;
          }
          paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
          nt.measure(paramInt2, j);
          int i3 = nt.getMeasuredWidth();
          if (i3 > paramInt1) {
            break label484;
          }
          j = 1;
          label291:
          paramInt2 = paramInt1;
          if (j != 0) {
            paramInt2 = paramInt1 - i3;
          }
          localObject = nt;
          if (j == 0) {
            break label490;
          }
          paramInt1 = 0;
          label316:
          ((LinearLayout)localObject).setVisibility(paramInt1);
        }
      }
      label322:
      if (ns != null)
      {
        localObject = ns.getLayoutParams();
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
        ns.measure(View.MeasureSpec.makeMeasureSpec(j, paramInt1), View.MeasureSpec.makeMeasureSpec(k, paramInt2));
      }
      if (mV > 0) {
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
      paramInt2 = d(nt, paramInt1, j);
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
    mV = paramInt;
  }
  
  public void setCustomView(View paramView)
  {
    if (ns != null) {
      removeView(ns);
    }
    ns = paramView;
    if (nt != null)
    {
      removeView(nt);
      nt = null;
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
    if (mT != paramBoolean) {
      if (mS != null)
      {
        localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
        if (paramBoolean) {
          break label91;
        }
        mR = ((ActionMenuView)mS.b(this));
        mR.setBackgroundDrawable(null);
        localViewGroup = (ViewGroup)mR.getParent();
        if (localViewGroup != null) {
          localViewGroup.removeView(mR);
        }
        addView(mR, localLayoutParams);
      }
    }
    for (;;)
    {
      super.setSplitActionBar(paramBoolean);
      return;
      label91:
      mS.z(getContextgetResourcesgetDisplayMetricswidthPixels);
      mS.bg();
      width = -1;
      height = mV;
      mR = ((ActionMenuView)mS.b(this));
      mR.setBackgroundDrawable(nn);
      localViewGroup = (ViewGroup)mR.getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(mR);
      }
      jf.addView(mR, localLayoutParams);
    }
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    nq = paramCharSequence;
    bL();
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    km = paramCharSequence;
    bL();
  }
  
  public void setTitleOptional(boolean paramBoolean)
  {
    if (paramBoolean != nx) {
      requestLayout();
    }
    nx = paramBoolean;
  }
  
  public final boolean showOverflowMenu()
  {
    if (mS != null) {
      return mS.showOverflowMenu();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarContextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */