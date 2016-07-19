package com.tencent.mm.plugin.sns.ui.c;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class b$19
  implements View.OnClickListener
{
  b$19(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof String)) {}
    do
    {
      return;
      paramView = (String)paramView.getTag();
      paramView = ad.aBI().wA(paramView);
    } while ((paramView == null) || (!paramView.na(32)));
    v.i("MicroMsg.TimelineClickListener", "click the ad tailLink button");
    paramView = paramView.aDd();
    if (paramView == null)
    {
      v.e("MicroMsg.TimelineClickListener", "the adInfo is null");
      return;
    }
    if (be.kf(hdL))
    {
      v.e("MicroMsg.TimelineClickListener", "the adActionExtTailLink is null");
      return;
    }
    v.i("MicroMsg.TimelineClickListener", "open webview url : " + hdL);
    Intent localIntent = new Intent();
    localIntent.putExtra("jsapiargs", new Bundle());
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("rawUrl", hdL);
    com.tencent.mm.plugin.sns.b.a.cjo.j(localIntent, hFM.aeH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */