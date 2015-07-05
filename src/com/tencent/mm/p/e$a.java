package com.tencent.mm.p;

import com.tencent.mm.a.l;
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
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Set;

final class e$a
  implements ax.a
{
  public o brN = null;
  public byte[] brO = null;
  
  public e$a(e parame, o paramo)
  {
    brN = paramo;
  }
  
  public final boolean ud()
  {
    Object localObject3 = null;
    if (brN == null) {
      return false;
    }
    String str = brN.uT();
    Object localObject1 = "";
    if (ax.qZ()) {
      localObject1 = String.format("http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.hgo), l.getString(tluin), Integer.valueOf(al.da(aa.getContext())), Integer.valueOf(al.db(aa.getContext())) });
    }
    t.d("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "dkreferer dkavatar user: %s referer: %s", new Object[] { brN.getUsername(), localObject1 });
    brO = null;
    localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      ao localao;
      Object localObject2;
      try
      {
        localao = j.a(str, null);
      }
      catch (Exception localException3)
      {
        int i;
        localObject2 = null;
        localao = null;
        continue;
      }
      try
      {
        localao.setRequestMethod("GET");
        localao.setRequestProperty("referer", (String)localObject1);
        localao.setConnectTimeout(5000);
        localao.setReadTimeout(5000);
        if (j.a(localao) != 0)
        {
          t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "checkHttpConnection failed! url:%s", new Object[] { str });
          return true;
        }
        localObject2 = localao.getInputStream();
        if (localObject2 == null) {}
        try
        {
          t.d("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "getInputStream failed. url:%s", new Object[] { str });
          return true;
        }
        catch (Exception localException1) {}
        localObject1 = new byte['Ѐ'];
        i = ((InputStream)localObject2).read((byte[])localObject1);
        if (i == -1) {
          continue;
        }
        localByteArrayOutputStream.write((byte[])localObject1, 0, i);
      }
      catch (Exception localException4)
      {
        localObject2 = null;
        continue;
        continue;
      }
    }
    t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "exception:%s", new Object[] { bn.a(localException1) });
    t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "get url: %s failed", new Object[] { brN.uT() });
    brO = null;
    for (;;)
    {
      if (localao != null) {}
      try
      {
        bSE.disconnect();
        if (localObject2 != null) {
          ((InputStream)localObject2).close();
        }
        if (localByteArrayOutputStream != null) {
          localByteArrayOutputStream.close();
        }
        return true;
        brO = localByteArrayOutputStream.toByteArray();
        localByteArrayOutputStream.close();
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          try
          {
            bSE.disconnect();
          }
          catch (Exception localException5)
          {
            localByteArrayOutputStream = null;
          }
          try
          {
            ((InputStream)localObject2).close();
            localByteArrayOutputStream = null;
            localao = null;
            localObject2 = localObject3;
          }
          catch (Exception localException6)
          {
            localByteArrayOutputStream = null;
            localao = null;
          }
          localException2 = localException2;
          t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "exception:%s", new Object[] { bn.a(localException2) });
          t.e("!32@/B4Tb64lLpLQtQlFpnDZffHFanIQG1WH", "close conn failed : %s", new Object[] { localException2.getMessage() });
        }
      }
    }
  }
  
  public final boolean ue()
  {
    if ((brN == null) || (bn.iW(brN.getUsername()))) {
      return false;
    }
    if (bn.J(brO))
    {
      brK.brD.remove(brN.getUsername());
      return false;
    }
    if (ap.a.boB != null) {
      ap.a.boB.B(brO.length, 0);
    }
    brK.a(new e.d(brK, brN, brO));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */