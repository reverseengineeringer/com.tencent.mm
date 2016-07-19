package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.v;
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
    Object localObject = (ImageView)hxi.hxh.findViewById(2131756835);
    if (localObject != null)
    {
      ((ImageView)localObject).setImageBitmap(gaT);
      ((ImageView)localObject).setVisibility(0);
    }
    localObject = new Intent();
    ((Intent)localObject).setAction("android.intent.action.VIEW");
    ((Intent)localObject).setDataAndType(Uri.fromFile(new File(fki)), "video/*");
    try
    {
      hxi.hxh.kNN.kOg.startActivity(Intent.createChooser((Intent)localObject, hxi.hxh.kNN.kOg.getString(2131232712)));
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SnsSightPlayerUI", "startActivity fail, activity not found");
      g.f(hxi.hxh.kNN.kOg, 2131232633, 2131232634);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */