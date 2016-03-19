package com.tencent.mm.ab.a.f;

import android.graphics.Bitmap;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.ab.a.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.Map;

public final class c
  implements Runnable
{
  private b bUg;
  private com.tencent.mm.ab.a.c bUi;
  private Bitmap bitmap;
  private String buL;
  private String url;
  
  public c(String paramString1, com.tencent.mm.ab.a.c paramc, Bitmap paramBitmap, b paramb, String paramString2)
  {
    url = paramString1;
    bUi = paramc;
    bitmap = paramBitmap;
    bUg = paramb;
    buL = paramString2;
  }
  
  public final void run()
  {
    if ((!ay.kz(url)) && (bUi != null) && (bitmap != null) && (!bitmap.isRecycled()) && (bUg != null))
    {
      Object localObject1 = bUg;
      Object localObject2 = bUi;
      localObject1 = (String)bTa.get(Integer.valueOf(((com.tencent.mm.ab.a.c)localObject2).Az()));
      if (url.equals(localObject1))
      {
        localObject2 = bUi;
        localObject1 = bitmap;
        if ((Looper.myLooper() == Looper.getMainLooper()) && (bTc != null))
        {
          localObject2 = (ImageView)bTc.get();
          if (localObject2 != null) {
            ((ImageView)localObject2).setImageBitmap((Bitmap)localObject1);
          }
        }
        bUg.a(bUi);
        return;
      }
      u.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ==", "[cpan] url is not equals view url.");
      return;
    }
    u.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ==", "[cpan] run something is null.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */