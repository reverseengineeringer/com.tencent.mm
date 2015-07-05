package com.tencent.mm.ah;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelcdntran.m;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class p
{
  private static int aqM = 0;
  private boolean aqI = false;
  private boolean aqJ = false;
  int aqK = 0;
  private i.a aqN = new i.a();
  private aj aqO = new aj(tdhZl.getLooper(), new t(this), false);
  private LinkedList bOL = new LinkedList();
  private Map bOM = new HashMap();
  private Map bON = new HashMap();
  private Object bOO = new Object();
  String bOP;
  
  public static void A(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ae.im(((ab)paramList.next()).getFileName());
      }
    }
  }
  
  private String R(long paramLong)
  {
    Object localObject2 = v.BY().S(paramLong);
    if (((List)localObject2).isEmpty())
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check use cdn fail: mass send video list empty");
      return null;
    }
    Object localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (ab)((Iterator)localObject1).next();
      if (w.ex(((ab)localObject3).getUser()))
      {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra not use cdn user:%s, list %s, massSendId %d", new Object[] { ((ab)localObject3).getUser(), bPt, Long.valueOf(paramLong) });
        return null;
      }
      com.tencent.mm.modelcdntran.j.xh();
      if ((!com.tencent.mm.modelcdntran.b.xb()) && (bPq != 1))
      {
        com.tencent.mm.modelcdntran.j.xh();
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xb()), Integer.valueOf(bPq), bPt, Long.valueOf(paramLong) });
        return null;
      }
    }
    if ((localObject2 == null) || (((List)localObject2).isEmpty())) {
      localObject1 = null;
    }
    while (localObject1 == null)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check use cdn fail: no valid info");
      return null;
      int i = 0;
      for (;;)
      {
        if (i >= ((List)localObject2).size()) {
          break label387;
        }
        localObject3 = (ab)((List)localObject2).get(i);
        localObject1 = ae.is(((ab)localObject3).getFileName());
        if (localObject1 != null)
        {
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check %s ok, index %d, size %d, massSendId %d, massSendList %s", new Object[] { ((ab)localObject3).getFileName(), Integer.valueOf(i), Integer.valueOf(((List)localObject2).size()), Long.valueOf(paramLong), bPt });
          ((List)localObject2).remove(i);
          ((List)localObject2).add(i, localObject1);
          break;
        }
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check %s fail, index %d, size %d, massSendId %d, massSendList %s", new Object[] { ((ab)localObject3).getFileName(), Integer.valueOf(i), Integer.valueOf(((List)localObject2).size()), Long.valueOf(paramLong), bPt });
        i += 1;
      }
      label387:
      localObject1 = null;
    }
    Object localObject3 = h.a("upvideo", bPi, bPt, ((ab)localObject1).getFileName());
    if (bn.iW((String)localObject3))
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s", new Object[] { ((ab)localObject1).getFileName(), Long.valueOf(bOt), bPt });
      return null;
    }
    Object localObject4 = ((ab)localObject1).getFileName();
    v.BY();
    String str1 = ac.ik((String)localObject4);
    v.BY();
    String str2 = ac.ij((String)localObject4);
    a locala = new a((byte)0);
    bOT = ((List)localObject2);
    bOt = paramLong;
    bOS = ((String)localObject3);
    startTime = bn.DM();
    bOu = ((ab)localObject1);
    localObject4 = new m();
    bxZ = locala;
    field_mediaId = ((String)localObject3);
    field_fullpath = str2;
    field_thumbpath = str1;
    field_fileType = CdnTransportEngine.bwR;
    field_smallVideoFlag = 1;
    field_talker = bPt;
    field_priority = CdnTransportEngine.bwM;
    field_needStorage = false;
    field_isStreamMedia = false;
    localObject1 = com.tencent.mm.sdk.platformtools.p.z(((ab)localObject1).Cg(), "msg", null);
    if (localObject1 != null)
    {
      field_fileId = ((String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"));
      field_aesKey = ((String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
    }
    while (!com.tencent.mm.modelcdntran.j.xh().a((m)localObject4))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra addSendTask failed.");
      return null;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra parse video recv xml failed");
    }
    localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ab)((Iterator)localObject1).next();
      if (bPq != 1)
      {
        bPq = 1;
        aqq = 524288;
        boolean bool = ae.d((ab)localObject2);
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "update %s useCDN, result %B", new Object[] { ((ab)localObject2).getFileName(), Boolean.valueOf(bool) });
      }
    }
    return (String)localObject3;
  }
  
  private void me()
  {
    bON.clear();
    bOM.clear();
    bOL.clear();
    aqI = false;
    aqJ = false;
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "Finish service use time(ms):" + aqN.pi());
  }
  
  public static void z(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ae.bh(((ab)paramList.next()).getFileName());
      }
    }
  }
  
  public final void b(long paramLong, int paramInt1, int paramInt2)
  {
    ax.td().k(new r(this, paramLong, paramInt1, paramInt2));
  }
  
  private final class a
    implements m.a, d
  {
    String bOS;
    List bOT;
    long bOt;
    ab bOu;
    long startTime;
    
    private a() {}
    
    public final int a(String arg1, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]", new Object[] { bOS, Integer.valueOf(paramInt), paramkeep_ProgressInfo, paramkeep_SceneResult });
      if (paramInt == 44531)
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s", new Object[] { bOS });
        return 0;
      }
      if (paramInt != 0)
      {
        p.z(bOT);
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "upload to CDN error, massSendId %d, errCode %d", new Object[] { Long.valueOf(bOt), Integer.valueOf(paramInt) });
        com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwT), Integer.valueOf(0), "" });
        b(bOt, 3, paramInt);
        return 0;
      }
      if (paramkeep_ProgressInfo != null)
      {
        com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "progress length %d", new Object[] { Integer.valueOf(field_finishedLength) });
        ??? = bOT.iterator();
        while (???.hasNext())
        {
          paramkeep_SceneResult = (ab)???.next();
          bPj = bn.DL();
          bOA = field_finishedLength;
          aqq = 1032;
          ae.d(paramkeep_SceneResult);
        }
        return 0;
      }
      if (paramkeep_SceneResult != null)
      {
        if (field_retCode != 0)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]", new Object[] { Integer.valueOf(field_retCode), field_arg, field_transInfo, Long.valueOf(bOt) });
          p.z(bOT);
          com.tencent.mm.plugin.report.service.j.eJZ.f(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(h.aB(aa.getContext())), Integer.valueOf(CdnTransportEngine.bwT), Integer.valueOf(field_fileLength), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
          b(bOt, 3, field_retCode);
        }
      }
      else {
        return 0;
      }
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]", new Object[] { Integer.valueOf(field_UploadHitCacheType), Long.valueOf(bOt) });
      ??? = "<msg><videomsg aeskey=\"" + field_aesKey + "\" cdnthumbaeskey=\"" + field_aesKey + "\" cdnvideourl=\"" + field_fileId + "\" ";
      ??? = ??? + "cdnthumburl=\"" + field_fileId + "\" ";
      ??? = ??? + "length=\"" + field_fileLength + "\" ";
      ??? = ??? + "cdnthumblength=\"" + field_thumbimgLength + "\"/></msg>";
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cdn callback new build cdnInfo:%s", new Object[] { ??? });
      paramkeep_ProgressInfo = bOT.iterator();
      while (paramkeep_ProgressInfo.hasNext())
      {
        ab localab = (ab)paramkeep_ProgressInfo.next();
        if (bn.iW(localab.Cg()))
        {
          bPr = ???;
          aqq = 2097152;
          boolean bool = ae.d(localab);
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId[%d] info %s, update recv xml ret %B", new Object[] { Long.valueOf(bOt), localab.getFileName(), Boolean.valueOf(bool) });
        }
      }
      for (;;)
      {
        synchronized (p.a(p.this))
        {
          paramkeep_ProgressInfo = (String)p.b(p.this).get(Long.valueOf(bOt));
          if (bn.iW(paramkeep_ProgressInfo)) {
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(bOt), paramkeep_ProgressInfo, bOS });
          }
        }
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s", new Object[] { Long.valueOf(bOt), paramkeep_ProgressInfo, bOS });
        p.b(p.this).put(Long.valueOf(bOt), "done_upload_cdn_client_id");
        ax.tm().a(245, this);
        paramkeep_ProgressInfo = new g(bOt, bOu, paramkeep_SceneResult, bOS);
        if (!ax.tm().d(paramkeep_ProgressInfo))
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "try to do NetSceneMassUploadSight fail");
          ax.tm().b(245, this);
          b(bOt, 3, 0);
        }
      }
    }
    
    public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
    {
      ax.tm().b(245, this);
      if ((paramInt1 == 4) && (paramInt2 == -22))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd BLACK  errtype:" + paramInt1 + " errCode:" + paramInt2 + " massSendId:" + bOt);
        p.A(bOT);
        b(bOt, paramInt1, paramInt2);
        return;
      }
      if ((paramInt1 == 4) && (paramInt2 != 0))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + bOt);
        p.z(bOT);
        b(bOt, paramInt1, paramInt2);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt1 + " errCode:" + paramInt2 + "  massSendId:" + bOt);
        p.z(bOT);
        b(bOt, paramInt1, paramInt2);
        return;
      }
      paramString = bOT.iterator();
      if (paramString.hasNext())
      {
        paramj = (ab)paramString.next();
        bPj = bn.DL();
        status = 199;
        aqq = 1280;
        if (ae.d(paramj))
        {
          if (paramj != null) {
            break label354;
          }
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "video info is null");
        }
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "massSendId %d, file %s, set status %d", new Object[] { Long.valueOf(bOt), paramj.getFileName(), Integer.valueOf(199) });
          break;
          label354:
          ar localar;
          if (bPm > 0)
          {
            localar = ax.tl().rk().cH(bPm);
            paramInt1 = field_type;
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ashutest::updateWriteFinMassMsgInfo, msg type %d", new Object[] { Integer.valueOf(paramInt1) });
            if ((43 == paramInt1) || (62 == paramInt1))
            {
              localar.bh(1);
              localar.setTalker(paramj.getUser());
              localar.v(bCQ);
              localar.setStatus(2);
              localar.setContent(z.a(paramj.Ce(), bPl, false));
              ax.tl().rk().a(bPm, localar);
              com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo msgId:%d", new Object[] { Long.valueOf(field_msgId) });
            }
          }
          else
          {
            localar = new ar();
            localar.setTalker(paramj.getUser());
            localar.setType(62);
            localar.bh(1);
            localar.ck(paramj.getFileName());
            localar.setStatus(2);
            localar.w(br.eV(paramj.getUser()));
            bPm = ((int)br.e(localar));
            aqq = 8192;
            ae.d(paramj);
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "updateWriteFinMassMsgInfo insert msgId:%d", new Object[] { Long.valueOf(field_msgId) });
          }
        }
      }
      paramString = p.this;
      long l = bOt;
      ax.td().k(new q(paramString, l));
    }
    
    public final void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream) {}
    
    public final byte[] f(String paramString, byte[] paramArrayOfByte)
    {
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */