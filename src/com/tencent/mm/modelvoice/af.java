package com.tencent.mm.modelvoice;

import com.tencent.mm.c.b.s;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class af
  implements com.tencent.mm.q.c
{
  private static Set bQU = new HashSet();
  
  public static void b(c paramc)
  {
    bQU.remove(paramc);
  }
  
  public static void c(c paramc)
  {
    if (!bQU.contains(paramc)) {
      bQU.add(paramc);
    }
  }
  
  public final c.a a(y paramy)
  {
    if (paramy == null)
    {
      t.e("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "onPreAddMessage cmdAM is null , give up.");
      return null;
    }
    t.v("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "parseVoiceMsg srvId:" + hiW);
    Object localObject2 = com.tencent.mm.platformtools.w.a(hiO);
    if (((String)localObject2).equals(v.rS())) {}
    for (Object localObject1 = com.tencent.mm.platformtools.w.a(hiP);; localObject1 = localObject2)
    {
      Object localObject3 = ax.tl().rk().q((String)localObject1, hiW);
      if ((field_msgId != 0L) && (field_createTime + 604800000L < br.c((String)localObject1, ege)))
      {
        t.w("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d", new Object[] { Long.valueOf(hiW) });
        br.E(hiW);
        localObject3 = x.Cp().V(hiW);
        if ((localObject3 != null) && (!bn.iW(apy))) {
          ae.iD(apy);
        }
      }
      ad localad1 = new ad();
      user = ((String)localObject1);
      bPi = ege;
      bCQ = hiW;
      aWP = hiU;
      t.d("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)", new Object[] { hiU });
      localObject3 = com.tencent.mm.platformtools.w.a(hiR);
      localObject1 = localObject3;
      if (com.tencent.mm.model.w.dh((String)localObject2))
      {
        localObject1 = br.eU((String)localObject3);
        t.d("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "chatroom voicemsg, new content=" + (String)localObject1);
      }
      localObject2 = p.z((String)localObject1, "msg", null);
      if (localObject2 == null) {
        return null;
      }
      int j;
      try
      {
        bOA = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$length")).intValue();
        clientId = ((String)((Map)localObject2).get(".msg.voicemsg.$clientmsgid"));
        i = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$endflag")).intValue();
        j = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$cancelflag")).intValue();
        bQT = Integer.valueOf((String)((Map)localObject2).get(".msg.voicemsg.$voicelength")).intValue();
        bPd = ((String)((Map)localObject2).get(".msg.voicemsg.$fromusername"));
        localObject1 = (String)((Map)localObject2).get(".msg.commenturl");
        bPT = Integer.valueOf(bn.U((String)((Map)localObject2).get(".msg.voicemsg.$forwardflag"), "0")).intValue();
        bPN = ((String)((Map)localObject2).get(".msg.voicemsg.$voiceformat"));
        if (j == 1)
        {
          t.v("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "cancelFlag = 1 srvId:" + hiW);
          paramy = x.Cp().V(bCQ);
          if (paramy != null) {
            ae.iC(apy);
          }
          return null;
        }
      }
      catch (Exception paramy)
      {
        t.e("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "parsing voice msg xml failed");
        t.e("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "exception:%s", new Object[] { bn.a(paramy) });
        return null;
      }
      if (i == 1)
      {
        t.v("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "endFlag = 1 srvId:" + hiW);
        bsm = bOA;
      }
      aqq = 22190;
      localObject2 = com.tencent.mm.platformtools.w.a(hiT);
      if (localObject2 != null) {
        t.d("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "Voice Buf Len:" + localObject2.length + " srvId:" + hiW);
      }
      int i = bZH;
      paramy = hiU;
      localObject3 = new i.a();
      ad localad2 = x.Cp().V(bCQ);
      if ((localad2 != null) && (status == 99)) {
        i = 0;
      }
      for (;;)
      {
        paramy = null;
        if (i <= 0) {
          break;
        }
        paramy = ax.tl().rk().q(user, bCQ);
        paramy.mM(0);
        localObject1 = bQU.iterator();
        while (((Iterator)localObject1).hasNext()) {
          com.tencent.mm.sdk.platformtools.ad.g(new ag(this, (c)((Iterator)localObject1).next(), localad1));
        }
        if ((tlrkquser, bCQ).field_msgSvrId == bCQ) && (localad2 == null))
        {
          i = 0;
        }
        else
        {
          label860:
          String str1;
          String str2;
          if (localad2 != null)
          {
            apy = apy;
            aqq |= 0x1;
            t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", i.ph() + "checktime :" + ((i.a)localObject3).pi());
            boolean bool2 = false;
            bool1 = bool2;
            if (localObject2 != null)
            {
              bool1 = bool2;
              if (localObject2.length > 1)
              {
                if (localad2 != null) {
                  t.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Sync Voice Buf , But  VoiceInfo is not new !");
                }
                str1 = bPN;
                str2 = apy;
                j = ae.S(str1, str2).write((byte[])localObject2, localObject2.length, 0);
                if (j >= 0) {
                  break label1357;
                }
                t.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Write Failed File:" + str2 + " newOffset:" + j + " voiceFormat:" + str1);
                bool1 = false;
              }
            }
            label1030:
            t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", i.ph() + "checktime :" + ((i.a)localObject3).pi());
            bPj = (System.currentTimeMillis() / 1000L);
            aqq |= 0x100;
            if (!bool1) {
              break label1485;
            }
            status = 99;
          }
          for (;;)
          {
            aqq |= 0x40;
            if (localad2 != null) {
              break label1558;
            }
            if (bool1) {
              bPm = ((int)ae.a(localad1, bool1, i, (String)localObject1, paramy));
            }
            t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", i.ph() + "checktime :" + ((i.a)localObject3).pi());
            aqq = -1;
            t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Insert fileName:" + apy + " stat:" + status + " net:" + bOA + " total:" + bsm);
            if (x.Cp().c(localad1)) {
              break label1512;
            }
            t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Insert Error fileName:" + apy + " stat:" + status + " net:" + bOA + " total:" + bsm);
            i = -2;
            break;
            apy = am.iE(bPd);
            break label860;
            label1357:
            if (localObject2.length != j)
            {
              t.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Write File:" + str2 + " fileOff:" + j + " bufLen:" + localObject2.length + " voiceFormat:" + str1);
              bool1 = false;
              break label1030;
            }
            t.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "writeVoiceFile file:[" + str2 + "] + buf:" + localObject2.length + " voiceFormat:" + str1);
            ae.bf(str2);
            bool1 = true;
            break label1030;
            label1485:
            if (bsm == 0) {
              status = 5;
            } else {
              status = 6;
            }
          }
          label1512:
          t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", i.ph() + "checktime :" + ((i.a)localObject3).pi());
          if (bool1)
          {
            i = 1;
            continue;
            label1558:
            t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Sync Update file:" + apy + " stat:" + status);
            if (!ae.b(localad1))
            {
              i = -44;
              continue;
            }
            if (bool1)
            {
              ae.a(localad1);
              i = 1;
              continue;
            }
          }
          if ((localad2 != null) && (bPf == bsm))
          {
            ae.w(apy, bPf);
            t.w("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :" + apy);
          }
          x.Cr().run();
          i = 0;
        }
      }
      if ((paramy != null) && (field_msgId > 0L)) {}
      for (boolean bool1 = true;; bool1 = false) {
        return new c.a(paramy, bool1);
      }
    }
  }
  
  public final void d(ar paramar)
  {
    t.d("!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k=", "onPreDelMessage " + field_imgPath + " " + field_talker);
    if (!com.tencent.mm.model.w.ej(field_talker)) {
      ae.iD(field_imgPath);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */