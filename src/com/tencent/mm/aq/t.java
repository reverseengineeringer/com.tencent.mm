package com.tencent.mm.aq;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.HashSet;
import java.util.Map;

public final class t
  implements com.tencent.mm.t.c
{
  public final c.b b(final c.a parama)
  {
    Object localObject4 = bys;
    if (localObject4 == null)
    {
      v.e("MicroMsg.VideoMsgExtension", "onPreAddMessage cmdAM is null , give up.");
      return null;
    }
    Object localObject5 = (String)ah.tE().ro().get(2, "");
    Object localObject1 = m.a(juX);
    final Object localObject2 = m.a(juW);
    boolean bool;
    if ((ah.tE().rx().has((String)localObject2)) || (((String)localObject5).equals(localObject2)))
    {
      bool = true;
      v.d("MicroMsg.VideoMsgExtension", "video msg fromuser %s, toUser %s, userName %s, isSender %b", new Object[] { localObject2, localObject1, localObject5, Boolean.valueOf(bool) });
      localObject6 = ah.tE().rt();
      if (!((String)localObject5).equals(localObject2)) {
        break label309;
      }
    }
    Object localObject7;
    label309:
    for (Object localObject3 = localObject1;; localObject3 = localObject2)
    {
      localObject7 = ((aj)localObject6).C((String)localObject3, jve);
      v.d("MicroMsg.VideoMsgExtension", "dkmsgid prepareMsgInfo svrid:%d localid:%d", new Object[] { Long.valueOf(jve), Long.valueOf(field_msgId) });
      if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d((String)localObject2, fyR)))
      {
        v.w("MicroMsg.VideoMsgExtension", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(jve), Long.valueOf(field_msgId) });
        ar.H(field_msgId);
        ((ai)localObject7).t(0L);
      }
      if (field_msgId == 0L) {
        break label316;
      }
      v.d("MicroMsg.VideoMsgExtension", "Msgid:%d duplicate give up ", new Object[] { Long.valueOf(jve) });
      return null;
      bool = false;
      break;
    }
    label316:
    Object localObject6 = m.a(juZ);
    localObject3 = new q();
    if (bool) {
      localObject2 = localObject1;
    }
    ara = ((String)localObject2);
    cbi = fyR;
    bJA = jve;
    cbr = juZ.kfU;
    v.d("MicroMsg.VideoMsgExtension", "parseVideoMsgXML content:" + (String)localObject6);
    localObject6 = com.tencent.mm.sdk.platformtools.r.cr((String)localObject6, "msg");
    if (localObject6 == null)
    {
      parama = g.gdY;
      g.b(111L, 216L, 1L, false);
      return null;
    }
    ((ai)localObject7).cx(jvc);
    ((ai)localObject7).cy(ar.fC(jvc));
    for (;;)
    {
      final int j;
      try
      {
        bxA = be.getInt((String)((Map)localObject6).get(".msg.videomsg.$length"), 0);
        cbl = be.getInt((String)((Map)localObject6).get(".msg.videomsg.$playlength"), 0);
        cbd = ((String)((Map)localObject6).get(".msg.videomsg.$fromusername"));
        if (((String)localObject5).equals(((q)localObject3).EA())) {
          cbd = ((String)localObject1);
        }
        atH = ((String)((Map)localObject6).get(".msg.statextstr"));
        localObject1 = (String)((Map)localObject6).get(".msg.videomsg.$cdnthumbaeskey");
        localObject2 = (String)((Map)localObject6).get(".msg.videomsg.$cdnthumburl");
        j = be.getInt((String)((Map)localObject6).get(".msg.videomsg.$cdnthumblength"), 0);
        int k = be.getInt((String)((Map)localObject6).get(".msg.videomsg.$type"), 0);
        v.d("MicroMsg.VideoMsgExtension", "video msg exportType :" + k);
        if (k != 44) {
          break label2348;
        }
        i = 1;
        cbp = i;
        if (62 == juY)
        {
          cbs = 3;
          localObject5 = be.ab((String)((Map)localObject6).get(".msg.streamvideo.streamvideourl"), "");
          i = be.getInt((String)((Map)localObject6).get(".msg.streamvideo.streamvideototaltime"), 0);
          localObject7 = be.ab((String)((Map)localObject6).get(".msg.streamvideo.streamvideotitle"), "");
          String str1 = be.ab((String)((Map)localObject6).get(".msg.streamvideo.streamvideowording"), "");
          String str2 = be.ab((String)((Map)localObject6).get(".msg.streamvideo.streamvideoweburl"), "");
          String str3 = be.ab((String)((Map)localObject6).get(".msg.streamvideo.streamvideoaduxinfo"), "");
          String str4 = be.ab((String)((Map)localObject6).get(".msg.streamvideo.streamvideopublishid"), "");
          if (cbu == null) {
            cbu = new ata();
          }
          cbu.brO = ((String)localObject7);
          cbu.jKM = i;
          cbu.brM = ((String)localObject5);
          cbu.brP = str1;
          cbu.brQ = str2;
          cbu.brS = str3;
          cbu.brT = str4;
          if (!((q)localObject3).EA().equals((String)ah.tE().ro().get(2, ""))) {
            break label1003;
          }
          return null;
        }
        if (k > 0)
        {
          cbs = 2;
          continue;
        }
        cbs = 1;
      }
      catch (Exception parama)
      {
        localObject1 = g.gdY;
        g.b(111L, 216L, 1L, false);
        v.e("MicroMsg.VideoMsgExtension", "parsing voice msg xml failed");
        v.e("MicroMsg.VideoMsgExtension", "exception:%s", new Object[] { be.f(parama) });
        return null;
      }
      continue;
      label1003:
      localObject6 = (String)((Map)localObject6).get(".msg.commenturl");
      localObject7 = r.ko(((q)localObject3).EA());
      aaq = ((String)localObject7);
      localObject5 = new ai();
      ((ai)localObject5).u(bJA);
      ((ai)localObject5).cs(((q)localObject3).getFileName());
      ((ai)localObject5).v(ar.d(((q)localObject3).Ez(), cbi));
      ((ai)localObject5).cr(((q)localObject3).Ez());
      ((ai)localObject5).bB(cmu);
      if (bool)
      {
        i = 1;
        ((ai)localObject5).bC(i);
        if (juY != 62) {
          break label1237;
        }
        ((ai)localObject5).setType(62);
      }
      final long l1;
      for (;;)
      {
        ((ai)localObject5).setContent(o.a(((q)localObject3).EA(), 0L, false));
        ((ai)localObject5).cw((String)localObject6);
        ((ai)localObject5).cx(jvc);
        ar.a((ai)localObject5, parama);
        l1 = ar.e((ai)localObject5);
        if (l1 > 0L) {
          break label1247;
        }
        parama = g.gdY;
        g.b(111L, 215L, 1L, false);
        v.e("MicroMsg.VideoMsgExtension", "onPreAddMessage insert msg failed local:%d svrid:%d", new Object[] { Long.valueOf(l1), Long.valueOf(bJA) });
        return null;
        i = 0;
        break;
        label1237:
        ((ai)localObject5).setType(43);
      }
      label1247:
      cbm = ((int)l1);
      cbj = be.Go();
      cbn = 0;
      status = 111;
      v.d("MicroMsg.VideoMsgExtension", "Insert fileName[" + ((q)localObject3).getFileName() + "] size:" + bxA + " svrid:" + bJA + " timelen:" + cbl + " user:" + ((q)localObject3).Ez() + " human:" + ((q)localObject3).EA());
      if (!n.Es().a((q)localObject3))
      {
        v.d("MicroMsg.VideoMsgExtension", "Insert Error fileName:" + ((q)localObject3).getFileName());
        return null;
      }
      n.Es();
      parama = r.kq((String)localObject7);
      localObject4 = m.a(jvb);
      if (!be.P((byte[])localObject4))
      {
        r.a(parama, 0, (byte[])localObject4);
        if (((ai)localObject5).bcC())
        {
          com.tencent.mm.x.b.yf();
          if (com.tencent.mm.x.b.i((ai)localObject5)) {
            break label1720;
          }
          v.i("MicroMsg.SubCoreAutoDownload", "this message need control, do not auto download C2C short video.");
          i = 0;
        }
      }
      for (;;)
      {
        if (i != 0)
        {
          s.ky(field_imgPath);
          xZbDX.add("video_" + field_msgId);
        }
        return new c.b((ai)localObject5, true);
        l1 = bJA;
        v.i("MicroMsg.VideoMsgExtension", "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), ((q)localObject3).Ez(), localObject2, parama });
        final long l2 = be.Gp();
        localObject4 = parama + ".tmp";
        localObject6 = new com.tencent.mm.modelcdntran.f();
        field_mediaId = com.tencent.mm.modelcdntran.c.a("downvideothumb", cbi, ((q)localObject3).Ez(), String.valueOf(l1));
        field_fullpath = ((String)localObject4);
        field_fileType = CdnTransportEngine.bDq;
        field_totalLen = j;
        field_aesKey = ((String)localObject1);
        field_fileId = ((String)localObject2);
        field_priority = CdnTransportEngine.bDn;
        bEB = new f.a()
        {
          public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
          {
            if (paramAnonymousInt != 0)
            {
              v.e("MicroMsg.VideoMsgExtension", "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramAnonymousInt), Long.valueOf(l1), localObject2.Ez(), parama, l2 });
              g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(j), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(bKC), "" });
              return paramAnonymousInt;
            }
            if (paramAnonymouskeep_SceneResult == null) {
              return 0;
            }
            g localg;
            label226:
            long l1;
            long l2;
            int i;
            int j;
            int k;
            if (field_retCode != 0)
            {
              v.e("MicroMsg.VideoMsgExtension", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(l1), localObject2.Ez(), parama, l2 });
              localg = g.gdY;
              if (paramAnonymouskeep_SceneResult != null) {
                break label643;
              }
              paramAnonymousInt = -1;
              l1 = j;
              l2 = be.Gp();
              i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
              j = CdnTransportEngine.bDq;
              k = bKC;
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
              localg.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
              n.Es().b(localObject2);
              return 0;
              paramAnonymousString = new File(l2);
              new File(bKD).renameTo(paramAnonymousString);
              v.i("MicroMsg.VideoMsgExtension", "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), localObject2.Ez(), parama, l2 });
              if (localObject2cbs == 3)
              {
                paramAnonymousString = g.gdY;
                g.b(198L, 6L, bKC, false);
                paramAnonymousString = g.gdY;
                g.b(198L, 7L, 1L, false);
                paramAnonymousString = g.gdY;
                if (i.du(localObject2.Ez())) {}
                for (l1 = 9L;; l1 = 8L)
                {
                  g.b(198L, l1, 1L, false);
                  break;
                }
              }
              paramAnonymousString = g.gdY;
              g.b(198L, 11L, bKC, false);
              paramAnonymousString = g.gdY;
              g.b(198L, 12L, 1L, false);
              paramAnonymousString = g.gdY;
              if (i.du(localObject2.Ez())) {}
              for (l1 = 14L;; l1 = 13L)
              {
                g.b(198L, l1, 1L, false);
                break;
              }
              paramAnonymousInt = field_retCode;
              break label226;
              paramAnonymousString = field_transInfo;
              break label264;
            }
          }
          
          public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
          
          public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
          {
            return null;
          }
        };
        com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject6, -1);
        break;
        label1720:
        parama = com.tencent.mm.h.h.om().getValue("C2CSightNotAutoDownloadTimeRange");
        v.i("MicroMsg.BusyTimeControlLogic", "C2CSightNotAutoDownloadTimeRange value: " + parama);
        if (com.tencent.mm.x.a.hE(parama))
        {
          v.i("MicroMsg.SubCoreAutoDownload", "it is busy time now , do not auto download C2C short video.");
          i = 0;
        }
        else
        {
          parama = field_talker;
          v.d("MicroMsg.SubCoreAutoDownload", "isC2CSightAutoDownload msg talker: " + parama);
          i = be.getInt(com.tencent.mm.h.h.om().getValue("SIGHTSessionAutoLoadNetwork"), 1);
          if (i == 3)
          {
            v.i("MicroMsg.SubCoreAutoDownload", "setting is not download sight automate, %d, %d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
            i = 0;
          }
          else
          {
            if (ak.dC(aa.getContext()))
            {
              v.i("MicroMsg.SubCoreAutoDownload", "match wifi, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
              localObject1 = ah.tE().rr().GD(parama);
              if ((localObject1 == null) || ((int)bjS <= 0) || (((!parama.endsWith("@chatroom")) || (aFl != 0)) && (!((k)localObject1).oU()))) {
                i = 1;
              }
            }
            else
            {
              if (ak.dy(aa.getContext()))
              {
                v.i("MicroMsg.SubCoreAutoDownload", "match edge, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
                i = 0;
                continue;
              }
              parama = ah.tE().rr().GD(field_talker);
              if (i.du(field_talker))
              {
                if (aFl == 0)
                {
                  v.i("MicroMsg.SubCoreAutoDownload", "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
                  i = 0;
                  continue;
                }
                if (((ak.dB(aa.getContext())) || (ak.dz(aa.getContext()))) && (i == 1))
                {
                  v.i("MicroMsg.SubCoreAutoDownload", "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
                  i = 1;
                  continue;
                }
                v.i("MicroMsg.SubCoreAutoDownload", "unknown auto download short video step A");
                i = 0;
                continue;
              }
              if (parama.oU())
              {
                v.i("MicroMsg.SubCoreAutoDownload", "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
                i = 0;
                continue;
              }
              if (((ak.dB(aa.getContext())) || (ak.dz(aa.getContext()))) && (i == 1))
              {
                v.i("MicroMsg.SubCoreAutoDownload", "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
                i = 1;
                continue;
              }
              v.i("MicroMsg.SubCoreAutoDownload", "unknown auto download short video step B");
              i = 0;
              continue;
            }
            v.i("MicroMsg.SubCoreAutoDownload", "default can not auto download C2C short video.");
            i = 0;
          }
        }
      }
      label2348:
      int i = 0;
    }
  }
  
  public final void d(ai paramai)
  {
    if (paramai == null) {}
    do
    {
      return;
      paramai = field_imgPath;
    } while ((be.kf(paramai)) || (!n.Es().kn(paramai)));
    try
    {
      n.Es();
      new File(r.kq(paramai)).delete();
      n.Es();
      new File(r.kp(paramai)).delete();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.VideoLogic", "ERR: Delete file Failed" + com.tencent.mm.compatible.util.f.nr() + " file:" + paramai + " msg:" + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */