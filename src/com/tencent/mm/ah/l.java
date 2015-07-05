package com.tencent.mm.ah;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ca;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.amd;
import com.tencent.mm.protocal.b.ame;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import junit.framework.Assert;

public final class l
  extends j
  implements r
{
  private d apI;
  private com.tencent.mm.q.a apJ;
  String apy = null;
  private keep_SceneResult bOE = null;
  private a bOF = null;
  
  public l(String paramString, keep_SceneResult paramkeep_SceneResult, a parama)
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
      apy = paramString;
      bOE = paramkeep_SceneResult;
      bOF = parama;
      return;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    Object localObject1 = ae.is(apy);
    if (localObject1 == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "Get info Failed file:" + apy);
      bOF.Q(3, -1);
      return -1;
    }
    paramd = new a.a();
    bsW = new amd();
    bsX = new ame();
    uri = "/cgi-bin/micromsg-bin/uploadvideo";
    bsV = 149;
    bsY = 39;
    bsZ = 1000000039;
    apJ = paramd.vh();
    paramd = (amd)apJ.bsT.btb;
    hRP = 0;
    hRO = bOE.field_fileLength;
    hRQ = new adt().aA(new byte[0]);
    hFL = 0;
    hFK = bOE.field_thumbimgLength;
    hFM = new adt().aA(new byte[0]);
    hju = com.tencent.mm.model.v.rS();
    hjw = bOE.field_toUser;
    hjx = apy;
    if (bPp == 1) {
      hRS = 2;
    }
    if (bPs == 3) {
      hRS = 3;
    }
    hRR = bPl;
    Object localObject2;
    if (com.tencent.mm.network.ax.aQ(aa.getContext()))
    {
      i = 1;
      hsm = i;
      hFN = 2;
      hRJ = bOE.field_thumbimgLength;
      hRT = bOE.field_fileId;
      hRU = bOE.field_fileId;
      hlD = 1;
      hun = bOE.field_aesKey;
      hRW = bOE.field_filemd5;
      hiU = ca.tT();
      v.BY();
      localObject1 = ac.ik(apy);
      localObject2 = e.xd((String)localObject1);
      if (localObject2 == null) {
        break label532;
      }
      hRL = outWidth;
      hRK = outHeight;
      label396:
      localObject1 = apy;
      localObject2 = bOE.field_toUser;
      if (bOE.field_aesKey != null) {
        break label552;
      }
    }
    label532:
    label552:
    for (int i = -1;; i = bOE.field_aesKey.length())
    {
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], funcFlag: %d, md5:%s", new Object[] { localObject1, localObject2, Integer.valueOf(i), bOE.field_fileId, Integer.valueOf(bOE.field_thumbimgLength), Integer.valueOf(hRL), Integer.valueOf(hRK), Integer.valueOf(hRS), hRW });
      return a(paramm, apJ, this);
      i = 2;
      break;
      t.w("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "cdntra getImageOptions for thumb failed path:%s", new Object[] { localObject1 });
      break label396;
    }
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    paramArrayOfByte = (ame)bsU.btb;
    paramw = ae.is(apy);
    if (paramw == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd Get INFO FAILED :" + apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      bOF.Q(3, -1);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd BLACK  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + apy + " user:" + paramw.getUser());
      ae.im(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      bOF.Q(paramInt2, paramInt3);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + apy + " user:" + paramw.getUser());
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      bOF.Q(paramInt2, paramInt3);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + apy + " user:" + paramw.getUser());
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      bOF.Q(paramInt2, paramInt3);
      return;
    }
    bPj = bn.DL();
    bCQ = hiW;
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(bCQ), Integer.valueOf(com.tencent.mm.platformtools.ab.bWn) });
    if ((10007 == com.tencent.mm.platformtools.ab.bWm) && (com.tencent.mm.platformtools.ab.bWn != 0) && (bCQ != 0L))
    {
      bCQ = com.tencent.mm.platformtools.ab.bWn;
      com.tencent.mm.platformtools.ab.bWn = 0;
    }
    status = 199;
    aqq = 1284;
    ae.d(paramw);
    ae.c(paramw);
    paramArrayOfByte = paramw.getUser();
    paramArrayOfByte = com.tencent.mm.model.ax.tl().ri().yM(paramArrayOfByte);
    boolean bool;
    if ((paramArrayOfByte == null) || ((int)bkE <= 0))
    {
      bool = false;
      if ((!bool) && (!com.tencent.mm.model.w.ea(paramw.getUser()))) {
        break label726;
      }
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "upload to biz :%s", new Object[] { paramw.getUser() });
      if (bCQ < 0L)
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: finish video invaild MSGSVRID :" + bCQ + " file:" + apy + " toUser:" + paramw.getUser());
        ae.bh(apy);
        bOF.Q(3, -1);
      }
    }
    for (;;)
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      bOF.Q(0, 0);
      return;
      bool = paramArrayOfByte.aGk();
      break;
      label726:
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "not upload to biz");
      if (bCQ <= 0L)
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ==", "ERR: finish video invaild MSGSVRID :" + bCQ + " file:" + apy + " toUser:" + paramw.getUser());
        ae.bh(apy);
        bOF.Q(3, -1);
      }
    }
  }
  
  protected final void a(j.a parama)
  {
    ae.bh(apy);
  }
  
  public final int getType()
  {
    return 149;
  }
  
  protected final int lP()
  {
    return 1;
  }
  
  static abstract interface a
  {
    public abstract void Q(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */