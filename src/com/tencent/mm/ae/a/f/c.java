package com.tencent.mm.ae.a.f;

import android.graphics.Bitmap;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.ae.a.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.Map;

public final class c
  implements Runnable
{
  private String DF;
  private b bNH;
  private com.tencent.mm.ae.a.c bNJ;
  private Bitmap bitmap;
  private String url;
  
  public c(String paramString1, com.tencent.mm.ae.a.c paramc, Bitmap paramBitmap, b paramb, String paramString2)
  {
    url = paramString1;
    bNJ = paramc;
    bitmap = paramBitmap;
    bNH = paramb;
    DF = paramString2;
  }
  
  public final void run()
  {
    if ((!be.kf(url)) && (bNJ != null) && (bitmap != null) && (!bitmap.isRecycled()) && (bNH != null))
    {
      Object localObject1 = bNH;
      Object localObject2 = bNJ;
      localObject1 = (String)bMz.get(Integer.valueOf(((com.tencent.mm.ae.a.c)localObject2).AK()));
      if (url.equals(localObject1))
      {
        localObject2 = bNJ;
        localObject1 = bitmap;
        if ((Looper.myLooper() == Looper.getMainLooper()) && (bMB != null))
        {
          localObject2 = (ImageView)bMB.get();
          if (localObject2 != null) {
            ((ImageView)localObject2).setImageBitmap((Bitmap)localObject1);
          }
        }
        bNH.a(bNJ);
        return;
      }
      v.w("MicroMsg.imageloader.ImageShowTask", "[cpan] url is not equals view url.");
      return;
    }
    v.w("MicroMsg.imageloader.ImageShowTask", "[cpan] run something is null.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */