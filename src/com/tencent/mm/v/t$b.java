package com.tencent.mm.v;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.f;
import com.tencent.mm.network.b;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

final class t$b
  implements ap.a
{
  private final String bCA;
  public byte[] bxd = null;
  private final String url;
  
  public t$b(String paramString1, String paramString2)
  {
    bCA = paramString1;
    url = paramString2;
  }
  
  public final boolean vf()
  {
    if ((be.kf(bCA)) || (be.kf(url))) {}
    Object localObject1;
    Object localObject2;
    for (;;)
    {
      return false;
      try
      {
        ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
        localObject1 = b.j(url, 3000, 5000);
        if (localObject1 != null)
        {
          localObject2 = new byte['Ѐ'];
          for (;;)
          {
            int i = ((InputStream)localObject1).read((byte[])localObject2);
            if (i == -1) {
              break;
            }
            localByteArrayOutputStream.write((byte[])localObject2, 0, i);
          }
          ((InputStream)localObject1).close();
        }
      }
      catch (Exception localException1)
      {
        v.e("MicroMsg.BrandLogic", "exception:%s", new Object[] { be.f(localException1) });
        v.e("MicroMsg.BrandLogic", "get url:" + url + " failed.");
        bxd = null;
        return false;
      }
    }
    bxd = localException1.toByteArray();
    localException1.close();
    if (be.P(bxd))
    {
      v.e("MicroMsg.BrandLogic", "imgBuff null brand:" + bCA);
      return false;
    }
    t.a locala;
    String str;
    if (ah.rg())
    {
      z.a.btw.M(bxd.length, 0);
      locala = an.xO();
      localObject1 = bCA;
      str = url;
      localObject2 = bxd;
    }
    try
    {
      str = (String)localObject1 + str;
      localObject2 = d.aX((byte[])localObject2);
      d.a((Bitmap)localObject2, 100, Bitmap.CompressFormat.PNG, t.a.hx(str), false);
      locala.d((String)localObject1, (Bitmap)localObject2);
      v.i("MicroMsg.BrandLogic", "update brand icon for  " + (String)localObject1 + ", done");
      bCx.remove(localObject1);
      return true;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        v.e("MicroMsg.BrandLogic", "exception:%s", new Object[] { be.f(localException2) });
      }
    }
  }
  
  public final boolean vg()
  {
    t.a locala = an.xO();
    String str = bCA;
    int i = 0;
    try
    {
      while (i < bCw.size())
      {
        ((t.a.a)bCw.get(i)).hy(str);
        i += 1;
      }
      return false;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.BrandLogic", "exception:%s", new Object[] { be.f(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.t.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */