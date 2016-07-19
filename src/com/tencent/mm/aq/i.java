package com.tencent.mm.aq;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.protocal.b.awz;
import com.tencent.mm.protocal.b.axa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import junit.framework.Assert;

public final class i
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  String aaq = null;
  private com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT;
  private keep_SceneResult caE = null;
  private a caF = null;
  
  public i(String paramString, keep_SceneResult paramkeep_SceneResult, a parama)
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
      aaq = paramString;
      caE = paramkeep_SceneResult;
      caF = parama;
      return;
    }
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    Object localObject1 = s.kC(aaq);
    if (localObject1 == null)
    {
      v.e("MicroMsg.NetSceneUploadVideoForCdn", "Get info Failed file:" + aaq);
      caF.ac(3, -1);
      return -1;
    }
    paramd = new a.a();
    byl = new awz();
    bym = new axa();
    uri = "/cgi-bin/micromsg-bin/uploadvideo";
    byj = 149;
    byn = 39;
    byo = 1000000039;
    bkQ = paramd.vA();
    paramd = (awz)bkQ.byh.byq;
    kmW = 0;
    kmV = caE.field_fileLength;
    kmX = new ami().aV(new byte[0]);
    jXS = 0;
    jXR = caE.field_thumbimgLength;
    jXT = new ami().aV(new byte[0]);
    epi = h.se();
    eph = caE.field_toUser;
    jvK = aaq;
    if (cbp == 1) {
      kmZ = 2;
    }
    if (cbs == 3) {
      kmZ = 3;
    }
    kmY = cbl;
    Object localObject2;
    if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext()))
    {
      i = 1;
      jGB = i;
      jXU = 2;
      kmP = caE.field_thumbimgLength;
      kna = caE.field_fileId;
      jUn = caE.field_fileId;
      jxX = 1;
      jDJ = caE.field_aesKey;
      knc = caE.field_filemd5;
      jvc = at.ul();
      knl = atH;
      localObject1 = cbu;
      if ((localObject1 != null) && (!be.kf(brM)))
      {
        knd = be.ab(brM, "");
        kne = jKM;
        knf = be.ab(brO, "");
        knh = be.ab(brQ, "");
        kng = be.ab(brP, "");
        kni = be.ab(brR, "");
        knk = be.ab(brS, "");
        knj = be.ab(brT, "");
      }
      n.Es();
      localObject1 = r.kq(aaq);
      localObject2 = com.tencent.mm.sdk.platformtools.d.EO((String)localObject1);
      if (localObject2 == null) {
        break label713;
      }
      kmR = outWidth;
      kmQ = outHeight;
      label542:
      localObject1 = aaq;
      localObject2 = caE.field_toUser;
      if (caE.field_aesKey != null) {
        break label733;
      }
    }
    label713:
    label733:
    for (int i = -1;; i = caE.field_aesKey.length())
    {
      v.i("MicroMsg.NetSceneUploadVideoForCdn", "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], funcFlag: %d, md5:%s  stream %s streamtime: %d title %s thumburl %s", new Object[] { localObject1, localObject2, Integer.valueOf(i), caE.field_fileId, Integer.valueOf(caE.field_thumbimgLength), Integer.valueOf(kmR), Integer.valueOf(kmQ), Integer.valueOf(kmZ), knc, knd, Integer.valueOf(kne), knf, kni });
      return a(parame, bkQ, this);
      i = 2;
      break;
      v.w("MicroMsg.NetSceneUploadVideoForCdn", "cdntra getImageOptions for thumb failed path:%s", new Object[] { localObject1 });
      break label542;
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneUploadVideoForCdn", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    paramArrayOfByte = (axa)byi.byq;
    paramo = s.kC(aaq);
    if (paramo == null)
    {
      v.e("MicroMsg.NetSceneUploadVideoForCdn", "ERR: onGYNetEnd Get INFO FAILED :" + aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      caF.ac(3, -1);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      v.e("MicroMsg.NetSceneUploadVideoForCdn", "ERR: onGYNetEnd BLACK  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + aaq + " user:" + paramo.Ez());
      s.kv(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      caF.ac(paramInt2, paramInt3);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneUploadVideoForCdn", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + aaq + " user:" + paramo.Ez());
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      caF.ac(paramInt2, paramInt3);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneUploadVideoForCdn", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + aaq + " user:" + paramo.Ez());
      s.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      caF.ac(paramInt2, paramInt3);
      return;
    }
    cbj = be.Go();
    bJA = jve;
    v.d("MicroMsg.NetSceneUploadVideoForCdn", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(bJA), Integer.valueOf(com.tencent.mm.platformtools.q.cir) });
    if ((10007 == com.tencent.mm.platformtools.q.ciq) && (com.tencent.mm.platformtools.q.cir != 0) && (bJA != 0L))
    {
      bJA = com.tencent.mm.platformtools.q.cir;
      com.tencent.mm.platformtools.q.cir = 0;
    }
    status = 199;
    aqQ = 1284;
    s.d(paramo);
    s.c(paramo);
    paramArrayOfByte = paramo.Ez();
    paramArrayOfByte = ah.tE().rr().GD(paramArrayOfByte);
    boolean bool;
    if ((paramArrayOfByte == null) || ((int)bjS <= 0))
    {
      bool = false;
      if ((!bool) && (!com.tencent.mm.model.i.ex(paramo.Ez()))) {
        break label726;
      }
      v.i("MicroMsg.NetSceneUploadVideoForCdn", "upload to biz :%s", new Object[] { paramo.Ez() });
      if (bJA < 0L)
      {
        v.e("MicroMsg.NetSceneUploadVideoForCdn", "ERR: finish video invaild MSGSVRID :" + bJA + " file:" + aaq + " toUser:" + paramo.Ez());
        s.ku(aaq);
        caF.ac(3, -1);
      }
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      caF.ac(0, 0);
      return;
      bool = paramArrayOfByte.bbC();
      break;
      label726:
      v.i("MicroMsg.NetSceneUploadVideoForCdn", "not upload to biz");
      if (bJA <= 0L)
      {
        v.e("MicroMsg.NetSceneUploadVideoForCdn", "ERR: finish video invaild MSGSVRID :" + bJA + " file:" + aaq + " toUser:" + paramo.Ez());
        s.ku(aaq);
        caF.ac(3, -1);
      }
    }
  }
  
  protected final void a(j.a parama)
  {
    s.ku(aaq);
  }
  
  public final int getType()
  {
    return 149;
  }
  
  protected final int px()
  {
    return 1;
  }
  
  static abstract interface a
  {
    public abstract void ac(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */