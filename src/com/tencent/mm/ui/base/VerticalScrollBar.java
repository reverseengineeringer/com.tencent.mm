package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;

public abstract class VerticalScrollBar
  extends View
{
  private Paint cIZ;
  private int eEA;
  private float eEB;
  private float eEC = 0.0F;
  private float eED;
  private o eEE;
  private TextView eEF;
  private int eEG;
  public float eEx;
  public int eEy;
  public String[] eEz;
  public a kKB;
  
  public VerticalScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Ld();
    setFocusable(true);
    setFocusableInTouchMode(true);
    eEG = BackwardSupportUtil.b.a(paramContext, 3.0F);
    paramAttributeSet = inflate(paramContext, getToastLayoutId(), null);
    int i = BackwardSupportUtil.b.a(paramContext, eEy);
    eEE = new o(paramAttributeSet, i, i);
    eEF = ((TextView)paramAttributeSet.findViewById(2131165711));
    cIZ = new Paint();
    cIZ.setAntiAlias(true);
    cIZ.setColor(-11119018);
    cIZ.setTextAlign(Paint.Align.CENTER);
  }
  
  public abstract void Ld();
  
  public abstract int getToastLayoutId();
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    final int i = getMeasuredHeight();
    final int j = getMeasuredWidth();
    eEB = (i / (eEz.length * eEx));
    cIZ.setTextSize(eEB);
    if (eEC != eEB)
    {
      eEC = eEB;
      post(new Runnable()
      {
        public final void run()
        {
          if (eEz.length <= 0) {}
          int i;
          do
          {
            return;
            i = (int)VerticalScrollBar.a(VerticalScrollBar.this).measureText(eEz[(eEz.length - 1)]) + a.fromDPToPix(getContext(), 8);
          } while (i <= j);
          ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
          width = i;
          height = i;
          setLayoutParams(localLayoutParams);
        }
      });
    }
    i = 0;
    while (i < eEz.length)
    {
      paramCanvas.drawText(eEz[i], j / 2.0F, eEB + i * eEB * eEx, cIZ);
      i += 1;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) || (paramMotionEvent.getAction() == 2))
    {
      eED = paramMotionEvent.getY();
      if (eED < 0.0F) {
        eED = 0.0F;
      }
      if (eED > getMeasuredHeight()) {
        eED = getMeasuredHeight();
      }
      setBackgroundDrawable(a.y(getContext(), 2130970338));
      int j = (int)(eED / (eEB * eEx));
      int i = j;
      if (j >= eEz.length) {
        i = eEz.length - 1;
      }
      eEA = i;
      if (eEA != -1) {
        break label208;
      }
      eEF.setText(2131431014);
      eEE.showAtLocation(this, 17, 0, 0);
      if (kKB != null)
      {
        if (eEA != -1) {
          break label227;
        }
        kKB.ls(a.A(getContext(), 2131431014));
      }
    }
    for (;;)
    {
      invalidate();
      if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3))
      {
        setBackgroundResource(0);
        eEE.dismiss();
      }
      return true;
      label208:
      eEF.setText(eEz[eEA]);
      break;
      label227:
      kKB.ls(eEz[eEA]);
    }
  }
  
  public void setOnScrollBarTouchListener(a parama)
  {
    kKB = parama;
  }
  
  public static abstract interface a
  {
    public abstract void ls(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VerticalScrollBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */