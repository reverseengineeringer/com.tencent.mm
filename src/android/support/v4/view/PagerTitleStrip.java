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
  private static final int[] gf = { 16842804, 16842901, 16842904, 16842927 };
  private static final int[] gg = { 16843660 };
  private static final b gj = new c();
  ViewPager fT;
  TextView fU;
  TextView fV;
  TextView fW;
  private int fX = -1;
  private float fY = -1.0F;
  private int fZ;
  private int ga;
  private boolean gb;
  private boolean gc;
  private final a gd = new a((byte)0);
  private WeakReference ge;
  private int gh;
  int gi;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      gj = new d();
      return;
    }
  }
  
  public PagerTitleStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TextView localTextView = new TextView(paramContext);
    fU = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    fV = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    fW = localTextView;
    addView(localTextView);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, gf);
    int i = paramAttributeSet.getResourceId(0, 0);
    if (i != 0)
    {
      fU.setTextAppearance(paramContext, i);
      fV.setTextAppearance(paramContext, i);
      fW.setTextAppearance(paramContext, i);
    }
    int j = paramAttributeSet.getDimensionPixelSize(1, 0);
    if (j != 0)
    {
      float f = j;
      fU.setTextSize(0, f);
      fV.setTextSize(0, f);
      fW.setTextSize(0, f);
    }
    if (paramAttributeSet.hasValue(2))
    {
      j = paramAttributeSet.getColor(2, 0);
      fU.setTextColor(j);
      fV.setTextColor(j);
      fW.setTextColor(j);
    }
    ga = paramAttributeSet.getInteger(3, 80);
    paramAttributeSet.recycle();
    gi = fV.getTextColors().getDefaultColor();
    setNonPrimaryAlpha(0.6F);
    fU.setEllipsize(TextUtils.TruncateAt.END);
    fV.setEllipsize(TextUtils.TruncateAt.END);
    fW.setEllipsize(TextUtils.TruncateAt.END);
    if (i != 0)
    {
      paramAttributeSet = paramContext.obtainStyledAttributes(i, gg);
      bool = paramAttributeSet.getBoolean(0, false);
      paramAttributeSet.recycle();
    }
    if (bool)
    {
      setSingleLineAllCaps(fU);
      setSingleLineAllCaps(fV);
      setSingleLineAllCaps(fW);
    }
    for (;;)
    {
      fZ = ((int)(getResourcesgetDisplayMetricsdensity * 16.0F));
      return;
      fU.setSingleLine();
      fV.setSingleLine();
      fW.setSingleLine();
    }
  }
  
  private static void setSingleLineAllCaps(TextView paramTextView)
  {
    gj.setSingleLineAllCaps(paramTextView);
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
    if (paramInt != fX)
    {
      a(paramInt, fT.getAdapter());
      gc = true;
      m = fU.getMeasuredWidth();
      i4 = fV.getMeasuredWidth();
      k = fW.getMeasuredWidth();
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
      i7 = fU.getBaseline();
      i6 = fV.getBaseline();
      i5 = fW.getBaseline();
      i8 = Math.max(Math.max(i7, i6), i5);
      i7 = i8 - i7;
      i6 = i8 - i6;
      i5 = i8 - i5;
      i8 = fU.getMeasuredHeight();
      int i9 = fV.getMeasuredHeight();
      int i10 = fW.getMeasuredHeight();
      i8 = Math.max(Math.max(i8 + i7, i9 + i6), i10 + i5);
      switch (ga & 0x70)
      {
      default: 
        j = paramInt + i7;
        i = paramInt + i6;
        paramInt += i5;
      }
    }
    for (;;)
    {
      fV.layout(i3, i, i4, fV.getMeasuredHeight() + i);
      i = Math.min(i2, i3 - fZ - m);
      fU.layout(i, j, m + i, fU.getMeasuredHeight() + j);
      i = Math.max(n - i1 - k, fZ + i4);
      fW.layout(i, paramInt, i + k, fW.getMeasuredHeight() + paramInt);
      fY = paramFloat;
      gc = false;
      return;
      if ((paramBoolean) || (paramFloat != fY)) {
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
  
  final void a(int paramInt, o paramo)
  {
    if (paramo != null) {
      paramo.getCount();
    }
    gb = true;
    fU.setText(null);
    fV.setText(null);
    fW.setText(null);
    int m = getWidth();
    int n = getPaddingLeft();
    int i1 = getPaddingRight();
    int i = getHeight();
    int j = getPaddingTop();
    int k = getPaddingBottom();
    m = View.MeasureSpec.makeMeasureSpec((int)((m - n - i1) * 0.8F), Integer.MIN_VALUE);
    i = View.MeasureSpec.makeMeasureSpec(i - j - k, Integer.MIN_VALUE);
    fU.measure(m, i);
    fV.measure(m, i);
    fW.measure(m, i);
    fX = paramInt;
    if (!gc) {
      a(paramInt, fY, false);
    }
    gb = false;
  }
  
  final void a(o paramo1, o paramo2)
  {
    if (paramo1 != null)
    {
      paramo1.unregisterDataSetObserver(gd);
      ge = null;
    }
    if (paramo2 != null)
    {
      paramo2.registerDataSetObserver(gd);
      ge = new WeakReference(paramo2);
    }
    if (fT != null)
    {
      fX = -1;
      fY = -1.0F;
      a(fT.getCurrentItem(), paramo2);
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
    return fZ;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getParent();
    if (!(localObject instanceof ViewPager)) {
      throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }
    localObject = (ViewPager)localObject;
    o localo = ((ViewPager)localObject).getAdapter();
    ((ViewPager)localObject).a(gd);
    ((ViewPager)localObject).setOnAdapterChangeListener(gd);
    fT = ((ViewPager)localObject);
    if (ge != null) {}
    for (localObject = (o)ge.get();; localObject = null)
    {
      a((o)localObject, localo);
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (fT != null)
    {
      a(fT.getAdapter(), null);
      fT.a(null);
      fT.setOnAdapterChangeListener(null);
      fT = null;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f = 0.0F;
    if (fT != null)
    {
      if (fY >= 0.0F) {
        f = fY;
      }
      a(fX, f, true);
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
    fU.measure(m, n);
    fV.measure(m, n);
    fW.measure(m, n);
    if (i == 1073741824)
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
    }
    setMeasuredDimension(paramInt1, Math.max(j, fV.getMeasuredHeight() + k));
  }
  
  public void requestLayout()
  {
    if (!gb) {
      super.requestLayout();
    }
  }
  
  public void setGravity(int paramInt)
  {
    ga = paramInt;
    requestLayout();
  }
  
  public void setNonPrimaryAlpha(float paramFloat)
  {
    gh = ((int)(255.0F * paramFloat) & 0xFF);
    int i = gh << 24 | gi & 0xFFFFFF;
    fU.setTextColor(i);
    fW.setTextColor(i);
  }
  
  public void setTextColor(int paramInt)
  {
    gi = paramInt;
    fV.setTextColor(paramInt);
    paramInt = gh << 24 | gi & 0xFFFFFF;
    fU.setTextColor(paramInt);
    fW.setTextColor(paramInt);
  }
  
  public void setTextSpacing(int paramInt)
  {
    fZ = paramInt;
    requestLayout();
  }
  
  private final class a
    extends DataSetObserver
    implements ViewPager.d, ViewPager.e
  {
    private int gk;
    
    private a() {}
    
    public final void a(int paramInt1, float paramFloat, int paramInt2)
    {
      paramInt2 = paramInt1;
      if (paramFloat > 0.5F) {
        paramInt2 = paramInt1 + 1;
      }
      a(paramInt2, paramFloat, false);
    }
    
    public final void b(o paramo1, o paramo2)
    {
      a(paramo1, paramo2);
    }
    
    public final void m(int paramInt)
    {
      float f = 0.0F;
      if (gk == 0)
      {
        a(fT.getCurrentItem(), fT.getAdapter());
        if (PagerTitleStrip.a(PagerTitleStrip.this) >= 0.0F) {
          f = PagerTitleStrip.a(PagerTitleStrip.this);
        }
        a(fT.getCurrentItem(), f, true);
      }
    }
    
    public final void n(int paramInt)
    {
      gk = paramInt;
    }
    
    public final void onChanged()
    {
      float f = 0.0F;
      a(fT.getCurrentItem(), fT.getAdapter());
      if (PagerTitleStrip.a(PagerTitleStrip.this) >= 0.0F) {
        f = PagerTitleStrip.a(PagerTitleStrip.this);
      }
      a(fT.getCurrentItem(), f, true);
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
      paramTextView.setTransformationMethod(new r.a(paramTextView.getContext()));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTitleStrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */