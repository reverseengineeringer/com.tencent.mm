package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ai.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

final class y$4
  implements View.OnClickListener
{
  y$4(y paramy) {}
  
  public final void onClick(View paramView)
  {
    if (b.Bu())
    {
      hmR.aEi();
      return;
    }
    paramView = hmR;
    if (hmk == null)
    {
      v.w("MicroMsg.MusicWidget", "doBeingPlayMusic: but item is null");
      return;
    }
    new ac(adL.getMainLooper()).post(new y.3(paramView));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.y.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */