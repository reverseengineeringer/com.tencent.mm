package com.tencent.mm.ui.bindlinkedin;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.a.f;

final class q
  extends ClickableSpan
{
  q(BindLinkedInUI paramBindLinkedInUI) {}
  
  public final void onClick(View paramView) {}
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(iOw.getResources().getColor(a.f.link_color));
    paramTextPaint.setUnderlineText(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */