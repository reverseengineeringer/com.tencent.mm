package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import java.io.File;

final class c$1$1
  implements Runnable
{
  c$1$1(c.1 param1, Bitmap paramBitmap, String paramString) {}
  
  public final void run()
  {
    Object localObject = (ImageView)gFi.gFh.findViewById(2131756835);
    ((ImageView)localObject).setImageBitmap(gaT);
    ((ImageView)localObject).setVisibility(0);
    localObject = new Intent();
    ((Intent)localObject).setAction("android.intent.action.VIEW");
    ((Intent)localObject).setDataAndType(Uri.fromFile(new File(fki)), "video/*");
    try
    {
      gFi.gFh.getContext().startActivity(Intent.createChooser((Intent)localObject, gFi.gFh.getContext().getString(2131232712)));
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.VideoPopupHelper", "startActivity fail, activity not found");
      g.f(gFi.gFh.getContext(), 2131232633, 2131232634);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */