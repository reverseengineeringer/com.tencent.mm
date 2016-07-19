package com.tencent.mm.plugin.sns.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.kiss.widget.textview.PLTextView;
import com.tencent.mm.kiss.widget.textview.a.a;
import com.tencent.mm.kiss.widget.textview.f;

public class SnsPostDescPreloadTextView
  extends PLTextView
{
  private static int hitCount = 0;
  private static int missCount = 0;
  private boolean hFY = false;
  
  public SnsPostDescPreloadTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SnsPostDescPreloadTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void o(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null) {
      setText(d.a(getContext(), paramCharSequence.toString(), quboG), true);
    }
    missCount += 1;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected final void p(CharSequence paramCharSequence)
  {
    super.p(paramCharSequence);
    hitCount += 1;
  }
  
  protected final a qv()
  {
    hFY = true;
    return c.aGk().aGj();
  }
  
  public final void setMaxLines(int paramInt)
  {
    int i = 1;
    if (getText() == null) {
      super.setMaxLines(paramInt);
    }
    if (paramInt <= 6)
    {
      if (!hFY) {
        break label139;
      }
      b(c.aGk().aGl());
      hFY = false;
      paramInt = i;
    }
    for (;;)
    {
      if (paramInt != 0)
      {
        f localf2 = com.tencent.mm.kiss.widget.textview.c.bnG.a(qu(), getText());
        f localf1 = localf2;
        if (localf2 == null)
        {
          paramInt = c.aGk().aGm();
          localf1 = localf2;
          if (paramInt > 0) {
            localf1 = com.tencent.mm.kiss.widget.textview.d.a(getText(), paramInt, qu()).qs();
          }
        }
        if (localf1 != null) {
          b(localf1);
        }
      }
      return;
      if (!hFY)
      {
        b(c.aGk().aGj());
        hFY = true;
        paramInt = i;
      }
      else
      {
        label139:
        paramInt = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.widget.SnsPostDescPreloadTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */