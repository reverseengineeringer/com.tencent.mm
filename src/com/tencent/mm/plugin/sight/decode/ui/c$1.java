package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.n;
import com.tencent.mm.aw.a;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import java.io.File;

final class c$1
  implements f.a
{
  c$1(c paramc) {}
  
  public final void Xq()
  {
    u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", com.tencent.mm.compatible.util.f.oY() + " onPrepared");
    c.b(gyI);
  }
  
  public final int aA(int paramInt1, int paramInt2)
  {
    return 0;
  }
  
  public final void aB(int paramInt1, int paramInt2) {}
  
  public final void az(int paramInt1, int paramInt2)
  {
    u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    c.c(gyI).stop();
    b.q(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.avE() + "[SightPopupHelper] on play video error, what " + paramInt1 + " extra " + paramInt2 + ", path=" + ay.ad(c.d(gyI), "")).getBytes(), 2), "FullScreenPlaySight");
    final String str = c.d(gyI);
    ab.j(new Runnable()
    {
      public final void run()
      {
        Object localObject = (ImageView)gyI.findViewById(2131166462);
        ((ImageView)localObject).setImageBitmap(fRQ);
        ((ImageView)localObject).setVisibility(0);
        localObject = new Intent();
        ((Intent)localObject).setAction("android.intent.action.VIEW");
        ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
        try
        {
          gyI.getContext().startActivity(Intent.createChooser((Intent)localObject, gyI.getContext().getString(2131432531)));
          return;
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "startActivity fail, activity not found");
          g.e(gyI.getContext(), 2131432547, 2131432546);
        }
      }
    });
  }
  
  public final void lG()
  {
    u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on completion");
    c.e(gyI).post(new Runnable()
    {
      public final void run()
      {
        c.e(gyI).setVisibility(0);
        c.e(gyI).startAnimation(AnimationUtils.loadAnimation(gyI.getContext(), 2130837575));
      }
    });
    c.c(gyI).setLoop(true);
    c.b(gyI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */