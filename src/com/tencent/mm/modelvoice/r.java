package com.tencent.mm.modelvoice;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class r
  implements com.tencent.mm.r.c
{
  private static Set chL = new HashSet();
  
  public static void b(c paramc)
  {
    chL.remove(paramc);
  }
  
  public static void c(c paramc)
  {
    if (!chL.contains(paramc)) {
      chL.add(paramc);
    }
  }
  
  public final c.b b(c.a parama)
  {
    aj localaj = bFh;
    if (localaj == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "onPreAddMessage cmdAM is null , give up.");
      return null;
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "summerbadcr parseVoiceMsg srvId:" + iXA);
    Object localObject2 = n.a(iXs);
    if (((String)localObject2).equals(com.tencent.mm.model.h.sc())) {}
    for (Object localObject1 = n.a(iXt);; localObject1 = localObject2)
    {
      Object localObject3 = com.tencent.mm.model.ah.tD().rs().x((String)localObject1, iXA);
      if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d((String)localObject1, fpL)))
      {
        com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d", new Object[] { Long.valueOf(iXA) });
        ar.e((String)localObject1, iXA);
        localObject3 = m.Ew().ak(iXA);
        if ((localObject3 != null) && (!ay.kz(anC))) {
          q.kg(anC);
        }
      }
      ar.a(parama, 34);
      final p localp1 = new p();
      aEV = ((String)localObject1);
      cfW = fpL;
      bQd = iXA;
      bcG = iXy;
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)", new Object[] { iXy });
      localObject3 = n.a(iXv);
      localObject1 = localObject3;
      if (com.tencent.mm.model.i.dn((String)localObject2))
      {
        localObject1 = ar.fl((String)localObject3);
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "chatroom voicemsg, new content=" + (String)localObject1);
      }
      localObject2 = com.tencent.mm.sdk.platformtools.q.J((String)localObject1, "msg", null);
      if (localObject2 == null)
      {
        parama = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 227L, 1L, false);
        return null;
      }
      int j;
      try
      {
        cfk = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$length")).intValue();
        clientId = ((String)((Map)localObject2).get(".msg.voicemsg.$clientmsgid"));
        i = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$endflag")).intValue();
        j = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$cancelflag")).intValue();
        chK = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$voicelength")).intValue();
        cfR = ((String)((Map)localObject2).get(".msg.voicemsg.$fromusername"));
        localObject1 = (String)((Map)localObject2).get(".msg.commenturl");
        cgK = Integer.valueOf(ay.ad((String)((Map)localObject2).get(".msg.voicemsg.$forwardflag"), "0")).intValue();
        cgE = ((String)((Map)localObject2).get(".msg.voicemsg.$voiceformat"));
        if (j == 1)
        {
          com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "cancelFlag = 1 srvId:" + iXA);
          parama = m.Ew().ak(bQd);
          if (parama != null) {
            q.kf(anC);
          }
          return null;
        }
      }
      catch (Exception parama)
      {
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 227L, 1L, false);
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "parsing voice msg xml failed");
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "exception:%s", new Object[] { ay.b(parama) });
        return null;
      }
      if (i == 1)
      {
        com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "endFlag = 1 srvId:" + iXA);
        bEp = cfk;
      }
      aou = 22190;
      localObject2 = n.a(iXx);
      if (localObject2 != null) {
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "Voice Buf Len:" + localObject2.length + " srvId:" + iXA);
      }
      int i = cqT;
      localObject3 = iXy;
      f.a locala = new f.a();
      p localp2 = m.Ew().ak(bQd);
      if ((localp2 != null) && (status == 99)) {
        i = 0;
      }
      while (i > 0)
      {
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d]", new Object[] { Integer.valueOf(i), Long.valueOf(iXA), Integer.valueOf(iXB) });
        parama = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(111L, 228L, 1L, false);
        parama = com.tencent.mm.model.ah.tD().rs().x(aEV, bQd);
        parama.pF(0);
        localObject1 = chL.iterator();
        for (;;)
        {
          if (((Iterator)localObject1).hasNext())
          {
            ab.j(new Runnable()
            {
              public final void run()
              {
                cgI.l(com.tencent.mm.model.ah.tD().rs().x(localp1aEV, localp1bQd));
              }
            });
            continue;
            if ((tDrsxaEV, bQd).field_msgSvrId == bQd) && (localp2 == null))
            {
              i = 0;
              break;
            }
            label985:
            String str1;
            String str2;
            if (localp2 != null)
            {
              anC = anC;
              aou |= 0x1;
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", f.oZ() + "checktime :" + locala.pa());
              boolean bool2 = false;
              bool1 = bool2;
              if (localObject2 != null)
              {
                bool1 = bool2;
                if (localObject2.length > 1)
                {
                  if (localp2 != null) {
                    com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Sync Voice Buf , But  VoiceInfo is not new !");
                  }
                  str1 = cgE;
                  str2 = anC;
                  j = q.ab(str1, str2).write((byte[])localObject2, localObject2.length, 0);
                  if (j >= 0) {
                    break label1516;
                  }
                  com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Write Failed File:" + str2 + " newOffset:" + j + " voiceFormat:" + str1);
                  bool1 = false;
                }
              }
              label1155:
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", f.oZ() + "checktime :" + locala.pa());
              cfX = (System.currentTimeMillis() / 1000L);
              aou |= 0x100;
              if (!bool1) {
                break label1644;
              }
              status = 99;
            }
            for (;;)
            {
              aou |= 0x40;
              if (localp2 != null) {
                break label1717;
              }
              if (bool1) {
                cga = ((int)q.a(localp1, bool1, i, (String)localObject1, (String)localObject3, parama));
              }
              if (parama != null)
              {
                bcF = ar.c(parama);
                if (bFh != null) {
                  bUE = bFh.iXB;
                }
              }
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", f.oZ() + "checktime :" + locala.pa());
              aou = -1;
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Insert fileName:" + anC + " stat:" + status + " net:" + cfk + " total:" + bEp);
              if (m.Ew().b(localp1)) {
                break label1671;
              }
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Insert Error fileName:" + anC + " stat:" + status + " net:" + cfk + " total:" + bEp);
              i = -2;
              break;
              anC = u.kh(cfR);
              break label985;
              label1516:
              if (localObject2.length != j)
              {
                com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Write File:" + str2 + " fileOff:" + j + " bufLen:" + localObject2.length + " voiceFormat:" + str1);
                bool1 = false;
                break label1155;
              }
              com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "writeVoiceFile file:[" + str2 + "] + buf:" + localObject2.length + " voiceFormat:" + str1);
              q.bh(str2);
              bool1 = true;
              break label1155;
              label1644:
              if (bEp == 0) {
                status = 5;
              } else {
                status = 6;
              }
            }
            label1671:
            com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", f.oZ() + "checktime :" + locala.pa());
            if (bool1)
            {
              i = 1;
              break;
              label1717:
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Sync Update file:" + anC + " stat:" + status);
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
            if ((localp2 != null) && (cfT == bEp))
            {
              q.a(anC, cfT, parama);
              com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :" + anC);
            }
            com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "summerbadcr setRecvSync end ret 0 and start run addMsgInfo[%s], syncWithBufSucc[%b], stack[%s]", new Object[] { parama, Boolean.valueOf(bool1), ay.aVJ() });
            m.Ey().run();
            i = 0;
            break;
          }
        }
        if ((parama == null) || (field_msgId <= 0L)) {
          break label1970;
        }
      }
      label1970:
      for (boolean bool1 = true;; bool1 = false)
      {
        return new c.b(parama, bool1);
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d], stack[%s]", new Object[] { Integer.valueOf(i), Long.valueOf(iXA), Integer.valueOf(iXB), ay.aVJ() });
        parama = null;
        break;
      }
    }
  }
  
  public final void d(ag paramag)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKnv+5q+lJOTIbLaTyHwG2eAhE3mpz3fdU=", "onPreDelMessage " + field_imgPath + " " + field_talker);
    if (!com.tencent.mm.model.i.eu(field_talker)) {
      q.kg(field_imgPath);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */