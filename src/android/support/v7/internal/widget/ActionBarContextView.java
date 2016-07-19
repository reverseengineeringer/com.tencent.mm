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
  public CharSequence kD;
  private TextView lL;
  private Drawable nD;
  public CharSequence nG;
  private View nH;
  public View nI;
  public LinearLayout nJ;
  private TextView nK;
  private int nL;
  private int nM;
  public boolean nN;
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130771991);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wk, paramInt, 0);
    setBackgroundDrawable(paramContext.getDrawable(3));
    nL = paramContext.getResourceId(1, 0);
    nM = paramContext.getResourceId(2, 0);
    nl = paramContext.getLayoutDimension(0, 0);
    nD = paramContext.getDrawable(4);
    paramContext.recycle();
  }
  
  public final void H(int paramInt)
  {
    nl = paramInt;
  }
  
  public final void a(final android.support.v7.a.a parama)
  {
    if (nH == null)
    {
      nH = LayoutInflater.from(getContext()).inflate(2130903051, this, false);
      addView(nH);
    }
    Object localObject;
    for (;;)
    {
      nH.findViewById(2131755166).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          parama.finish();
        }
      });
      parama = (f)parama.getMenu();
      if (ni != null) {
        ni.bi();
      }
      ni = new ActionMenuPresenter(getContext());
      localObject = ni;
      kU = true;
      kV = true;
      localObject = new ViewGroup.LayoutParams(-2, -1);
      if (nj) {
        break;
      }
      parama.a(ni);
      nh = ((ActionMenuView)ni.b(this));
      nh.setBackgroundDrawable(null);
      addView(nh, (ViewGroup.LayoutParams)localObject);
      return;
      if (nH.getParent() == null) {
        addView(nH);
      }
    }
    ni.E(getContextgetResourcesgetDisplayMetricswidthPixels);
    ni.bh();
    width = -1;
    height = nl;
    parama.a(ni);
    nh = ((ActionMenuView)ni.b(this));
    nh.setBackgroundDrawable(nD);
    jw.addView(nh, (ViewGroup.LayoutParams)localObject);
  }
  
  public final void bM()
  {
    int m = 8;
    int j = 1;
    if (nJ == null)
    {
      LayoutInflater.from(getContext()).inflate(2130903046, this);
      nJ = ((LinearLayout)getChildAt(getChildCount() - 1));
      lL = ((TextView)nJ.findViewById(2131755164));
      nK = ((TextView)nJ.findViewById(2131755165));
      if (nL != 0) {
        lL.setTextAppearance(getContext(), nL);
      }
      if (nM != 0) {
        nK.setTextAppearance(getContext(), nM);
      }
    }
    lL.setText(kD);
    nK.setText(nG);
    int i;
    label164:
    Object localObject;
    if (!TextUtils.isEmpty(kD))
    {
      i = 1;
      if (TextUtils.isEmpty(nG)) {
        break label231;
      }
      localObject = nK;
      if (j == 0) {
        break label236;
      }
    }
    label231:
    label236:
    for (int k = 0;; k = 8)
    {
      ((TextView)localObject).setVisibility(k);
      localObject = nJ;
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
      if (nJ.getParent() == null) {
        addView(nJ);
      }
      return;
      i = 0;
      break;
      j = 0;
      break label164;
    }
  }
  
  public final void bN()
  {
    if (nH == null) {
      bO();
    }
  }
  
  public final void bO()
  {
    removeAllViews();
    if (jw != null) {
      jw.removeView(nh);
    }
    nI = null;
    nh = null;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-1, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public final boolean hideOverflowMenu()
  {
    if (ni != null) {
      return ni.hideOverflowMenu();
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    if (ni != null) {
      return ni.isOverflowMenuShowing();
    }
    return false;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (ni != null)
    {
      ni.hideOverflowMenu();
      ni.bj();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = getPaddingTop();
    int k = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    ViewGroup.MarginLayoutParams localMarginLayoutParams;
    if ((nH != null) && (nH.getVisibility() != 8))
    {
      localMarginLayoutParams = (ViewGroup.MarginLayoutParams)nH.getLayoutParams();
      paramInt2 = i + leftMargin;
      paramInt4 = a(nH, paramInt2, j, k);
    }
    for (paramInt2 = rightMargin + (paramInt2 + paramInt4);; paramInt2 = i)
    {
      paramInt4 = paramInt2;
      if (nJ != null)
      {
        paramInt4 = paramInt2;
        if (nI == null)
        {
          paramInt4 = paramInt2;
          if (nJ.getVisibility() != 8) {
            paramInt4 = paramInt2 + a(nJ, paramInt2, j, k);
          }
        }
      }
      if (nI != null) {
        a(nI, paramInt4, j, k);
      }
      paramInt2 = getPaddingRight();
      if (nh != null) {
        b(nh, paramInt3 - paramInt1 - paramInt2, j, k);
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
    if (nl > 0)
    {
      i = nl;
      int i2 = getPaddingTop() + getPaddingBottom();
      paramInt1 = i1 - getPaddingLeft() - getPaddingRight();
      n = i - i2;
      j = View.MeasureSpec.makeMeasureSpec(n, Integer.MIN_VALUE);
      paramInt2 = paramInt1;
      Object localObject;
      if (nH != null)
      {
        paramInt1 = d(nH, paramInt1, j);
        localObject = (ViewGroup.MarginLayoutParams)nH.getLayoutParams();
        paramInt2 = leftMargin;
        paramInt2 = paramInt1 - (rightMargin + paramInt2);
      }
      paramInt1 = paramInt2;
      if (nh != null)
      {
        paramInt1 = paramInt2;
        if (nh.getParent() == this) {
          paramInt1 = d(nh, paramInt2, j);
        }
      }
      paramInt2 = paramInt1;
      if (nJ != null)
      {
        paramInt2 = paramInt1;
        if (nI == null)
        {
          if (!nN) {
            break label496;
          }
          paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
          nJ.measure(paramInt2, j);
          int i3 = nJ.getMeasuredWidth();
          if (i3 > paramInt1) {
            break label484;
          }
          j = 1;
          label291:
          paramInt2 = paramInt1;
          if (j != 0) {
            paramInt2 = paramInt1 - i3;
          }
          localObject = nJ;
          if (j == 0) {
            break label490;
          }
          paramInt1 = 0;
          label316:
          ((LinearLayout)localObject).setVisibility(paramInt1);
        }
      }
      label322:
      if (nI != null)
      {
        localObject = nI.getLayoutParams();
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
        nI.measure(View.MeasureSpec.makeMeasureSpec(j, paramInt1), View.MeasureSpec.makeMeasureSpec(k, paramInt2));
      }
      if (nl > 0) {
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
      paramInt2 = d(nJ, paramInt1, j);
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
  
  public final boolean showOverflowMenu()
  {
    if (ni != null) {
      return ni.showOverflowMenu();
    }
    return false;
  }
  
  public final void x(boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams;
    ViewGroup localViewGroup;
    if (nj != paramBoolean) {
      if (ni != null)
      {
        localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
        if (paramBoolean) {
          break label91;
        }
        nh = ((ActionMenuView)ni.b(this));
        nh.setBackgroundDrawable(null);
        localViewGroup = (ViewGroup)nh.getParent();
        if (localViewGroup != null) {
          localViewGroup.removeView(nh);
        }
        addView(nh, localLayoutParams);
      }
    }
    for (;;)
    {
      super.x(paramBoolean);
      return;
      label91:
      ni.E(getContextgetResourcesgetDisplayMetricswidthPixels);
      ni.bh();
      width = -1;
      height = nl;
      nh = ((ActionMenuView)ni.b(this));
      nh.setBackgroundDrawable(nD);
      localViewGroup = (ViewGroup)nh.getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(nh);
      }
      jw.addView(nh, localLayoutParams);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarContextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */