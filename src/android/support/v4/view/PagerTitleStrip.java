package android.support.v4.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.TextView;
import java.lang.ref.WeakReference;

public class PagerTitleStrip
  extends ViewGroup
  implements ViewPager.a
{
  private static final int[] fJ = { 16842804, 16842901, 16842904, 16842927 };
  private static final int[] fK = { 16843660 };
  private static final b fN = new c();
  TextView fA;
  private int fB = -1;
  private float fC = -1.0F;
  int fD;
  private int fE;
  private boolean fF;
  private boolean fG;
  private final a fH = new a((byte)0);
  private WeakReference<j> fI;
  private int fL;
  int fM;
  ViewPager fx;
  TextView fy;
  TextView fz;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      fN = new d();
      return;
    }
  }
  
  public PagerTitleStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TextView localTextView = new TextView(paramContext);
    fy = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    fz = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    fA = localTextView;
    addView(localTextView);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, fJ);
    int i = paramAttributeSet.getResourceId(0, 0);
    if (i != 0)
    {
      fy.setTextAppearance(paramContext, i);
      fz.setTextAppearance(paramContext, i);
      fA.setTextAppearance(paramContext, i);
    }
    int j = paramAttributeSet.getDimensionPixelSize(1, 0);
    if (j != 0)
    {
      float f = j;
      fy.setTextSize(0, f);
      fz.setTextSize(0, f);
      fA.setTextSize(0, f);
    }
    if (paramAttributeSet.hasValue(2))
    {
      j = paramAttributeSet.getColor(2, 0);
      fy.setTextColor(j);
      fz.setTextColor(j);
      fA.setTextColor(j);
    }
    fE = paramAttributeSet.getInteger(3, 80);
    paramAttributeSet.recycle();
    fM = fz.getTextColors().getDefaultColor();
    fL = 153;
    j = fL << 24 | fM & 0xFFFFFF;
    fy.setTextColor(j);
    fA.setTextColor(j);
    fy.setEllipsize(TextUtils.TruncateAt.END);
    fz.setEllipsize(TextUtils.TruncateAt.END);
    fA.setEllipsize(TextUtils.TruncateAt.END);
    if (i != 0)
    {
      paramAttributeSet = paramContext.obtainStyledAttributes(i, fK);
      bool = paramAttributeSet.getBoolean(0, false);
      paramAttributeSet.recycle();
    }
    if (bool)
    {
      a(fy);
      a(fz);
      a(fA);
    }
    for (;;)
    {
      fD = ((int)(getResourcesgetDisplayMetricsdensity * 16.0F));
      return;
      fy.setSingleLine();
      fz.setSingleLine();
      fA.setSingleLine();
    }
  }
  
  private static void a(TextView paramTextView)
  {
    fN.a(paramTextView);
  }
  
  void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    int m;
    int i4;
    int k;
    int i3;
    int n;
    int i;
    int i2;
    int i1;
    int j;
    int i5;
    int i7;
    int i6;
    int i8;
    if (paramInt != fB)
    {
      a(paramInt, fx.gb);
      fG = true;
      m = fy.getMeasuredWidth();
      i4 = fz.getMeasuredWidth();
      k = fA.getMeasuredWidth();
      i3 = i4 / 2;
      n = getWidth();
      i = getHeight();
      i2 = getPaddingLeft();
      i1 = getPaddingRight();
      paramInt = getPaddingTop();
      j = getPaddingBottom();
      i5 = i1 + i3;
      float f2 = 0.5F + paramFloat;
      float f1 = f2;
      if (f2 > 1.0F) {
        f1 = f2 - 1.0F;
      }
      i3 = n - i5 - (int)(f1 * (n - (i2 + i3) - i5)) - i3;
      i4 = i3 + i4;
      i7 = fy.getBaseline();
      i6 = fz.getBaseline();
      i5 = fA.getBaseline();
      i8 = Math.max(Math.max(i7, i6), i5);
      i7 = i8 - i7;
      i6 = i8 - i6;
      i5 = i8 - i5;
      i8 = fy.getMeasuredHeight();
      int i9 = fz.getMeasuredHeight();
      int i10 = fA.getMeasuredHeight();
      i8 = Math.max(Math.max(i8 + i7, i9 + i6), i10 + i5);
      switch (fE & 0x70)
      {
      default: 
        j = paramInt + i7;
        i = paramInt + i6;
        paramInt += i5;
      }
    }
    for (;;)
    {
      fz.layout(i3, i, i4, fz.getMeasuredHeight() + i);
      i = Math.min(i2, i3 - fD - m);
      fy.layout(i, j, m + i, fy.getMeasuredHeight() + j);
      i = Math.max(n - i1 - k, fD + i4);
      fA.layout(i, paramInt, i + k, fA.getMeasuredHeight() + paramInt);
      fC = paramFloat;
      fG = false;
      return;
      if ((paramBoolean) || (paramFloat != fC)) {
        break;
      }
      return;
      paramInt = (i - paramInt - j - i8) / 2;
      j = paramInt + i7;
      i = paramInt + i6;
      paramInt += i5;
      continue;
      paramInt = i - j - i8;
      j = paramInt + i7;
      i = paramInt + i6;
      paramInt += i5;
    }
  }
  
  final void a(int paramInt, j paramj)
  {
    if (paramj != null) {
      paramj.getCount();
    }
    fF = true;
    fy.setText(null);
    fz.setText(null);
    fA.setText(null);
    int m = getWidth();
    int n = getPaddingLeft();
    int i1 = getPaddingRight();
    int i = getHeight();
    int j = getPaddingTop();
    int k = getPaddingBottom();
    m = View.MeasureSpec.makeMeasureSpec((int)((m - n - i1) * 0.8F), Integer.MIN_VALUE);
    i = View.MeasureSpec.makeMeasureSpec(i - j - k, Integer.MIN_VALUE);
    fy.measure(m, i);
    fz.measure(m, i);
    fA.measure(m, i);
    fB = paramInt;
    if (!fG) {
      a(paramInt, fC, false);
    }
    fF = false;
  }
  
  final void a(j paramj1, j paramj2)
  {
    if (paramj1 != null)
    {
      paramj1.unregisterDataSetObserver(fH);
      fI = null;
    }
    if (paramj2 != null)
    {
      paramj2.registerDataSetObserver(fH);
      fI = new WeakReference(paramj2);
    }
    if (fx != null)
    {
      fB = -1;
      fC = -1.0F;
      a(fx.gc, paramj2);
      requestLayout();
    }
  }
  
  int getMinHeight()
  {
    int i = 0;
    Drawable localDrawable = getBackground();
    if (localDrawable != null) {
      i = localDrawable.getIntrinsicHeight();
    }
    return i;
  }
  
  public void o(int paramInt)
  {
    fD = paramInt;
    requestLayout();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getParent();
    if (!(localObject instanceof ViewPager)) {
      throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }
    localObject = (ViewPager)localObject;
    j localj = gb;
    ((ViewPager)localObject).b(fH);
    gP = fH;
    fx = ((ViewPager)localObject);
    if (fI != null) {}
    for (localObject = (j)fI.get();; localObject = null)
    {
      a((j)localObject, localj);
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (fx != null)
    {
      a(fx.gb, null);
      fx.b(null);
      fx.gP = null;
      fx = null;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f = 0.0F;
    if (fx != null)
    {
      if (fC >= 0.0F) {
        f = fC;
      }
      a(fB, f, true);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (j != 1073741824) {
      throw new IllegalStateException("Must measure with an exact width");
    }
    j = getMinHeight();
    int k = getPaddingTop() + getPaddingBottom();
    int m = View.MeasureSpec.makeMeasureSpec((int)(paramInt1 * 0.8F), Integer.MIN_VALUE);
    int n = View.MeasureSpec.makeMeasureSpec(paramInt2 - k, Integer.MIN_VALUE);
    fy.measure(m, n);
    fz.measure(m, n);
    fA.measure(m, n);
    if (i == 1073741824)
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
    }
    setMeasuredDimension(paramInt1, Math.max(j, fz.getMeasuredHeight() + k));
  }
  
  public void requestLayout()
  {
    if (!fF) {
      super.requestLayout();
    }
  }
  
  private final class a
    extends DataSetObserver
    implements ViewPager.d, ViewPager.e
  {
    private int fO;
    
    private a() {}
    
    public final void a(int paramInt1, float paramFloat, int paramInt2)
    {
      paramInt2 = paramInt1;
      if (paramFloat > 0.5F) {
        paramInt2 = paramInt1 + 1;
      }
      a(paramInt2, paramFloat, false);
    }
    
    public final void b(j paramj1, j paramj2)
    {
      a(paramj1, paramj2);
    }
    
    public final void onChanged()
    {
      float f = 0.0F;
      a(fx.gc, fx.gb);
      if (PagerTitleStrip.a(PagerTitleStrip.this) >= 0.0F) {
        f = PagerTitleStrip.a(PagerTitleStrip.this);
      }
      a(fx.gc, f, true);
    }
    
    public final void p(int paramInt)
    {
      float f = 0.0F;
      if (fO == 0)
      {
        a(fx.gc, fx.gb);
        if (PagerTitleStrip.a(PagerTitleStrip.this) >= 0.0F) {
          f = PagerTitleStrip.a(PagerTitleStrip.this);
        }
        a(fx.gc, f, true);
      }
    }
    
    public final void q(int paramInt)
    {
      fO = paramInt;
    }
  }
  
  static abstract interface b
  {
    public abstract void a(TextView paramTextView);
  }
  
  static final class c
    implements PagerTitleStrip.b
  {
    public final void a(TextView paramTextView)
    {
      paramTextView.setSingleLine();
    }
  }
  
  static final class d
    implements PagerTitleStrip.b
  {
    public final void a(TextView paramTextView)
    {
      paramTextView.setTransformationMethod(new k.a(paramTextView.getContext()));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTitleStrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */