package com.tencent.mm.ui.account.mobile;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class e$4
  extends ClickableSpan
{
  e$4(e parame, MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    ay.C(kxP.koJ.kpc, kxP.getString(2131432246));
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(kxP.getResources().getColor(2131231118));
    paramTextPaint.setUnderlineText(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.e.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */