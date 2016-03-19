package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.util.Base64;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.n;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.io.File;

final class SnsSightPlayerUI$5
  implements f.a
{
  SnsSightPlayerUI$5(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void Xq()
  {
    u.d("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", com.tencent.mm.compatible.util.f.oY() + " onPrepared");
    SnsSightPlayerUI.a(his, true);
  }
  
  public final int aA(int paramInt1, int paramInt2)
  {
    return 0;
  }
  
  public final void aB(int paramInt1, int paramInt2) {}
  
  public final void az(int paramInt1, int paramInt2)
  {
    u.e("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    SnsSightPlayerUI.f(his).stop();
    if (SnsSightPlayerUI.g(his)) {
      return;
    }
    SnsSightPlayerUI.h(his);
    b.q(Base64.encodeToString((c.avE() + "[SnsSightPlayerUI] on play video error, what " + paramInt1 + " extra " + paramInt2 + ", path=" + ay.ad(SnsSightPlayerUI.b(his), "")).getBytes(), 2), "FullScreenPlaySight");
    final String str = SnsSightPlayerUI.b(his);
    ab.j(new Runnable()
    {
      public final void run()
      {
        Object localObject = (ImageView)his.findViewById(2131166462);
        if (localObject != null)
        {
          ((ImageView)localObject).setImageBitmap(fRQ);
          ((ImageView)localObject).setVisibility(0);
        }
        localObject = new Intent();
        ((Intent)localObject).setAction("android.intent.action.VIEW");
        ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
        try
        {
          his.koJ.kpc.startActivity(Intent.createChooser((Intent)localObject, his.koJ.kpc.getString(2131432531)));
          return;
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "startActivity fail, activity not found");
          com.tencent.mm.ui.base.g.e(his.koJ.kpc, 2131432547, 2131432546);
        }
      }
    });
  }
  
  public final void lG()
  {
    u.d("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "on completion");
    if (!SnsSightPlayerUI.i(his)) {
      SnsSightPlayerUI.j(his).post(new Runnable()
      {
        public final void run()
        {
          SnsSightPlayerUI.j(his).setVisibility(0);
          SnsSightPlayerUI.j(his).startAnimation(AnimationUtils.loadAnimation(his.koJ.kpc, 2130837575));
        }
      });
    }
    SnsSightPlayerUI.f(his).setLoop(true);
    com.tencent.mm.plugin.sns.a.a.a.a locala = khis).gGR;
    gHi += 1;
    SnsSightPlayerUI.a(his, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */