package com.tencent.mm.ui.account.mobile;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.a.f;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class ah
  extends ClickableSpan
{
  ah(ad paramad, MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    bn.z(iyL.ipQ.iqj, iyL.getString(a.n.url_privacy_policy));
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(iyL.getResources().getColor(a.f.link_color));
    paramTextPaint.setUnderlineText(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */