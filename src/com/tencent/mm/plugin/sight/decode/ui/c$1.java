package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.az.a;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import java.io.File;

final class c$1
  implements f.a
{
  c$1(c paramc) {}
  
  public final void Zb()
  {
    v.d("MicroMsg.VideoPopupHelper", com.tencent.mm.compatible.util.f.nq() + " onPrepared");
    c.b(gFh);
  }
  
  public final void aE(int paramInt1, int paramInt2)
  {
    v.e("MicroMsg.VideoPopupHelper", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    c.c(gFh).stop();
    b.o(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.axV() + "[SightPopupHelper] on play video error, what " + paramInt1 + " extra " + paramInt2 + ", path=" + be.ab(c.d(gFh), "")).getBytes(), 2), "FullScreenPlaySight");
    final String str = c.d(gFh);
    ad.k(new Runnable()
    {
      public final void run()
      {
        Object localObject = (ImageView)gFh.findViewById(2131756835);
        ((ImageView)localObject).setImageBitmap(gaT);
        ((ImageView)localObject).setVisibility(0);
        localObject = new Intent();
        ((Intent)localObject).setAction("android.intent.action.VIEW");
        ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
        try
        {
          gFh.getContext().startActivity(Intent.createChooser((Intent)localObject, gFh.getContext().getString(2131232712)));
          return;
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.VideoPopupHelper", "startActivity fail, activity not found");
          g.f(gFh.getContext(), 2131232633, 2131232634);
        }
      }
    });
  }
  
  public final int aF(int paramInt1, int paramInt2)
  {
    return 0;
  }
  
  public final void aG(int paramInt1, int paramInt2) {}
  
  public final void jQ()
  {
    v.d("MicroMsg.VideoPopupHelper", "on completion");
    c.e(gFh).post(new Runnable()
    {
      public final void run()
      {
        c.e(gFh).setVisibility(0);
        c.e(gFh).startAnimation(AnimationUtils.loadAnimation(gFh.getContext(), 2130968612));
      }
    });
    c.c(gFh).ew(true);
    c.b(gFh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */