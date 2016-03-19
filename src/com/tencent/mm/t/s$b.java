package com.tencent.mm.t;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.e;
import com.tencent.mm.network.b;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

final class s$b
  implements am.a
{
  public byte[] bDS = null;
  private final String bJn;
  private final String url;
  
  public s$b(String paramString1, String paramString2)
  {
    bJn = paramString1;
    url = paramString2;
  }
  
  public final boolean vd()
  {
    if ((ay.kz(bJn)) || (ay.kz(url))) {}
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
        u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { ay.b(localException1) });
        u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "get url:" + url + " failed.");
        bDS = null;
        return false;
      }
    }
    bDS = localException1.toByteArray();
    localException1.close();
    if (ay.J(bDS))
    {
      u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "imgBuff null brand:" + bJn);
      return false;
    }
    s.a locala;
    String str;
    if (ah.rh())
    {
      z.a.bAt.K(bDS.length, 0);
      locala = aj.xL();
      localObject1 = bJn;
      str = url;
      localObject2 = bDS;
    }
    try
    {
      str = (String)localObject1 + str;
      localObject2 = d.aQ((byte[])localObject2);
      d.a((Bitmap)localObject2, 100, Bitmap.CompressFormat.PNG, s.a.hg(str), false);
      locala.d((String)localObject1, (Bitmap)localObject2);
      u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "update brand icon for  " + (String)localObject1 + ", done");
      bJk.remove(localObject1);
      return true;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { ay.b(localException2) });
      }
    }
  }
  
  public final boolean ve()
  {
    s.a locala = aj.xL();
    String str = bJn;
    int i = 0;
    try
    {
      while (i < bJj.size())
      {
        ((s.a.a)bJj.get(i)).hh(str);
        i += 1;
      }
      return false;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.s.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */