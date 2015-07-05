package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;

public abstract class VerticalScrollBar
  extends View
{
  private Paint crB;
  private int dTf;
  private float fkD;
  private float iEd;
  private TextView iIB;
  public float iLi;
  public int iLj;
  public String[] iLk;
  private float iLl = 0.0F;
  private bl iLm;
  private int iLn;
  public a iLo;
  
  public VerticalScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    IQ();
    setFocusable(true);
    setFocusableInTouchMode(true);
    iLn = BackwardSupportUtil.b.a(paramContext, 3.0F);
    paramAttributeSet = inflate(paramContext, getToastLayoutId(), null);
    int i = BackwardSupportUtil.b.a(paramContext, iLj);
    iLm = new bl(paramAttributeSet, i, i);
    iIB = ((TextView)paramAttributeSet.findViewById(a.i.show_head_toast_text));
    crB = new Paint();
    crB.setAntiAlias(true);
    crB.setColor(-11119018);
    crB.setTextAlign(Paint.Align.CENTER);
  }
  
  public abstract void IQ();
  
  public abstract int getToastLayoutId();
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getMeasuredHeight();
    int j = getMeasuredWidth();
    iEd = (i / (iLk.length * iLi));
    crB.setTextSize(iEd);
    if (iLl != iEd)
    {
      iLl = iEd;
      post(new dk(this, j, i));
    }
    i = 0;
    while (i < iLk.length)
    {
      paramCanvas.drawText(iLk[i], j / 2.0F, iEd + i * iEd * iLi, crB);
      i += 1;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) || (paramMotionEvent.getAction() == 2))
    {
      fkD = paramMotionEvent.getY();
      if (fkD < 0.0F) {
        fkD = 0.0F;
      }
      if (fkD > getMeasuredHeight()) {
        fkD = getMeasuredHeight();
      }
      setBackgroundDrawable(a.u(getContext(), a.h.scrollbar_bg));
      int j = (int)(fkD / (iEd * iLi));
      int i = j;
      if (j >= iLk.length) {
        i = iLk.length - 1;
      }
      dTf = i;
      if (dTf != -1) {
        break label211;
      }
      iIB.setText(a.n.scroll_bar_search);
      iLm.showAtLocation(this, 17, 0, 0);
      if (iLo != null)
      {
        if (dTf != -1) {
          break label230;
        }
        iLo.jO(a.w(getContext(), a.n.scroll_bar_search));
      }
    }
    for (;;)
    {
      invalidate();
      if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3))
      {
        setBackgroundResource(0);
        iLm.dismiss();
      }
      return true;
      label211:
      iIB.setText(iLk[dTf]);
      break;
      label230:
      iLo.jO(iLk[dTf]);
    }
  }
  
  public void setOnScrollBarTouchListener(a parama)
  {
    iLo = parama;
  }
  
  public static abstract interface a
  {
    public abstract void jO(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VerticalScrollBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */