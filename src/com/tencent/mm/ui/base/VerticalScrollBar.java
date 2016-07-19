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
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;

public abstract class VerticalScrollBar
  extends View
{
  private float boG;
  private Paint cGd;
  public float eKM;
  public int eKN;
  public String[] eKO;
  private int eKP;
  private float eKQ = 0.0F;
  private float eKR;
  private o eKS;
  private TextView eKT;
  private int eKU;
  public a ljR;
  
  public VerticalScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LX();
    setFocusable(true);
    setFocusableInTouchMode(true);
    eKU = BackwardSupportUtil.b.a(paramContext, 3.0F);
    paramAttributeSet = inflate(paramContext, agD(), null);
    int i = BackwardSupportUtil.b.a(paramContext, eKN);
    eKS = new o(paramAttributeSet, i, i);
    eKT = ((TextView)paramAttributeSet.findViewById(2131758990));
    cGd = new Paint();
    cGd.setAntiAlias(true);
    cGd.setColor(-11119018);
    cGd.setTextAlign(Paint.Align.CENTER);
  }
  
  public abstract void LX();
  
  public abstract int agD();
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    final int i = getMeasuredHeight();
    final int j = getMeasuredWidth();
    boG = (i / (eKO.length * eKM));
    cGd.setTextSize(boG);
    if (eKQ != boG)
    {
      eKQ = boG;
      post(new Runnable()
      {
        public final void run()
        {
          if (eKO.length <= 0) {}
          int i;
          do
          {
            return;
            i = (int)VerticalScrollBar.a(VerticalScrollBar.this).measureText(eKO[(eKO.length - 1)]) + a.fromDPToPix(getContext(), 8);
          } while (i <= j);
          ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
          width = i;
          height = i;
          setLayoutParams(localLayoutParams);
        }
      });
    }
    i = 0;
    while (i < eKO.length)
    {
      paramCanvas.drawText(eKO[i], j / 2.0F, boG + i * boG * eKM, cGd);
      i += 1;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) || (paramMotionEvent.getAction() == 2))
    {
      eKR = paramMotionEvent.getY();
      if (eKR < 0.0F) {
        eKR = 0.0F;
      }
      if (eKR > getMeasuredHeight()) {
        eKR = getMeasuredHeight();
      }
      setBackgroundDrawable(a.C(getContext(), 2130839220));
      int j = (int)(eKR / (boG * eKM));
      int i = j;
      if (j >= eKO.length) {
        i = eKO.length - 1;
      }
      eKP = i;
      if (eKP != -1) {
        break label208;
      }
      eKT.setText(2131234783);
      eKS.showAtLocation(this, 17, 0, 0);
      if (ljR != null)
      {
        if (eKP != -1) {
          break label227;
        }
        ljR.md(a.E(getContext(), 2131234783));
      }
    }
    for (;;)
    {
      invalidate();
      if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3))
      {
        setBackgroundResource(0);
        eKS.dismiss();
      }
      return true;
      label208:
      eKT.setText(eKO[eKP]);
      break;
      label227:
      ljR.md(eKO[eKP]);
    }
  }
  
  public static abstract interface a
  {
    public abstract void md(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VerticalScrollBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */