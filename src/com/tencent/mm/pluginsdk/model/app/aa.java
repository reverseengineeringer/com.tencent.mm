package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.im;
import com.tencent.mm.protocal.b.in;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.e;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;

public final class aa
  extends com.tencent.mm.q.j
  implements r
{
  private ar aDs = null;
  d apI;
  private a apJ;
  int apL = 0;
  private long axb = 0L;
  e bDK;
  String bDP = "";
  private m.a bDX = new ab(this);
  long eTv = -1L;
  public b gMf = null;
  private int gMg = -1;
  String gMh = "";
  private boolean gMi = false;
  private boolean gMj = false;
  private String mediaId = "";
  long startTime = 0L;
  private int type = 0;
  
  public aa(long paramLong, String paramString, e parame)
  {
    this(paramString, parame, 0);
    axb = paramLong;
  }
  
  public aa(b paramb)
  {
    gMf = paramb;
    gMi = true;
    mediaId = gMf.field_mediaId;
    bDK = null;
    type = 0;
    if (paramb == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init>, info is null, mediaId = " + mediaId);
      return;
    }
    int i = com.tencent.mm.a.c.ay(field_fileFullPath);
    if (i != field_offset)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + field_offset);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : reset file and appattachinfo");
      com.tencent.mm.a.c.deleteFile(field_fileFullPath);
      field_offset = 0L;
      field_status = 101L;
    }
    paramb = new com.tencent.mm.q.a.a();
    bsW = new im();
    bsX = new in();
    uri = "/cgi-bin/micromsg-bin/downloadappattach";
    bsV = 221;
    bsY = 106;
    bsZ = 1000000106;
    apJ = paramb.vh();
  }
  
  public aa(String paramString)
  {
    this(paramString, null, 0);
  }
  
  public aa(String paramString, e parame, int paramInt)
  {
    mediaId = paramString;
    bDK = parame;
    type = paramInt;
    gMf = ay.GA().uk(paramString);
    if (gMf == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init>, info is null, mediaId = " + paramString);
      return;
    }
    paramInt = com.tencent.mm.a.c.ay(gMf.field_fileFullPath);
    if (paramInt != gMf.field_offset)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : fileFullPath is invalid, fileLength = " + paramInt + ", info.field_offset = " + gMf.field_offset);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "<init> : reset file and appattachinfo");
      com.tencent.mm.a.c.deleteFile(gMf.field_fileFullPath);
      gMf.field_offset = 0L;
      gMf.field_status = 101L;
      ay.GA().a(gMf, new String[0]);
    }
    paramString = new com.tencent.mm.q.a.a();
    bsW = new im();
    bsX = new in();
    uri = "/cgi-bin/micromsg-bin/downloadappattach";
    bsV = 221;
    bsY = 106;
    bsZ = 1000000106;
    apJ = paramString.vh();
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    if (gMf == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", i.ph() + " get info failed mediaId:" + mediaId);
      apL = (55536 - i.pf());
      return -1;
    }
    aDs = ax.tl().rk().cH(axb);
    if ((aDs == null) || (aDs.field_msgId != axb))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", i.ph() + " get msginfo failed mediaId:%s  msgId:%d", new Object[] { mediaId, Long.valueOf(axb) });
      apL = (55536 - i.pf());
      return -1;
    }
    if (startTime == 0L)
    {
      startTime = bn.DM();
      gMg = ((int)gMf.field_offset);
    }
    Object localObject = aDs.field_content;
    paramd = (d)localObject;
    if (com.tencent.mm.model.w.dh(aDs.field_talker))
    {
      i = br.eS(aDs.field_content);
      paramd = (d)localObject;
      if (i != -1) {
        paramd = (aDs.field_content + " ").substring(i + 2).trim();
      }
    }
    paramd = com.tencent.mm.m.a.a.dr(bn.xO(paramd));
    if (paramd == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra parse content xml failed: mediaId:%s", new Object[] { mediaId });
      i = 0;
    }
    while (i != 0)
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra use cdn return -1 for onGYNetEnd mediaid:%s", new Object[] { mediaId });
      return 0;
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aes:%s ", new Object[] { Long.valueOf(axb), Long.valueOf(gMf.field_totalLen), gMf.field_fileFullPath, blW, bmd });
      if ((bn.iW(blW)) || (bn.iW(bmd)))
      {
        t.w("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra checkUseCdn msgId:%d Not use CDN  fileid:%s aes:%s ", new Object[] { Long.valueOf(axb), blW, bmd });
        i = 0;
      }
      else
      {
        bDP = h.a("downattach", gMf.field_createTime, aDs.field_talker, eTv);
        if (bn.iW(bDP))
        {
          t.w("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra genClientId failed not use cdn rowid:%d", new Object[] { Long.valueOf(eTv) });
          i = 0;
        }
        else
        {
          gMh = (gMf.field_fileFullPath + "_tmp");
          localObject = new com.tencent.mm.modelcdntran.m();
          field_mediaId = bDP;
          field_fullpath = gMh;
          field_fileType = CdnTransportEngine.bwS;
          field_totalLen = ((int)gMf.field_totalLen);
          field_aesKey = bmd;
          field_fileId = blW;
          field_priority = CdnTransportEngine.bwM;
          bxZ = bDX;
          if (!com.tencent.mm.modelcdntran.j.xh().a((com.tencent.mm.modelcdntran.m)localObject, -1))
          {
            t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra addSendTask failed.");
            bDP = "";
            i = 0;
          }
          else
          {
            if (gMf.field_isUseCdn != 1)
            {
              gMf.field_isUseCdn = 1;
              boolean bool = ay.GA().a(gMf, new String[0]);
              if (!bool)
              {
                t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkUseCdn update info ret:" + bool);
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
    if (gMf.field_status == 102L)
    {
      gMf.field_status = 101L;
      if (!gMi) {
        ay.GA().a(gMf, new String[0]);
      }
    }
    eTv = gMf.ibV;
    if (bn.iW(gMf.field_mediaSvrId))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : mediaId is null");
      apL = (55536 - i.pf());
      return -1;
    }
    if ((gMf.field_totalLen <= 0L) || (gMf.field_totalLen > 11796480L))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : totalLen is invalid, totalLen = " + gMf.field_totalLen);
      apL = (55536 - i.pf());
      return -1;
    }
    if (bn.iW(gMf.field_fileFullPath))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : fileFullPath is null");
      apL = (55536 - i.pf());
      return -1;
    }
    int j = com.tencent.mm.a.c.ay(gMf.field_fileFullPath);
    int i = j;
    if (gMj)
    {
      i = j - 6;
      if (i <= 0) {
        break label1050;
      }
    }
    while (i != gMf.field_offset)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "checkArgs : fileFullPath is invalid, fileLength = " + i + ", info.field_offset = " + gMf.field_offset);
      apL = (55536 - i.pf());
      return -1;
      label1050:
      i = 0;
    }
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d", new Object[] { gMf.field_appId, gMf.field_mediaSvrId, Long.valueOf(gMf.field_sdkVer) });
    paramd = (im)apJ.bsT.btb;
    hic = gMf.field_appId;
    hlH = gMf.field_mediaSvrId;
    hjv = ((int)gMf.field_sdkVer);
    dse = v.rS();
    hjV = ((int)gMf.field_totalLen);
    hjW = ((int)gMf.field_offset);
    hjX = 0;
    if (type != 0) {}
    for (cVl = type;; cVl = ((int)gMf.field_type)) {
      return a(paramm, apJ, this);
    }
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bn.iW(bDP))) {
      t.w("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bDP });
    }
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd : errType = " + paramInt2 + ", errCode = " + paramInt3);
        apL = (55536 - i.pf());
        if (paramInt2 == 4) {
          com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Integer.valueOf(0) });
        }
        apI.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      paramw = (in)bsU.btb;
      gMf.field_totalLen = hjV;
      if (!hlH.equals(gMf.field_mediaSvrId))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "argument is not consistent");
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      if (hjW != gMf.field_offset)
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "startPos, totalLen is incorrect startpos:" + hjW);
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      if (hjX + gMf.field_offset > gMf.field_totalLen)
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "data buffer is incorrect datalen:" + hjX + " off:" + gMf.field_offset + " total?:" + gMf.field_totalLen);
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      paramString = com.tencent.mm.platformtools.w.a(hlA);
      if ((paramString == null) || (paramString.length == 0) || (paramString.length != hjX))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "data buffer is incorrect");
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      paramInt1 = com.tencent.mm.a.c.c(gMf.field_fileFullPath, paramString);
      if (paramInt1 != 0)
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "append to file failed:" + paramInt1);
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      paramw = gMf;
      field_offset += paramString.length;
      if (gMf.field_offset == gMf.field_totalLen) {
        gMf.field_status = 199L;
      }
      if (bDK != null) {
        ad.g(new ae(this));
      }
      if (gMi) {}
      for (boolean bool = true; !bool; bool = ay.GA().a(gMf, new String[0]))
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd update info ret:" + paramInt1);
        apL = (55536 - i.pf());
        apI.a(3, -1, "", this);
        return;
      }
      if (gMf.field_status == 199L)
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(com.tencent.mm.sdk.platformtools.aa.getContext())), Integer.valueOf(CdnTransportEngine.bwS), Long.valueOf(gMf.field_totalLen - gMg) });
        apI.a(0, 0, "", this);
        return;
      }
      if (gMf.field_status == 102L)
      {
        apI.a(3, -1, "", this);
        apL = 45434;
        return;
      }
    } while (a(btk, apI) >= 0);
    t.e("!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng==", "onGYNetEnd : doScene fail");
    apI.a(3, -1, "", this);
  }
  
  public final void a(a parama)
  {
    if (!gMi)
    {
      com.tencent.mm.modelcdntran.j.xh().gq(bDP);
      gMf = ay.GA().uk(mediaId);
    }
    if (gMf == null) {}
    do
    {
      return;
      if ((gMf.field_status == 101L) && (parama != null)) {
        parama.azg();
      }
      gMf.field_status = 102L;
    } while (gMi);
    ay.GA().a(gMf, new String[0]);
  }
  
  public final void azf()
  {
    gMj = true;
    if (gMj) {
      com.tencent.mm.a.c.c(gMf.field_fileFullPath, "#!AMR\n".getBytes());
    }
  }
  
  public final int getType()
  {
    return 221;
  }
  
  protected final int lP()
  {
    return 180;
  }
  
  public static abstract interface a
  {
    public abstract void azg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */