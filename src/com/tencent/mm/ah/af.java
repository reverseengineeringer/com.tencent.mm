package com.tencent.mm.ah;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.g.e;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.j;
import com.tencent.mm.modelcdntran.m;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import java.io.File;
import java.util.Map;

public final class af
  implements c
{
  public final c.a a(y paramy)
  {
    if (paramy == null)
    {
      t.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "onPreAddMessage cmdAM is null , give up.");
      return null;
    }
    String str1 = com.tencent.mm.platformtools.w.a(hiO);
    if (str1.equals((String)ax.tl().rf().get(2, ""))) {
      return null;
    }
    Object localObject2 = ax.tl().rk().q(str1, hiW);
    t.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "dkmsgid prepareMsgInfo svrid:%d localid:%d", new Object[] { Long.valueOf(hiW), Long.valueOf(field_msgId) });
    if ((field_msgId != 0L) && (field_createTime + 604800000L < br.c(str1, ege)))
    {
      t.w("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(hiW), Long.valueOf(field_msgId) });
      br.E(field_msgId);
      ((ar)localObject2).u(0L);
    }
    if (field_msgId != 0L)
    {
      t.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "Msgid:%d duplicate give up ", new Object[] { Long.valueOf(hiW) });
      return null;
    }
    Object localObject1 = com.tencent.mm.platformtools.w.a(hiR);
    ab localab = new ab();
    user = str1;
    bPi = ege;
    bCQ = hiW;
    bPr = hiR.hMd;
    t.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "parseVideoMsgXML content:" + (String)localObject1);
    localObject1 = p.z((String)localObject1, "msg", null);
    if (localObject1 == null) {
      return null;
    }
    ((ar)localObject2).cp(hiU);
    ((ar)localObject2).cq(br.eY(hiU));
    for (;;)
    {
      String str2;
      int j;
      try
      {
        bsm = bn.getInt((String)((Map)localObject1).get(".msg.videomsg.$length"), 0);
        bPl = bn.getInt((String)((Map)localObject1).get(".msg.videomsg.$playlength"), 0);
        bPd = ((String)((Map)localObject1).get(".msg.videomsg.$fromusername"));
        localObject2 = (String)((Map)localObject1).get(".msg.videomsg.$cdnthumbaeskey");
        str2 = (String)((Map)localObject1).get(".msg.videomsg.$cdnthumburl");
        j = bn.getInt((String)((Map)localObject1).get(".msg.videomsg.$cdnthumblength"), 0);
        int k = bn.getInt((String)((Map)localObject1).get(".msg.videomsg.$type"), 0);
        t.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "video msg exportType :" + k);
        if (k != 44) {
          break label1732;
        }
        i = 1;
        bPp = i;
        if (62 == hiQ)
        {
          bPs = 3;
          if (!localab.Ce().equals((String)ax.tl().rf().get(2, ""))) {
            break label578;
          }
          return null;
        }
        if (k > 0)
        {
          bPs = 2;
          continue;
        }
        bPs = 1;
      }
      catch (Exception paramy)
      {
        t.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "parsing voice msg xml failed");
        t.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "exception:%s", new Object[] { bn.a(paramy) });
        return null;
      }
      continue;
      label578:
      String str3 = (String)((Map)localObject1).get(".msg.commenturl");
      Object localObject3 = ac.bl(localab.Ce());
      apy = ((String)localObject3);
      localObject1 = new ar();
      ((ar)localObject1).v(bCQ);
      ((ar)localObject1).ck(localab.getFileName());
      ((ar)localObject1).setStatus(bZH);
      ((ar)localObject1).w(br.c(localab.getUser(), bPi));
      ((ar)localObject1).setTalker(localab.getUser());
      if (hiQ == 62) {
        ((ar)localObject1).setType(62);
      }
      long l1;
      for (;;)
      {
        ((ar)localObject1).setContent(z.a(localab.Ce(), 0L, false));
        ((ar)localObject1).co(str3);
        ((ar)localObject1).cp(hiU);
        l1 = br.e((ar)localObject1);
        if (l1 > 0L) {
          break;
        }
        t.e("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "onPreAddMessage insert msg failed local:%d svrid:%d", new Object[] { Long.valueOf(l1), Long.valueOf(bCQ) });
        return null;
        ((ar)localObject1).setType(43);
      }
      bPm = ((int)l1);
      bPj = bn.DL();
      bPn = 0;
      status = 111;
      t.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "Insert fileName[" + localab.getFileName() + "] size:" + bsm + " svrid:" + bCQ + " timelen:" + bPl + " user:" + localab.getUser() + " human:" + localab.Ce());
      if (!v.BY().a(localab))
      {
        t.d("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "Insert Error fileName:" + localab.getFileName());
        return null;
      }
      v.BY();
      str3 = ac.ik((String)localObject3);
      paramy = com.tencent.mm.platformtools.w.a(hiT);
      if (!bn.J(paramy))
      {
        ac.a(str3, 0, paramy);
        if (((ar)localObject1).aHG())
        {
          i = bn.getInt(com.tencent.mm.g.h.qa().getValue("SIGHTSessionAutoLoadNetwork"), 1);
          t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "session sight dynamic config is %s", new Object[] { com.tencent.mm.g.h.qa().getValue("SIGHTSessionAutoLoadNetwork") });
          if (i != 3) {
            break label1260;
          }
          t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "setting is not download sight automate, %d, %d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        }
      }
      for (;;)
      {
        return new c.a((ar)localObject1, true);
        l1 = bCQ;
        t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), localab.getUser(), str2, str3 });
        long l2 = bn.DM();
        paramy = str3 + ".tmp";
        localObject3 = new m();
        field_mediaId = com.tencent.mm.modelcdntran.h.a("downvideothumb", bPi, localab.getUser(), String.valueOf(l1));
        field_fullpath = paramy;
        field_fileType = CdnTransportEngine.bwQ;
        field_totalLen = j;
        field_aesKey = ((String)localObject2);
        field_fileId = str2;
        field_priority = CdnTransportEngine.bwN;
        bxZ = new ag(this, l1, localab, str2, str3, l2, j, paramy);
        j.xh().a((m)localObject3, -1);
        break;
        label1260:
        if (al.cX(aa.getContext()))
        {
          t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match wifi, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
          paramy = ax.tl().ri().yM(str1);
          if ((paramy == null) || ((int)bkE <= 0) || (((!str1.endsWith("@chatroom")) || (aMV != 0)) && (!paramy.qx()))) {
            ae.ip(field_imgPath);
          }
        }
        else if (al.cT(aa.getContext()))
        {
          t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match edge, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
        }
        else
        {
          paramy = ax.tl().ri().yM(field_talker);
          if (com.tencent.mm.model.w.dh(field_talker))
          {
            if (aMV == 0)
            {
              t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
            }
            else if (((al.cW(aa.getContext())) || (al.cU(aa.getContext()))) && (i == 1))
            {
              t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
              ae.ip(field_imgPath);
            }
            else
            {
              t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "unknown auto download short video step A");
            }
          }
          else if (paramy.qx())
          {
            t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
          }
          else if (((al.cW(aa.getContext())) || (al.cU(aa.getContext()))) && (i == 1))
          {
            t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), field_imgPath });
            ae.ip(field_imgPath);
          }
          else
          {
            t.i("!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM=", "unknown auto download short video step B");
          }
        }
      }
      label1732:
      int i = 0;
    }
  }
  
  public final void d(ar paramar)
  {
    if (paramar == null) {}
    do
    {
      return;
      paramar = field_imgPath;
    } while ((bn.iW(paramar)) || (!v.BY().ii(paramar)));
    try
    {
      v.BY();
      new File(ac.ik(paramar)).delete();
      v.BY();
      new File(ac.ij(paramar)).delete();
      return;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR: Delete file Failed" + i.ph() + " file:" + paramar + " msg:" + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */