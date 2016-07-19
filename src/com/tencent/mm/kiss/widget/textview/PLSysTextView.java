package com.tencent.mm.kiss.widget.textview;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.TextView.BufferType;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class PLSysTextView
  extends SysTextView
{
  public PLSysTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PLSysTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
    super.onDraw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public boolean onPreDraw()
  {
    return true;
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    if (be.D(paramCharSequence)) {
      if (h.DEBUG) {
        v.d("MicroMsg.PLSysTextView", "set null text");
      }
    }
    for (;;)
    {
      return;
      long l = 0L;
      if (h.DEBUG) {
        l = System.currentTimeMillis();
      }
      if ((qy() != null) && (qyboj)) {
        c.bnG.a(qu(), qy());
      }
      paramBufferType = c.bnG.a(qu(), paramCharSequence);
      if (paramBufferType != null) {
        if (bon != null) {
          bon.b(paramBufferType);
        }
      }
      for (boolean bool = true; h.DEBUG; bool = false)
      {
        v.d("MicroMsg.PLSysTextView", "setText used %fms, hitCache: %b, hashCode: %d, text: %s", new Object[] { Double.valueOf((System.currentTimeMillis() - l) / 1000000.0D), Boolean.valueOf(bool), Integer.valueOf(hashCode()), paramCharSequence });
        return;
        super.q(paramCharSequence);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.PLSysTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */