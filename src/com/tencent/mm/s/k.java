package com.tencent.mm.s;

import android.content.ContentValues;
import com.tencent.mm.ax.b;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.tg;
import com.tencent.mm.protocal.b.th;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;
import java.io.IOException;
import java.io.OutputStream;

final class k
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.t.d bkT;
  private int bxP;
  private OutputStream bxQ = null;
  private String bxR;
  private String bxt;
  private int bxx;
  private String bxz;
  private String username;
  
  public k(String paramString)
  {
    username = paramString;
    if (com.tencent.mm.storage.k.eb(paramString)) {
      username = com.tencent.mm.storage.k.Gs(paramString);
    }
    v.i("MicroMsg.NetSceneGetHDHeadImg", "init Headimage in_username:" + paramString + " out_username" + username);
    bxx = 480;
    bxP = 480;
    bxz = "jpg";
  }
  
  private int E(byte[] paramArrayOfByte)
  {
    try
    {
      if (bxQ == null) {
        bxQ = FileOp.iZ(bxR);
      }
      bxQ.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException paramArrayOfByte)
    {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
    }
    return -1;
  }
  
  public static void K(String paramString1, String paramString2)
  {
    n.vd().J(paramString1, paramString2);
  }
  
  private void vn()
  {
    try
    {
      if (bxQ != null)
      {
        bxQ.flush();
        bxQ.close();
        bxQ = null;
      }
      return;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "exception:%s", new Object[] { be.f(localIOException) });
    }
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    int j = 0;
    bkT = paramd;
    if ((username == null) || (username.length() == 0))
    {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "username is null");
      return -1;
    }
    if (username.endsWith("@qqim"))
    {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "never try get qq user hd.");
      return -1;
    }
    Object localObject1 = n.vv();
    n.vd();
    bxt = d.n(username, true);
    if (FileOp.aB(bxt))
    {
      v.i("MicroMsg.NetSceneGetHDHeadImg", "The HDAvatar of " + username + " is already exists");
      return 0;
    }
    bxR = (bxt + ".tmp");
    paramd = ((g)localObject1).gp(username);
    Object localObject2;
    if (paramd == null)
    {
      FileOp.deleteFile(bxR);
      paramd = new f();
      username = username;
      bxz = bxz;
      bxx = bxx;
      bxy = bxP;
      aqQ = -1;
      localObject2 = paramd.kn();
      bvG.insert("hdheadimginfo", "username", (ContentValues)localObject2);
      localObject1 = new a.a();
      byl = new tg();
      bym = new th();
      uri = "/cgi-bin/micromsg-bin/gethdheadimg";
      byj = 158;
      byn = 47;
      byo = 1000000047;
      localObject1 = ((a.a)localObject1).vA();
      localObject2 = (tg)byh.byq;
      if (com.tencent.mm.storage.k.eb(username)) {
        break label608;
      }
      emC = username;
      jPH = 1;
    }
    for (;;)
    {
      v.d("MicroMsg.NetSceneGetHDHeadImg", "inUser:" + username + " outUser:" + emC + " outType:" + jPH);
      jPE = bxx;
      jPF = bxP;
      jPG = bxz;
      jwi = bxA;
      jwj = bxB;
      return a(parame, (o)localObject1, this);
      localObject2 = bxR;
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
          FileOp.deleteFile(bxR);
          paramd.reset();
          username = username;
          bxz = bxz;
          bxx = bxx;
          bxy = bxP;
          ((g)localObject1).a(username, paramd);
        }
        break;
        label541:
        i = j;
        if (paramd.vi().equals(bxz))
        {
          i = j;
          if (bxx == bxx)
          {
            i = j;
            if (bxy == bxP)
            {
              i = j;
              if (FileOp.jc((String)localObject2) == bxB) {
                i = 1;
              }
            }
          }
        }
      }
      label608:
      if (username.equals(h.se() + "@bottle"))
      {
        emC = h.se();
        jPH = 2;
      }
      else
      {
        emC = username;
        jPH = 2;
      }
    }
  }
  
  protected final int a(o paramo)
  {
    if ((username == null) || (username.length() == 0)) {
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (th)byi.byq;
    v.d("MicroMsg.NetSceneGetHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      vn();
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      v.e("MicroMsg.NetSceneGetHDHeadImg", "ErrType:" + paramInt2);
      vn();
      return;
    }
    paramInt1 = tYjsi;
    if ((paramInt1 == -4) || (paramInt1 == -54) || (paramInt1 == -55)) {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "retcode == " + paramInt1);
    }
    for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
    {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "handleCertainError");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      vn();
      return;
    }
    int i = -1;
    paramInt1 = i;
    if (jxU != null)
    {
      paramInt1 = i;
      if (jxU.kfS != null) {
        paramInt1 = E(jxU.kfS.jrl);
      }
    }
    if (paramInt1 < 0)
    {
      v.e("MicroMsg.NetSceneGetHDHeadImg", "appendBuf fail");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      vn();
      return;
    }
    paramo = n.vv();
    f localf = paramo.gp(username);
    bxB = (paramInt1 + jwj);
    bxA = jwi;
    paramo.a(username, localf);
    if (bxB >= bxA) {}
    for (paramInt1 = 1; paramInt1 == 0; paramInt1 = 0)
    {
      v.d("MicroMsg.NetSceneGetHDHeadImg", "doScene again");
      a(byD, bkT);
      return;
    }
    FileOp.V(bxR, bxt);
    K(bxt, username);
    vn();
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void cancel()
  {
    super.cancel();
    vn();
  }
  
  public final int getType()
  {
    return 158;
  }
  
  protected final int px()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */