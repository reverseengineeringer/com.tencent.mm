package com.tencent.mm.q;

import android.annotation.SuppressLint;
import com.tencent.mm.a.o;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.e;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.s;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

@SuppressLint({"DefaultLocale"})
final class e$a
  implements am.a
{
  public h bDR = null;
  public String bEi = null;
  public boolean bEj = true;
  private f.a bEk;
  
  public e$a(e parame, h paramh)
  {
    bDR = paramh;
    n.vb();
    bEi = d.k(paramh.getUsername(), true);
    bEk = new f.a();
  }
  
  public final boolean vd()
  {
    Object localObject4 = null;
    localObject5 = null;
    if (bDR == null) {
      return false;
    }
    String str = bDR.vi();
    localObject3 = "";
    if (com.tencent.mm.model.ah.rh()) {
      localObject3 = String.format("http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.iUf), o.getString(tDuin), Integer.valueOf(com.tencent.mm.sdk.platformtools.ah.dE(y.getContext())), Integer.valueOf(com.tencent.mm.sdk.platformtools.ah.dH(y.getContext())) });
    }
    u.d("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "dkreferer dkavatar user: %s referer: %s  url:%s", new Object[] { bDR.getUsername(), localObject3, str });
    bEj = true;
    for (;;)
    {
      try
      {
        localObject1 = com.tencent.mm.network.b.a(str, null);
      }
      catch (Exception localException2)
      {
        Object localObject1;
        OutputStream localOutputStream;
        int i;
        label285:
        localObject2 = null;
        localObject3 = null;
        continue;
      }
      try
      {
        ((s)localObject1).setRequestMethod("GET");
        ((s)localObject1).setRequestProperty("referer", (String)localObject3);
        ((s)localObject1).setConnectTimeout(5000);
        ((s)localObject1).setReadTimeout(5000);
        if (com.tencent.mm.network.b.a((s)localObject1) != 0)
        {
          u.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "checkHttpConnection failed! url:%s", new Object[] { str });
          return true;
        }
        localObject3 = ((s)localObject1).getInputStream();
        if (localObject3 != null) {}
      }
      catch (Exception localException3)
      {
        localObject6 = null;
        localObject3 = localObject2;
        localObject2 = localObject6;
      }
    }
    try
    {
      u.d("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "getInputStream failed. url:%s", new Object[] { str });
      return true;
    }
    catch (Exception localException4)
    {
      localObject6 = localObject2;
      localObject2 = null;
      localObject5 = localObject3;
      localObject3 = localObject6;
      break label285;
      break label285;
    }
    localObject5 = new byte['Ѐ'];
    localOutputStream = FileOp.iI(bEi + ".tmp");
    try
    {
      for (;;)
      {
        i = ((InputStream)localObject3).read((byte[])localObject5);
        if (i == -1) {
          break;
        }
        localOutputStream.write((byte[])localObject5, 0, i);
      }
    }
    catch (Exception localException6)
    {
      localObject5 = localObject3;
      localObject4 = localOutputStream;
      localObject3 = localObject1;
      localObject1 = localObject4;
      localObject4 = localException6;
    }
    tmp293_290[0] = ay.b((Throwable)localObject4);
    u.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "exception:%s", tmp293_290);
    bEj = true;
    for (;;)
    {
      if (localObject3 != null) {}
      try
      {
        cjv.disconnect();
        if (localObject5 != null) {
          ((InputStream)localObject5).close();
        }
        if (localObject1 != null) {
          ((OutputStream)localObject1).close();
        }
        return true;
        bEj = false;
        localOutputStream.close();
        cjv.disconnect();
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          try
          {
            ((InputStream)localObject3).close();
            localObject1 = null;
            localObject3 = null;
            localObject5 = localObject4;
          }
          catch (Exception localException5)
          {
            Object localObject6 = null;
            Object localObject2 = null;
            localObject5 = localObject3;
            localObject3 = localObject6;
          }
          localException1 = localException1;
          u.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "exception:%s", new Object[] { ay.b(localException1) });
          u.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "close conn failed : %s", new Object[] { localException1.getMessage() });
        }
      }
    }
  }
  
  public final boolean ve()
  {
    if (bEl.bEg) {
      return false;
    }
    if ((bEj) || (ay.kz(bEi)))
    {
      bEl.bEe.O(4, -1);
      return false;
    }
    u.d("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "dkavatar user:" + bDR.getUsername() + " urltime:" + bEk.pa());
    if (z.a.bAt != null) {
      z.a.bAt.K((int)FileOp.iL(bEi + ".tmp"), 0);
    }
    FileOp.deleteFile(bEi);
    FileOp.X(bEi + ".tmp", bEi);
    k.N(bEi, bEl.bDV.getUsername());
    bEl.bEe.O(0, 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */