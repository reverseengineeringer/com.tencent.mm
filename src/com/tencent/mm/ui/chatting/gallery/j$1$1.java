package com.tencent.mm.ui.chatting.gallery;

import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.io.File;

final class j$1$1
  implements Runnable
{
  j$1$1(j.1 param1, String paramString) {}
  
  public final void run()
  {
    if (be.kf(fki))
    {
      g.f(lHC.lHB.lET.lEz, 2131235819, 2131231739);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(fki)), "video/*");
    try
    {
      lHC.lHB.lET.lEz.startActivity(Intent.createChooser(localIntent, lHC.lHB.lET.lEz.kNN.kOg.getString(2131232712)));
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ImageGalleryViewHolder", "startActivity fail, activity not found");
      g.f(lHC.lHB.lET.lEz, 2131232633, 2131232634);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */