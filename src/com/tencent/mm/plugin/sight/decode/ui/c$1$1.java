package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import java.io.File;

final class c$1$1
  implements Runnable
{
  c$1$1(c.1 param1, Bitmap paramBitmap, String paramString) {}
  
  public final void run()
  {
    Object localObject = (ImageView)gyJ.gyI.findViewById(2131166462);
    ((ImageView)localObject).setImageBitmap(fRQ);
    ((ImageView)localObject).setVisibility(0);
    localObject = new Intent();
    ((Intent)localObject).setAction("android.intent.action.VIEW");
    ((Intent)localObject).setDataAndType(Uri.fromFile(new File(fbI)), "video/*");
    try
    {
      gyJ.gyI.getContext().startActivity(Intent.createChooser((Intent)localObject, gyJ.gyI.getContext().getString(2131432531)));
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "startActivity fail, activity not found");
      g.e(gyJ.gyI.getContext(), 2131432547, 2131432546);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */