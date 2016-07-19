package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelstat.e;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.a.a.i;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class VideoAdPlayerUI$4
  implements View.OnClickListener
{
  VideoAdPlayerUI$4(VideoAdPlayerUI paramVideoAdPlayerUI) {}
  
  public final void onClick(final View paramView)
  {
    if (VideoAdPlayerUI.o(hDx) != 0) {
      i.a(i.a.gNM, hDx.hDi, hDx.hDh, VideoAdPlayerUI.p(hDx), VideoAdPlayerUI.o(hDx), VideoAdPlayerUI.q(hDx), VideoAdPlayerUI.r(hDx), VideoAdPlayerUI.s(hDx), VideoAdPlayerUI.t(hDx), VideoAdPlayerUI.u(hDx), VideoAdPlayerUI.v(hDx));
    }
    if (VideoAdPlayerUI.d(hDx) != 0)
    {
      int j = ahDx).gNs.gOo;
      int i = j;
      if (VideoAdPlayerUI.w(hDx))
      {
        i = j;
        if (ahDx).gNs.gOs != 0L) {
          i = j + (int)(be.av(ahDx).gNs.gOs) / 1000L);
        }
      }
      paramView = new e(13228, "1,1," + i + "," + VideoAdPlayerUI.e(hDx) + "," + VideoAdPlayerUI.f(hDx) + "," + be.Go() + "," + VideoAdPlayerUI.g(hDx) + "," + VideoAdPlayerUI.h(hDx), (int)be.Go());
      ah.tF().a(paramView, 0);
    }
    hDx.finish();
    paramView = new Intent();
    Object localObject = new Bundle();
    ((Bundle)localObject).putString("key_snsad_statextstr", VideoAdPlayerUI.x(hDx));
    paramView.putExtra("jsapiargs", (Bundle)localObject);
    paramView.putExtra("rawUrl", VideoAdPlayerUI.y(hDx));
    paramView.putExtra("useJs", true);
    if (VideoAdPlayerUI.z(hDx))
    {
      localObject = new c(VideoAdPlayerUI.A(hDx), 18, 6, "", 2);
      ah.tF().a((j)localObject, 0);
    }
    new ac(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.plugin.sns.b.a.cjo.j(paramView, hDx);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */