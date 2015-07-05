package com.tencent.mm.p;

import android.annotation.SuppressLint;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.ao;
import com.tencent.mm.network.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

@SuppressLint({"DefaultLocale"})
final class l$a
  implements ax.a
{
  public o brN = null;
  public String bsf = null;
  public boolean bsg = true;
  private i.a bsh;
  
  public l$a(l paraml, o paramo)
  {
    brN = paramo;
    u.uN();
    bsf = i.j(paramo.getUsername(), true);
    bsh = new i.a();
  }
  
  public final boolean ud()
  {
    Object localObject4 = null;
    localObject5 = null;
    if (brN == null) {
      return false;
    }
    String str = brN.uS();
    localObject3 = "";
    if (ax.qZ()) {
      localObject3 = String.format("http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.hgo), com.tencent.mm.a.l.getString(tluin), Integer.valueOf(al.da(aa.getContext())), Integer.valueOf(al.db(aa.getContext())) });
    }
    t.d("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "dkreferer dkavatar user: %s referer: %s  url:%s", new Object[] { brN.getUsername(), localObject3, str });
    bsg = true;
    for (;;)
    {
      try
      {
        localObject1 = j.a(str, null);
      }
      catch (Exception localException2)
      {
        Object localObject1;
        FileOutputStream localFileOutputStream;
        int i;
        label289:
        localObject2 = null;
        localObject3 = null;
        continue;
      }
      try
      {
        ((ao)localObject1).setRequestMethod("GET");
        ((ao)localObject1).setRequestProperty("referer", (String)localObject3);
        ((ao)localObject1).setConnectTimeout(5000);
        ((ao)localObject1).setReadTimeout(5000);
        if (j.a((ao)localObject1) != 0)
        {
          t.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "checkHttpConnection failed! url:%s", new Object[] { str });
          return true;
        }
        localObject3 = ((ao)localObject1).getInputStream();
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
      t.d("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "getInputStream failed. url:%s", new Object[] { str });
      return true;
    }
    catch (Exception localException4)
    {
      localObject6 = localObject2;
      localObject2 = null;
      localObject5 = localObject3;
      localObject3 = localObject6;
      break label289;
      break label289;
    }
    localObject5 = new byte['Ѐ'];
    localFileOutputStream = new FileOutputStream(bsf + ".tmp");
    try
    {
      for (;;)
      {
        i = ((InputStream)localObject3).read((byte[])localObject5);
        if (i == -1) {
          break;
        }
        localFileOutputStream.write((byte[])localObject5, 0, i);
      }
    }
    catch (Exception localException6)
    {
      localObject5 = localObject3;
      localObject4 = localFileOutputStream;
      localObject3 = localObject1;
      localObject1 = localObject4;
      localObject4 = localException6;
    }
    tmp297_294[0] = bn.a((Throwable)localObject4);
    t.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "exception:%s", tmp297_294);
    bsg = true;
    for (;;)
    {
      if (localObject3 != null) {}
      try
      {
        bSE.disconnect();
        if (localObject5 != null) {
          ((InputStream)localObject5).close();
        }
        if (localObject1 != null) {
          ((OutputStream)localObject1).close();
        }
        return true;
        bsg = false;
        localFileOutputStream.close();
        bSE.disconnect();
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
          t.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "exception:%s", new Object[] { bn.a(localException1) });
          t.e("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "close conn failed : %s", new Object[] { localException1.getMessage() });
        }
      }
    }
  }
  
  public final boolean ue()
  {
    if (bsi.bsd) {
      return false;
    }
    if ((bsg) || (bn.iW(bsf)))
    {
      bsi.bsb.F(4, -1);
      return false;
    }
    t.d("!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg=", "dkavatar user:" + brN.getUsername() + " urltime:" + bsh.pi());
    if (ap.a.boB != null) {
      ap.a.boB.B(c.ay(bsf + ".tmp"), 0);
    }
    c.deleteFile(bsf);
    new File(bsf + ".tmp").renameTo(new File(bsf));
    r.G(bsf, bsi.brR.getUsername());
    bsi.bsb.F(0, 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */