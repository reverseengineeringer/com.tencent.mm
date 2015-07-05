package com.tencent.mm.p;

import android.content.ContentValues;
import com.tencent.mm.a.c;
import com.tencent.mm.al.b;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.v;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.pa;
import com.tencent.mm.protocal.b.pb;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

final class r
  extends j
  implements com.tencent.mm.network.r
{
  private d apI;
  private int bsB;
  private FileOutputStream bsC = null;
  private String bsD;
  private String bsf;
  private int bsj;
  private String bsl;
  private String username;
  
  public r(String paramString)
  {
    username = paramString;
    if (k.yx(paramString)) {
      username = k.yz(paramString);
    }
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "init Headimage in_username:" + paramString + " out_username" + username);
    bsj = 480;
    bsB = 480;
    bsl = "jpg";
  }
  
  private int B(byte[] paramArrayOfByte)
  {
    try
    {
      if (bsC == null) {
        bsC = new FileOutputStream(new File(bsD));
      }
      bsC.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException paramArrayOfByte)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "exception:%s", new Object[] { bn.a(paramArrayOfByte) });
    }
    return -1;
  }
  
  public static void G(String paramString1, String paramString2)
  {
    u.uN().E(paramString1, paramString2);
  }
  
  private void uV()
  {
    try
    {
      if (bsC != null)
      {
        bsC.flush();
        bsC.close();
        bsC = null;
      }
      return;
    }
    catch (IOException localIOException)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "exception:%s", new Object[] { bn.a(localIOException) });
    }
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    int j = 0;
    apI = paramd;
    if ((username == null) || (username.length() == 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "username is null");
      return -1;
    }
    if (username.endsWith("@qqim"))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "never try get qq user hd.");
      return -1;
    }
    Object localObject1 = u.vd();
    u.uN();
    bsf = i.j(username, true);
    if (c.az(bsf))
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "The HDAvatar of " + username + " is already exists");
      return 0;
    }
    bsD = (bsf + ".tmp");
    paramd = ((n)localObject1).fJ(username);
    Object localObject2;
    if (paramd == null)
    {
      c.deleteFile(bsD);
      paramd = new m();
      username = username;
      bsl = bsl;
      bsj = bsj;
      bsk = bsB;
      aqq = -1;
      localObject2 = paramd.mA();
      bqt.insert("hdheadimginfo", "username", (ContentValues)localObject2);
      localObject1 = new a.a();
      bsW = new pa();
      bsX = new pb();
      uri = "/cgi-bin/micromsg-bin/gethdheadimg";
      bsV = 158;
      bsY = 47;
      bsZ = 1000000047;
      localObject1 = ((a.a)localObject1).vh();
      localObject2 = (pa)bsT.btb;
      if (k.yx(username)) {
        break label616;
      }
      dse = username;
      hzz = 1;
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "inUser:" + username + " outUser:" + dse + " outType:" + hzz);
      hzw = bsj;
      hzx = bsB;
      hzy = bsl;
      hjV = bsm;
      hjW = bsn;
      return a(paramm, (w)localObject1, this);
      localObject2 = bsD;
      int i = j;
      if (paramd != null)
      {
        i = j;
        if (localObject2 != null)
        {
          if (((String)localObject2).length() != 0) {
            break label542;
          }
          i = j;
        }
      }
      for (;;)
      {
        if (i == 0)
        {
          c.deleteFile(bsD);
          paramd.reset();
          username = username;
          bsl = bsl;
          bsj = bsj;
          bsk = bsB;
          ((n)localObject1).a(username, paramd);
        }
        break;
        label542:
        i = j;
        if (paramd.uQ().equals(bsl))
        {
          i = j;
          if (bsj == bsj)
          {
            i = j;
            if (bsk == bsB)
            {
              i = j;
              if (new File((String)localObject2).length() == bsn) {
                i = 1;
              }
            }
          }
        }
      }
      label616:
      if (username.equals(v.rS() + "@bottle"))
      {
        dse = v.rS();
        hzz = 2;
      }
      else
      {
        dse = username;
        hzz = 2;
      }
    }
  }
  
  protected final int a(w paramw)
  {
    if ((username == null) || (username.length() == 0)) {
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (pb)bsU.btb;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      uV();
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "ErrType:" + paramInt2);
      uV();
      return;
    }
    paramInt1 = tGhgQ;
    if ((paramInt1 == -4) || (paramInt1 == -54) || (paramInt1 == -55)) {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "retcode == " + paramInt1);
    }
    for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "handleCertainError");
      apI.a(paramInt2, paramInt3, paramString, this);
      uV();
      return;
    }
    paramInt1 = B(hlA.hMb.hga);
    if (paramInt1 < 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "appendBuf fail");
      apI.a(paramInt2, paramInt3, paramString, this);
      uV();
      return;
    }
    paramw = u.vd();
    m localm = paramw.fJ(username);
    bsn = (paramInt1 + hjW);
    bsm = hjV;
    paramw.a(username, localm);
    if (bsn >= bsm) {}
    for (paramInt1 = 1; paramInt1 == 0; paramInt1 = 0)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "doScene again");
      a(btk, apI);
      return;
    }
    new File(bsD).renameTo(new File(bsf));
    G(bsf, username);
    uV();
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void cancel()
  {
    super.cancel();
    uV();
  }
  
  public final int getType()
  {
    return 158;
  }
  
  protected final int lP()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */