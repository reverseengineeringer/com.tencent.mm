package com.tencent.mm.y.a.f;

import android.graphics.Bitmap;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.c;
import java.lang.ref.WeakReference;
import java.util.Map;

public final class b
  implements Runnable
{
  private c bFL;
  private com.tencent.mm.y.a.b bFN;
  private String beZ;
  private Bitmap bitmap;
  private String url;
  
  public b(String paramString1, c paramc, Bitmap paramBitmap, com.tencent.mm.y.a.b paramb, String paramString2)
  {
    url = paramString1;
    bFL = paramc;
    bitmap = paramBitmap;
    bFN = paramb;
    beZ = paramString2;
  }
  
  public final void run()
  {
    if ((!bn.iW(url)) && (bFL != null) && (bitmap != null) && (!bitmap.isRecycled()) && (bFN != null))
    {
      Object localObject1 = bFN;
      Object localObject2 = bFL;
      localObject1 = (String)bEM.get(Integer.valueOf(((c)localObject2).zw()));
      t.i("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ==", "[cpan] run show url:%s view map viewUrl:%s key:%s", new Object[] { url, localObject1, beZ });
      if (url.equals(localObject1))
      {
        localObject2 = bFL;
        localObject1 = bitmap;
        if ((Looper.myLooper() == Looper.getMainLooper()) && (bEN != null))
        {
          localObject2 = (ImageView)bEN.get();
          if (localObject2 != null) {
            ((ImageView)localObject2).setImageBitmap((Bitmap)localObject1);
          }
        }
        bFN.a(bFL);
        return;
      }
      t.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ==", "[cpan] url is not equals view url.");
      return;
    }
    t.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ==", "[cpan] run something is null.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */