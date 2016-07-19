package com.tencent.mm.modelvoice;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class r
  implements com.tencent.mm.t.c
{
  private static Set<c> cdc = new HashSet();
  
  public static void b(c paramc)
  {
    cdc.remove(paramc);
  }
  
  public static void c(c paramc)
  {
    if (!cdc.contains(paramc)) {
      cdc.add(paramc);
    }
  }
  
  public final c.b b(c.a parama)
  {
    am localam = bys;
    if (localam == null)
    {
      v.e("MicroMsg.VoiceMsgExtension", "onPreAddMessage cmdAM is null , give up.");
      return null;
    }
    v.d("MicroMsg.VoiceMsgExtension", "summerbadcr parseVoiceMsg srvId:" + jve);
    Object localObject2 = com.tencent.mm.platformtools.m.a(juW);
    if (((String)localObject2).equals(h.se())) {}
    for (Object localObject1 = com.tencent.mm.platformtools.m.a(juX);; localObject1 = localObject2)
    {
      Object localObject3 = ah.tE().rt().C((String)localObject1, jve);
      if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d((String)localObject1, fyR)))
      {
        v.w("MicroMsg.VoiceMsgExtension", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d", new Object[] { Long.valueOf(jve) });
        ar.e((String)localObject1, jve);
        localObject3 = m.EQ().ar(jve);
        if ((localObject3 != null) && (!be.kf(aaq))) {
          q.kQ(aaq);
        }
      }
      ar.a(parama, 34);
      final p localp1 = new p();
      ara = ((String)localObject1);
      cbi = fyR;
      bJA = jve;
      aQk = jvc;
      v.d("MicroMsg.VoiceMsgExtension", "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)", new Object[] { jvc });
      localObject3 = com.tencent.mm.platformtools.m.a(juZ);
      localObject1 = localObject3;
      if (com.tencent.mm.model.i.du((String)localObject2))
      {
        localObject1 = ar.fy((String)localObject3);
        v.d("MicroMsg.VoiceMsgExtension", "chatroom voicemsg, new content=" + (String)localObject1);
      }
      localObject2 = com.tencent.mm.sdk.platformtools.r.cr((String)localObject1, "msg");
      if (localObject2 == null)
      {
        parama = g.gdY;
        g.b(111L, 227L, 1L, false);
        return null;
      }
      int j;
      try
      {
        caw = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$length")).intValue();
        clientId = ((String)((Map)localObject2).get(".msg.voicemsg.$clientmsgid"));
        i = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$endflag")).intValue();
        j = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$cancelflag")).intValue();
        cdb = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$voicelength")).intValue();
        cbd = ((String)((Map)localObject2).get(".msg.voicemsg.$fromusername"));
        localObject1 = (String)((Map)localObject2).get(".msg.commenturl");
        cca = Integer.valueOf(be.ab((String)((Map)localObject2).get(".msg.voicemsg.$forwardflag"), "0")).intValue();
        cbT = ((String)((Map)localObject2).get(".msg.voicemsg.$voiceformat"));
        if (j == 1)
        {
          v.v("MicroMsg.VoiceMsgExtension", "cancelFlag = 1 srvId:" + jve);
          parama = m.EQ().ar(bJA);
          if (parama != null) {
            q.kO(aaq);
          }
          return null;
        }
      }
      catch (Exception parama)
      {
        localObject1 = g.gdY;
        g.b(111L, 227L, 1L, false);
        v.e("MicroMsg.VoiceMsgExtension", "parsing voice msg xml failed");
        v.e("MicroMsg.VoiceMsgExtension", "exception:%s", new Object[] { be.f(parama) });
        return null;
      }
      if (i == 1)
      {
        v.v("MicroMsg.VoiceMsgExtension", "endFlag = 1 srvId:" + jve);
        bxA = caw;
      }
      aqQ = 22190;
      localObject2 = com.tencent.mm.platformtools.m.a(jvb);
      if (localObject2 != null) {
        v.d("MicroMsg.VoiceMsgExtension", "Voice Buf Len:" + localObject2.length + " srvId:" + jve);
      }
      int i = cmu;
      localObject3 = jvc;
      f.a locala = new f.a();
      p localp2 = m.EQ().ar(bJA);
      if ((localp2 != null) && (status == 99)) {
        i = 0;
      }
      while (i > 0)
      {
        v.i("MicroMsg.VoiceMsgExtension", "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d]", new Object[] { Integer.valueOf(i), Long.valueOf(jve), Integer.valueOf(jvf) });
        parama = g.gdY;
        g.b(111L, 228L, 1L, false);
        parama = ah.tE().rt().C(ara, bJA);
        parama.ru(0);
        localObject1 = cdc.iterator();
        for (;;)
        {
          if (((Iterator)localObject1).hasNext())
          {
            ad.k(new Runnable()
            {
              public final void run()
              {
                cbY.o(ah.tE().rt().C(localp1ara, localp1bJA));
              }
            });
            continue;
            if ((tErtCara, bJA).field_msgSvrId == bJA) && (localp2 == null))
            {
              i = 0;
              break;
            }
            label984:
            String str1;
            String str2;
            if (localp2 != null)
            {
              aaq = aaq;
              aqQ |= 0x1;
              v.d("MicroMsg.VoiceLogic", f.nr() + "checktime :" + locala.ns());
              boolean bool2 = false;
              bool1 = bool2;
              if (localObject2 != null)
              {
                bool1 = bool2;
                if (localObject2.length > 1)
                {
                  if (localp2 != null) {
                    v.e("MicroMsg.VoiceLogic", "Sync Voice Buf , But  VoiceInfo is not new !");
                  }
                  str1 = cbT;
                  str2 = aaq;
                  j = q.Z(str1, str2).write((byte[])localObject2, localObject2.length, 0);
                  if (j >= 0) {
                    break label1515;
                  }
                  v.e("MicroMsg.VoiceLogic", "Write Failed File:" + str2 + " newOffset:" + j + " voiceFormat:" + str1);
                  bool1 = false;
                }
              }
              label1154:
              v.d("MicroMsg.VoiceLogic", f.nr() + "checktime :" + locala.ns());
              cbj = (System.currentTimeMillis() / 1000L);
              aqQ |= 0x100;
              if (!bool1) {
                break label1643;
              }
              status = 99;
            }
            for (;;)
            {
              aqQ |= 0x40;
              if (localp2 != null) {
                break label1716;
              }
              if (bool1) {
                cbm = ((int)q.a(localp1, bool1, i, (String)localObject1, (String)localObject3, parama));
              }
              if (parama != null)
              {
                aQj = ar.c(parama);
                if (bys != null) {
                  bOf = bys.jvf;
                }
              }
              v.d("MicroMsg.VoiceLogic", f.nr() + "checktime :" + locala.ns());
              aqQ = -1;
              v.d("MicroMsg.VoiceLogic", "Insert fileName:" + aaq + " stat:" + status + " net:" + caw + " total:" + bxA);
              if (m.EQ().b(localp1)) {
                break label1670;
              }
              v.d("MicroMsg.VoiceLogic", "Insert Error fileName:" + aaq + " stat:" + status + " net:" + caw + " total:" + bxA);
              i = -2;
              break;
              aaq = u.kR(cbd);
              break label984;
              label1515:
              if (localObject2.length != j)
              {
                v.e("MicroMsg.VoiceLogic", "Write File:" + str2 + " fileOff:" + j + " bufLen:" + localObject2.length + " voiceFormat:" + str1);
                bool1 = false;
                break label1154;
              }
              v.i("MicroMsg.VoiceLogic", "writeVoiceFile file:[" + str2 + "] + buf:" + localObject2.length + " voiceFormat:" + str1);
              q.kM(str2);
              bool1 = true;
              break label1154;
              label1643:
              if (bxA == 0) {
                status = 5;
              } else {
                status = 6;
              }
            }
            label1670:
            v.d("MicroMsg.VoiceLogic", f.nr() + "checktime :" + locala.ns());
            if (bool1)
            {
              i = 1;
              break;
              label1716:
              v.d("MicroMsg.VoiceLogic", "Sync Update file:" + aaq + " stat:" + status);
              if (!q.a(localp1))
              {
                i = -44;
                break;
              }
              if (bool1)
              {
                q.a(localp1, parama);
                i = 1;
                break;
              }
            }
            if ((localp2 != null) && (cbf == bxA))
            {
              q.a(aaq, cbf, parama);
              v.w("MicroMsg.VoiceLogic", "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :" + aaq);
            }
            v.i("MicroMsg.VoiceLogic", "summerbadcr setRecvSync end ret 0 and start run addMsgInfo[%s], syncWithBufSucc[%b], stack[%s]", new Object[] { parama, Boolean.valueOf(bool1), be.baX() });
            m.ES().run();
            i = 0;
            break;
          }
        }
        if ((parama == null) || (field_msgId <= 0L)) {
          break label1969;
        }
      }
      label1969:
      for (boolean bool1 = true;; bool1 = false)
      {
        return new c.b(parama, bool1);
        v.i("MicroMsg.VoiceMsgExtension", "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d], stack[%s]", new Object[] { Integer.valueOf(i), Long.valueOf(jve), Integer.valueOf(jvf), be.baX() });
        parama = null;
        break;
      }
    }
  }
  
  public final void d(ai paramai)
  {
    v.d("MicroMsg.VoiceMsgExtension", "onPreDelMessage " + field_imgPath + " " + field_talker);
    if (!com.tencent.mm.model.i.eG(field_talker)) {
      q.kQ(field_imgPath);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */