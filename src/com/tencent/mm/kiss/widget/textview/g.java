package com.tencent.mm.kiss.widget.textview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import com.tencent.mm.kiss.widget.textview.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.v;

public final class g
{
  private int boA = 0;
  protected f boo;
  public a bop;
  protected StaticLayout boq;
  protected boolean bor = false;
  int bos;
  int bot;
  private boolean bou = false;
  boolean bov = false;
  private boolean bow = false;
  private boolean box = false;
  View boy;
  private int boz = 0;
  protected CharSequence text = null;
  
  public g(View paramView, a parama)
  {
    boy = paramView;
    bop = parama;
  }
  
  private boolean cW(int paramInt)
  {
    if ((bor) || (boo == null) || (boq == null))
    {
      if (bop == null) {
        return false;
      }
      if (paramInt > 0)
      {
        qz();
        long l1 = 0L;
        if (h.DEBUG) {
          l1 = System.nanoTime();
        }
        boo = d.a(text, paramInt, bop).qs();
        boq = boo.bom;
        bor = false;
        if (h.DEBUG)
        {
          long l2 = System.nanoTime();
          v.d("MicroMsg.StaticTextViewHolder", "recreateLayoutIfNeed, width: %d, hasCode: %d, used: %fms, text: %s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(hashCode()), Double.valueOf((l2 - l1) / 1000000.0D), text });
        }
        return true;
      }
    }
    return false;
  }
  
  public final Point J(int paramInt1, int paramInt2)
  {
    long l = 0L;
    if (h.DEBUG) {
      l = System.nanoTime();
    }
    int n = View.MeasureSpec.getMode(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt2);
    cW(i);
    if (boq != null) {
      if (n == 1073741824) {
        paramInt1 = i;
      }
    }
    for (;;)
    {
      if (m == 1073741824) {
        paramInt2 = j;
      }
      Object localObject1;
      Object localObject2;
      for (;;)
      {
        localObject1 = new Point(paramInt1, paramInt2);
        if (h.DEBUG)
        {
          double d = (System.nanoTime() - l) / 1000000.0D;
          paramInt1 = hashCode();
          CharSequence localCharSequence = text;
          if (localObject1 != null) {
            break label588;
          }
          localObject2 = "";
          label121:
          v.d("MicroMsg.StaticTextViewHolder", "onMeasure used: %fms, hashCode: %d, text: %s result: %s", new Object[] { Double.valueOf(d), Integer.valueOf(paramInt1), localCharSequence, localObject2 });
        }
        return (Point)localObject1;
        paramInt1 = 0;
        if (bop.boa == null)
        {
          localObject1 = boq;
          if (boz == 0) {
            break label283;
          }
          paramInt1 = boz;
        }
        for (;;)
        {
          k = (int)Math.ceil(Layout.getDesiredWidth(boq.getText(), boq.getPaint()));
          paramInt2 = paramInt1;
          if (k > paramInt1) {
            paramInt2 = k;
          }
          if (h.DEBUG) {
            v.d("MicroMsg.StaticTextViewHolder", "onMeasure  hashCode: %d, des: %d newdes: %d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(k) });
          }
          if (n != Integer.MIN_VALUE) {
            break label604;
          }
          paramInt1 = Math.min(i, paramInt2);
          break;
          label283:
          paramInt2 = ((Layout)localObject1).getLineCount();
          localObject2 = ((Layout)localObject1).getText();
          float f = 0.0F;
          paramInt1 = 0;
          for (;;)
          {
            if (paramInt1 >= paramInt2 - 1) {
              break label340;
            }
            if (((CharSequence)localObject2).charAt(((Layout)localObject1).getLineEnd(paramInt1) - 1) != '\n')
            {
              paramInt1 = -1;
              break;
            }
            paramInt1 += 1;
          }
          label340:
          paramInt1 = 0;
          while (paramInt1 < paramInt2)
          {
            f = Math.max(f, ((Layout)localObject1).getLineWidth(paramInt1));
            paramInt1 += 1;
          }
          boz = ((int)Math.ceil(f));
          boz += boy.getPaddingLeft() + boy.getPaddingRight();
          paramInt1 = boz;
        }
        localObject1 = boq;
        if (boA == 0) {
          break label450;
        }
        i = boA;
        label429:
        paramInt2 = i;
        if (m == Integer.MIN_VALUE) {
          paramInt2 = Math.min(i, j);
        }
      }
      label450:
      i = ((Layout)localObject1).getLineCount();
      paramInt2 = i;
      if (boo.maxLines > 0)
      {
        paramInt2 = i;
        if (boo.maxLines < i) {
          paramInt2 = boo.maxLines;
        }
      }
      int k = boy.getPaddingTop();
      n = boy.getPaddingBottom();
      i = ((Layout)localObject1).getLineTop(paramInt2);
      int i1;
      if ((bop.minLines > 0) && (paramInt2 < bop.minLines)) {
        i1 = getLineHeight();
      }
      for (paramInt2 = (bop.minLines - paramInt2) * i1 + i;; paramInt2 = i)
      {
        boA = (paramInt2 + (k + n));
        i = boA;
        break label429;
        localObject1 = null;
        break;
        label588:
        localObject2 = ((Point)localObject1).toString();
        break label121;
      }
      label604:
      paramInt1 = paramInt2;
    }
  }
  
  public final void b(f paramf)
  {
    if ((paramf == null) || (bom == null))
    {
      boo = null;
      return;
    }
    if (bop == null)
    {
      com.tencent.mm.kiss.widget.textview.a.b localb = new com.tencent.mm.kiss.widget.textview.a.b();
      bop = new a();
      bop.maxLines = maxLines;
      bop.maxLength = maxLength;
      bop.bol = bol;
      bop.bnZ = bnZ;
      bop.boa = boa;
      bop.gravity = gravity;
      bop.boG = bol.getTextSize();
      bop.textColor = bol.getColor();
      bop = bop;
    }
    qz();
    boy.setWillNotDraw(false);
    boo = paramf;
    boq = bom;
    text = text;
    bou = (text instanceof Spannable);
    if (bou)
    {
      text = boo.text;
      com.tencent.mm.kiss.widget.textview.b.b.qC();
      com.tencent.mm.kiss.widget.textview.b.b.a((Spannable)text);
    }
    boy.requestLayout();
    boy.invalidate();
  }
  
  public final int getLineCount()
  {
    if (boq == null) {
      return 0;
    }
    return boq.getLineCount();
  }
  
  public final int getLineHeight()
  {
    TextPaint localTextPaint2 = boo.bom.getPaint();
    TextPaint localTextPaint1 = localTextPaint2;
    if (localTextPaint2 == null) {
      localTextPaint1 = bop.bol;
    }
    return Math.round(localTextPaint1.getFontMetricsInt(null) * bop.boe + bop.bod);
  }
  
  public final CharSequence getText()
  {
    return text;
  }
  
  public final float getTextSize()
  {
    if (boo == null)
    {
      if (bop != null) {
        return bop.boG;
      }
      return 0.0F;
    }
    return boo.bol.getTextSize();
  }
  
  public final void init()
  {
    text = "";
    boy.setWillNotDraw(false);
  }
  
  public final boolean k(MotionEvent paramMotionEvent)
  {
    int j = -1;
    boolean bool2 = false;
    int i;
    boolean bool1;
    float f2;
    if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3))
    {
      i = 1;
      bool1 = bool2;
      if (boy.isEnabled())
      {
        bool1 = bool2;
        if (bou)
        {
          com.tencent.mm.kiss.widget.textview.b.b.qC();
          bool1 = com.tencent.mm.kiss.widget.textview.b.b.a(boy, boq, (Spannable)text, paramMotionEvent);
          box = bool1;
          if ((!bow) || (i == 0)) {
            break label280;
          }
          float f1 = paramMotionEvent.getX();
          f2 = paramMotionEvent.getY();
          if ((f1 >= bos) && (f1 <= boq.getWidth() + bos)) {
            break label216;
          }
          i = 0;
          label134:
          if (i == 0) {
            break label280;
          }
          paramMotionEvent = (Spannable)text;
          if (text != null) {
            break label256;
          }
          i = -1;
          label157:
          if (text != null) {
            break label268;
          }
        }
      }
    }
    for (;;)
    {
      paramMotionEvent = (ClickableSpan[])paramMotionEvent.getSpans(i, j, ClickableSpan.class);
      if (paramMotionEvent.length <= 0) {
        break label280;
      }
      v.d("MicroMsg.StaticTextViewHolder", "perform clickable span click");
      paramMotionEvent[0].onClick(boy);
      bool1 = true;
      return bool1;
      i = 0;
      break;
      label216:
      if ((f2 < bot) || (f2 > boq.getHeight() + bot))
      {
        i = 0;
        break label134;
      }
      i = 1;
      break label134;
      label256:
      i = Selection.getSelectionStart(text);
      break label157;
      label268:
      j = Selection.getSelectionEnd(text);
    }
    label280:
    return bool1;
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if ((boq == null) || (boo == null))
    {
      boolean bool = cW(boy.getMeasuredWidth());
      if (h.DEBUG) {
        v.d("MicroMsg.StaticTextViewHolder", "onDraw, textLayout==null:%b, layoutWrapper==null:%b recreate:%b", new Object[] { boq, boo, Boolean.valueOf(bool) });
      }
      if (bool)
      {
        boy.requestLayout();
        boy.invalidate();
      }
    }
    long l;
    int k;
    int m;
    int n;
    int i1;
    int j;
    int i;
    int i2;
    int i3;
    do
    {
      return;
      l = 0L;
      if (h.DEBUG) {
        l = System.nanoTime();
      }
      paramCanvas.save();
      k = boy.getPaddingLeft();
      m = boy.getPaddingTop();
      n = boy.getRight() - boy.getLeft() - boy.getPaddingRight();
      i1 = boy.getBottom() - boy.getTop() - boy.getPaddingBottom();
      paramCanvas.clipRect(k, m, n, i1);
      if ((bos == 0) || (bot == 0))
      {
        j = boy.getPaddingLeft();
        i = boy.getRight() - boy.getLeft() - boy.getPaddingLeft() - boy.getPaddingRight();
        i2 = boq.getWidth();
        if (i2 <= i) {
          break;
        }
        i = j;
        bos = i;
        j = boy.getPaddingTop();
        i2 = boy.getBottom() - boy.getTop() - boy.getPaddingTop() - boy.getPaddingBottom();
        i = 0;
        i3 = boq.getHeight();
        if (i3 <= i2) {
          break label550;
        }
        i = j;
        bot = i;
      }
      paramCanvas.translate(bos, bot);
      boq.draw(paramCanvas, null, null, 0);
      paramCanvas.restore();
    } while (!h.DEBUG);
    v.d("MicroMsg.StaticTextViewHolder", "onDraw used: %fms, hashCode: %d, text: %s clipLeft:%d clipTop:%d clipRight:%d clipBottom:%d", new Object[] { Double.valueOf((System.nanoTime() - l) / 1000000.0D), Integer.valueOf(hashCode()), text, Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1) });
    return;
    switch (boo.gravity & 0x800007)
    {
    default: 
      i = 0;
    }
    for (;;)
    {
      i += j;
      break;
      i = 0;
      continue;
      i = i / 2 - i2 / 2;
      continue;
      i -= i2;
    }
    label550:
    switch (boo.gravity & 0x70)
    {
    }
    for (;;)
    {
      i += j;
      break;
      i = 0;
      continue;
      i = i2 / 2 - i3 / 2;
      continue;
      i = i2 - i3;
    }
  }
  
  public final boolean performClick()
  {
    return (!box) && (bov);
  }
  
  public final Layout qx()
  {
    return boq;
  }
  
  public final f qy()
  {
    return boo;
  }
  
  final void qz()
  {
    boA = 0;
    boz = 0;
    bos = 0;
    bot = 0;
  }
  
  public final void setGravity(int paramInt)
  {
    if ((bop != null) && (paramInt != bop.gravity))
    {
      bop.gravity = paramInt;
      bor = true;
      if (h.DEBUG) {
        v.i("MicroMsg.StaticTextViewHolder", "setGravity isNeedRecreateLayout");
      }
    }
  }
  
  public final void setLines(int paramInt)
  {
    if ((bop.maxLines != paramInt) || (bop.minLines != paramInt))
    {
      bor = true;
      qz();
      bop.maxLines = paramInt;
      bop.minLines = paramInt;
      boy.requestLayout();
      boy.invalidate();
      if (h.DEBUG) {
        v.i("MicroMsg.StaticTextViewHolder", "setLines isNeedRecreateLayout");
      }
    }
  }
  
  public final void setMaxLines(int paramInt)
  {
    if ((bop != null) && (paramInt != bop.maxLines))
    {
      bop.maxLines = paramInt;
      bor = true;
      qz();
      if (h.DEBUG) {
        v.i("MicroMsg.StaticTextViewHolder", "setMaxLines isNeedRecreateLayout");
      }
      boy.requestLayout();
      boy.invalidate();
    }
  }
  
  public final void setSingleLine(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = Integer.MAX_VALUE)
    {
      if (bop.maxLines != i)
      {
        bop.maxLines = i;
        bor = true;
        qz();
        boy.requestLayout();
        boy.invalidate();
      }
      return;
    }
  }
  
  public final void setText(CharSequence paramCharSequence, boolean paramBoolean)
  {
    if (paramCharSequence == null) {}
    do
    {
      do
      {
        return;
      } while ((text != null) && (text.equals(paramCharSequence)) && (!paramBoolean));
      text = paramCharSequence;
      bor = true;
      boy.requestLayout();
      boy.invalidate();
    } while (!h.DEBUG);
    v.i("MicroMsg.StaticTextViewHolder", "setText isNeedRecreateLayout " + paramCharSequence + " hashcode " + hashCode() + " " + new af().toString());
  }
  
  public final void setTextColor(int paramInt)
  {
    if ((bop != null) && (paramInt != bop.textColor))
    {
      bop.textColor = paramInt;
      bor = true;
      if (h.DEBUG) {
        v.i("MicroMsg.StaticTextViewHolder", "setTextColor isNeedRecreateLayout");
      }
    }
  }
  
  public final void setTextSize(int paramInt, float paramFloat)
  {
    Object localObject = aa.getContext();
    if (localObject == null) {}
    for (localObject = Resources.getSystem();; localObject = ((Context)localObject).getResources())
    {
      paramFloat = TypedValue.applyDimension(paramInt, paramFloat, ((Resources)localObject).getDisplayMetrics());
      if ((paramFloat != 0.0F) && (bop != null) && (paramFloat != bop.boG))
      {
        bop.boG = paramFloat;
        bor = true;
        if (h.DEBUG) {
          v.i("MicroMsg.StaticTextViewHolder", "setRawTextSize isNeedRecreateLayout");
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */