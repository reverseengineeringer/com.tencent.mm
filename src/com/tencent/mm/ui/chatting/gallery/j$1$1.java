package com.tencent.mm.ui.chatting.gallery;

import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.io.File;

final class j$1$1
  implements Runnable
{
  j$1$1(j.1 param1, String paramString) {}
  
  public final void run()
  {
    if (ay.kz(fbI))
    {
      g.e(lhr.lhq.leH.lem, 2131428868, 2131427941);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(fbI)), "video/*");
    try
    {
      lhr.lhq.leH.lem.startActivity(Intent.createChooser(localIntent, lhr.lhq.leH.lem.koJ.kpc.getString(2131432531)));
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0=", "startActivity fail, activity not found");
      g.e(lhr.lhq.leH.lem, 2131432547, 2131432546);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */