package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import java.io.File;

final class g
  implements Runnable
{
  g(f paramf, Bitmap paramBitmap, String paramString) {}
  
  public final void run()
  {
    Object localObject = (ImageView)fid.fic.findViewById(a.i.videoplayer_maskview);
    ((ImageView)localObject).setImageBitmap(eIj);
    ((ImageView)localObject).setVisibility(0);
    localObject = new Intent();
    ((Intent)localObject).setAction("android.intent.action.VIEW");
    ((Intent)localObject).setDataAndType(Uri.fromFile(new File(dXg)), "video/*");
    try
    {
      fid.fic.getContext().startActivity(Intent.createChooser((Intent)localObject, fid.fic.getContext().getString(a.n.favorite_video)));
      return;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "startActivity fail, activity not found");
      h.g(fid.fic.getContext(), a.n.favorite_no_match_msg, a.n.favorite_no_match_title);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */