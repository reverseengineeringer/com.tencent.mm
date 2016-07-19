package com.tencent.mm.kiss.widget.textview;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class PLTextView
  extends StaticTextView
{
  private static long bnI = 0L;
  private static int bnJ = 0;
  private static long bnK = -2147483648L;
  private static long bnL = 0L;
  private static int bnM = 0;
  private static long bnN = -2147483648L;
  private static long bnO = 0L;
  private static int bnP = 0;
  private static long bnQ = -2147483648L;
  private static boolean bnR = false;
  
  public PLTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public PLTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PLTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void o(CharSequence paramCharSequence)
  {
    super.setText(paramCharSequence, false);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (qy() != null) {
      qyboj = false;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    long l = 0L;
    if (bnR) {
      l = System.currentTimeMillis();
    }
    super.onDraw(paramCanvas);
    if (bnR)
    {
      l = System.currentTimeMillis() - l;
      bnO += l;
      bnP += 1;
      if (l > bnQ) {
        bnQ = l;
      }
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    long l = 0L;
    if (bnR) {
      l = System.currentTimeMillis();
    }
    super.onMeasure(paramInt1, paramInt2);
    if (bnR)
    {
      l = System.currentTimeMillis() - l;
      bnL += l;
      bnM += 1;
      if (l > bnN) {
        bnN = l;
      }
    }
  }
  
  public void p(CharSequence paramCharSequence) {}
  
  public final void setText(CharSequence paramCharSequence)
  {
    long l2 = 0L;
    if (be.D(paramCharSequence))
    {
      if (h.DEBUG) {
        v.d("MicroMsg.PLTextView", "set null text");
      }
      return;
    }
    if (h.DEBUG) {}
    for (long l1 = System.currentTimeMillis();; l1 = 0L)
    {
      if ((qy() != null) && (qyboj)) {
        c.bnG.a(qu(), qy());
      }
      f localf = c.bnG.a(qu(), paramCharSequence);
      if (localf != null)
      {
        p(paramCharSequence);
        b(localf);
      }
      for (boolean bool = true;; bool = false)
      {
        if (h.DEBUG)
        {
          l2 = System.currentTimeMillis();
          v.d("MicroMsg.PLTextView", "setText used %fms, hitCache: %b, hashCode: %d, text: %s hitCache %s", new Object[] { Double.valueOf((l2 - l1) / 1000000.0D), Boolean.valueOf(bool), Integer.valueOf(hashCode()), paramCharSequence, Boolean.valueOf(bool) });
        }
        if (!bnR) {
          break;
        }
        l1 = l2 - l1;
        bnI += l1;
        bnJ += 1;
        if (l1 <= bnK) {
          break;
        }
        bnK = l1;
        return;
        o(paramCharSequence);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.PLTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */