package com.tencent.mm.s;

import android.annotation.SuppressLint;
import com.tencent.mm.a.o;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.f;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.b;
import com.tencent.mm.network.s;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import junit.framework.Assert;

public final class e
  implements com.tencent.mm.t.d
{
  h bxg = null;
  b bxp = null;
  k bxq = null;
  boolean bxr = false;
  private ap bxs = null;
  
  public e()
  {
    ah.tF().a(158, this);
  }
  
  public final int a(String paramString, b paramb)
  {
    Assert.assertTrue("GetHDHeadImg must set callback", true);
    if (be.kf(paramString))
    {
      paramb.Q(3, -101);
      return -101;
    }
    bxp = paramb;
    if (com.tencent.mm.storage.k.eb(paramString)) {}
    for (String str = com.tencent.mm.storage.k.Gs(paramString);; str = paramString)
    {
      bxg = n.vu().gq(str);
      v.d("MicroMsg.GetHDHeadImgHelper", "GetHDHeadImg: %s", new Object[] { str });
      if ((bxg == null) || (!bxg.getUsername().equals(str)))
      {
        bxg = new h();
        bxg.username = str;
      }
      if (be.kf(bxg.vk()))
      {
        v.w("MicroMsg.GetHDHeadImgHelper", "dkhurl [%s] has NO URL flag:%d !", new Object[] { paramString, Integer.valueOf(bxg.aFc) });
        bxq = new k(str);
        if (!ah.tF().a(bxq, 0))
        {
          paramb.Q(3, -102);
          return -102;
        }
        return 0;
      }
      paramString = bxg;
      if ((bxs == null) || (bxs.bar())) {
        bxs = new ap(1, "get-hd-headimg", 1);
      }
      if (bxs.c(new a(paramString)) == 0) {
        return 0;
      }
      paramb.Q(3, -103);
      return -103;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    bxp.Q(paramInt1, paramInt2);
  }
  
  public final void vh()
  {
    ah.tF().b(158, this);
  }
  
  @SuppressLint({"DefaultLocale"})
  final class a
    implements ap.a
  {
    public h bxc = null;
    public String bxt = null;
    public boolean bxu = true;
    private f.a bxv;
    
    public a(h paramh)
    {
      bxc = paramh;
      n.vd();
      bxt = d.n(paramh.getUsername(), true);
      bxv = new f.a();
    }
    
    public final boolean vf()
    {
      Object localObject4 = null;
      localObject5 = null;
      if (bxc == null) {
        return false;
      }
      String str = bxc.vk();
      localObject3 = "";
      if (ah.rg()) {
        localObject3 = String.format("http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.c.jry), o.getString(tEuin), Integer.valueOf(ak.dF(aa.getContext())), Integer.valueOf(ak.dI(aa.getContext())) });
      }
      v.d("MicroMsg.GetHDHeadImgHelper", "dkreferer dkavatar user: %s referer: %s  url:%s", new Object[] { bxc.getUsername(), localObject3, str });
      bxu = true;
      for (;;)
      {
        try
        {
          localObject1 = b.a(str, null);
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
          if (b.a((s)localObject1) != 0)
          {
            v.e("MicroMsg.GetHDHeadImgHelper", "checkHttpConnection failed! url:%s", new Object[] { str });
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
        v.d("MicroMsg.GetHDHeadImgHelper", "getInputStream failed. url:%s", new Object[] { str });
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
      localOutputStream = FileOp.iZ(bxt + ".tmp");
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
      tmp293_290[0] = be.f((Throwable)localObject4);
      v.e("MicroMsg.GetHDHeadImgHelper", "exception:%s", tmp293_290);
      bxu = true;
      for (;;)
      {
        if (localObject3 != null) {}
        try
        {
          ceM.disconnect();
          if (localObject5 != null) {
            ((InputStream)localObject5).close();
          }
          if (localObject1 != null) {
            ((OutputStream)localObject1).close();
          }
          return true;
          bxu = false;
          localOutputStream.close();
          ceM.disconnect();
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
            v.e("MicroMsg.GetHDHeadImgHelper", "exception:%s", new Object[] { be.f(localException1) });
            v.e("MicroMsg.GetHDHeadImgHelper", "close conn failed : %s", new Object[] { localException1.getMessage() });
          }
        }
      }
    }
    
    public final boolean vg()
    {
      if (bxr) {
        return false;
      }
      if ((bxu) || (be.kf(bxt)))
      {
        bxp.Q(4, -1);
        return false;
      }
      v.d("MicroMsg.GetHDHeadImgHelper", "dkavatar user:" + bxc.getUsername() + " urltime:" + bxv.ns());
      if (z.a.btw != null) {
        z.a.btw.M((int)FileOp.jc(bxt + ".tmp"), 0);
      }
      FileOp.deleteFile(bxt);
      FileOp.V(bxt + ".tmp", bxt);
      k.K(bxt, bxg.getUsername());
      bxp.Q(0, 0);
      return true;
    }
  }
  
  public static abstract interface b
  {
    public abstract int Q(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */