package com.tencent.mm.plugin.sns.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.kiss.widget.textview.PLTextView;

public class SnsCommentPreloadTextView
  extends PLTextView
{
  private static com.tencent.mm.kiss.widget.textview.a.a hFV = null;
  private static int hFW = 0;
  
  public SnsCommentPreloadTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public SnsCommentPreloadTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SnsCommentPreloadTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final void o(CharSequence paramCharSequence)
  {
    super.o(paramCharSequence);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected final void p(CharSequence paramCharSequence)
  {
    super.p(paramCharSequence);
  }
  
  protected final com.tencent.mm.kiss.widget.textview.a.a qv()
  {
    if (hFV == null) {
      hFV = a.aGi().aGj();
    }
    return hFV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.widget.SnsCommentPreloadTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */