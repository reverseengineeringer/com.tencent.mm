package com.tencent.mm.ah;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.ax;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;
import junit.framework.Assert;

public final class c
  extends com.tencent.mm.q.j
  implements r
{
  com.tencent.mm.q.d apI;
  private a apJ;
  int apL = 0;
  private aj apO = new aj(new f(this), false);
  String apy;
  String bDP = "";
  private m.a bDX = new d(this);
  ab bOo = null;
  int bOp = CdnTransportEngine.bwR;
  private boolean bOq = false;
  int bsm = 0;
  private int startOffset = 0;
  long startTime = 0L;
  
  public c(String paramString)
  {
    if (paramString != null) {
      bool = true;
    }
    Assert.assertTrue(bool);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "NetSceneDownloadVideo:  file:" + paramString);
    apy = paramString;
  }
  
  public final int a(com.tencent.mm.network.m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    bOo = ae.is(apy);
    if (bOo == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: Get INFO FAILED :" + apy);
      apL = (0 - i.pf() - 10000);
      return -1;
    }
    if ((bOo != null) && (3 == bOo.bPs)) {
      bOp = CdnTransportEngine.bwT;
    }
    if (startTime == 0L)
    {
      startTime = bn.DM();
      startOffset = bOo.bPf;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "parseVideoMsgXML content:" + bOo.Cg());
    Object localObject = p.z(bOo.Cg(), "msg", null);
    if (localObject == null)
    {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra parse video recv xml failed");
      i = 0;
    }
    while (i != 0)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { apy });
      return 0;
      paramd = (String)((Map)localObject).get(".msg.videomsg.$cdnvideourl");
      if (bn.iW(paramd))
      {
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra parse video recv xml failed");
        i = 0;
      }
      else
      {
        String str = (String)((Map)localObject).get(".msg.videomsg.$aeskey");
        bsm = Integer.valueOf((String)((Map)localObject).get(".msg.videomsg.$length")).intValue();
        bDP = h.a("downvideo", bOo.bPi, bOo.getUser(), bOo.getFileName());
        if (bn.iW(bDP))
        {
          t.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra genClientId failed not use cdn file:%s", new Object[] { bOo.getFileName() });
          i = 0;
        }
        else
        {
          localObject = new StringBuilder();
          v.BY();
          localObject = ac.ij(apy) + ".tmp";
          com.tencent.mm.modelcdntran.m localm = new com.tencent.mm.modelcdntran.m();
          field_mediaId = bDP;
          field_fullpath = ((String)localObject);
          field_fileType = CdnTransportEngine.bwR;
          field_totalLen = bsm;
          field_aesKey = str;
          field_fileId = paramd;
          field_priority = CdnTransportEngine.bwM;
          bxZ = bDX;
          if (!com.tencent.mm.modelcdntran.j.xh().a(localm, -1))
          {
            t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra addSendTask failed.");
            bDP = "";
            i = 0;
          }
          else
          {
            if (bOo.bPq != 1)
            {
              bOo.bPq = 1;
              bOo.aqq = 524288;
              ae.d(bOo);
            }
            i = 1;
          }
        }
      }
    }
    if (bOo.status != 112)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: STATUS: " + bOo.status + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "]");
      apL = (0 - i.pf() - 10000);
      return -1;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "start doScene  [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "]  filesize:" + bOo.bPf + " file:" + bOo.bsm + " netTimes:" + bOo.bPn);
    if (!ae.il(apy))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: NET TIMES: " + bOo.bPn + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apL = (0 - i.pf() - 10000);
      return -1;
    }
    if (bOo.bCQ <= 0L)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: MSGSVRID: " + bOo.bCQ + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apL = (0 - i.pf() - 10000);
      return -1;
    }
    if ((bOo.bPf < 0) || (bOo.bsm <= bOo.bPf) || (bOo.bsm <= 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: fileSize:" + bOo.bPf + " total:" + bOo.bsm + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apL = (0 - i.pf() - 10000);
      return -1;
    }
    paramd = new a.a();
    bsW = new iq();
    bsX = new ir();
    uri = "/cgi-bin/micromsg-bin/downloadvideo";
    bsV = 150;
    bsY = 40;
    bsZ = 1000000040;
    apJ = paramd.vh();
    paramd = (iq)apJ.bsT.btb;
    hiW = bOo.bCQ;
    hjW = bOo.bPf;
    hjV = bOo.bsm;
    if (ax.aQ(aa.getContext())) {}
    for (int i = 1;; i = 2)
    {
      hsm = i;
      return a(paramm, apJ, this);
    }
  }
  
  protected final int a(w paramw)
  {
    paramw = (iq)bsT.btb;
    if ((hiW <= 0L) || (hjW < 0) || (hjV <= 0) || (hjV <= hjW))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: SECURITY CHECK FAILED [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if (bOq)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "onGYNetEnd Call Stop by Service  [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bn.iW(bDP)))
    {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bDP });
      return;
    }
    paramArrayOfByte = (ir)bsU.btb;
    paramw = (iq)bsT.btb;
    bOo = ae.is(apy);
    if (bOo == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd Get INFO FAILED :" + apy);
      apL = (0 - i.pf() - 10000);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (bOo.status == 113)
    {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "onGYNetEnd STATUS PAUSE [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (bOo.status != 112)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd STATUS ERR: status:" + bOo.status + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(bOp), Integer.valueOf(bsm - startOffset) });
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      bOo.status = 113;
      ae.d(bOo);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (bn.J(hlA.hMb.hga))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd Recv BUF ZERO length  [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (hjW != hjW)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd OFFSET ERROR respStartPos:" + hjW + " reqStartPos:" + hjW + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (hjV != hjV)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd respTotal:" + hjV + " reqTotal:" + hjV + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (hjV < hjW)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd respTotal:" + hjV + " respStartPos:" + hjW + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (hiW != hiW)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd respMsgId:" + hiW + " reqMsgId:" + hiW + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "onGYNetEnd respBuf:" + hlA.hLZ + " reqStartPos:" + hjW + " totallen:" + hjV + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
    v.BY();
    paramInt1 = ac.a(ac.ij(apy), hjW, hlA.hMb.toByteArray());
    if (paramInt1 < 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd WRITEFILE RET:" + paramInt1 + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt1 > bOo.bsm)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd WRITEFILE newOffset:" + paramInt1 + " totalLen:" + bOo.bsm + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    int i = ae.w(apy, paramInt1);
    if (i < 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd updateAfterRecv Ret:" + i + " newOffset :" + paramInt1 + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (i == 1)
    {
      com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(bOp), Integer.valueOf(bsm - startOffset) });
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "!!!FIN [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "]");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (bOq)
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    apO.cA(0L);
  }
  
  protected final void a(j.a parama)
  {
    ae.bh(apy);
  }
  
  public final int getType()
  {
    return 150;
  }
  
  protected final int lP()
  {
    return 2500;
  }
  
  public final void stop()
  {
    if (com.tencent.mm.modelcdntran.j.xh() != null) {
      com.tencent.mm.modelcdntran.j.xh().gq(apy);
    }
    bOq = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */