package com.tencent.mm.ui.base;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetricsInt;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.BoringLayout;
import android.text.BoringLayout.Metrics;
import android.text.Editable;
import android.text.Editable.Factory;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.text.method.KeyListener;
import android.text.method.MovementMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.CapturedViewProperty;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityNodeInfo;
import com.tencent.mm.sdk.platformtools.ay;

@SuppressLint({"ResourceAsColor"})
public class NoMeasuredTextView
  extends View
{
  private static final BoringLayout.Metrics kJL = new BoringLayout.Metrics();
  private TextPaint dGF = new TextPaint(1);
  private ColorStateList fAP;
  private int fh = 51;
  private boolean kGE;
  private boolean kJA = false;
  private boolean kJB = false;
  private b kJC;
  private boolean kJD = false;
  private boolean kJE = false;
  private boolean kJF = false;
  private boolean kJG = false;
  private int kJH = -1;
  private int kJI = -1;
  private int kJJ = -1;
  private int kJK = -1;
  private int kJe;
  private Editable.Factory kJf = Editable.Factory.getInstance();
  private Spannable.Factory kJg = Spannable.Factory.getInstance();
  private TextUtils.TruncateAt kJh = null;
  private CharSequence kJi = "";
  private int kJj = a.kJM;
  private KeyListener kJk;
  private Layout kJl;
  private float kJm = 1.0F;
  private float kJn = 0.0F;
  private int kJo = Integer.MAX_VALUE;
  private int kJp = 1;
  private int kJq = 0;
  private int kJr = 1;
  private boolean kJs = false;
  private boolean kJt = false;
  private int kJu = -1;
  private boolean kJv = true;
  private BoringLayout kJw;
  private boolean kJx = false;
  private int kJy;
  private Paint.FontMetricsInt kJz;
  private int kz = 0;
  private CharSequence mText = "";
  private int qn = Integer.MAX_VALUE;
  
  static
  {
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.measureText("H");
  }
  
  public NoMeasuredTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    dGF.density = getResourcesgetDisplayMetricsdensity;
    setDrawingCacheEnabled(false);
    kJz = dGF.getFontMetricsInt();
    bdk();
    setSingleLine(true);
    setEllipsize(null);
  }
  
  private void a(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    Object localObject2 = kJC;
    int i;
    if ((paramDrawable1 != null) || (paramDrawable2 != null))
    {
      i = 1;
      if (i != 0) {
        break label188;
      }
      if (localObject2 != null)
      {
        if (kKd != 0) {
          break label48;
        }
        kJC = null;
      }
    }
    for (;;)
    {
      invalidate();
      return;
      i = 0;
      break;
      label48:
      if (kJT != null) {
        kJT.setCallback(null);
      }
      kJT = null;
      if (kJR != null) {
        kJR.setCallback(null);
      }
      kJR = null;
      if (kJU != null) {
        kJU.setCallback(null);
      }
      kJU = null;
      if (kJS != null) {
        kJS.setCallback(null);
      }
      kJS = null;
      kKb = 0;
      kJX = 0;
      paramDrawable1 = (Drawable)localObject2;
      kKc = 0;
      kJY = 0;
      label165:
      kJZ = 0;
      kJV = 0;
      kKa = 0;
      kJW = 0;
    }
    label188:
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new b();
      kJC = ((b)localObject1);
    }
    if ((kJT != paramDrawable1) && (kJT != null)) {
      kJT.setCallback(null);
    }
    kJT = paramDrawable1;
    if ((kJR != null) && (kJR != null)) {
      kJR.setCallback(null);
    }
    kJR = null;
    if ((kJU != paramDrawable2) && (kJU != null)) {
      kJU.setCallback(null);
    }
    kJU = paramDrawable2;
    if ((kJS != null) && (kJS != null)) {
      kJS.setCallback(null);
    }
    kJS = null;
    localObject2 = kJQ;
    int[] arrayOfInt = getDrawableState();
    if (paramDrawable1 != null)
    {
      paramDrawable1.setState(arrayOfInt);
      paramDrawable1.copyBounds((Rect)localObject2);
      paramDrawable1.setCallback(this);
      kJX = ((Rect)localObject2).width();
      kKb = ((Rect)localObject2).height();
    }
    for (;;)
    {
      paramDrawable1 = (Drawable)localObject1;
      if (paramDrawable2 == null) {
        break;
      }
      paramDrawable2.setState(arrayOfInt);
      paramDrawable2.copyBounds((Rect)localObject2);
      paramDrawable2.setCallback(this);
      kJY = ((Rect)localObject2).width();
      kKc = ((Rect)localObject2).height();
      paramDrawable1 = (Drawable)localObject1;
      break label165;
      kKb = 0;
      kJX = 0;
    }
  }
  
  private void bO(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      paramInt1 = 0;
    }
    for (;;)
    {
      Layout.Alignment localAlignment;
      switch (fh & 0x7)
      {
      default: 
        localAlignment = Layout.Alignment.ALIGN_NORMAL;
        if ((kJh == null) || (kJk != null)) {
          break;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label136;
        }
        kJl = new StaticLayout(kJi, 0, kJi.length(), dGF, paramInt1, localAlignment, kJm, kJn, kJv, kJh, paramInt2);
        return;
        localAlignment = Layout.Alignment.ALIGN_CENTER;
        break;
        localAlignment = Layout.Alignment.ALIGN_OPPOSITE;
        break;
      }
      label136:
      kJl = new StaticLayout(kJi, dGF, paramInt1, localAlignment, kJm, kJn, kJv);
      return;
    }
  }
  
  private void bdi()
  {
    if (((kJl instanceof BoringLayout)) && (kJw == null)) {
      kJw = ((BoringLayout)kJl);
    }
    kJl = null;
  }
  
  private void bdj()
  {
    if (kJs) {}
    for (int i = qn - getCompoundPaddingLeft() - getCompoundPaddingRight();; i = getRight() - getLeft() - getCompoundPaddingLeft() - getCompoundPaddingRight())
    {
      int j = i;
      if (i <= 0) {
        j = 0;
      }
      bO(j, j);
      return;
    }
  }
  
  private void bdk()
  {
    if (kJy == 0) {
      kJy = ((int)(Math.ceil(kJz.descent - kJz.ascent) + 2.0D));
    }
  }
  
  private void c(CharSequence paramCharSequence, int paramInt)
  {
    Object localObject = paramCharSequence;
    if (paramCharSequence == null) {
      localObject = "";
    }
    label60:
    int i;
    int j;
    if (!localObject.equals(mText))
    {
      if (!(localObject instanceof Spanned)) {
        break label165;
      }
      kJx = false;
      if ((paramInt != a.kJO) && (kJk == null)) {
        break label173;
      }
      paramCharSequence = kJf.newEditable((CharSequence)localObject);
      i = getCompoundPaddingRight();
      j = getCompoundPaddingLeft() + i;
      localObject = paramCharSequence;
      if (kJB)
      {
        if (!kJs) {
          break label196;
        }
        i = qn;
        if (getMeasuredWidth() > 0) {
          i = Math.min(qn, getMeasuredWidth());
        }
        localObject = TextUtils.ellipsize(paramCharSequence, dGF, i - j, TextUtils.TruncateAt.END);
      }
    }
    for (;;)
    {
      kJj = paramInt;
      mText = ((CharSequence)localObject);
      kJi = ((CharSequence)localObject);
      if (!kJx) {
        break label238;
      }
      bdk();
      invalidate();
      return;
      label165:
      kJx = true;
      break;
      label173:
      paramCharSequence = (CharSequence)localObject;
      if (paramInt != a.kJN) {
        break label60;
      }
      paramCharSequence = kJg.newSpannable((CharSequence)localObject);
      break label60;
      label196:
      if (getMeasuredWidth() > 0)
      {
        localObject = TextUtils.ellipsize(paramCharSequence, dGF, getMeasuredWidth() - j, TextUtils.TruncateAt.END);
      }
      else
      {
        kJA = true;
        localObject = paramCharSequence;
      }
    }
    label238:
    if (getWidth() != 0)
    {
      if (kJl == null)
      {
        bdj();
        if (kJl.getHeight() != getHeight()) {
          requestLayout();
        }
        invalidate();
        return;
      }
      paramInt = kJl.getHeight();
      i = kJl.getWidth();
      bO(i, i - j);
      if (kJh != TextUtils.TruncateAt.MARQUEE)
      {
        if ((getLayoutParamsheight != -2) && (getLayoutParamsheight != -1))
        {
          invalidate();
          return;
        }
        i = kJl.getHeight();
        if ((i == paramInt) && (i == getHeight()))
        {
          invalidate();
          return;
        }
      }
    }
    requestLayout();
    invalidate();
  }
  
  private int getBottomVerticalOffset$1385f2()
  {
    int j = 0;
    int k = fh & 0x70;
    Layout localLayout = kJl;
    int i = j;
    int m;
    int n;
    if (k != 80)
    {
      m = getMeasuredHeight() - getExtendedPaddingTop() - getExtendedPaddingBottom();
      n = localLayout.getHeight();
      i = j;
      if (n < m)
      {
        if (k != 48) {
          break label70;
        }
        i = m - n;
      }
    }
    return i;
    label70:
    return m - n >> 1;
  }
  
  private int getDesiredHeight()
  {
    Layout localLayout = kJl;
    if (localLayout == null) {
      return 0;
    }
    int j = localLayout.getLineCount();
    int i = getCompoundPaddingTop();
    int m = getCompoundPaddingBottom() + i;
    i = localLayout.getLineTop(j) + m;
    int k;
    if (kJp == 1)
    {
      k = j;
      if (j > kJo)
      {
        i = localLayout.getLineTop(kJo) + localLayout.getBottomPadding() + m;
        k = kJo;
      }
      if (kJr != 1) {
        break label141;
      }
      j = i;
      if (k < kJq) {
        j = getLineHeight();
      }
    }
    label141:
    for (j = i + (kJq - k) * j;; j = Math.max(i, kJq))
    {
      return Math.max(j, getSuggestedMinimumHeight());
      i = Math.min(i, kJo);
      k = j;
      break;
    }
  }
  
  private int getVerticalOffset$1385f2()
  {
    int j = 0;
    int k = fh & 0x70;
    Layout localLayout = kJl;
    int i = j;
    int m;
    int n;
    if (k != 48)
    {
      m = getMeasuredHeight() - getExtendedPaddingTop() - getExtendedPaddingBottom();
      n = localLayout.getHeight();
      i = j;
      if (n < m)
      {
        if (k != 80) {
          break label70;
        }
        i = m - n;
      }
    }
    return i;
    label70:
    return m - n >> 1;
  }
  
  private void setRawTextSize(float paramFloat)
  {
    if (paramFloat != dGF.getTextSize())
    {
      dGF.setTextSize(paramFloat);
      kJz = dGF.getFontMetricsInt();
      kJy = ((int)(Math.ceil(kJz.descent - kJz.ascent) + 2.0D));
      if (kJl != null)
      {
        bdi();
        requestLayout();
        invalidate();
      }
    }
  }
  
  private void updateTextColors()
  {
    int i = 0;
    int j = fAP.getColorForState(getDrawableState(), 0);
    if (j != kJe)
    {
      kJe = j;
      i = 1;
    }
    if (i != 0) {
      invalidate();
    }
  }
  
  protected int computeHorizontalScrollRange()
  {
    if (kJl != null) {
      return kJl.getWidth();
    }
    return super.computeHorizontalScrollRange();
  }
  
  protected int computeVerticalScrollExtent()
  {
    return getHeight() - getCompoundPaddingTop() - getCompoundPaddingBottom();
  }
  
  protected int computeVerticalScrollRange()
  {
    if (kJl != null) {
      return kJl.getHeight();
    }
    return super.computeVerticalScrollRange();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((fAP != null) && (fAP.isStateful())) {
      updateTextColors();
    }
    b localb = kJC;
    if (localb != null)
    {
      int[] arrayOfInt = getDrawableState();
      if ((kJR != null) && (kJR.isStateful())) {
        kJR.setState(arrayOfInt);
      }
      if ((kJS != null) && (kJS.isStateful())) {
        kJS.setState(arrayOfInt);
      }
      if ((kJT != null) && (kJT.isStateful())) {
        kJT.setState(arrayOfInt);
      }
      if ((kJU != null) && (kJU.isStateful())) {
        kJU.setState(arrayOfInt);
      }
    }
  }
  
  public int getBaseline()
  {
    if (kJl == null) {
      return super.getBaseline();
    }
    if ((fh & 0x70) != 48) {}
    for (int i = getVerticalOffset$1385f2();; i = 0) {
      return i + getExtendedPaddingTop() + kJl.getLineBaseline(0);
    }
  }
  
  public int getCompoundDrawablePadding()
  {
    b localb = kJC;
    if (localb != null) {
      return kKd;
    }
    return 0;
  }
  
  public Drawable[] getCompoundDrawables()
  {
    b localb = kJC;
    if (localb != null) {
      return new Drawable[] { kJT, kJR, kJU, kJS };
    }
    return new Drawable[] { null, null, null, null };
  }
  
  public int getCompoundPaddingBottom()
  {
    b localb = kJC;
    if ((localb == null) || (kJS == null) || (!kJG)) {
      return getPaddingBottom();
    }
    int i = getPaddingBottom();
    int j = kKd;
    return kJW + (i + j);
  }
  
  public int getCompoundPaddingLeft()
  {
    b localb = kJC;
    if ((localb == null) || (kJT == null) || (!kJD)) {
      return getPaddingLeft();
    }
    int i = getPaddingLeft();
    int j = kKd;
    return kJX + (i + j);
  }
  
  public int getCompoundPaddingRight()
  {
    b localb = kJC;
    if ((localb == null) || (kJU == null) || (!kJE)) {
      return getPaddingRight();
    }
    int i = getPaddingRight();
    int j = kKd;
    return kJY + (i + j);
  }
  
  public int getCompoundPaddingTop()
  {
    b localb = kJC;
    if ((localb == null) || (kJR == null) || (!kJF)) {
      return getPaddingTop();
    }
    int i = getPaddingTop();
    int j = kKd;
    return kJV + (i + j);
  }
  
  public final int getCurrentTextColor()
  {
    return kJe;
  }
  
  protected boolean getDefaultEditable()
  {
    return false;
  }
  
  protected MovementMethod getDefaultMovementMethod()
  {
    return null;
  }
  
  public Editable getEditableText()
  {
    if ((mText instanceof Editable)) {
      return (Editable)mText;
    }
    return null;
  }
  
  @ViewDebug.ExportedProperty
  public TextUtils.TruncateAt getEllipsize()
  {
    return kJh;
  }
  
  public int getExtendedPaddingBottom()
  {
    int i;
    if ((kJl == null) || (kJp != 1)) {
      i = getCompoundPaddingBottom();
    }
    int j;
    int k;
    int m;
    int n;
    do
    {
      do
      {
        return i;
        if (kJl.getLineCount() <= kJo) {
          return getCompoundPaddingBottom();
        }
        i = getCompoundPaddingTop();
        j = getCompoundPaddingBottom();
        k = getHeight() - i - j;
        m = kJl.getLineTop(kJo);
        i = j;
      } while (m >= k);
      n = fh & 0x70;
      if (n == 48) {
        return j + k - m;
      }
      i = j;
    } while (n == 80);
    return j + (k - m) / 2;
  }
  
  public int getExtendedPaddingTop()
  {
    int i;
    if ((kJl == null) || (kJp != 1)) {
      i = getCompoundPaddingTop();
    }
    int j;
    int k;
    int m;
    int n;
    do
    {
      do
      {
        return i;
        if (kJl.getLineCount() <= kJo) {
          return getCompoundPaddingTop();
        }
        j = getCompoundPaddingTop();
        i = getCompoundPaddingBottom();
        k = getHeight() - j - i;
        m = kJl.getLineTop(kJo);
        i = j;
      } while (m >= k);
      n = fh & 0x70;
      i = j;
    } while (n == 48);
    if (n == 80) {
      return j + k - m;
    }
    return j + (k - m) / 2;
  }
  
  public void getFocusedRect(Rect paramRect)
  {
    if (kJl == null)
    {
      super.getFocusedRect(paramRect);
      return;
    }
    int i = getSelectionEnd();
    if (i < 0)
    {
      super.getFocusedRect(paramRect);
      return;
    }
    int j = kJl.getLineForOffset(i);
    top = kJl.getLineTop(j);
    bottom = kJl.getLineBottom(j);
    left = ((int)kJl.getPrimaryHorizontal(i));
    right = (left + 1);
    int k = getCompoundPaddingLeft();
    j = getExtendedPaddingTop();
    i = j;
    if ((fh & 0x70) != 48) {
      i = j + getVerticalOffset$1385f2();
    }
    paramRect.offset(k, i);
  }
  
  public int getGravity()
  {
    return fh;
  }
  
  public final Layout getLayout()
  {
    return kJl;
  }
  
  public int getLineCount()
  {
    if (kJl != null) {
      return kJl.getLineCount();
    }
    return 0;
  }
  
  public int getLineHeight()
  {
    return Math.round(dGF.getFontMetricsInt(null) * kJm + kJn);
  }
  
  public TextPaint getPaint()
  {
    return dGF;
  }
  
  public int getPaintFlags()
  {
    return dGF.getFlags();
  }
  
  @ViewDebug.ExportedProperty
  public int getSelectionEnd()
  {
    return Selection.getSelectionEnd(getText());
  }
  
  @ViewDebug.ExportedProperty
  public int getSelectionStart()
  {
    return Selection.getSelectionStart(getText());
  }
  
  @ViewDebug.CapturedViewProperty
  public CharSequence getText()
  {
    return mText;
  }
  
  public final ColorStateList getTextColors()
  {
    return fAP;
  }
  
  public float getTextScaleX()
  {
    return dGF.getTextScaleX();
  }
  
  public float getTextSize()
  {
    return dGF.getTextSize();
  }
  
  public int getTotalPaddingBottom()
  {
    int k = getExtendedPaddingBottom();
    int j = 0;
    int m = fh & 0x70;
    Layout localLayout = kJl;
    int i = j;
    int n;
    int i1;
    if (m != 80)
    {
      n = getMeasuredHeight() - getExtendedPaddingTop() - getExtendedPaddingBottom();
      i1 = localLayout.getHeight();
      i = j;
      if (i1 < n) {
        if (m != 48) {
          break label80;
        }
      }
    }
    label80:
    for (i = n - i1;; i = n - i1 >> 1) {
      return i + k;
    }
  }
  
  public int getTotalPaddingLeft()
  {
    return getCompoundPaddingLeft();
  }
  
  public int getTotalPaddingRight()
  {
    return getCompoundPaddingRight();
  }
  
  public int getTotalPaddingTop()
  {
    return getExtendedPaddingTop() + getVerticalOffset$1385f2();
  }
  
  public Typeface getTypeface()
  {
    return dGF.getTypeface();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    Rect localRect;
    int m;
    int k;
    b localb;
    int i;
    int j;
    int n;
    int i1;
    int i2;
    if (verifyDrawable(paramDrawable))
    {
      localRect = paramDrawable.getBounds();
      m = getScrollX();
      k = getScrollY();
      localb = kJC;
      i = k;
      j = m;
      if (localb != null)
      {
        if (paramDrawable != kJT) {
          break label140;
        }
        i = getCompoundPaddingTop();
        n = getCompoundPaddingBottom();
        i1 = getBottom();
        i2 = getTop();
        j = m + getPaddingLeft();
        i = k + ((i1 - i2 - n - i - kKb) / 2 + i);
      }
    }
    for (;;)
    {
      invalidate(left + j, top + i, j + right, i + bottom);
      return;
      label140:
      if (paramDrawable == kJU)
      {
        i = getCompoundPaddingTop();
        n = getCompoundPaddingBottom();
        i1 = getBottom();
        i2 = getTop();
        j = m + (getRight() - getLeft() - getPaddingRight() - kJY);
        i = k + ((i1 - i2 - n - i - kKc) / 2 + i);
      }
      else if (paramDrawable == kJR)
      {
        i = getCompoundPaddingLeft();
        j = getCompoundPaddingRight();
        j = m + ((getRight() - getLeft() - j - i - kJZ) / 2 + i);
        i = k + getPaddingTop();
      }
      else
      {
        i = k;
        j = m;
        if (paramDrawable == kJS)
        {
          i = getCompoundPaddingLeft();
          j = getCompoundPaddingRight();
          j = m + (i + (getRight() - getLeft() - j - i - kKa) / 2);
          i = k + (getBottom() - getTop() - getPaddingBottom() - kJW);
        }
      }
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int m = getCompoundPaddingLeft();
    int i1 = getCompoundPaddingTop();
    int i = getCompoundPaddingRight();
    int i7 = getCompoundPaddingBottom();
    int j = getScrollX();
    int i2 = getScrollY();
    int i3 = getRight();
    int i4 = getLeft();
    int i5 = getBottom();
    int i6 = getTop();
    int k = getWidth();
    int n = getHeight();
    b localb = kJC;
    float f2 = -1.0F;
    float f1 = f2;
    float f3;
    if (localb != null)
    {
      i7 = i5 - i6 - i7 - i1;
      int i8 = i3 - i4 - i - m;
      if ((kJD) && (kJT != null))
      {
        paramCanvas.save();
        paramCanvas.translate(getPaddingLeft() + j, i2 + i1 + (i7 - kKb) / 2);
        kJT.draw(paramCanvas);
        paramCanvas.restore();
      }
      f3 = f2;
      if (kJE)
      {
        f3 = f2;
        if (kJU != null)
        {
          paramCanvas.save();
          if (!kJx) {
            break label684;
          }
          f1 = dGF.measureText(mText, 0, mText.length());
          f2 = f1;
          paramCanvas.translate(f1 + j - getPaddingRight(), i1 + i2 + (i7 - kKc) / 2);
          kJU.draw(paramCanvas);
          paramCanvas.restore();
          f3 = f2;
        }
      }
      if ((kJF) && (kJR != null))
      {
        paramCanvas.save();
        paramCanvas.translate(j + m + (i8 - kJZ) / 2, getPaddingTop() + i2);
        kJR.draw(paramCanvas);
        paramCanvas.restore();
      }
      f1 = f3;
      if (kJG)
      {
        f1 = f3;
        if (kJS != null)
        {
          paramCanvas.save();
          paramCanvas.translate(j + m + (i8 - kKa) / 2, i2 + i5 - i6 - getPaddingBottom() - kJW);
          kJS.draw(paramCanvas);
          paramCanvas.restore();
          f1 = f3;
        }
      }
    }
    i1 = kJe;
    dGF.setColor(i1);
    dGF.drawableState = getDrawableState();
    paramCanvas.save();
    i1 = getExtendedPaddingTop();
    i7 = getExtendedPaddingBottom();
    paramCanvas.clipRect(m + j, i1 + i2, i3 - i4 - i + j, i5 - i6 - i7 + i2);
    j = 0;
    i = 0;
    if ((fh & 0x70) != 48)
    {
      j = getVerticalOffset$1385f2();
      i = getVerticalOffset$1385f2();
    }
    paramCanvas.translate(m, i1 + j);
    if (kJx)
    {
      f3 = (n - (kJz.bottom - kJz.top)) / 2 - kJz.top;
      j = 0;
      i = j;
      if ((fh & 0x7) != 3) {}
      switch (fh & 0x7)
      {
      default: 
        i = j;
        label652:
        paramCanvas.drawText(mText, 0, mText.length(), i, f3, dGF);
      }
    }
    for (;;)
    {
      paramCanvas.restore();
      return;
      label684:
      f1 = (float)Math.ceil(Layout.getDesiredWidth(kJi, dGF));
      break;
      f2 = f1;
      if (f1 == -1.0F) {
        f2 = dGF.measureText(mText, 0, mText.length());
      }
      i = (int)(k - getPaddingRight() - f2);
      break label652;
      f2 = f1;
      if (f1 == -1.0F) {
        f2 = dGF.measureText(mText, 0, mText.length());
      }
      i = (int)(k - getPaddingRight() - f2) / 2;
      break label652;
      if (kJl == null) {
        bdj();
      }
      kJl.draw(paramCanvas, null, null, i - j);
    }
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    CharSequence localCharSequence2 = getContentDescription();
    CharSequence localCharSequence1 = localCharSequence2;
    if (ay.kz((String)localCharSequence2)) {
      localCharSequence1 = getText();
    }
    paramAccessibilityNodeInfo.setText(localCharSequence1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((kJA) && (getMeasuredWidth() > 0))
    {
      setText(TextUtils.ellipsize(mText, getPaint(), getMeasuredWidth() - getCompoundPaddingRight() - getCompoundPaddingLeft(), TextUtils.TruncateAt.END));
      kJA = false;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    if (j == 0)
    {
      setMeasuredDimension(j, kJy);
      return;
    }
    if (kJx)
    {
      if (kJy == 0) {
        bdk();
      }
      setMeasuredDimension(j, kJy);
      return;
    }
    paramInt1 = getCompoundPaddingLeft() + getCompoundPaddingRight();
    if (kJs)
    {
      paramInt1 = qn - paramInt1;
      if (kJl != null) {
        break label141;
      }
      bO(paramInt1, paramInt1);
      label104:
      if (k != 1073741824) {
        break label172;
      }
      kJu = -1;
      paramInt1 = i;
    }
    for (;;)
    {
      scrollTo(0, 0);
      setMeasuredDimension(j, paramInt1);
      return;
      paramInt1 = j - paramInt1;
      break;
      label141:
      if (kJl.getWidth() != paramInt1) {}
      for (paramInt2 = 1;; paramInt2 = 0)
      {
        if (paramInt2 == 0) {
          break label170;
        }
        bO(paramInt1, paramInt1);
        break;
      }
      label170:
      break label104;
      label172:
      paramInt2 = getDesiredHeight();
      kJu = paramInt2;
      paramInt1 = paramInt2;
      if (k == Integer.MIN_VALUE) {
        paramInt1 = Math.min(paramInt2, i);
      }
    }
  }
  
  public void setCompoundDrawablePadding(int paramInt)
  {
    b localb2 = kJC;
    b localb1;
    if (paramInt == 0) {
      if (localb2 != null) {
        localb1 = localb2;
      }
    }
    for (;;)
    {
      kKd = paramInt;
      invalidate();
      requestLayout();
      return;
      localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new b();
        kJC = localb1;
      }
    }
  }
  
  public void setCompoundLeftDrawablesWithIntrinsicBounds(int paramInt)
  {
    if (paramInt != kJH)
    {
      kJH = paramInt;
      setCompoundLeftDrawablesWithIntrinsicBounds(getResources().getDrawable(paramInt));
    }
  }
  
  public void setCompoundLeftDrawablesWithIntrinsicBounds(Drawable paramDrawable)
  {
    if (paramDrawable == null) {}
    while ((kJC != null) && (kJC.kJT == paramDrawable)) {
      return;
    }
    paramDrawable.setBounds(0, 0, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
    a(paramDrawable, null);
  }
  
  public void setCompoundRightDrawablesWithIntrinsicBounds(int paramInt)
  {
    if (paramInt != kJI)
    {
      kJI = paramInt;
      setCompoundRightDrawablesWithIntrinsicBounds(getResources().getDrawable(paramInt));
    }
  }
  
  public void setCompoundRightDrawablesWithIntrinsicBounds(Drawable paramDrawable)
  {
    if (paramDrawable == null) {}
    while ((kJC != null) && (kJC.kJU == paramDrawable)) {
      return;
    }
    paramDrawable.setBounds(0, 0, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
    a(null, paramDrawable);
  }
  
  public void setDrawDownDrawable(boolean paramBoolean)
  {
    if (kJG != paramBoolean) {
      invalidate();
    }
    kJG = paramBoolean;
  }
  
  public void setDrawLeftDrawable(boolean paramBoolean)
  {
    if (kJD != paramBoolean) {
      invalidate();
    }
    kJD = paramBoolean;
  }
  
  public void setDrawRightDrawable(boolean paramBoolean)
  {
    if (kJE != paramBoolean) {
      invalidate();
    }
    kJE = paramBoolean;
  }
  
  public void setDrawTopDrawable(boolean paramBoolean)
  {
    if (kJF != paramBoolean) {
      invalidate();
    }
    kJF = paramBoolean;
  }
  
  public final void setEditableFactory(Editable.Factory paramFactory)
  {
    kJf = paramFactory;
    setText(mText);
  }
  
  public void setEllipsize(TextUtils.TruncateAt paramTruncateAt)
  {
    kJh = paramTruncateAt;
    if (kJl != null)
    {
      bdi();
      requestLayout();
      invalidate();
    }
  }
  
  public void setGravity(int paramInt)
  {
    if ((paramInt & 0x7) == 0) {
      paramInt |= 0x3;
    }
    for (;;)
    {
      int i = paramInt;
      if ((paramInt & 0x70) == 0) {
        i = paramInt | 0x30;
      }
      paramInt = 0;
      if ((i & 0x7) != (fh & 0x7)) {
        paramInt = 1;
      }
      if (i != fh) {
        invalidate();
      }
      fh = i;
      if ((kJl != null) && (paramInt != 0)) {
        bO(kJl.getWidth(), getWidth() - getCompoundPaddingLeft() - getCompoundPaddingRight());
      }
      return;
    }
  }
  
  public void setHeight(int paramInt)
  {
    kJq = paramInt;
    kJo = paramInt;
    kJr = 2;
    kJp = 2;
    requestLayout();
    invalidate();
  }
  
  public void setIncludeFontPadding(boolean paramBoolean)
  {
    kJv = paramBoolean;
    if (kJl != null)
    {
      bdi();
      requestLayout();
      invalidate();
    }
  }
  
  public void setLines(int paramInt)
  {
    kJq = paramInt;
    kJo = paramInt;
    kJr = 1;
    kJp = 1;
    requestLayout();
    invalidate();
  }
  
  public void setMaxHeight(int paramInt)
  {
    kJo = paramInt;
    kJp = 2;
    requestLayout();
    invalidate();
  }
  
  public void setMaxLines(int paramInt)
  {
    kJo = paramInt;
    kJp = 1;
    requestLayout();
    invalidate();
  }
  
  public void setMaxWidth(int paramInt)
  {
    qn = paramInt;
    kJs = true;
    requestLayout();
    invalidate();
  }
  
  public void setMinHeight(int paramInt)
  {
    kJq = paramInt;
    kJr = 2;
    requestLayout();
    invalidate();
  }
  
  public void setMinLines(int paramInt)
  {
    kJq = paramInt;
    kJr = 1;
    requestLayout();
    invalidate();
  }
  
  public void setMinWidth(int paramInt)
  {
    kz = paramInt;
    kJt = true;
    requestLayout();
    invalidate();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != getPaddingLeft()) || (paramInt3 != getPaddingRight()) || (paramInt2 != getPaddingTop()) || (paramInt4 != getPaddingBottom())) {
      bdi();
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    invalidate();
  }
  
  public void setPaintFlags(int paramInt)
  {
    if (dGF.getFlags() != paramInt)
    {
      dGF.setFlags(paramInt);
      if (kJl != null)
      {
        bdi();
        requestLayout();
        invalidate();
      }
    }
  }
  
  public void setShouldEllipsize(boolean paramBoolean)
  {
    kJB = paramBoolean;
  }
  
  public void setSingleLine(boolean paramBoolean)
  {
    kGE = paramBoolean;
    if (paramBoolean)
    {
      setLines(1);
      return;
    }
    setMaxLines(Integer.MAX_VALUE);
  }
  
  public final void setSpannableFactory(Spannable.Factory paramFactory)
  {
    kJg = paramFactory;
    setText(mText);
  }
  
  public final void setText(int paramInt)
  {
    setText(getContext().getResources().getText(paramInt));
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    c(paramCharSequence, kJj);
  }
  
  public void setTextColor(int paramInt)
  {
    fAP = ColorStateList.valueOf(paramInt);
    updateTextColors();
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    if (paramColorStateList == null) {
      throw new NullPointerException();
    }
    if (fAP == paramColorStateList) {
      return;
    }
    fAP = paramColorStateList;
    updateTextColors();
  }
  
  public final void setTextKeepState(CharSequence paramCharSequence)
  {
    int i = kJj;
    int j = getSelectionStart();
    int k = getSelectionEnd();
    int m = paramCharSequence.length();
    c(paramCharSequence, i);
    if (((j >= 0) || (k >= 0)) && ((mText instanceof Spannable))) {
      Selection.setSelection((Spannable)mText, Math.max(0, Math.min(j, m)), Math.max(0, Math.min(k, m)));
    }
  }
  
  public void setTextSize(float paramFloat)
  {
    setTextSize(2, paramFloat);
  }
  
  public final void setTextSize(int paramInt, float paramFloat)
  {
    Object localObject = getContext();
    if (localObject == null) {}
    for (localObject = Resources.getSystem();; localObject = ((Context)localObject).getResources())
    {
      setRawTextSize(TypedValue.applyDimension(paramInt, paramFloat, ((Resources)localObject).getDisplayMetrics()));
      return;
    }
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    if (dGF.getTypeface() != paramTypeface)
    {
      dGF.setTypeface(paramTypeface);
      if (kJl != null)
      {
        bdi();
        requestLayout();
        invalidate();
      }
    }
  }
  
  public void setWidth(int paramInt)
  {
    kz = paramInt;
    qn = paramInt;
    kJt = true;
    kJs = true;
    requestLayout();
    invalidate();
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    boolean bool2 = super.verifyDrawable(paramDrawable);
    boolean bool1 = bool2;
    if (!bool2)
    {
      bool1 = bool2;
      if (kJC != null)
      {
        if ((paramDrawable != kJC.kJT) && (paramDrawable != kJC.kJR) && (paramDrawable != kJC.kJU) && (paramDrawable != kJC.kJS)) {
          break label69;
        }
        bool1 = true;
      }
    }
    return bool1;
    label69:
    return false;
  }
  
  public static enum a {}
  
  final class b
  {
    final Rect kJQ = new Rect();
    Drawable kJR;
    Drawable kJS;
    Drawable kJT;
    Drawable kJU;
    int kJV;
    int kJW;
    int kJX;
    int kJY;
    int kJZ;
    int kKa;
    int kKb;
    int kKc;
    int kKd;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.NoMeasuredTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */