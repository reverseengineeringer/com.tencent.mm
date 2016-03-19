package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;

final class VideoAdPlayerUI$4
  implements View.OnClickListener
{
  VideoAdPlayerUI$4(VideoAdPlayerUI paramVideoAdPlayerUI) {}
  
  public final void onClick(final View paramView)
  {
    hnc.finish();
    paramView = new Intent();
    paramView.putExtra("jsapiargs", new Bundle());
    paramView.putExtra("rawUrl", VideoAdPlayerUI.k(hnc));
    paramView.putExtra("useJs", true);
    if (VideoAdPlayerUI.l(hnc))
    {
      c localc = new c(VideoAdPlayerUI.m(hnc), 18, 6, "", 2);
      ah.tE().d(localc);
    }
    new aa(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        a.coa.j(paramView, hnc);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */