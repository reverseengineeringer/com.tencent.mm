package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.af.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

final class w$4
  implements View.OnClickListener
{
  w$4(w paramw) {}
  
  public final void onClick(View paramView)
  {
    if (b.Bs())
    {
      gZz.aBh();
      return;
    }
    paramView = gZz;
    if (gYY == null)
    {
      u.w("!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4", "doBeingPlayMusic: but item is null");
      return;
    }
    new aa(arW.getMainLooper()).post(new w.3(paramView));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.w.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */