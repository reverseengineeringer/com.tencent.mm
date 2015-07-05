package com.tencent.mm.s;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.j;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

final class k$b
  implements ax.a
{
  public byte[] brO = null;
  private final String bwn;
  private final String url;
  
  public k$b(String paramString1, String paramString2)
  {
    bwn = paramString1;
    url = paramString2;
  }
  
  public final boolean ud()
  {
    if ((bn.iW(bwn)) || (bn.iW(url))) {}
    Object localObject1;
    Object localObject2;
    for (;;)
    {
      return false;
      try
      {
        ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
        localObject1 = j.i(url, 3000, 5000);
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
        t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { bn.a(localException1) });
        t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "get url:" + url + " failed.");
        brO = null;
        return false;
      }
    }
    brO = localException1.toByteArray();
    localException1.close();
    if (bn.J(brO))
    {
      t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "imgBuff null brand:" + bwn);
      return false;
    }
    k.a locala;
    String str;
    if (ax.qZ())
    {
      ap.a.boB.B(brO.length, 0);
      locala = p.wV();
      localObject1 = bwn;
      str = url;
      localObject2 = brO;
    }
    try
    {
      str = (String)localObject1 + str;
      localObject2 = e.aC((byte[])localObject2);
      e.a((Bitmap)localObject2, 100, Bitmap.CompressFormat.PNG, k.a.gm(str), false);
      locala.d((String)localObject1, (Bitmap)localObject2);
      t.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "update brand icon for  " + (String)localObject1 + ", done");
      bwk.remove(localObject1);
      return true;
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { bn.a(localException2) });
      }
    }
  }
  
  public final boolean ue()
  {
    k.a locala = p.wV();
    String str = bwn;
    int i = 0;
    try
    {
      while (i < bwj.size())
      {
        ((k.a.a)bwj.get(i)).gn(str);
        i += 1;
      }
      return false;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */