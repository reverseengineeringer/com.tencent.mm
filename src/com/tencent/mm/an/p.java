package com.tencent.mm.an;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.HashSet;
import java.util.Map;

public final class p
  implements com.tencent.mm.r.c
{
  public final c.b b(final c.a parama)
  {
    Object localObject3 = bFh;
    if (localObject3 == null)
    {
      u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "onPreAddMessage cmdAM is null , give up.");
      return null;
    }
    Object localObject1 = com.tencent.mm.platformtools.n.a(iXs);
    if (((String)localObject1).equals((String)com.tencent.mm.model.ah.tD().rn().get(2, ""))) {
      return null;
    }
    Object localObject2 = com.tencent.mm.model.ah.tD().rs().x((String)localObject1, iXA);
    u.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "dkmsgid prepareMsgInfo svrid:%d localid:%d", new Object[] { Long.valueOf(iXA), Long.valueOf(field_msgId) });
    if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d((String)localObject1, fpL)))
    {
      u.w("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(iXA), Long.valueOf(field_msgId) });
      ar.E(field_msgId);
      ((ag)localObject2).t(0L);
    }
    if (field_msgId != 0L)
    {
      u.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "Msgid:%d duplicate give up ", new Object[] { Long.valueOf(iXA) });
      return null;
    }
    final String str1 = com.tencent.mm.platformtools.n.a(iXv);
    m localm = new m();
    aEV = ((String)localObject1);
    cfW = fpL;
    bQd = iXA;
    cgf = iXv.jHw;
    u.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "parseVideoMsgXML content:" + str1);
    Object localObject4 = com.tencent.mm.sdk.platformtools.q.J(str1, "msg", null);
    if (localObject4 == null)
    {
      parama = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 216L, 1L, false);
      return null;
    }
    ((ag)localObject2).cs(iXy);
    ((ag)localObject2).ct(ar.fp(iXy));
    for (;;)
    {
      final int j;
      try
      {
        bEp = ay.getInt((String)((Map)localObject4).get(".msg.videomsg.$length"), 0);
        cfZ = ay.getInt((String)((Map)localObject4).get(".msg.videomsg.$playlength"), 0);
        cfR = ((String)((Map)localObject4).get(".msg.videomsg.$fromusername"));
        localObject2 = (String)((Map)localObject4).get(".msg.videomsg.$cdnthumbaeskey");
        str1 = (String)((Map)localObject4).get(".msg.videomsg.$cdnthumburl");
        j = ay.getInt((String)((Map)localObject4).get(".msg.videomsg.$cdnthumblength"), 0);
        int k = ay.getInt((String)((Map)localObject4).get(".msg.videomsg.$type"), 0);
        u.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "video msg exportType :" + k);
        if (k != 44) {
          break label2072;
        }
        i = 1;
        cgd = i;
        if (62 == iXu)
        {
          cgg = 3;
          localObject5 = ay.ad((String)((Map)localObject4).get(".msg.streamvideo.streamvideourl"), "");
          i = ay.getInt((String)((Map)localObject4).get(".msg.streamvideo.streamvideototaltime"), 0);
          str2 = ay.ad((String)((Map)localObject4).get(".msg.streamvideo.streamvideotitle"), "");
          String str3 = ay.ad((String)((Map)localObject4).get(".msg.streamvideo.streamvideowording"), "");
          String str4 = ay.ad((String)((Map)localObject4).get(".msg.streamvideo.streamvideoweburl"), "");
          if (cgi == null) {
            cgi = new ask();
          }
          cgi.byU = str2;
          cgi.jmL = i;
          cgi.byS = ((String)localObject5);
          cgi.byV = str3;
          cgi.byW = str4;
          if (!localm.Ej().equals((String)com.tencent.mm.model.ah.tD().rn().get(2, ""))) {
            break label798;
          }
          return null;
        }
        if (k > 0)
        {
          cgg = 2;
          continue;
        }
        cgg = 1;
      }
      catch (Exception parama)
      {
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 216L, 1L, false);
        u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "parsing voice msg xml failed");
        u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "exception:%s", new Object[] { ay.b(parama) });
        return null;
      }
      continue;
      label798:
      Object localObject5 = (String)((Map)localObject4).get(".msg.commenturl");
      String str2 = n.bn(localm.Ej());
      anC = str2;
      localObject4 = new ag();
      ((ag)localObject4).u(bQd);
      ((ag)localObject4).cn(localm.getFileName());
      ((ag)localObject4).v(ar.d(localm.Ei(), cfW));
      ((ag)localObject4).setTalker(localm.Ei());
      ((ag)localObject4).bk(cqT);
      if (iXu == 62) {
        ((ag)localObject4).setType(62);
      }
      final long l1;
      for (;;)
      {
        ((ag)localObject4).setContent(k.a(localm.Ej(), 0L, false));
        ((ag)localObject4).cr((String)localObject5);
        ((ag)localObject4).cs(iXy);
        ar.a((ag)localObject4, parama);
        l1 = ar.e((ag)localObject4);
        if (l1 > 0L) {
          break;
        }
        parama = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 215L, 1L, false);
        u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "onPreAddMessage insert msg failed local:%d svrid:%d", new Object[] { Long.valueOf(l1), Long.valueOf(bQd) });
        return null;
        ((ag)localObject4).setType(43);
      }
      cga = ((int)l1);
      cfX = ay.FR();
      cgb = 0;
      status = 111;
      u.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "Insert fileName[" + localm.getFileName() + "] size:" + bEp + " svrid:" + bQd + " timelen:" + cfZ + " user:" + localm.Ei() + " human:" + localm.Ej());
      if (!j.Ea().a(localm))
      {
        u.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "Insert Error fileName:" + localm.getFileName());
        return null;
      }
      j.Ea();
      parama = n.jM(str2);
      localObject3 = com.tencent.mm.platformtools.n.a(iXx);
      if (!ay.J((byte[])localObject3))
      {
        n.a(parama, 0, (byte[])localObject3);
        if (((ag)localObject4).aXh())
        {
          i = ay.getInt(com.tencent.mm.g.h.pS().getValue("SIGHTSessionAutoLoadNetwork"), 1);
          u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "session sight dynamic config is %s", new Object[] { com.tencent.mm.g.h.pS().getValue("SIGHTSessionAutoLoadNetwork") });
          if (i != 3) {
            break label1507;
          }
          u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "setting is not download sight automate, %d, %d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        }
      }
      for (;;)
      {
        return new c.b((ag)localObject4, true);
        l1 = bQd;
        u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), localm.Ei(), str1, parama });
        final long l2 = ay.FS();
        localObject3 = parama + ".tmp";
        localObject5 = new com.tencent.mm.modelcdntran.f();
        field_mediaId = com.tencent.mm.modelcdntran.c.a("downvideothumb", cfW, localm.Ei(), String.valueOf(l1));
        field_fullpath = ((String)localObject3);
        field_fileType = CdnTransportEngine.bJY;
        field_totalLen = j;
        field_aesKey = ((String)localObject2);
        field_fileId = str1;
        field_priority = CdnTransportEngine.bJV;
        bLh = new f.a()
        {
          public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult)
          {
            if (paramAnonymousInt != 0)
            {
              u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramAnonymousInt), Long.valueOf(l1), str1.Ei(), parama, l2 });
              com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(j), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(bRg), "" });
              return paramAnonymousInt;
            }
            if (paramAnonymouskeep_SceneResult == null) {
              return 0;
            }
            com.tencent.mm.plugin.report.service.h localh;
            label226:
            long l1;
            long l2;
            int i;
            int j;
            int k;
            if (field_retCode != 0)
            {
              u.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(l1), str1.Ei(), parama, l2 });
              localh = com.tencent.mm.plugin.report.service.h.fUJ;
              if (paramAnonymouskeep_SceneResult != null) {
                break label643;
              }
              paramAnonymousInt = -1;
              l1 = j;
              l2 = ay.FS();
              i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
              j = CdnTransportEngine.bJY;
              k = bRg;
              if (paramAnonymouskeep_SceneResult != null) {
                break label652;
              }
              paramAnonymousString = "";
              label264:
              if (paramAnonymouskeep_SceneResult != null) {
                break label661;
              }
            }
            label643:
            label652:
            label661:
            for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
            {
              localh.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
              j.Ea().b(str1);
              return 0;
              paramAnonymousString = new File(l2);
              new File(bRh).renameTo(paramAnonymousString);
              u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), str1.Ei(), parama, l2 });
              if (str1cgg == 3)
              {
                paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
                com.tencent.mm.plugin.report.service.h.b(198L, 6L, bRg, false);
                paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
                com.tencent.mm.plugin.report.service.h.b(198L, 7L, 1L, false);
                paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
                if (i.dn(str1.Ei())) {}
                for (l1 = 9L;; l1 = 8L)
                {
                  com.tencent.mm.plugin.report.service.h.b(198L, l1, 1L, false);
                  break;
                }
              }
              paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
              com.tencent.mm.plugin.report.service.h.b(198L, 11L, bRg, false);
              paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
              com.tencent.mm.plugin.report.service.h.b(198L, 12L, 1L, false);
              paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
              if (i.dn(str1.Ei())) {}
              for (l1 = 14L;; l1 = 13L)
              {
                com.tencent.mm.plugin.report.service.h.b(198L, l1, 1L, false);
                break;
              }
              paramAnonymousInt = field_retCode;
              break label226;
              paramAnonymousString = field_transInfo;
              break label264;
            }
          }
          
          public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
          
          public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
          {
            return null;
          }
        };
        com.tencent.mm.modelcdntran.e.xW().a((com.tencent.mm.modelcdntran.f)localObject5, -1);
        break;
        label1507:
        if (com.tencent.mm.sdk.platformtools.ah.dB(y.getContext()))
        {
          u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match wifi, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
          parama = com.tencent.mm.model.ah.tD().rq().Ep((String)localObject1);
          if ((parama == null) || ((int)bvi <= 0) || (((!((String)localObject1).endsWith("@chatroom")) || (aSC != 0)) && (!parama.qr())))
          {
            o.jS(field_imgPath);
            xWbKD.add("video_" + field_msgId);
          }
        }
        else if (com.tencent.mm.sdk.platformtools.ah.dx(y.getContext()))
        {
          u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match edge, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
        }
        else
        {
          parama = com.tencent.mm.model.ah.tD().rq().Ep(field_talker);
          if (i.dn(field_talker))
          {
            if (aSC == 0)
            {
              u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
            }
            else if (((com.tencent.mm.sdk.platformtools.ah.dA(y.getContext())) || (com.tencent.mm.sdk.platformtools.ah.dy(y.getContext()))) && (i == 1))
            {
              u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
              o.jS(field_imgPath);
              xWbKD.add("video_" + field_msgId);
            }
            else
            {
              u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "unknown auto download short video step A");
            }
          }
          else if (parama.qr())
          {
            u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
          }
          else if (((com.tencent.mm.sdk.platformtools.ah.dA(y.getContext())) || (com.tencent.mm.sdk.platformtools.ah.dy(y.getContext()))) && (i == 1))
          {
            u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
            o.jS(field_imgPath);
            xWbKD.add("video_" + field_msgId);
          }
          else
          {
            u.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "unknown auto download short video step B");
          }
        }
      }
      label2072:
      int i = 0;
    }
  }
  
  public final void d(ag paramag)
  {
    if (paramag == null) {}
    do
    {
      return;
      paramag = field_imgPath;
    } while ((ay.kz(paramag)) || (!j.Ea().jK(paramag)));
    try
    {
      j.Ea();
      new File(n.jM(paramag)).delete();
      j.Ea();
      new File(n.jL(paramag)).delete();
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR: Delete file Failed" + com.tencent.mm.compatible.util.f.oZ() + " file:" + paramag + " msg:" + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */