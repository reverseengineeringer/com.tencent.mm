package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.protocal.b.auf;

final class b$11
  implements View.OnClickListener
{
  b$11(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof an))
    {
      paramView = (an)paramView.getTag();
      paramView = ad.aBI().wz(auk);
      if (paramView != null) {}
    }
    else
    {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_text_show", aCDklf);
    localIntent.putExtra("sns_local_id", paramView.aCX());
    localIntent.setClass(hFM.aeH, SnsSingleTextViewUI.class);
    hFM.aeH.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */