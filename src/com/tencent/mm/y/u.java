package com.tencent.mm.y;

import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.r;
import com.tencent.mm.platformtools.PngCheck;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.pz;
import com.tencent.mm.protocal.b.qa;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class u
  extends com.tencent.mm.q.j
  implements r
{
  String TAG = "!44@/B4Tb64lLpK+IBX8XDgnvq5YCi4zR2oeswdjTNvYmx0=";
  d apI;
  private final a apJ;
  private ar aub = null;
  private long axb = -1L;
  final com.tencent.mm.q.e bDK;
  public final long bDL;
  private int bDM;
  private int bDN;
  private com.tencent.mm.modelstat.b bDO = null;
  String bDP = "";
  int bDQ = 0;
  private String bDR = "";
  public String bDS = "";
  int bDT = -1;
  public boolean bDU = false;
  private int bDV = -1;
  boolean bDW = false;
  private m.a bDX = new w(this);
  int bsm = 0;
  long byb;
  private int startOffset = -1;
  long startTime = 0L;
  private int token = -1;
  
  public u(long paramLong1, long paramLong2, int paramInt, com.tencent.mm.q.e parame)
  {
    this(paramLong1, paramLong2, paramInt, parame, -1);
  }
  
  public u(long paramLong1, long paramLong2, int paramInt1, com.tencent.mm.q.e parame, int paramInt2)
  {
    boolean bool;
    e locale;
    if ((paramLong1 >= 0L) && (paramLong2 >= 0L) && (parame != null))
    {
      bool = true;
      Assert.assertTrue(bool);
      bDK = parame;
      bDN = paramInt1;
      bDL = paramLong1;
      byb = paramLong1;
      axb = paramLong2;
      bDV = paramInt2;
      locale = af.zl().M(byb);
      if (paramInt1 != 1) {
        break label541;
      }
      byb = bCV;
      locale = af.zl().M(byb);
    }
    label541:
    for (;;)
    {
      TAG = (TAG + "[" + byb + "]");
      Object localObject = new a.a();
      bsW = new pz();
      bsX = new qa();
      uri = "/cgi-bin/micromsg-bin/getmsgimg";
      bsV = 109;
      bsY = 10;
      bsZ = 1000000010;
      apJ = ((a.a)localObject).vh();
      localObject = (pz)apJ.bsT.btb;
      aub = ax.tl().rk().cH(paramLong2);
      hjW = offset;
      hjV = bsm;
      t.d(TAG, "cdntra offset:%d total:%d stack:[%s]", new Object[] { Integer.valueOf(offset), Integer.valueOf(bsm), bn.aFH() });
      hiW = aub.field_msgSvrId;
      hiO = new adu().wT(aub.field_talker);
      hiP = new adu().wT((String)ax.tl().rf().get(2, null));
      hAo = paramInt1;
      if (offset == 0) {
        bDO = new com.tencent.mm.modelstat.b(109, false, bsm);
      }
      bDM = 8192;
      if (parame != null) {
        ad.g(new v(this, parame, offset, bsm));
      }
      return;
      bool = false;
      break;
    }
  }
  
  private boolean a(e parame, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    bsm = paramInt1;
    offset = (paramInt2 + paramInt3);
    bDM = paramInt3;
    if (paramArrayOfByte != null) {
      c.c(bDS, paramArrayOfByte);
    }
    t.d(TAG, "onGYNetEnd : offset = " + offset + " totalLen = " + bsm + " stack:[%s]", new Object[] { bn.aFH() });
    paramArrayOfByte = null;
    if (parame.ze())
    {
      paramArrayOfByte = bDS;
      if ((paramArrayOfByte != null) && (!paramArrayOfByte.equals(""))) {
        break label315;
      }
      paramArrayOfByte = null;
    }
    for (;;)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (!bn.iW(paramArrayOfByte))
      {
        bool1 = bool2;
        if (paramArrayOfByte.endsWith(".png")) {
          bool1 = PngCheck.checkPngHole(bDS);
        }
      }
      String str = af.zl().g(bDR, null, paramArrayOfByte);
      t.i(TAG, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s ", new Object[] { paramArrayOfByte, bDR, bDS, str });
      if (!bool1) {
        new File(bDS).renameTo(new File(str));
      }
      for (;;)
      {
        bCR = (bDR + paramArrayOfByte);
        paramArrayOfByte = str;
        if (af.zl().a(byb, parame) >= 0) {
          break label512;
        }
        t.e(TAG, "onGYNetEnd : update img fail");
        apI.a(3, -1, "", this);
        return false;
        label315:
        paramArrayOfByte = c.c(paramArrayOfByte, 0, 2);
        if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
        {
          paramArrayOfByte = null;
          break;
        }
        paramInt3 = paramArrayOfByte[0];
        paramInt2 = paramInt3;
        if (paramInt3 < 0) {
          paramInt2 = paramInt3 + 256;
        }
        int i = paramArrayOfByte[1];
        paramInt3 = i;
        if (i < 0) {
          paramInt3 = i + 256;
        }
        if ((paramInt2 == 66) && (paramInt3 == 77))
        {
          paramArrayOfByte = ".bmp";
          break;
        }
        if ((paramInt2 == 255) && (paramInt3 == 216))
        {
          paramArrayOfByte = ".jpg";
          break;
        }
        if ((paramInt2 == 137) && (paramInt3 == 80))
        {
          paramArrayOfByte = ".png";
          break;
        }
        if ((paramInt2 != 71) || (paramInt3 != 73)) {
          break label802;
        }
        paramArrayOfByte = ".gif";
        break;
        new File(bDS).delete();
        t.e(TAG, " find hole png %s", new Object[] { bDS });
      }
      label512:
      if (bDK != null) {
        ad.g(new x(this, parame));
      }
      t.d(TAG, "cdntra check iscompleted :%b clientid:%s", new Object[] { Boolean.valueOf(parame.ze()), bDP });
      if (parame.ze())
      {
        if (bn.iW(bDP)) {
          com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(com.tencent.mm.modelcdntran.h.aB(aa.getContext())), Integer.valueOf(bDQ), Integer.valueOf(paramInt1 - startOffset) });
        }
        bool1 = false;
        if (bDT > 0) {
          bool1 = af.zl().a(paramArrayOfByte, bCS, bDT, 1);
        }
        if (bool1)
        {
          aWU = 1;
          ax.tl().rk().a(aub.field_msgId, aub);
        }
        af.zl().a(byb, parame);
        t.d(TAG, "cdntra ext:%s %s %s", new Object[] { bDS, paramArrayOfByte, bCR });
        if (bDO != null) {
          bDO.Q(bsm);
        }
        apI.a(0, 0, "", this);
        return false;
      }
      return true;
      label802:
      paramArrayOfByte = ".jpg";
    }
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    pz localpz = (pz)apJ.bsT.btb;
    e locale = af.zl().M(byb);
    if (bCP == 0L)
    {
      t.e(TAG, "doScene id:%d  img:%s", new Object[] { Long.valueOf(byb), locale });
      return -1;
    }
    if (status != 0)
    {
      t.e(TAG, "doSceneError, id:%d, status:%d", new Object[] { Long.valueOf(bCP), Integer.valueOf(status) });
      return -1;
    }
    paramd = bCR;
    int i;
    if (paramd.startsWith("SERVERID://"))
    {
      bDR = com.tencent.mm.a.e.n(bCR.getBytes());
      bDS = af.zl().g(bDR, null, ".temp");
      bCR = (bDR + ".temp");
      af.zl().a(byb, locale);
      t.i(TAG, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s", new Object[] { Long.valueOf(bCP), Integer.valueOf(bDN), Integer.valueOf(offset), Integer.valueOf(bsm), paramd, bDR, bDS });
      if (startTime == 0L)
      {
        startTime = bn.DM();
        startOffset = offset;
        if (bDN != 1) {
          break label416;
        }
        i = CdnTransportEngine.bwO;
        label326:
        bDQ = i;
      }
      paramd = hiO.hMd;
      long l = hiW;
      if (!bn.iW(bCW)) {
        break label423;
      }
      i = 0;
    }
    for (;;)
    {
      if (i == 0) {
        break label872;
      }
      t.d(TAG, "cdntra this img use cdn : %s", new Object[] { bDP });
      return 0;
      bDR = bCR;
      bDS = af.zl().g(bDR, null, "");
      break;
      label416:
      i = CdnTransportEngine.bwP;
      break label326;
      label423:
      Object localObject = p.z(bCW, "msg", null);
      if (localObject == null)
      {
        t.e(TAG, "parse cdnInfo failed. [%s]", new Object[] { bCW });
        i = 0;
      }
      else
      {
        bsm = 0;
        if (bDN != 1) {
          paramd = (String)((Map)localObject).get(".msg.img.$cdnmidimgurl");
        }
        for (bsm = bn.getInt((String)((Map)localObject).get(".msg.img.$length"), 0);; bsm = bn.getInt((String)((Map)localObject).get(".msg.img.$hdlength"), 0))
        {
          t.d(TAG, "cdntra read xml  comptype:%d totallen:%d url:[%s]", new Object[] { Integer.valueOf(bDN), Integer.valueOf(bsm), paramd });
          if (!bn.iW(paramd)) {
            break label615;
          }
          t.e(TAG, "cdntra get cdnUrlfailed.");
          i = 0;
          break;
          paramd = (String)((Map)localObject).get(".msg.img.$cdnbigimgurl");
        }
        label615:
        localObject = (String)((Map)localObject).get(".msg.img.$aeskey");
        if (bn.iW((String)localObject))
        {
          t.e(TAG, "cdntra get aes key failed.");
          i = 0;
        }
        else
        {
          bDP = com.tencent.mm.modelcdntran.h.a("downimg", bCT, aub.field_talker, aub.field_msgId);
          if (bn.iW(bDP))
          {
            t.w(TAG, "cdntra genClientId failed not use cdn imgLocalId:%d", new Object[] { Long.valueOf(byb) });
            i = 0;
          }
          else
          {
            com.tencent.mm.modelcdntran.m localm = new com.tencent.mm.modelcdntran.m();
            field_mediaId = bDP;
            field_fullpath = bDS;
            field_fileType = bDQ;
            field_totalLen = bsm;
            field_aesKey = ((String)localObject);
            field_fileId = paramd;
            field_priority = CdnTransportEngine.bwM;
            bxZ = bDX;
            if (!com.tencent.mm.modelcdntran.j.xh().a(localm, bDV))
            {
              t.e(TAG, "addRecvTask failed :%s", new Object[] { bDP });
              bDP = "";
              i = 0;
            }
            else
            {
              t.d(TAG, "add recv task");
              i = 1;
            }
          }
        }
      }
    }
    label872:
    t.d(TAG, "cdntra this img NOT USE CDN: %s", new Object[] { bDP });
    bCW = "";
    aqq = 4096;
    af.zl().a(byb, locale);
    hjW = offset;
    hjX = bDM;
    hjV = bsm;
    if (bDO != null) {
      bDO.Bn();
    }
    return a(paramm, apJ, this);
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bn.iW(bDP))) {
      t.w(TAG, "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bDP });
    }
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (paramInt2 == 4) {
          com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(com.tencent.mm.modelcdntran.h.aB(aa.getContext())), Integer.valueOf(bDQ), Integer.valueOf(bsm - startOffset) });
        }
        apI.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramString = (qa)bsU.btb;
      paramw = af.zl().M(byb);
      paramInt1 = 0;
      if (hjX <= 0)
      {
        t.e(TAG, "flood control, malformed data_len");
        paramInt1 = -1;
      }
      while (paramInt1 != 0)
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(-1), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(com.tencent.mm.modelcdntran.h.aB(aa.getContext())), Integer.valueOf(bDQ), Integer.valueOf(bsm - startOffset) });
        apI.a(4, -1, "", this);
        return;
        if ((hlA == null) || (hjX != hlA.hLZ))
        {
          t.e(TAG, "flood control, malformed data is null or dataLen not match with data buf length");
          paramInt1 = -1;
        }
        else if ((hjW < 0) || (hjW + hjX > hjV))
        {
          t.e(TAG, "flood control, malformed start pos");
          paramInt1 = -1;
        }
        else if (hjW != offset)
        {
          t.e(TAG, "flood control, malformed start_pos");
          paramInt1 = -1;
        }
        else if (hjV <= 0)
        {
          t.e(TAG, "flood control, malformed total_len");
          paramInt1 = -1;
        }
      }
    } while ((!a(paramw, hjV, hjW, hjX, hlA.hMb.hga)) || (a(btk, apI) >= 0));
    apI.a(3, -1, "", this);
  }
  
  protected final void cancel()
  {
    if ((!bn.iW(bDP)) && (com.tencent.mm.modelcdntran.j.xh() != null))
    {
      t.d(TAG, "cancel recv task");
      com.tencent.mm.modelcdntran.j.xh().gq(bDP);
    }
    super.cancel();
  }
  
  public final int getType()
  {
    return 109;
  }
  
  protected final int lP()
  {
    if (bDN == 0) {
      return 100;
    }
    return 1280;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */