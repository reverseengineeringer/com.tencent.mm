package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import java.io.File;

final class SnsSightPlayerUI$5$1
  implements Runnable
{
  SnsSightPlayerUI$5$1(SnsSightPlayerUI.5 param5, Bitmap paramBitmap, String paramString) {}
  
  public final void run()
  {
    Object localObject = (ImageView)hit.his.findViewById(2131166462);
    if (localObject != null)
    {
      ((ImageView)localObject).setImageBitmap(fRQ);
      ((ImageView)localObject).setVisibility(0);
    }
    localObject = new Intent();
    ((Intent)localObject).setAction("android.intent.action.VIEW");
    ((Intent)localObject).setDataAndType(Uri.fromFile(new File(fbI)), "video/*");
    try
    {
      hit.his.koJ.kpc.startActivity(Intent.createChooser((Intent)localObject, hit.his.koJ.kpc.getString(2131432531)));
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "startActivity fail, activity not found");
      g.e(hit.his.koJ.kpc, 2131432547, 2131432546);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */