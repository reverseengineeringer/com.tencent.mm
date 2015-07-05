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
import android.util.FloatMath;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.CapturedViewProperty;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityNodeInfo;
import com.tencent.mm.sdk.platformtools.bn;

@SuppressLint({"ResourceAsColor"})
public class NoMeasuredTextView
  extends View
{
  private static final BoringLayout.Metrics iKy = new BoringLayout.Metrics();
  private float dCf = 1.0F;
  private float dCg = 0.0F;
  private ColorStateList eqR;
  private TextPaint fBk = new TextPaint(1);
  private int ga = 51;
  private boolean iHr;
  private int iJT;
  private Editable.Factory iJU = Editable.Factory.getInstance();
  private Spannable.Factory iJV = Spannable.Factory.getInstance();
  private TextUtils.TruncateAt iJW = null;
  private CharSequence iJX = "";
  private int iJY = a.iKz;
  private KeyListener iJZ;
  private Layout iKa;
  private int iKb = Integer.MAX_VALUE;
  private int iKc = 1;
  private int iKd = 0;
  private int iKe = 1;
  private boolean iKf = false;
  private boolean iKg = false;
  private int iKh = -1;
  private boolean iKi = true;
  private BoringLayout iKj;
  private boolean iKk = false;
  private int iKl;
  private Paint.FontMetricsInt iKm;
  private boolean iKn = false;
  private boolean iKo = false;
  private b iKp;
  private boolean iKq = false;
  private boolean iKr = false;
  private boolean iKs = false;
  private boolean iKt = false;
  private int iKu = -1;
  private int iKv = -1;
  private int iKw = -1;
  private int iKx = -1;
  private int lu = 0;
  private CharSequence mText = "";
  private int rl = Integer.MAX_VALUE;
  
  static
  {
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.measureText("H");
  }
  
  public NoMeasuredTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fBk.density = getResourcesgetDisplayMetricsdensity;
    setDrawingCacheEnabled(false);
    iKm = fBk.getFontMetricsInt();
    aNt();
    setSingleLine(true);
    setEllipsize(null);
  }
  
  private void a(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    Object localObject2 = iKp;
    int i;
    if ((paramDrawable1 != null) || (paramDrawable2 != null))
    {
      i = 1;
      if (i != 0) {
        break label188;
      }
      if (localObject2 != null)
      {
        if (iKQ != 0) {
          break label48;
        }
        iKp = null;
      }
    }
    for (;;)
    {
      invalidate();
      return;
      i = 0;
      break;
      label48:
      if (iKG != null) {
        iKG.setCallback(null);
      }
      iKG = null;
      if (iKE != null) {
        iKE.setCallback(null);
      }
      iKE = null;
      if (iKH != null) {
        iKH.setCallback(null);
      }
      iKH = null;
      if (iKF != null) {
        iKF.setCallback(null);
      }
      iKF = null;
      iKO = 0;
      iKK = 0;
      paramDrawable1 = (Drawable)localObject2;
      iKP = 0;
      iKL = 0;
      label165:
      iKM = 0;
      iKI = 0;
      iKN = 0;
      iKJ = 0;
    }
    label188:
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new b();
      iKp = ((b)localObject1);
    }
    if ((iKG != paramDrawable1) && (iKG != null)) {
      iKG.setCallback(null);
    }
    iKG = paramDrawable1;
    if ((iKE != null) && (iKE != null)) {
      iKE.setCallback(null);
    }
    iKE = null;
    if ((iKH != paramDrawable2) && (iKH != null)) {
      iKH.setCallback(null);
    }
    iKH = paramDrawable2;
    if ((iKF != null) && (iKF != null)) {
      iKF.setCallback(null);
    }
    iKF = null;
    localObject2 = iKD;
    int[] arrayOfInt = getDrawableState();
    if (paramDrawable1 != null)
    {
      paramDrawable1.setState(arrayOfInt);
      paramDrawable1.copyBounds((Rect)localObject2);
      paramDrawable1.setCallback(this);
      iKK = ((Rect)localObject2).width();
      iKO = ((Rect)localObject2).height();
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
      iKL = ((Rect)localObject2).width();
      iKP = ((Rect)localObject2).height();
      paramDrawable1 = (Drawable)localObject1;
      break label165;
      iKO = 0;
      iKK = 0;
    }
  }
  
  private void aNr()
  {
    if (((iKa instanceof BoringLayout)) && (iKj == null)) {
      iKj = ((BoringLayout)iKa);
    }
    iKa = null;
  }
  
  private void aNs()
  {
    if (iKf) {}
    for (int i = rl - getCompoundPaddingLeft() - getCompoundPaddingRight();; i = getRight() - getLeft() - getCompoundPaddingLeft() - getCompoundPaddingRight())
    {
      int j = i;
      if (i <= 0) {
        j = 0;
      }
      by(j, j);
      return;
    }
  }
  
  private void aNt()
  {
    if (iKl == 0) {
      iKl = ((int)(Math.ceil(iKm.descent - iKm.ascent) + 2.0D));
    }
  }
  
  private void by(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      paramInt1 = 0;
    }
    for (;;)
    {
      Layout.Alignment localAlignment;
      switch (ga & 0x7)
      {
      default: 
        localAlignment = Layout.Alignment.ALIGN_NORMAL;
        if ((iJW == null) || (iJZ != null)) {
          break;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label136;
        }
        iKa = new StaticLayout(iJX, 0, iJX.length(), fBk, paramInt1, localAlignment, dCf, dCg, iKi, iJW, paramInt2);
        return;
        localAlignment = Layout.Alignment.ALIGN_CENTER;
        break;
        localAlignment = Layout.Alignment.ALIGN_OPPOSITE;
        break;
      }
      label136:
      iKa = new StaticLayout(iJX, fBk, paramInt1, localAlignment, dCf, dCg, iKi);
      return;
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
      iKk = false;
      if ((paramInt != a.iKB) && (iJZ == null)) {
        break label173;
      }
      paramCharSequence = iJU.newEditable((CharSequence)localObject);
      i = getCompoundPaddingRight();
      j = getCompoundPaddingLeft() + i;
      localObject = paramCharSequence;
      if (iKo)
      {
        if (!iKf) {
          break label196;
        }
        i = rl;
        if (getMeasuredWidth() > 0) {
          i = Math.min(rl, getMeasuredWidth());
        }
        localObject = TextUtils.ellipsize(paramCharSequence, fBk, i - j, TextUtils.TruncateAt.END);
      }
    }
    for (;;)
    {
      iJY = paramInt;
      mText = ((CharSequence)localObject);
      iJX = ((CharSequence)localObject);
      if (!iKk) {
        break label238;
      }
      aNt();
      invalidate();
      return;
      label165:
      iKk = true;
      break;
      label173:
      paramCharSequence = (CharSequence)localObject;
      if (paramInt != a.iKA) {
        break label60;
      }
      paramCharSequence = iJV.newSpannable((CharSequence)localObject);
      break label60;
      label196:
      if (getMeasuredWidth() > 0)
      {
        localObject = TextUtils.ellipsize(paramCharSequence, fBk, getMeasuredWidth() - j, TextUtils.TruncateAt.END);
      }
      else
      {
        iKn = true;
        localObject = paramCharSequence;
      }
    }
    label238:
    if (getWidth() != 0)
    {
      if (iKa == null)
      {
        aNs();
        if (iKa.getHeight() != getHeight()) {
          requestLayout();
        }
        invalidate();
        return;
      }
      paramInt = iKa.getHeight();
      i = iKa.getWidth();
      by(i, i - j);
      if (iJW != TextUtils.TruncateAt.MARQUEE)
      {
        if ((getLayoutParamsheight != -2) && (getLayoutParamsheight != -1))
        {
          invalidate();
          return;
        }
        i = iKa.getHeight();
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
    int k = ga & 0x70;
    Layout localLayout = iKa;
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
    Layout localLayout = iKa;
    if (localLayout == null) {
      return 0;
    }
    int j = localLayout.getLineCount();
    int i = getCompoundPaddingTop();
    int m = getCompoundPaddingBottom() + i;
    i = localLayout.getLineTop(j) + m;
    int k;
    if (iKc == 1)
    {
      k = j;
      if (j > iKb)
      {
        i = localLayout.getLineTop(iKb) + localLayout.getBottomPadding() + m;
        k = iKb;
      }
      if (iKe != 1) {
        break label141;
      }
      j = i;
      if (k < iKd) {
        j = getLineHeight();
      }
    }
    label141:
    for (j = i + (iKd - k) * j;; j = Math.max(i, iKd))
    {
      return Math.max(j, getSuggestedMinimumHeight());
      i = Math.min(i, iKb);
      k = j;
      break;
    }
  }
  
  private int getVerticalOffset$1385f2()
  {
    int j = 0;
    int k = ga & 0x70;
    Layout localLayout = iKa;
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
    if (paramFloat != fBk.getTextSize())
    {
      fBk.setTextSize(paramFloat);
      iKm = fBk.getFontMetricsInt();
      iKl = ((int)(Math.ceil(iKm.descent - iKm.ascent) + 2.0D));
      if (iKa != null)
      {
        aNr();
        requestLayout();
        invalidate();
      }
    }
  }
  
  private void updateTextColors()
  {
    int i = 0;
    int j = eqR.getColorForState(getDrawableState(), 0);
    if (j != iJT)
    {
      iJT = j;
      i = 1;
    }
    if (i != 0) {
      invalidate();
    }
  }
  
  protected int computeHorizontalScrollRange()
  {
    if (iKa != null) {
      return iKa.getWidth();
    }
    return super.computeHorizontalScrollRange();
  }
  
  protected int computeVerticalScrollExtent()
  {
    return getHeight() - getCompoundPaddingTop() - getCompoundPaddingBottom();
  }
  
  protected int computeVerticalScrollRange()
  {
    if (iKa != null) {
      return iKa.getHeight();
    }
    return super.computeVerticalScrollRange();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((eqR != null) && (eqR.isStateful())) {
      updateTextColors();
    }
    b localb = iKp;
    if (localb != null)
    {
      int[] arrayOfInt = getDrawableState();
      if ((iKE != null) && (iKE.isStateful())) {
        iKE.setState(arrayOfInt);
      }
      if ((iKF != null) && (iKF.isStateful())) {
        iKF.setState(arrayOfInt);
      }
      if ((iKG != null) && (iKG.isStateful())) {
        iKG.setState(arrayOfInt);
      }
      if ((iKH != null) && (iKH.isStateful())) {
        iKH.setState(arrayOfInt);
      }
    }
  }
  
  public int getBaseline()
  {
    if (iKa == null) {
      return super.getBaseline();
    }
    if ((ga & 0x70) != 48) {}
    for (int i = getVerticalOffset$1385f2();; i = 0) {
      return i + getExtendedPaddingTop() + iKa.getLineBaseline(0);
    }
  }
  
  public int getCompoundDrawablePadding()
  {
    b localb = iKp;
    if (localb != null) {
      return iKQ;
    }
    return 0;
  }
  
  public Drawable[] getCompoundDrawables()
  {
    b localb = iKp;
    if (localb != null) {
      return new Drawable[] { iKG, iKE, iKH, iKF };
    }
    return new Drawable[] { null, null, null, null };
  }
  
  public int getCompoundPaddingBottom()
  {
    b localb = iKp;
    if ((localb == null) || (iKF == null) || (!iKt)) {
      return getPaddingBottom();
    }
    int i = getPaddingBottom();
    int j = iKQ;
    return iKJ + (i + j);
  }
  
  public int getCompoundPaddingLeft()
  {
    b localb = iKp;
    if ((localb == null) || (iKG == null) || (!iKq)) {
      return getPaddingLeft();
    }
    int i = getPaddingLeft();
    int j = iKQ;
    return iKK + (i + j);
  }
  
  public int getCompoundPaddingRight()
  {
    b localb = iKp;
    if ((localb == null) || (iKH == null) || (!iKr)) {
      return getPaddingRight();
    }
    int i = getPaddingRight();
    int j = iKQ;
    return iKL + (i + j);
  }
  
  public int getCompoundPaddingTop()
  {
    b localb = iKp;
    if ((localb == null) || (iKE == null) || (!iKs)) {
      return getPaddingTop();
    }
    int i = getPaddingTop();
    int j = iKQ;
    return iKI + (i + j);
  }
  
  public final int getCurrentTextColor()
  {
    return iJT;
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
    return iJW;
  }
  
  public int getExtendedPaddingBottom()
  {
    int i;
    if ((iKa == null) || (iKc != 1)) {
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
        if (iKa.getLineCount() <= iKb) {
          return getCompoundPaddingBottom();
        }
        i = getCompoundPaddingTop();
        j = getCompoundPaddingBottom();
        k = getHeight() - i - j;
        m = iKa.getLineTop(iKb);
        i = j;
      } while (m >= k);
      n = ga & 0x70;
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
    if ((iKa == null) || (iKc != 1)) {
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
        if (iKa.getLineCount() <= iKb) {
          return getCompoundPaddingTop();
        }
        j = getCompoundPaddingTop();
        i = getCompoundPaddingBottom();
        k = getHeight() - j - i;
        m = iKa.getLineTop(iKb);
        i = j;
      } while (m >= k);
      n = ga & 0x70;
      i = j;
    } while (n == 48);
    if (n == 80) {
      return j + k - m;
    }
    return j + (k - m) / 2;
  }
  
  public void getFocusedRect(Rect paramRect)
  {
    if (iKa == null)
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
    int j = iKa.getLineForOffset(i);
    top = iKa.getLineTop(j);
    bottom = iKa.getLineBottom(j);
    left = ((int)iKa.getPrimaryHorizontal(i));
    right = (left + 1);
    int k = getCompoundPaddingLeft();
    j = getExtendedPaddingTop();
    i = j;
    if ((ga & 0x70) != 48) {
      i = j + getVerticalOffset$1385f2();
    }
    paramRect.offset(k, i);
  }
  
  public int getGravity()
  {
    return ga;
  }
  
  public final Layout getLayout()
  {
    return iKa;
  }
  
  public int getLineCount()
  {
    if (iKa != null) {
      return iKa.getLineCount();
    }
    return 0;
  }
  
  public int getLineHeight()
  {
    return Math.round(fBk.getFontMetricsInt(null) * dCf + dCg);
  }
  
  public TextPaint getPaint()
  {
    return fBk;
  }
  
  public int getPaintFlags()
  {
    return fBk.getFlags();
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
    return eqR;
  }
  
  public float getTextScaleX()
  {
    return fBk.getTextScaleX();
  }
  
  public float getTextSize()
  {
    return fBk.getTextSize();
  }
  
  public int getTotalPaddingBottom()
  {
    int k = getExtendedPaddingBottom();
    int j = 0;
    int m = ga & 0x70;
    Layout localLayout = iKa;
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
    return fBk.getTypeface();
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
      localb = iKp;
      i = k;
      j = m;
      if (localb != null)
      {
        if (paramDrawable != iKG) {
          break label140;
        }
        i = getCompoundPaddingTop();
        n = getCompoundPaddingBottom();
        i1 = getBottom();
        i2 = getTop();
        j = m + getPaddingLeft();
        i = k + ((i1 - i2 - n - i - iKO) / 2 + i);
      }
    }
    for (;;)
    {
      invalidate(left + j, top + i, j + right, i + bottom);
      return;
      label140:
      if (paramDrawable == iKH)
      {
        i = getCompoundPaddingTop();
        n = getCompoundPaddingBottom();
        i1 = getBottom();
        i2 = getTop();
        j = m + (getRight() - getLeft() - getPaddingRight() - iKL);
        i = k + ((i1 - i2 - n - i - iKP) / 2 + i);
      }
      else if (paramDrawable == iKE)
      {
        i = getCompoundPaddingLeft();
        j = getCompoundPaddingRight();
        j = m + ((getRight() - getLeft() - j - i - iKM) / 2 + i);
        i = k + getPaddingTop();
      }
      else
      {
        i = k;
        j = m;
        if (paramDrawable == iKF)
        {
          i = getCompoundPaddingLeft();
          j = getCompoundPaddingRight();
          j = m + (i + (getRight() - getLeft() - j - i - iKN) / 2);
          i = k + (getBottom() - getTop() - getPaddingBottom() - iKJ);
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
    b localb = iKp;
    float f2 = -1.0F;
    float f1 = f2;
    float f3;
    if (localb != null)
    {
      i7 = i5 - i6 - i7 - i1;
      int i8 = i3 - i4 - i - m;
      if ((iKq) && (iKG != null))
      {
        paramCanvas.save();
        paramCanvas.translate(getPaddingLeft() + j, i2 + i1 + (i7 - iKO) / 2);
        iKG.draw(paramCanvas);
        paramCanvas.restore();
      }
      f3 = f2;
      if (iKr)
      {
        f3 = f2;
        if (iKH != null)
        {
          paramCanvas.save();
          if (!iKk) {
            break label684;
          }
          f1 = fBk.measureText(mText, 0, mText.length());
          f2 = f1;
          paramCanvas.translate(f1 + j - getPaddingRight(), i1 + i2 + (i7 - iKP) / 2);
          iKH.draw(paramCanvas);
          paramCanvas.restore();
          f3 = f2;
        }
      }
      if ((iKs) && (iKE != null))
      {
        paramCanvas.save();
        paramCanvas.translate(j + m + (i8 - iKM) / 2, getPaddingTop() + i2);
        iKE.draw(paramCanvas);
        paramCanvas.restore();
      }
      f1 = f3;
      if (iKt)
      {
        f1 = f3;
        if (iKF != null)
        {
          paramCanvas.save();
          paramCanvas.translate(j + m + (i8 - iKN) / 2, i2 + i5 - i6 - getPaddingBottom() - iKJ);
          iKF.draw(paramCanvas);
          paramCanvas.restore();
          f1 = f3;
        }
      }
    }
    i1 = iJT;
    fBk.setColor(i1);
    fBk.drawableState = getDrawableState();
    paramCanvas.save();
    i1 = getExtendedPaddingTop();
    i7 = getExtendedPaddingBottom();
    paramCanvas.clipRect(m + j, i1 + i2, i3 - i4 - i + j, i5 - i6 - i7 + i2);
    j = 0;
    i = 0;
    if ((ga & 0x70) != 48)
    {
      j = getVerticalOffset$1385f2();
      i = getVerticalOffset$1385f2();
    }
    paramCanvas.translate(m, i1 + j);
    if (iKk)
    {
      f3 = (n - (iKm.bottom - iKm.top)) / 2 - iKm.top;
      j = 0;
      i = j;
      if ((ga & 0x7) != 3) {}
      switch (ga & 0x7)
      {
      default: 
        i = j;
        label652:
        paramCanvas.drawText(mText, 0, mText.length(), i, f3, fBk);
      }
    }
    for (;;)
    {
      paramCanvas.restore();
      return;
      label684:
      f1 = FloatMath.ceil(Layout.getDesiredWidth(iJX, fBk));
      break;
      f2 = f1;
      if (f1 == -1.0F) {
        f2 = fBk.measureText(mText, 0, mText.length());
      }
      i = (int)(k - getPaddingRight() - f2);
      break label652;
      f2 = f1;
      if (f1 == -1.0F) {
        f2 = fBk.measureText(mText, 0, mText.length());
      }
      i = (int)(k - getPaddingRight() - f2) / 2;
      break label652;
      if (iKa == null) {
        aNs();
      }
      iKa.draw(paramCanvas, null, null, i - j);
    }
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    CharSequence localCharSequence2 = getContentDescription();
    CharSequence localCharSequence1 = localCharSequence2;
    if (bn.iW((String)localCharSequence2)) {
      localCharSequence1 = getText();
    }
    paramAccessibilityNodeInfo.setText(localCharSequence1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((iKn) && (getMeasuredWidth() > 0))
    {
      setText(TextUtils.ellipsize(mText, getPaint(), getMeasuredWidth() - getCompoundPaddingRight() - getCompoundPaddingLeft(), TextUtils.TruncateAt.END));
      iKn = false;
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
      setMeasuredDimension(j, iKl);
      return;
    }
    if (iKk)
    {
      if (iKl == 0) {
        aNt();
      }
      setMeasuredDimension(j, iKl);
      return;
    }
    paramInt1 = getCompoundPaddingLeft() + getCompoundPaddingRight();
    if (iKf)
    {
      paramInt1 = rl - paramInt1;
      if (iKa != null) {
        break label141;
      }
      by(paramInt1, paramInt1);
      label104:
      if (k != 1073741824) {
        break label172;
      }
      iKh = -1;
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
      if (iKa.getWidth() != paramInt1) {}
      for (paramInt2 = 1;; paramInt2 = 0)
      {
        if (paramInt2 == 0) {
          break label170;
        }
        by(paramInt1, paramInt1);
        break;
      }
      label170:
      break label104;
      label172:
      paramInt2 = getDesiredHeight();
      iKh = paramInt2;
      paramInt1 = paramInt2;
      if (k == Integer.MIN_VALUE) {
        paramInt1 = Math.min(paramInt2, i);
      }
    }
  }
  
  public void setCompoundDrawablePadding(int paramInt)
  {
    b localb2 = iKp;
    b localb1;
    if (paramInt == 0) {
      if (localb2 != null) {
        localb1 = localb2;
      }
    }
    for (;;)
    {
      iKQ = paramInt;
      invalidate();
      requestLayout();
      return;
      localb1 = localb2;
      if (localb2 == null)
      {
        localb1 = new b();
        iKp = localb1;
      }
    }
  }
  
  public void setCompoundLeftDrawablesWithIntrinsicBounds(int paramInt)
  {
    if (paramInt != iKu)
    {
      iKu = paramInt;
      setCompoundLeftDrawablesWithIntrinsicBounds(getResources().getDrawable(paramInt));
    }
  }
  
  public void setCompoundLeftDrawablesWithIntrinsicBounds(Drawable paramDrawable)
  {
    if (paramDrawable == null) {}
    while ((iKp != null) && (iKp.iKG == paramDrawable)) {
      return;
    }
    paramDrawable.setBounds(0, 0, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
    a(paramDrawable, null);
  }
  
  public void setCompoundRightDrawablesWithIntrinsicBounds(int paramInt)
  {
    if (paramInt != iKv)
    {
      iKv = paramInt;
      setCompoundRightDrawablesWithIntrinsicBounds(getResources().getDrawable(paramInt));
    }
  }
  
  public void setCompoundRightDrawablesWithIntrinsicBounds(Drawable paramDrawable)
  {
    if (paramDrawable == null) {}
    while ((iKp != null) && (iKp.iKH == paramDrawable)) {
      return;
    }
    paramDrawable.setBounds(0, 0, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
    a(null, paramDrawable);
  }
  
  public void setDrawDownDrawable(boolean paramBoolean)
  {
    iKt = paramBoolean;
  }
  
  public void setDrawLeftDrawable(boolean paramBoolean)
  {
    iKq = paramBoolean;
  }
  
  public void setDrawRightDrawable(boolean paramBoolean)
  {
    iKr = paramBoolean;
  }
  
  public void setDrawTopDrawable(boolean paramBoolean)
  {
    iKs = paramBoolean;
  }
  
  public final void setEditableFactory(Editable.Factory paramFactory)
  {
    iJU = paramFactory;
    setText(mText);
  }
  
  public void setEllipsize(TextUtils.TruncateAt paramTruncateAt)
  {
    iJW = paramTruncateAt;
    if (iKa != null)
    {
      aNr();
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
      if ((i & 0x7) != (ga & 0x7)) {
        paramInt = 1;
      }
      if (i != ga) {
        invalidate();
      }
      ga = i;
      if ((iKa != null) && (paramInt != 0)) {
        by(iKa.getWidth(), getWidth() - getCompoundPaddingLeft() - getCompoundPaddingRight());
      }
      return;
    }
  }
  
  public void setHeight(int paramInt)
  {
    iKd = paramInt;
    iKb = paramInt;
    iKe = 2;
    iKc = 2;
    requestLayout();
    invalidate();
  }
  
  public void setIncludeFontPadding(boolean paramBoolean)
  {
    iKi = paramBoolean;
    if (iKa != null)
    {
      aNr();
      requestLayout();
      invalidate();
    }
  }
  
  public void setLines(int paramInt)
  {
    iKd = paramInt;
    iKb = paramInt;
    iKe = 1;
    iKc = 1;
    requestLayout();
    invalidate();
  }
  
  public void setMaxHeight(int paramInt)
  {
    iKb = paramInt;
    iKc = 2;
    requestLayout();
    invalidate();
  }
  
  public void setMaxLines(int paramInt)
  {
    iKb = paramInt;
    iKc = 1;
    requestLayout();
    invalidate();
  }
  
  public void setMaxWidth(int paramInt)
  {
    rl = paramInt;
    iKf = true;
    requestLayout();
    invalidate();
  }
  
  public void setMinHeight(int paramInt)
  {
    iKd = paramInt;
    iKe = 2;
    requestLayout();
    invalidate();
  }
  
  public void setMinLines(int paramInt)
  {
    iKd = paramInt;
    iKe = 1;
    requestLayout();
    invalidate();
  }
  
  public void setMinWidth(int paramInt)
  {
    lu = paramInt;
    iKg = true;
    requestLayout();
    invalidate();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != getPaddingLeft()) || (paramInt3 != getPaddingRight()) || (paramInt2 != getPaddingTop()) || (paramInt4 != getPaddingBottom())) {
      aNr();
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    invalidate();
  }
  
  public void setPaintFlags(int paramInt)
  {
    if (fBk.getFlags() != paramInt)
    {
      fBk.setFlags(paramInt);
      if (iKa != null)
      {
        aNr();
        requestLayout();
        invalidate();
      }
    }
  }
  
  public void setShouldEllipsize(boolean paramBoolean)
  {
    iKo = paramBoolean;
  }
  
  public void setSingleLine(boolean paramBoolean)
  {
    iHr = paramBoolean;
    if (paramBoolean)
    {
      setLines(1);
      return;
    }
    setMaxLines(Integer.MAX_VALUE);
  }
  
  public final void setSpannableFactory(Spannable.Factory paramFactory)
  {
    iJV = paramFactory;
    setText(mText);
  }
  
  public final void setText(int paramInt)
  {
    setText(getContext().getResources().getText(paramInt));
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    c(paramCharSequence, iJY);
  }
  
  public void setTextColor(int paramInt)
  {
    eqR = ColorStateList.valueOf(paramInt);
    updateTextColors();
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    if (paramColorStateList == null) {
      throw new NullPointerException();
    }
    if (eqR == paramColorStateList) {
      return;
    }
    eqR = paramColorStateList;
    updateTextColors();
  }
  
  public final void setTextKeepState(CharSequence paramCharSequence)
  {
    int i = iJY;
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
    if (fBk.getTypeface() != paramTypeface)
    {
      fBk.setTypeface(paramTypeface);
      if (iKa != null)
      {
        aNr();
        requestLayout();
        invalidate();
      }
    }
  }
  
  public void setWidth(int paramInt)
  {
    lu = paramInt;
    rl = paramInt;
    iKg = true;
    iKf = true;
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
      if (iKp != null)
      {
        if ((paramDrawable != iKp.iKG) && (paramDrawable != iKp.iKE) && (paramDrawable != iKp.iKH) && (paramDrawable != iKp.iKF)) {
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
    final Rect iKD = new Rect();
    Drawable iKE;
    Drawable iKF;
    Drawable iKG;
    Drawable iKH;
    int iKI;
    int iKJ;
    int iKK;
    int iKL;
    int iKM;
    int iKN;
    int iKO;
    int iKP;
    int iKQ;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.NoMeasuredTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */