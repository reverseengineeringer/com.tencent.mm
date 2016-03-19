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
  private static final int[] fn = { 16842804, 16842901, 16842904, 16842927 };
  private static final int[] fo = { 16843660 };
  private static final b fr = new c();
  ViewPager fa;
  TextView fb;
  TextView fc;
  TextView fd;
  private int fe = -1;
  private float ff = -1.0F;
  private int fg;
  private int fh;
  private boolean fi;
  private boolean fj;
  private final a fk = new a((byte)0);
  private WeakReference fl;
  private int fp;
  int fq;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      fr = new d();
      return;
    }
  }
  
  public PagerTitleStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TextView localTextView = new TextView(paramContext);
    fb = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    fc = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    fd = localTextView;
    addView(localTextView);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, fn);
    int i = paramAttributeSet.getResourceId(0, 0);
    if (i != 0)
    {
      fb.setTextAppearance(paramContext, i);
      fc.setTextAppearance(paramContext, i);
      fd.setTextAppearance(paramContext, i);
    }
    int j = paramAttributeSet.getDimensionPixelSize(1, 0);
    if (j != 0)
    {
      float f = j;
      fb.setTextSize(0, f);
      fc.setTextSize(0, f);
      fd.setTextSize(0, f);
    }
    if (paramAttributeSet.hasValue(2))
    {
      j = paramAttributeSet.getColor(2, 0);
      fb.setTextColor(j);
      fc.setTextColor(j);
      fd.setTextColor(j);
    }
    fh = paramAttributeSet.getInteger(3, 80);
    paramAttributeSet.recycle();
    fq = fc.getTextColors().getDefaultColor();
    setNonPrimaryAlpha(0.6F);
    fb.setEllipsize(TextUtils.TruncateAt.END);
    fc.setEllipsize(TextUtils.TruncateAt.END);
    fd.setEllipsize(TextUtils.TruncateAt.END);
    if (i != 0)
    {
      paramAttributeSet = paramContext.obtainStyledAttributes(i, fo);
      bool = paramAttributeSet.getBoolean(0, false);
      paramAttributeSet.recycle();
    }
    if (bool)
    {
      setSingleLineAllCaps(fb);
      setSingleLineAllCaps(fc);
      setSingleLineAllCaps(fd);
    }
    for (;;)
    {
      fg = ((int)(getResourcesgetDisplayMetricsdensity * 16.0F));
      return;
      fb.setSingleLine();
      fc.setSingleLine();
      fd.setSingleLine();
    }
  }
  
  private static void setSingleLineAllCaps(TextView paramTextView)
  {
    fr.setSingleLineAllCaps(paramTextView);
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
    if (paramInt != fe)
    {
      a(paramInt, fa.getAdapter());
      fj = true;
      m = fb.getMeasuredWidth();
      i4 = fc.getMeasuredWidth();
      k = fd.getMeasuredWidth();
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
      i7 = fb.getBaseline();
      i6 = fc.getBaseline();
      i5 = fd.getBaseline();
      i8 = Math.max(Math.max(i7, i6), i5);
      i7 = i8 - i7;
      i6 = i8 - i6;
      i5 = i8 - i5;
      i8 = fb.getMeasuredHeight();
      int i9 = fc.getMeasuredHeight();
      int i10 = fd.getMeasuredHeight();
      i8 = Math.max(Math.max(i8 + i7, i9 + i6), i10 + i5);
      switch (fh & 0x70)
      {
      default: 
        j = paramInt + i7;
        i = paramInt + i6;
        paramInt += i5;
      }
    }
    for (;;)
    {
      fc.layout(i3, i, i4, fc.getMeasuredHeight() + i);
      i = Math.min(i2, i3 - fg - m);
      fb.layout(i, j, m + i, fb.getMeasuredHeight() + j);
      i = Math.max(n - i1 - k, fg + i4);
      fd.layout(i, paramInt, i + k, fd.getMeasuredHeight() + paramInt);
      ff = paramFloat;
      fj = false;
      return;
      if ((paramBoolean) || (paramFloat != ff)) {
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
    fi = true;
    fb.setText(null);
    fc.setText(null);
    fd.setText(null);
    int m = getWidth();
    int n = getPaddingLeft();
    int i1 = getPaddingRight();
    int i = getHeight();
    int j = getPaddingTop();
    int k = getPaddingBottom();
    m = View.MeasureSpec.makeMeasureSpec((int)((m - n - i1) * 0.8F), Integer.MIN_VALUE);
    i = View.MeasureSpec.makeMeasureSpec(i - j - k, Integer.MIN_VALUE);
    fb.measure(m, i);
    fc.measure(m, i);
    fd.measure(m, i);
    fe = paramInt;
    if (!fj) {
      a(paramInt, ff, false);
    }
    fi = false;
  }
  
  final void a(j paramj1, j paramj2)
  {
    if (paramj1 != null)
    {
      paramj1.unregisterDataSetObserver(fk);
      fl = null;
    }
    if (paramj2 != null)
    {
      paramj2.registerDataSetObserver(fk);
      fl = new WeakReference(paramj2);
    }
    if (fa != null)
    {
      fe = -1;
      ff = -1.0F;
      a(fa.getCurrentItem(), paramj2);
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
  
  public int getTextSpacing()
  {
    return fg;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getParent();
    if (!(localObject instanceof ViewPager)) {
      throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }
    localObject = (ViewPager)localObject;
    j localj = ((ViewPager)localObject).getAdapter();
    ((ViewPager)localObject).a(fk);
    ((ViewPager)localObject).setOnAdapterChangeListener(fk);
    fa = ((ViewPager)localObject);
    if (fl != null) {}
    for (localObject = (j)fl.get();; localObject = null)
    {
      a((j)localObject, localj);
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (fa != null)
    {
      a(fa.getAdapter(), null);
      fa.a(null);
      fa.setOnAdapterChangeListener(null);
      fa = null;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f = 0.0F;
    if (fa != null)
    {
      if (ff >= 0.0F) {
        f = ff;
      }
      a(fe, f, true);
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
    fb.measure(m, n);
    fc.measure(m, n);
    fd.measure(m, n);
    if (i == 1073741824)
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
    }
    setMeasuredDimension(paramInt1, Math.max(j, fc.getMeasuredHeight() + k));
  }
  
  public void requestLayout()
  {
    if (!fi) {
      super.requestLayout();
    }
  }
  
  public void setGravity(int paramInt)
  {
    fh = paramInt;
    requestLayout();
  }
  
  public void setNonPrimaryAlpha(float paramFloat)
  {
    fp = ((int)(255.0F * paramFloat) & 0xFF);
    int i = fp << 24 | fq & 0xFFFFFF;
    fb.setTextColor(i);
    fd.setTextColor(i);
  }
  
  public void setTextColor(int paramInt)
  {
    fq = paramInt;
    fc.setTextColor(paramInt);
    paramInt = fp << 24 | fq & 0xFFFFFF;
    fb.setTextColor(paramInt);
    fd.setTextColor(paramInt);
  }
  
  public void setTextSpacing(int paramInt)
  {
    fg = paramInt;
    requestLayout();
  }
  
  private final class a
    extends DataSetObserver
    implements ViewPager.d, ViewPager.e
  {
    private int fs;
    
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
    
    public final void n(int paramInt)
    {
      float f = 0.0F;
      if (fs == 0)
      {
        a(fa.getCurrentItem(), fa.getAdapter());
        if (PagerTitleStrip.a(PagerTitleStrip.this) >= 0.0F) {
          f = PagerTitleStrip.a(PagerTitleStrip.this);
        }
        a(fa.getCurrentItem(), f, true);
      }
    }
    
    public final void o(int paramInt)
    {
      fs = paramInt;
    }
    
    public final void onChanged()
    {
      float f = 0.0F;
      a(fa.getCurrentItem(), fa.getAdapter());
      if (PagerTitleStrip.a(PagerTitleStrip.this) >= 0.0F) {
        f = PagerTitleStrip.a(PagerTitleStrip.this);
      }
      a(fa.getCurrentItem(), f, true);
    }
  }
  
  static abstract interface b
  {
    public abstract void setSingleLineAllCaps(TextView paramTextView);
  }
  
  static final class c
    implements PagerTitleStrip.b
  {
    public final void setSingleLineAllCaps(TextView paramTextView)
    {
      paramTextView.setSingleLine();
    }
  }
  
  static final class d
    implements PagerTitleStrip.b
  {
    public final void setSingleLineAllCaps(TextView paramTextView)
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