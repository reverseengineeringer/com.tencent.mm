package com.tencent.mm.an;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.aa;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.protocal.b.awh;
import com.tencent.mm.protocal.b.awi;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import junit.framework.Assert;

public final class e
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  String anC = null;
  private com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  private keep_SceneResult cfs = null;
  private a cft = null;
  
  public e(String paramString, keep_SceneResult paramkeep_SceneResult, a parama)
  {
    if (paramString != null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      bool1 = bool2;
      if (paramkeep_SceneResult != null) {
        bool1 = true;
      }
      Assert.assertTrue(bool1);
      Assert.assertTrue(true);
      anC = paramString;
      cfs = paramkeep_SceneResult;
      cft = parama;
      return;
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    Object localObject1 = o.jV(anC);
    if (localObject1 == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "Get info Failed file:" + anC);
      cft.Z(3, -1);
      return -1;
    }
    paramd = new a.a();
    bFa = new awh();
    bFb = new awi();
    uri = "/cgi-bin/micromsg-bin/uploadvideo";
    bEY = 149;
    bFc = 39;
    bFd = 1000000039;
    anN = paramd.vy();
    paramd = (awh)anN.bEW.bFf;
    jOh = 0;
    jOg = cfs.field_fileLength;
    jOi = new alx().aO(new byte[0]);
    jzf = 0;
    jze = cfs.field_thumbimgLength;
    jzg = new alx().aO(new byte[0]);
    eku = h.sc();
    ekt = cfs.field_toUser;
    iYf = anC;
    if (cgd == 1) {
      jOk = 2;
    }
    if (cgg == 3) {
      jOk = 3;
    }
    jOj = cfZ;
    Object localObject2;
    if (aa.bg(y.getContext()))
    {
      i = 1;
      jiu = i;
      jzh = 2;
      jOb = cfs.field_thumbimgLength;
      jOl = cfs.field_fileId;
      jOm = cfs.field_fileId;
      jat = 1;
      jkR = cfs.field_aesKey;
      jOo = cfs.field_filemd5;
      iXy = at.mp();
      localObject1 = cgi;
      if ((localObject1 != null) && (!ay.kz(byS)))
      {
        jOp = ay.ad(byS, "");
        jOq = jmL;
        jOr = ay.ad(byU, "");
        jOt = ay.ad(byW, "");
        jOs = ay.ad(byV, "");
        jOu = ay.ad(byX, "");
      }
      j.Ea();
      localObject1 = n.jM(anC);
      localObject2 = com.tencent.mm.sdk.platformtools.d.CB((String)localObject1);
      if (localObject2 == null) {
        break label674;
      }
      jOd = outWidth;
      jOc = outHeight;
      label503:
      localObject1 = anC;
      localObject2 = cfs.field_toUser;
      if (cfs.field_aesKey != null) {
        break label694;
      }
    }
    label674:
    label694:
    for (int i = -1;; i = cfs.field_aesKey.length())
    {
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], funcFlag: %d, md5:%s  stream %s streamtime: %d title %s thumburl %s", new Object[] { localObject1, localObject2, Integer.valueOf(i), cfs.field_fileId, Integer.valueOf(cfs.field_thumbimgLength), Integer.valueOf(jOd), Integer.valueOf(jOc), Integer.valueOf(jOk), jOo, jOp, Integer.valueOf(jOq), jOr, jOu });
      return a(parame, anN, this);
      i = 2;
      break;
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "cdntra getImageOptions for thumb failed path:%s", new Object[] { localObject1 });
      break label503;
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    paramArrayOfByte = (awi)bEX.bFf;
    paramo = o.jV(anC);
    if (paramo == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd Get INFO FAILED :" + anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      cft.Z(3, -1);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd BLACK  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + anC + " user:" + paramo.Ei());
      o.jP(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      cft.Z(paramInt2, paramInt3);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + anC + " user:" + paramo.Ei());
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      cft.Z(paramInt2, paramInt3);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + anC + " user:" + paramo.Ei());
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      cft.Z(paramInt2, paramInt3);
      return;
    }
    cfX = ay.FR();
    bQd = iXA;
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(bQd), Integer.valueOf(r.cnm) });
    if ((10007 == r.cnl) && (r.cnm != 0) && (bQd != 0L))
    {
      bQd = r.cnm;
      r.cnm = 0;
    }
    status = 199;
    aou = 1284;
    o.d(paramo);
    o.c(paramo);
    paramArrayOfByte = paramo.Ei();
    paramArrayOfByte = ah.tD().rq().Ep(paramArrayOfByte);
    boolean bool;
    if ((paramArrayOfByte == null) || ((int)bvi <= 0))
    {
      bool = false;
      if ((!bool) && (!i.el(paramo.Ei()))) {
        break label726;
      }
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "upload to biz :%s", new Object[] { paramo.Ei() });
      if (bQd < 0L)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: finish video invaild MSGSVRID :" + bQd + " file:" + anC + " toUser:" + paramo.Ei());
        o.bj(anC);
        cft.Z(3, -1);
      }
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      cft.Z(0, 0);
      return;
      bool = paramArrayOfByte.aWp();
      break;
      label726:
      u.i("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "not upload to biz");
      if (bQd <= 0L)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: finish video invaild MSGSVRID :" + bQd + " file:" + anC + " toUser:" + paramo.Ei());
        o.bj(anC);
        cft.Z(3, -1);
      }
    }
  }
  
  protected final void a(j.a parama)
  {
    o.bj(anC);
  }
  
  public final int getType()
  {
    return 149;
  }
  
  protected final int lk()
  {
    return 1;
  }
  
  static abstract interface a
  {
    public abstract void Z(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */