package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.alf;
import com.tencent.mm.protocal.b.alg;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

public final class ap
  extends com.tencent.mm.q.j
  implements r
{
  d apI;
  private a apJ;
  int apL = 0;
  String bDP = "";
  private m.a bDX = new aq(this);
  private String blR = null;
  long eTv = -1L;
  b gMf = null;
  private boolean gMx = true;
  private long gMy = -1L;
  long startTime = 0L;
  
  private ap(long paramLong)
  {
    eTv = paramLong;
    com.tencent.mm.q.a.a locala = new com.tencent.mm.q.a.a();
    bsW = new alf();
    bsX = new alg();
    uri = "/cgi-bin/micromsg-bin/uploadappattach";
    bsV = 220;
    bsY = 105;
    bsZ = 1000000105;
    apJ = locala.vh();
  }
  
  public ap(long paramLong, String paramString)
  {
    this(paramLong);
    blR = paramString;
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    gMf = new b();
    if ((!ay.GA().b(eTv, gMf)) || (gMf == null))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", i.ph() + " get info failed rowid:" + eTv);
      apL = (55536 - i.pf());
      gMf = null;
      return -1;
    }
    if (gMf.field_status != 101L)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", i.ph() + " get field_status failed rowid:" + eTv + " status:" + gMf.field_status);
      return -1;
    }
    if (startTime == 0L)
    {
      startTime = bn.DM();
      gMy = gMf.field_offset;
    }
    int i;
    if ((gMf.field_type == 8L) || (gMf.field_type == 9L))
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra cdn not support Emoji or voiceremind now type:%d", new Object[] { Long.valueOf(gMf.field_type) });
      i = 0;
    }
    while (i != 0)
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra use cdn return -1 for onGYNetEnd clientid:%d", new Object[] { Long.valueOf(eTv) });
      return 0;
      com.tencent.mm.modelcdntran.j.xh();
      if ((!com.tencent.mm.modelcdntran.b.xb()) && (gMf.field_isUseCdn != 1))
      {
        com.tencent.mm.modelcdntran.j.xh();
        t.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra not use cdn flag:%b getCdnInfo:%d", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xb()), Integer.valueOf(gMf.field_isUseCdn) });
        i = 0;
      }
      else
      {
        ar localar = ax.tl().rk().cH(gMf.field_msgInfoId);
        if (field_msgId != gMf.field_msgInfoId)
        {
          t.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra read msg info failed msgId:%d", new Object[] { Long.valueOf(gMf.field_msgInfoId) });
          i = 0;
        }
        else
        {
          paramd = "";
          if (!bn.iW(field_imgPath)) {
            paramd = af.zl().gL(field_imgPath);
          }
          i = com.tencent.mm.a.c.ay(paramd);
          int j = com.tencent.mm.a.c.ay(gMf.field_fileFullPath);
          if (i >= CdnTransportEngine.bxe)
          {
            t.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS", new Object[] { paramd, Integer.valueOf(i) });
            i = 0;
          }
          else
          {
            bDP = h.a("upattach", gMf.field_createTime, field_talker, eTv);
            if (bn.iW(bDP))
            {
              t.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra genClientId failed not use cdn rowid:%d", new Object[] { Long.valueOf(eTv) });
              i = 0;
            }
            else
            {
              t.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]", new Object[] { Long.valueOf(gMf.field_msgInfoId), gMf.field_fileFullPath, Integer.valueOf(j), paramd, Integer.valueOf(i) });
              com.tencent.mm.modelcdntran.m localm = new com.tencent.mm.modelcdntran.m();
              bxZ = bDX;
              field_mediaId = bDP;
              field_fullpath = gMf.field_fileFullPath;
              field_thumbpath = paramd;
              field_fileType = CdnTransportEngine.bwS;
              field_talker = field_talker;
              field_priority = CdnTransportEngine.bwM;
              field_needStorage = false;
              field_isStreamMedia = false;
              bxZ = bDX;
              localObject = field_content;
              paramd = (d)localObject;
              if (com.tencent.mm.model.w.dh(field_talker))
              {
                i = br.eS(field_content);
                paramd = (d)localObject;
                if (i != -1) {
                  paramd = (field_content + " ").substring(i + 2).trim();
                }
              }
              paramd = com.tencent.mm.m.a.a.dr(bn.xO(paramd));
              if (paramd != null)
              {
                field_fileId = blW;
                field_aesKey = bmd;
              }
              for (;;)
              {
                if (com.tencent.mm.modelcdntran.j.xh().a(localm)) {
                  break label832;
                }
                t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra addSendTask failed.");
                bDP = "";
                i = 0;
                break;
                t.i("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra parse content xml failed");
              }
              label832:
              if (gMf.field_isUseCdn != 1)
              {
                gMf.field_isUseCdn = 1;
                boolean bool = ay.GA().a(gMf, new String[0]);
                if (!bool)
                {
                  t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkUseCdn update info ret:" + bool);
                  apL = (55536 - i.pf());
                  apI.a(3, -1, "", this);
                  i = 0;
                  continue;
                }
              }
              i = 1;
            }
          }
        }
      }
    }
    if (gMf.field_netTimes > 1350L)
    {
      p.ce(gMf.ibV);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", i.ph() + " info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:" + eTv);
      return -1;
    }
    paramd = gMf;
    field_netTimes += 1L;
    if (bn.iW(gMf.field_appId))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : appId is null");
      if (gMf.field_type != 8L)
      {
        apL = (55536 - i.pf());
        return -1;
      }
    }
    if (bn.iW(gMf.field_clientAppDataId))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : clientAppDataId is null");
      apL = (55536 - i.pf());
      return -1;
    }
    if ((gMf.field_totalLen <= 0L) || (gMf.field_totalLen > 11059200L))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : totalLen is invalid, totalLen = " + gMf.field_totalLen);
      apL = (55536 - i.pf());
      return -1;
    }
    if (bn.iW(gMf.field_fileFullPath))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "checkArgs : fileFullPath is null");
      apL = (55536 - i.pf());
      return -1;
    }
    if (com.tencent.mm.a.c.ay(gMf.field_fileFullPath) > 10485760)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "doScene : file is too large");
      return -1;
    }
    paramd = com.tencent.mm.a.c.d(gMf.field_fileFullPath, (int)gMf.field_offset, 8192);
    if (bn.J(paramd))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "doScene : data is null");
      apL = (55536 - i.pf());
      return -1;
    }
    Object localObject = (alf)apJ.bsT.btb;
    hic = gMf.field_appId;
    hjv = ((int)gMf.field_sdkVer);
    hRe = gMf.field_clientAppDataId;
    cVl = ((int)gMf.field_type);
    dse = v.rS();
    hjV = ((int)gMf.field_totalLen);
    hjW = ((int)gMf.field_offset);
    if ((blR != null) && (gMx))
    {
      hsu = blR;
      hjV = ((int)gMf.field_totalLen);
      hjX = 0;
      hlA = new adt().aA(new byte[0]);
      gMx = false;
      return a(paramm, apJ, this);
    }
    hjX = paramd.length;
    hlA = new adt().aA(paramd);
    if (blR != null) {
      hsu = blR;
    }
    return a(paramm, apJ, this);
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bn.iW(bDP))) {
      t.w("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bDP });
    }
    label638:
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
        apL = (55536 - i.pf());
        if (paramInt2 == 4) {
          com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Long.valueOf(gMf.field_totalLen - gMy) });
        }
        apI.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramString = (alg)bsU.btb;
      if ((hic != null) && (blR == null) && ((!hic.equals(gMf.field_appId)) || (!hRe.equals(gMf.field_clientAppDataId))))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "argument is not consistent");
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      if ((hjV < 0) || (hjV != gMf.field_totalLen) || (hjW < 0) || (hjW > gMf.field_totalLen))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "dataLen, startPos or totalLen is incorrect");
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      gMf.field_offset = hjW;
      paramw = gMf;
      if (p.uq(hlH)) {}
      for (paramString = hlH;; paramString = "")
      {
        field_mediaSvrId = paramString;
        if (gMf.field_offset != gMf.field_totalLen) {
          break label638;
        }
        if (!bn.iW(gMf.field_mediaSvrId)) {
          break;
        }
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "finish upload but mediaid == null!");
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        p.ce(gMf.ibV);
        return;
      }
      gMf.field_status = 199L;
      com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Long.valueOf(gMf.field_totalLen - gMy) });
      boolean bool = ay.GA().a(gMf, new String[0]);
      if (!bool)
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd update info ret:" + bool);
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      if (gMf.field_status == 199L)
      {
        apI.a(0, 0, "", this);
        return;
      }
    } while (a(btk, apI) >= 0);
    t.e("!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw==", "onGYNetEnd : doScene fail");
    apI.a(3, -1, "", this);
  }
  
  public final int getType()
  {
    return 220;
  }
  
  protected final int lP()
  {
    return 1350;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */