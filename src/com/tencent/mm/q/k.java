package com.tencent.mm.q;

import android.content.ContentValues;
import com.tencent.mm.at.b;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.sv;
import com.tencent.mm.protocal.b.sw;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.OutputStream;

final class k
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private int bEE;
  private OutputStream bEF = null;
  private String bEG;
  private String bEi;
  private int bEm;
  private String bEo;
  private String username;
  
  public k(String paramString)
  {
    username = paramString;
    if (com.tencent.mm.storage.k.Ec(paramString)) {
      username = com.tencent.mm.storage.k.Ee(paramString);
    }
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "init Headimage in_username:" + paramString + " out_username" + username);
    bEm = 480;
    bEE = 480;
    bEo = "jpg";
  }
  
  public static void N(String paramString1, String paramString2)
  {
    n.vb().M(paramString1, paramString2);
  }
  
  private void vl()
  {
    try
    {
      if (bEF != null)
      {
        bEF.flush();
        bEF.close();
        bEF = null;
      }
      return;
    }
    catch (IOException localIOException)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "exception:%s", new Object[] { ay.b(localIOException) });
    }
  }
  
  private int z(byte[] paramArrayOfByte)
  {
    try
    {
      if (bEF == null) {
        bEF = FileOp.iI(bEG);
      }
      bEF.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
    }
    return -1;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    int j = 0;
    anM = paramd;
    if ((username == null) || (username.length() == 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "username is null");
      return -1;
    }
    if (username.endsWith("@qqim"))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "never try get qq user hd.");
      return -1;
    }
    Object localObject1 = n.vt();
    n.vb();
    bEi = d.k(username, true);
    if (FileOp.ax(bEi))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "The HDAvatar of " + username + " is already exists");
      return 0;
    }
    bEG = (bEi + ".tmp");
    paramd = ((g)localObject1).gc(username);
    Object localObject2;
    if (paramd == null)
    {
      FileOp.deleteFile(bEG);
      paramd = new f();
      username = username;
      bEo = bEo;
      bEm = bEm;
      bEn = bEE;
      aou = -1;
      localObject2 = paramd.lX();
      bCw.insert("hdheadimginfo", "username", (ContentValues)localObject2);
      localObject1 = new a.a();
      bFa = new sv();
      bFb = new sw();
      uri = "/cgi-bin/micromsg-bin/gethdheadimg";
      bEY = 158;
      bFc = 47;
      bFd = 1000000047;
      localObject1 = ((a.a)localObject1).vy();
      localObject2 = (sv)bEW.bFf;
      if (com.tencent.mm.storage.k.Ec(username)) {
        break label608;
      }
      eiB = username;
      jrz = 1;
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "inUser:" + username + " outUser:" + eiB + " outType:" + jrz);
      jrw = bEm;
      jrx = bEE;
      jry = bEo;
      iYD = bEp;
      iYE = bEq;
      return a(parame, (o)localObject1, this);
      localObject2 = bEG;
      int i = j;
      if (paramd != null)
      {
        i = j;
        if (localObject2 != null)
        {
          if (((String)localObject2).length() != 0) {
            break label541;
          }
          i = j;
        }
      }
      for (;;)
      {
        if (i == 0)
        {
          FileOp.deleteFile(bEG);
          paramd.reset();
          username = username;
          bEo = bEo;
          bEm = bEm;
          bEn = bEE;
          ((g)localObject1).a(username, paramd);
        }
        break;
        label541:
        i = j;
        if (paramd.vg().equals(bEo))
        {
          i = j;
          if (bEm == bEm)
          {
            i = j;
            if (bEn == bEE)
            {
              i = j;
              if (FileOp.iL((String)localObject2) == bEq) {
                i = 1;
              }
            }
          }
        }
      }
      label608:
      if (username.equals(h.sc() + "@bottle"))
      {
        eiB = h.sc();
        jrz = 2;
      }
      else
      {
        eiB = username;
        jrz = 2;
      }
    }
  }
  
  protected final int a(o paramo)
  {
    if ((username == null) || (username.length() == 0)) {
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (sw)bEX.bFf;
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      vl();
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "ErrType:" + paramInt2);
      vl();
      return;
    }
    paramInt1 = tXiUL;
    if ((paramInt1 == -4) || (paramInt1 == -54) || (paramInt1 == -55)) {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "retcode == " + paramInt1);
    }
    for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "handleCertainError");
      anM.a(paramInt2, paramInt3, paramString, this);
      vl();
      return;
    }
    int i = -1;
    paramInt1 = i;
    if (jaq != null)
    {
      paramInt1 = i;
      if (jaq.jHu != null) {
        paramInt1 = z(jaq.jHu.iTS);
      }
    }
    if (paramInt1 < 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "appendBuf fail");
      anM.a(paramInt2, paramInt3, paramString, this);
      vl();
      return;
    }
    paramo = n.vt();
    f localf = paramo.gc(username);
    bEq = (paramInt1 + iYE);
    bEp = iYD;
    paramo.a(username, localf);
    if (bEq >= bEp) {}
    for (paramInt1 = 1; paramInt1 == 0; paramInt1 = 0)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM=", "doScene again");
      a(bFs, anM);
      return;
    }
    FileOp.X(bEG, bEi);
    N(bEi, username);
    vl();
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void cancel()
  {
    super.cancel();
    vl();
  }
  
  public final int getType()
  {
    return 158;
  }
  
  protected final int lk()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */