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
import android.graphics.drawable.Drawable;
import android.text.BoringLayout;
import android.text.BoringLayout.Metrics;
import android.text.Editable.Factory;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.Selection;
import android.text.Spannable.Factory;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityNodeInfo;
import com.tencent.mm.sdk.platformtools.be;

@SuppressLint({"ResourceAsColor"})
public class NoMeasuredTextView
  extends View
{
  private static final BoringLayout.Metrics ljb = new BoringLayout.Metrics();
  public TextPaint dIf = new TextPaint(1);
  private int fE = 51;
  private ColorStateList fJT;
  private int kQ = 0;
  private boolean lfI;
  private KeyListener liA;
  private Layout liB;
  private float liC = 1.0F;
  private float liD = 0.0F;
  private int liE = Integer.MAX_VALUE;
  private int liF = 1;
  private int liG = 0;
  private int liH = 1;
  private boolean liI = false;
  private boolean liJ = false;
  private int liK = -1;
  private boolean liL = true;
  private BoringLayout liM;
  private boolean liN = false;
  private int liO;
  private Paint.FontMetricsInt liP;
  private boolean liQ = false;
  public boolean liR = false;
  private b liS;
  private boolean liT = false;
  private boolean liU = false;
  private boolean liV = false;
  private boolean liW = false;
  private int liX = -1;
  private int liY = -1;
  private int liZ = -1;
  private int liu;
  private Editable.Factory liv = Editable.Factory.getInstance();
  private Spannable.Factory liw = Spannable.Factory.getInstance();
  private TextUtils.TruncateAt lix = null;
  private CharSequence liy = "";
  private int liz = a.ljc;
  private int lja = -1;
  private CharSequence mText = "";
  private int qB = Integer.MAX_VALUE;
  
  static
  {
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.measureText("H");
  }
  
  public NoMeasuredTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    dIf.density = getResourcesgetDisplayMetricsdensity;
    setDrawingCacheEnabled(false);
    liP = dIf.getFontMetricsInt();
    biS();
    bik();
    setEllipsize(null);
  }
  
  private void a(Drawable paramDrawable1, Drawable paramDrawable2)
  {
    Object localObject2 = liS;
    int i;
    if ((paramDrawable1 != null) || (paramDrawable2 != null))
    {
      i = 1;
      if (i != 0) {
        break label188;
      }
      if (localObject2 != null)
      {
        if (ljt != 0) {
          break label48;
        }
        liS = null;
      }
    }
    for (;;)
    {
      invalidate();
      return;
      i = 0;
      break;
      label48:
      if (ljj != null) {
        ljj.setCallback(null);
      }
      ljj = null;
      if (ljh != null) {
        ljh.setCallback(null);
      }
      ljh = null;
      if (ljk != null) {
        ljk.setCallback(null);
      }
      ljk = null;
      if (lji != null) {
        lji.setCallback(null);
      }
      lji = null;
      ljr = 0;
      ljn = 0;
      paramDrawable1 = (Drawable)localObject2;
      ljs = 0;
      ljo = 0;
      label165:
      ljp = 0;
      ljl = 0;
      ljq = 0;
      ljm = 0;
    }
    label188:
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new b();
      liS = ((b)localObject1);
    }
    if ((ljj != paramDrawable1) && (ljj != null)) {
      ljj.setCallback(null);
    }
    ljj = paramDrawable1;
    if ((ljh != null) && (ljh != null)) {
      ljh.setCallback(null);
    }
    ljh = null;
    if ((ljk != paramDrawable2) && (ljk != null)) {
      ljk.setCallback(null);
    }
    ljk = paramDrawable2;
    if ((lji != null) && (lji != null)) {
      lji.setCallback(null);
    }
    lji = null;
    localObject2 = ljg;
    int[] arrayOfInt = getDrawableState();
    if (paramDrawable1 != null)
    {
      paramDrawable1.setState(arrayOfInt);
      paramDrawable1.copyBounds((Rect)localObject2);
      paramDrawable1.setCallback(this);
      ljn = ((Rect)localObject2).width();
      ljr = ((Rect)localObject2).height();
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
      ljo = ((Rect)localObject2).width();
      ljs = ((Rect)localObject2).height();
      paramDrawable1 = (Drawable)localObject1;
      break label165;
      ljr = 0;
      ljn = 0;
    }
  }
  
  private void bU(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      paramInt1 = 0;
    }
    for (;;)
    {
      Layout.Alignment localAlignment;
      switch (fE & 0x7)
      {
      default: 
        localAlignment = Layout.Alignment.ALIGN_NORMAL;
        if ((lix == null) || (liA != null)) {
          break;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label136;
        }
        liB = new StaticLayout(liy, 0, liy.length(), dIf, paramInt1, localAlignment, liC, liD, liL, lix, paramInt2);
        return;
        localAlignment = Layout.Alignment.ALIGN_CENTER;
        break;
        localAlignment = Layout.Alignment.ALIGN_OPPOSITE;
        break;
      }
      label136:
      liB = new StaticLayout(liy, dIf, paramInt1, localAlignment, liC, liD, liL);
      return;
    }
  }
  
  private int biP()
  {
    int j = 0;
    int k = fE & 0x70;
    Layout localLayout = liB;
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
  
  private void biQ()
  {
    if (((liB instanceof BoringLayout)) && (liM == null)) {
      liM = ((BoringLayout)liB);
    }
    liB = null;
  }
  
  private void biR()
  {
    if (liI) {}
    for (int i = qB - getCompoundPaddingLeft() - getCompoundPaddingRight();; i = getRight() - getLeft() - getCompoundPaddingLeft() - getCompoundPaddingRight())
    {
      int j = i;
      if (i <= 0) {
        j = 0;
      }
      bU(j, j);
      return;
    }
  }
  
  private void biS()
  {
    if (liO == 0) {
      liO = ((int)(Math.ceil(liP.descent - liP.ascent) + 2.0D));
    }
  }
  
  private int getCompoundPaddingBottom()
  {
    b localb = liS;
    if ((localb == null) || (lji == null) || (!liW)) {
      return getPaddingBottom();
    }
    int i = getPaddingBottom();
    int j = ljt;
    return ljm + (i + j);
  }
  
  private int getCompoundPaddingLeft()
  {
    b localb = liS;
    if ((localb == null) || (ljj == null) || (!liT)) {
      return getPaddingLeft();
    }
    int i = getPaddingLeft();
    int j = ljt;
    return ljn + (i + j);
  }
  
  private int getCompoundPaddingRight()
  {
    b localb = liS;
    if ((localb == null) || (ljk == null) || (!liU)) {
      return getPaddingRight();
    }
    int i = getPaddingRight();
    int j = ljt;
    return ljo + (i + j);
  }
  
  private int getCompoundPaddingTop()
  {
    b localb = liS;
    if ((localb == null) || (ljh == null) || (!liV)) {
      return getPaddingTop();
    }
    int i = getPaddingTop();
    int j = ljt;
    return ljl + (i + j);
  }
  
  private int getExtendedPaddingBottom()
  {
    int i;
    if ((liB == null) || (liF != 1)) {
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
        if (liB.getLineCount() <= liE) {
          return getCompoundPaddingBottom();
        }
        i = getCompoundPaddingTop();
        j = getCompoundPaddingBottom();
        k = getHeight() - i - j;
        m = liB.getLineTop(liE);
        i = j;
      } while (m >= k);
      n = fE & 0x70;
      if (n == 48) {
        return j + k - m;
      }
      i = j;
    } while (n == 80);
    return j + (k - m) / 2;
  }
  
  private int getExtendedPaddingTop()
  {
    int i;
    if ((liB == null) || (liF != 1)) {
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
        if (liB.getLineCount() <= liE) {
          return getCompoundPaddingTop();
        }
        j = getCompoundPaddingTop();
        i = getCompoundPaddingBottom();
        k = getHeight() - j - i;
        m = liB.getLineTop(liE);
        i = j;
      } while (m >= k);
      n = fE & 0x70;
      i = j;
    } while (n == 48);
    if (n == 80) {
      return j + k - m;
    }
    return j + (k - m) / 2;
  }
  
  private void updateTextColors()
  {
    int i = 0;
    int j = fJT.getColorForState(getDrawableState(), 0);
    if (j != liu)
    {
      liu = j;
      i = 1;
    }
    if (i != 0) {
      invalidate();
    }
  }
  
  public final void biO()
  {
    if (2130838499 != liY)
    {
      liY = 2130838499;
      Drawable localDrawable = getResources().getDrawable(2130838499);
      if ((localDrawable != null) && ((liS == null) || (liS.ljk != localDrawable)))
      {
        localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
        a(null, localDrawable);
      }
    }
  }
  
  public final void bik()
  {
    lfI = true;
    liG = 1;
    liE = 1;
    liH = 1;
    liF = 1;
    requestLayout();
    invalidate();
  }
  
  protected int computeHorizontalScrollRange()
  {
    if (liB != null) {
      return liB.getWidth();
    }
    return super.computeHorizontalScrollRange();
  }
  
  protected int computeVerticalScrollExtent()
  {
    return getHeight() - getCompoundPaddingTop() - getCompoundPaddingBottom();
  }
  
  protected int computeVerticalScrollRange()
  {
    if (liB != null) {
      return liB.getHeight();
    }
    return super.computeVerticalScrollRange();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((fJT != null) && (fJT.isStateful())) {
      updateTextColors();
    }
    b localb = liS;
    if (localb != null)
    {
      int[] arrayOfInt = getDrawableState();
      if ((ljh != null) && (ljh.isStateful())) {
        ljh.setState(arrayOfInt);
      }
      if ((lji != null) && (lji.isStateful())) {
        lji.setState(arrayOfInt);
      }
      if ((ljj != null) && (ljj.isStateful())) {
        ljj.setState(arrayOfInt);
      }
      if ((ljk != null) && (ljk.isStateful())) {
        ljk.setState(arrayOfInt);
      }
    }
  }
  
  public int getBaseline()
  {
    if (liB == null) {
      return super.getBaseline();
    }
    if ((fE & 0x70) != 48) {}
    for (int i = biP();; i = 0) {
      return i + getExtendedPaddingTop() + liB.getLineBaseline(0);
    }
  }
  
  public void getFocusedRect(Rect paramRect)
  {
    if (liB == null)
    {
      super.getFocusedRect(paramRect);
      return;
    }
    int i = Selection.getSelectionEnd(mText);
    if (i < 0)
    {
      super.getFocusedRect(paramRect);
      return;
    }
    int j = liB.getLineForOffset(i);
    top = liB.getLineTop(j);
    bottom = liB.getLineBottom(j);
    left = ((int)liB.getPrimaryHorizontal(i));
    right = (left + 1);
    int k = getCompoundPaddingLeft();
    j = getExtendedPaddingTop();
    i = j;
    if ((fE & 0x70) != 48) {
      i = j + biP();
    }
    paramRect.offset(k, i);
  }
  
  public final void ic(boolean paramBoolean)
  {
    if (liT != paramBoolean) {
      invalidate();
    }
    liT = paramBoolean;
  }
  
  public final void id(boolean paramBoolean)
  {
    if (liU != paramBoolean) {
      invalidate();
    }
    liU = paramBoolean;
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
      localb = liS;
      i = k;
      j = m;
      if (localb != null)
      {
        if (paramDrawable != ljj) {
          break label140;
        }
        i = getCompoundPaddingTop();
        n = getCompoundPaddingBottom();
        i1 = getBottom();
        i2 = getTop();
        j = m + getPaddingLeft();
        i = k + ((i1 - i2 - n - i - ljr) / 2 + i);
      }
    }
    for (;;)
    {
      invalidate(left + j, top + i, j + right, i + bottom);
      return;
      label140:
      if (paramDrawable == ljk)
      {
        i = getCompoundPaddingTop();
        n = getCompoundPaddingBottom();
        i1 = getBottom();
        i2 = getTop();
        j = m + (getRight() - getLeft() - getPaddingRight() - ljo);
        i = k + ((i1 - i2 - n - i - ljs) / 2 + i);
      }
      else if (paramDrawable == ljh)
      {
        i = getCompoundPaddingLeft();
        j = getCompoundPaddingRight();
        j = m + ((getRight() - getLeft() - j - i - ljp) / 2 + i);
        i = k + getPaddingTop();
      }
      else
      {
        i = k;
        j = m;
        if (paramDrawable == lji)
        {
          i = getCompoundPaddingLeft();
          j = getCompoundPaddingRight();
          j = m + (i + (getRight() - getLeft() - j - i - ljq) / 2);
          i = k + (getBottom() - getTop() - getPaddingBottom() - ljm);
        }
      }
    }
  }
  
  public final void j(float paramFloat)
  {
    Object localObject = getContext();
    if (localObject == null) {}
    for (localObject = Resources.getSystem();; localObject = ((Context)localObject).getResources())
    {
      paramFloat = TypedValue.applyDimension(0, paramFloat, ((Resources)localObject).getDisplayMetrics());
      if (paramFloat != dIf.getTextSize())
      {
        dIf.setTextSize(paramFloat);
        liP = dIf.getFontMetricsInt();
        liO = ((int)(Math.ceil(liP.descent - liP.ascent) + 2.0D));
        if (liB != null)
        {
          biQ();
          requestLayout();
          invalidate();
        }
      }
      return;
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
    b localb = liS;
    float f2 = -1.0F;
    float f1 = f2;
    float f3;
    if (localb != null)
    {
      i7 = i5 - i6 - i7 - i1;
      int i8 = i3 - i4 - i - m;
      if ((liT) && (ljj != null))
      {
        paramCanvas.save();
        paramCanvas.translate(getPaddingLeft() + j, i2 + i1 + (i7 - ljr) / 2);
        ljj.draw(paramCanvas);
        paramCanvas.restore();
      }
      f3 = f2;
      if (liU)
      {
        f3 = f2;
        if (ljk != null)
        {
          paramCanvas.save();
          if (!liN) {
            break label684;
          }
          f1 = dIf.measureText(mText, 0, mText.length());
          f2 = f1;
          paramCanvas.translate(f1 + j - getPaddingRight(), i1 + i2 + (i7 - ljs) / 2);
          ljk.draw(paramCanvas);
          paramCanvas.restore();
          f3 = f2;
        }
      }
      if ((liV) && (ljh != null))
      {
        paramCanvas.save();
        paramCanvas.translate(j + m + (i8 - ljp) / 2, getPaddingTop() + i2);
        ljh.draw(paramCanvas);
        paramCanvas.restore();
      }
      f1 = f3;
      if (liW)
      {
        f1 = f3;
        if (lji != null)
        {
          paramCanvas.save();
          paramCanvas.translate(j + m + (i8 - ljq) / 2, i2 + i5 - i6 - getPaddingBottom() - ljm);
          lji.draw(paramCanvas);
          paramCanvas.restore();
          f1 = f3;
        }
      }
    }
    i1 = liu;
    dIf.setColor(i1);
    dIf.drawableState = getDrawableState();
    paramCanvas.save();
    i1 = getExtendedPaddingTop();
    i7 = getExtendedPaddingBottom();
    paramCanvas.clipRect(m + j, i1 + i2, i3 - i4 - i + j, i5 - i6 - i7 + i2);
    j = 0;
    i = 0;
    if ((fE & 0x70) != 48)
    {
      j = biP();
      i = biP();
    }
    paramCanvas.translate(m, i1 + j);
    if (liN)
    {
      f3 = (n - (liP.bottom - liP.top)) / 2 - liP.top;
      j = 0;
      i = j;
      if ((fE & 0x7) != 3) {}
      switch (fE & 0x7)
      {
      default: 
        i = j;
        label652:
        paramCanvas.drawText(mText, 0, mText.length(), i, f3, dIf);
      }
    }
    for (;;)
    {
      paramCanvas.restore();
      return;
      label684:
      f1 = (float)Math.ceil(Layout.getDesiredWidth(liy, dIf));
      break;
      f2 = f1;
      if (f1 == -1.0F) {
        f2 = dIf.measureText(mText, 0, mText.length());
      }
      i = (int)(k - getPaddingRight() - f2);
      break label652;
      f2 = f1;
      if (f1 == -1.0F) {
        f2 = dIf.measureText(mText, 0, mText.length());
      }
      i = (int)(k - getPaddingRight() - f2) / 2;
      break label652;
      if (liB == null) {
        biR();
      }
      liB.draw(paramCanvas, null, null, i - j);
    }
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    CharSequence localCharSequence2 = getContentDescription();
    CharSequence localCharSequence1 = localCharSequence2;
    if (be.kf((String)localCharSequence2)) {
      localCharSequence1 = mText;
    }
    paramAccessibilityNodeInfo.setText(localCharSequence1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((liQ) && (getMeasuredWidth() > 0))
    {
      setText(TextUtils.ellipsize(mText, dIf, getMeasuredWidth() - getCompoundPaddingRight() - getCompoundPaddingLeft(), TextUtils.TruncateAt.END));
      liQ = false;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    View.MeasureSpec.getMode(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt2);
    int k = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt2);
    if (k == 0)
    {
      setMeasuredDimension(k, liO);
      return;
    }
    if (liN)
    {
      if (liO == 0) {
        biS();
      }
      setMeasuredDimension(k, liO);
      return;
    }
    paramInt1 = getCompoundPaddingLeft() + getCompoundPaddingRight();
    if (liI)
    {
      paramInt1 = qB - paramInt1;
      if (liB != null) {
        break label143;
      }
      bU(paramInt1, paramInt1);
      label105:
      if (m != 1073741824) {
        break label174;
      }
      liK = -1;
      paramInt1 = j;
    }
    label143:
    label172:
    label174:
    Layout localLayout;
    for (;;)
    {
      scrollTo(0, 0);
      setMeasuredDimension(k, paramInt1);
      return;
      paramInt1 = k - paramInt1;
      break;
      if (liB.getWidth() != paramInt1) {}
      for (paramInt2 = 1;; paramInt2 = 0)
      {
        if (paramInt2 == 0) {
          break label172;
        }
        bU(paramInt1, paramInt1);
        break;
      }
      break label105;
      localLayout = liB;
      if (localLayout != null) {
        break label212;
      }
      paramInt2 = 0;
      liK = paramInt2;
      paramInt1 = paramInt2;
      if (m == Integer.MIN_VALUE) {
        paramInt1 = Math.min(paramInt2, j);
      }
    }
    label212:
    paramInt2 = localLayout.getLineCount();
    paramInt1 = getCompoundPaddingTop();
    int n = getCompoundPaddingBottom() + paramInt1;
    paramInt1 = localLayout.getLineTop(paramInt2) + n;
    int i;
    if (liF == 1)
    {
      i = paramInt2;
      if (paramInt2 > liE)
      {
        paramInt1 = localLayout.getLineTop(liE) + localLayout.getBottomPadding() + n;
        i = liE;
      }
      label283:
      if (liH != 1) {
        break label361;
      }
      paramInt2 = paramInt1;
      if (i < liG) {
        paramInt2 = Math.round(dIf.getFontMetricsInt(null) * liC + liD);
      }
    }
    label361:
    for (paramInt2 = paramInt1 + (liG - i) * paramInt2;; paramInt2 = Math.max(paramInt1, liG))
    {
      paramInt2 = Math.max(paramInt2, getSuggestedMinimumHeight());
      break;
      paramInt1 = Math.min(paramInt1, liE);
      i = paramInt2;
      break label283;
    }
  }
  
  public final void qw()
  {
    int i = 0;
    if (5 != (fE & 0x7)) {
      i = 1;
    }
    if (53 != fE) {
      invalidate();
    }
    fE = 53;
    if ((liB != null) && (i != 0)) {
      bU(liB.getWidth(), getWidth() - getCompoundPaddingLeft() - getCompoundPaddingRight());
    }
  }
  
  public final void sI(int paramInt)
  {
    if (paramInt != liX)
    {
      liX = paramInt;
      Drawable localDrawable = getResources().getDrawable(paramInt);
      if ((localDrawable != null) && ((liS == null) || (liS.ljj != localDrawable)))
      {
        localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
        a(localDrawable, null);
      }
    }
  }
  
  public final void setEllipsize(TextUtils.TruncateAt paramTruncateAt)
  {
    lix = paramTruncateAt;
    if (liB != null)
    {
      biQ();
      requestLayout();
      invalidate();
    }
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != getPaddingLeft()) || (paramInt3 != getPaddingRight()) || (paramInt2 != getPaddingTop()) || (paramInt4 != getPaddingBottom())) {
      biQ();
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    invalidate();
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    int k = liz;
    Object localObject = paramCharSequence;
    if (paramCharSequence == null) {
      localObject = "";
    }
    label67:
    int i;
    int j;
    if (!localObject.equals(mText))
    {
      if (!(localObject instanceof Spanned)) {
        break label171;
      }
      liN = false;
      if ((k != a.lje) && (liA == null)) {
        break label179;
      }
      paramCharSequence = liv.newEditable((CharSequence)localObject);
      i = getCompoundPaddingRight();
      j = getCompoundPaddingLeft() + i;
      localObject = paramCharSequence;
      if (liR)
      {
        if (!liI) {
          break label203;
        }
        i = qB;
        if (getMeasuredWidth() > 0) {
          i = Math.min(qB, getMeasuredWidth());
        }
        localObject = TextUtils.ellipsize(paramCharSequence, dIf, i - j, TextUtils.TruncateAt.END);
      }
    }
    for (;;)
    {
      liz = k;
      mText = ((CharSequence)localObject);
      liy = ((CharSequence)localObject);
      if (!liN) {
        break label244;
      }
      biS();
      invalidate();
      return;
      label171:
      liN = true;
      break;
      label179:
      paramCharSequence = (CharSequence)localObject;
      if (k != a.ljd) {
        break label67;
      }
      paramCharSequence = liw.newSpannable((CharSequence)localObject);
      break label67;
      label203:
      if (getMeasuredWidth() > 0)
      {
        localObject = TextUtils.ellipsize(paramCharSequence, dIf, getMeasuredWidth() - j, TextUtils.TruncateAt.END);
      }
      else
      {
        liQ = true;
        localObject = paramCharSequence;
      }
    }
    label244:
    if (getWidth() != 0)
    {
      if (liB == null)
      {
        biR();
        if (liB.getHeight() != getHeight()) {
          requestLayout();
        }
        invalidate();
        return;
      }
      i = liB.getHeight();
      k = liB.getWidth();
      bU(k, k - j);
      if (lix != TextUtils.TruncateAt.MARQUEE)
      {
        if ((getLayoutParamsheight != -2) && (getLayoutParamsheight != -1))
        {
          invalidate();
          return;
        }
        j = liB.getHeight();
        if ((j == i) && (j == getHeight()))
        {
          invalidate();
          return;
        }
      }
    }
    requestLayout();
    invalidate();
  }
  
  public final void setTextColor(int paramInt)
  {
    fJT = ColorStateList.valueOf(paramInt);
    updateTextColors();
  }
  
  public final void setTextColor(ColorStateList paramColorStateList)
  {
    if (paramColorStateList == null) {
      throw new NullPointerException();
    }
    if (fJT == paramColorStateList) {
      return;
    }
    fJT = paramColorStateList;
    updateTextColors();
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    boolean bool2 = super.verifyDrawable(paramDrawable);
    boolean bool1 = bool2;
    if (!bool2)
    {
      bool1 = bool2;
      if (liS != null)
      {
        if ((paramDrawable != liS.ljj) && (paramDrawable != liS.ljh) && (paramDrawable != liS.ljk) && (paramDrawable != liS.lji)) {
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
    final Rect ljg = new Rect();
    Drawable ljh;
    Drawable lji;
    Drawable ljj;
    Drawable ljk;
    int ljl;
    int ljm;
    int ljn;
    int ljo;
    int ljp;
    int ljq;
    int ljr;
    int ljs;
    int ljt;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.NoMeasuredTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */