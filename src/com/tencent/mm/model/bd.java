package com.tencent.mm.model;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.os.Looper;
import android.util.Base64;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.e.a.ge;
import com.tencent.mm.e.a.gf;
import com.tencent.mm.e.a.gm;
import com.tencent.mm.e.a.kk;
import com.tencent.mm.e.a.nr;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.platformtools.t.c;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.abj;
import com.tencent.mm.protocal.b.agf;
import com.tencent.mm.protocal.b.agg;
import com.tencent.mm.protocal.b.agh;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ad;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import com.tencent.mm.t.c.c;
import com.tencent.mm.v.an;
import com.tencent.mm.v.d;
import com.tencent.mm.v.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public final class bd
  implements com.tencent.mm.t.c
{
  private long bwd = -1L;
  public a bwe;
  private Map<String, List<b>> bwf = new HashMap();
  private Map<String, List<b>> bwg = new HashMap();
  
  private void a(String paramString, c.a parama, boolean paramBoolean)
  {
    Map localMap;
    if (paramBoolean)
    {
      localMap = bwg;
      paramString = (List)localMap.get(paramString);
      if ((paramString != null) && (!paramString.isEmpty())) {
        break label52;
      }
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SysCmdMsgExtension", "listener list is empty, return now");
    }
    for (;;)
    {
      return;
      localMap = bwf;
      break;
      label52:
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "listener list size is %d", new Object[] { Integer.valueOf(paramString.size()) });
      paramString = paramString.iterator();
      while (paramString.hasNext()) {
        ((b)paramString.next()).a(parama);
      }
    }
  }
  
  public final void a(String paramString, b paramb, boolean paramBoolean)
  {
    if ((be.kf(paramString)) || (paramb == null)) {
      return;
    }
    if (paramBoolean) {}
    for (Map localMap = bwg;; localMap = bwf)
    {
      List localList = (List)localMap.get(paramString);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new LinkedList();
        localMap.put(paramString, localObject);
      }
      if (((List)localObject).contains(paramb)) {
        break;
      }
      ((List)localObject).add(paramb);
      return;
    }
  }
  
  public final c.b b(c.a parama)
  {
    Object localObject9 = bys;
    Object localObject1;
    switch (juY)
    {
    default: 
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SysCmdMsgExtension", "cmdAM msgType is %d, ignore, return now", new Object[] { Integer.valueOf(juY) });
      return null;
    case 10001: 
      localObject1 = com.tencent.mm.platformtools.m.a(juW);
      com.tencent.mm.platformtools.m.a(juZ);
      a((String)localObject1, parama, false);
      com.tencent.mm.plugin.report.service.g.gdY.X(10395, String.valueOf(jve));
      return null;
    }
    Object localObject8 = com.tencent.mm.platformtools.m.a(juZ);
    if (be.kf((String)localObject8))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "null msg content");
      return null;
    }
    Object localObject6;
    Object localObject7;
    Object localObject2;
    label270:
    int i;
    final Object localObject10;
    String str;
    if (((String)localObject8).startsWith("~SEMI_XML~"))
    {
      localObject6 = au.Fn((String)localObject8);
      if (localObject6 == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "SemiXml values is null, msgContent %s", new Object[] { localObject8 });
        return null;
      }
      localObject7 = "brand_service";
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SysCmdMsgExtension", "recieve a syscmd_newxml %s subType %s", new Object[] { localObject8, localObject7 });
      if (localObject7 != null) {
        a((String)localObject7, parama, true);
      }
      localObject2 = null;
      localObject1 = localObject2;
      if (localObject7 != null)
      {
        localObject1 = localObject2;
        if (((String)localObject7).equals("addcontact"))
        {
          juZ = com.tencent.mm.platformtools.m.lg((String)((Map)localObject6).get(".sysmsg.addcontact.content"));
          localObject1 = c.c.ar(Integer.valueOf(1));
          if (localObject1 != null) {
            break label1351;
          }
          localObject1 = null;
        }
      }
      if ((localObject7 != null) && (((String)localObject7).equals("dynacfg")))
      {
        com.tencent.mm.h.h.om().a((String)localObject8, (Map)localObject6, false);
        com.tencent.mm.h.h.on();
        if (com.tencent.mm.h.c.nR() == 2) {
          com.tencent.mm.plugin.report.service.g.gdY.X(10879, "");
        }
        i = be.getInt(com.tencent.mm.h.h.om().getValue("MuteRoomDisable"), 0);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SysCmdMsgExtension", "Mute_Room_Disable:" + Integer.toString(i));
      }
      if ((localObject7 != null) && (((String)localObject7).equals("dynacfg_split"))) {
        com.tencent.mm.h.h.om().a((String)localObject8, (Map)localObject6, true);
      }
      if ((localObject7 != null) && (((String)localObject7).equals("banner")))
      {
        localObject2 = (String)((Map)localObject6).get(".sysmsg.mainframebanner.$type");
        localObject10 = (String)((Map)localObject6).get(".sysmsg.mainframebanner.showtype");
        str = (String)((Map)localObject6).get(".sysmsg.mainframebanner.data");
        if ((localObject2 == null) || (((String)localObject2).length() <= 0)) {}
      }
    }
    for (;;)
    {
      long l1;
      try
      {
        aq.ub().a(new ap(Integer.valueOf((String)localObject2).intValue(), Integer.valueOf((String)localObject10).intValue(), str));
        localObject2 = (String)((Map)localObject6).get(".sysmsg.friendrecommand.fromuser");
        localObject10 = (String)((Map)localObject6).get(".sysmsg.friendrecommand.touser");
        if ((localObject2 == null) || (localObject10 == null)) {}
      }
      catch (Exception localException3)
      {
        try
        {
          ah.tE().rV().a((String)localObject10, true, null);
          localObject2 = (String)((Map)localObject6).get(".sysmsg.banner.securitybanner.chatname");
          localObject10 = (String)((Map)localObject6).get(".sysmsg.banner.securitybanner.wording");
          str = (String)((Map)localObject6).get(".sysmsg.banner.securitybanner.showtype");
          if ((be.kf((String)localObject2)) || (be.kf(str))) {}
        }
        catch (Exception localException3)
        {
          try
          {
            if (!str.equals("1")) {
              break label7052;
            }
            bool1 = true;
            ah.tE().rW().a((String)localObject2, bool1, new String[] { localObject10 });
            if ((!be.kf((String)localObject7)) && (((String)localObject7).equals("midinfo")))
            {
              localObject2 = (String)((Map)localObject6).get(".sysmsg.midinfo.json_buffer");
              localObject10 = (String)((Map)localObject6).get(".sysmsg.midinfo.time_interval");
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "QueryMid time[%s] json[%s]  [%s] ", new Object[] { localObject10, localObject2, localObject8 });
              i = be.getInt((String)localObject10, 0);
              if ((i > 86400L) && (i < 864000L)) {
                ah.tE().ro().set(331777, Long.valueOf(be.Go() + i));
              }
              if (!be.kf((String)localObject2)) {
                com.tencent.mm.plugin.report.b.c.uk((String)localObject2);
              }
            }
            if ((localObject7 != null) && (((String)localObject7).equals("revokemsg")))
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE");
              localObject2 = (String)((Map)localObject6).get(".sysmsg.revokemsg.session");
              localObject7 = (String)((Map)localObject6).get(".sysmsg.revokemsg.newmsgid");
              localObject1 = (String)((Map)localObject6).get(".sysmsg.revokemsg.replacemsg");
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s ", new Object[] { localObject7, localObject1 });
              l1 = 0L;
            }
          }
          catch (Exception localException3)
          {
            try
            {
              long l2 = Long.parseLong((String)localObject7);
              l1 = l2;
              localObject2 = ah.tE().rt().C((String)localObject2, l2);
              l1 = l2;
              localObject6 = ai.E((ai)localObject2);
              l1 = l2;
              ((ai)localObject2).setContent((String)localObject1);
              l1 = l2;
              ((ai)localObject2).setType(10000);
              l1 = l2;
              ar.a((ai)localObject2, parama);
              l1 = l2;
              ah.tE().rt().a(field_msgId, (ai)localObject2);
              l1 = l2;
              localObject7 = ah.tE().ru().GO(field_talker);
              if (localObject7 != null)
              {
                l1 = l2;
                if (field_unReadCount > 0)
                {
                  l1 = l2;
                  i = ah.tE().rt().F((ai)localObject2);
                  l1 = l2;
                  if (field_unReadCount >= i)
                  {
                    l1 = l2;
                    ((com.tencent.mm.storage.r)localObject7).bz(field_unReadCount - 1);
                    l1 = l2;
                    ah.tE().ru().a((com.tencent.mm.storage.r)localObject7, field_username, true);
                  }
                }
              }
              if (parama != null)
              {
                l1 = l2;
                if (byt)
                {
                  l1 = l2;
                  localObject7 = new com.tencent.mm.storage.ac();
                  l1 = l2;
                  field_originSvrId = l2;
                  l1 = l2;
                  if (field_msgId == 0L)
                  {
                    l1 = l2;
                    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summerbadcr get a revoke but msg id is 0 originSvrId[%d]", new Object[] { Long.valueOf(l2) });
                    l1 = l2;
                    field_content = ((String)localObject8);
                    l1 = l2;
                    field_createTime = fyR;
                    l1 = l2;
                    field_flag = ar.c(parama);
                    l1 = l2;
                    field_fromUserName = com.tencent.mm.platformtools.m.a(juW);
                    l1 = l2;
                    field_toUserName = com.tencent.mm.platformtools.m.a(juX);
                    l1 = l2;
                    field_newMsgId = jve;
                    l1 = l2;
                    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summerbadcr insert ret[%b], systemRowid[%d]", new Object[] { Boolean.valueOf(ah.tE().rZ().a((com.tencent.mm.sdk.h.c)localObject7)), Long.valueOf(kyS) });
                    return null;
                    i = ((String)localObject8).indexOf("<sysmsg");
                    if (i == -1)
                    {
                      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "msgContent not start with <sysmsg");
                      return null;
                    }
                    localObject6 = com.tencent.mm.sdk.platformtools.r.cr(((String)localObject8).substring(i), "sysmsg");
                    if (localObject6 == null)
                    {
                      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "KVConfig values is null, msgContent %s", new Object[] { localObject8 });
                      return null;
                    }
                    localObject7 = (String)((Map)localObject6).get(".sysmsg.$type");
                    break;
                    label1351:
                    localObject1 = ((com.tencent.mm.t.c)localObject1).b(parama);
                    break label270;
                    localException1 = localException1;
                    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", localException1.toString());
                    continue;
                    localException2 = localException2;
                    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", localException2.toString());
                    continue;
                    localException3 = localException3;
                    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "[oneliang]" + localException3.toString());
                    continue;
                  }
                  l1 = l2;
                  com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summerbadcr get a revoke and has done delete info,  originSvrId[%d]", new Object[] { Long.valueOf(l2) });
                  l1 = l2;
                  ah.tE().rZ().a((com.tencent.mm.sdk.h.c)localObject7, true, new String[0]);
                  l1 = l2;
                  ah.tE().rt().dW(l2);
                }
              }
              l1 = l2;
              if (field_msgId == 0L) {
                if (parama != null)
                {
                  l1 = l2;
                  if (byt) {}
                }
                else
                {
                  l1 = l2;
                  com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summer revoke msg id is 0 and svrid[%d]", new Object[] { Long.valueOf(l2) });
                  l1 = l2;
                  ah.tE().rt().dW(l2);
                }
              }
              l1 = l2;
              parama = new kk();
              l1 = l2;
              asN.agU = field_msgId;
              l1 = l2;
              asN.asO = ((String)localObject1);
              l1 = l2;
              asN.arX = localException3;
              l1 = l2;
              asN.asP = ((ai)localObject6);
              l1 = l2;
              asN.asQ = l2;
              l1 = l2;
              com.tencent.mm.sdk.c.a.kug.y(parama);
            }
            catch (Exception parama)
            {
              com.tencent.mm.sdk.platformtools.v.printErrStackTrace("MicroMsg.SysCmdMsgExtension", parama, "[oneliang][revokeMsg] msgId:%d,error:%s", new Object[] { Long.valueOf(l1), parama.toString() });
              continue;
            }
            return null;
          }
        }
      }
      Object localObject3;
      int j;
      if ((localObject7 != null) && (((String)localObject7).equals("clouddelmsg")))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG");
        localObject7 = (String)((Map)localObject6).get(".sysmsg.clouddelmsg.delcommand");
        localObject3 = (String)((Map)localObject6).get(".sysmsg.clouddelmsg.msgid");
        localObject6 = (String)((Map)localObject6).get(".sysmsg.clouddelmsg.fromuser");
        i = ((String)localObject8).indexOf("<msg>");
        j = ((String)localObject8).indexOf("</msg>");
        if ((i == -1) || (j == -1))
        {
          localObject1 = "";
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s", new Object[] { localObject7, localObject3, localObject6, localObject1 });
        }
        for (;;)
        {
          try
          {
            localObject6 = ah.tE().rt().cD((String)localObject6, (String)localObject3);
            if ((localObject6 == null) || (((LinkedList)localObject6).size() <= 0))
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "get null by getByBizClientMsgId");
              return null;
              localObject1 = au.P(com.tencent.mm.sdk.platformtools.r.cr(((String)localObject8).substring(i, j + 6), "msg"));
              break;
            }
            localObject6 = ((LinkedList)localObject6).iterator();
            if (((Iterator)localObject6).hasNext())
            {
              localObject8 = (ai)((Iterator)localObject6).next();
              if (localObject8 == null) {
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "[hakon][clouddelmsg], msgInfo == null");
              }
            }
            else
            {
              return null;
            }
          }
          catch (Exception parama)
          {
            com.tencent.mm.sdk.platformtools.v.printErrStackTrace("MicroMsg.SysCmdMsgExtension", parama, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s", new Object[] { localObject3, parama.toString() });
          }
          if (field_msgSvrId >= 0L) {
            break label1994;
          }
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        }
        label1994:
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        i = Integer.parseInt((String)localObject7);
        if (i == 1) {
          ah.tE().rt().I(field_talker, field_msgSvrId);
        }
        for (;;)
        {
          localObject9 = new kk();
          asN.agU = field_msgId;
          asN.asO = ((String)localObject1);
          asN.arX = ((ai)localObject8);
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject9);
          break;
          if ((i == 2) && (field_type == 285212721))
          {
            ((ai)localObject8).setContent((String)localObject1);
            ar.a((ai)localObject8, parama);
            ah.tE().rt().b(field_msgSvrId, (ai)localObject8);
            localObject9 = ah.tE().ru().GO(field_talker);
            if ((localObject9 != null) && (field_unReadCount > 0))
            {
              i = ah.tE().rt().F((ai)localObject8);
              if (field_unReadCount >= i)
              {
                ((com.tencent.mm.storage.r)localObject9).bz(field_unReadCount - 1);
                ah.tE().ru().a((com.tencent.mm.storage.r)localObject9, field_username, true);
              }
            }
          }
        }
      }
      if ((localObject7 != null) && (((String)localObject7).equals("updatepackage")))
      {
        localObject1 = c.c.ar(Integer.valueOf(-1879048175));
        if (localObject1 == null) {
          localObject1 = null;
        }
      }
      for (;;)
      {
        localObject3 = localObject1;
        if (localObject7 != null)
        {
          localObject3 = localObject1;
          if (((String)localObject7).equals("deletepackage"))
          {
            localObject1 = c.c.ar(Integer.valueOf(-1879048174));
            if (localObject1 != null) {
              break label3175;
            }
            localObject3 = null;
          }
        }
        label2319:
        localObject1 = localObject3;
        if (localObject7 != null)
        {
          localObject1 = localObject3;
          if (((String)localObject7).equals("abtest"))
          {
            localObject1 = c.c.ar(Integer.valueOf(-1879048184));
            if (localObject1 != null) {
              break label3188;
            }
            localObject1 = null;
          }
        }
        label2362:
        label2511:
        label2724:
        Object localObject11;
        label2760:
        Object localObject13;
        if ((localObject7 != null) && (((String)localObject7).equals("delchatroommember")))
        {
          localObject3 = com.tencent.mm.platformtools.m.a(juW);
          localObject10 = ah.tE().rt().C((String)localObject3, jve);
          i = 0;
          if (field_msgId > 0L) {
            i = 1;
          }
          ((ai)localObject10).u(jve);
          if ((parama == null) || (!byt)) {
            ((ai)localObject10).v(ar.d((String)localObject3, fyR));
          }
          ((ai)localObject10).setType(10002);
          ((ai)localObject10).setContent((String)localObject8);
          ((ai)localObject10).bC(0);
          ((ai)localObject10).cr((String)localObject3);
          ((ai)localObject10).cx(jvc);
          ar.a((ai)localObject10, parama);
          if (i == 0) {
            ar.e((ai)localObject10);
          }
        }
        else
        {
          localObject3 = localObject1;
          if (localObject7 != null)
          {
            localObject3 = localObject1;
            if (((String)localObject7).equals("WakenPush"))
            {
              localObject3 = localObject1;
              if (bwd != jve)
              {
                bwd = jve;
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "dzmonster[subType wakenpush]");
                localObject3 = new bi((Map)localObject6);
                localObject8 = (String)bwp.get(".sysmsg.WakenPush.PushContent");
                localObject10 = (String)bwp.get(".sysmsg.WakenPush.Jump");
                localObject1 = (String)bwp.get(".sysmsg.WakenPush.ExpiredTime");
                str = (String)bwp.get(".sysmsg.WakenPush.Username");
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.WakenPushMsgExtension", "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]", new Object[] { localObject8, localObject10, localObject1 });
                localObject1 = com.tencent.mm.h.h.om().getValue("WakenPushDeepLinkBitSet");
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.WakenPushMsgExtension", "dzmonster[config of WakenPushDeepLinkBitSet:%s", new Object[] { localObject1 });
                if (be.kf((String)localObject1)) {
                  break label3220;
                }
                l1 = Long.parseLong((String)localObject1);
                localObject11 = com.tencent.mm.s.b.a(str, false, -1);
                localObject12 = ah.jv();
                if (!be.kf((String)localObject10)) {
                  break label3226;
                }
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.WakenPushMsgExtension", "dzmonster:dealDeepLink[url is null]");
                localObject1 = "com.tencent.mm.ui.LauncherUI";
                localObject13 = new Intent();
                ((Intent)localObject13).setClassName(aa.getContext(), (String)localObject1);
                ((Intent)localObject13).setFlags(536870912);
                ((Intent)localObject13).putExtra("LauncherUI.Show.Update.DialogMsg", (String)bwp.get(".sysmsg.WakenPush.PushContent"));
                if (!((String)localObject10).equals("weixin://dl/update_newest_version")) {
                  ((Intent)localObject13).putExtra("LauncherUI.Show.Update.Url", (String)bwp.get(".sysmsg.WakenPush.Jump"));
                }
                localObject1 = ((y)localObject12).a(PendingIntent.getActivity(aa.getContext(), UUID.randomUUID().hashCode(), (Intent)localObject13, 134217728), aa.getContext().getString(2131230958), (String)localObject8, (String)localObject8, (Bitmap)localObject11, str);
                flags |= 0x10;
                ah.jv().a((Notification)localObject1, false);
                localObject3 = null;
              }
            }
          }
          localObject1 = localObject3;
          if (localObject7 == null) {
            break label3488;
          }
          localObject1 = localObject3;
          if (!((String)localObject7).equals("DisasterNotice")) {
            break label3488;
          }
          localObject10 = (String)((Map)localObject6).get(".sysmsg.NoticeId");
          str = (String)((Map)localObject6).get(".sysmsg.Content");
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "disaster noticeID:%s, content:%s", new Object[] { localObject10, str });
          localObject11 = aa.getContext().getSharedPreferences("disaster_pref", 4);
          localObject8 = ((SharedPreferences)localObject11).getString("disaster_noticeid_list_key", "");
          if (((String)localObject8).contains((CharSequence)localObject10)) {
            break label3431;
          }
          Object localObject12 = ((String)localObject8).split(";");
          if ((localObject12 == null) || (localObject12.length <= 10)) {
            break label3342;
          }
          j = localObject12.length;
          i = 0;
          localObject1 = "";
          label3066:
          localObject3 = localObject1;
          if (i >= j) {
            break label3346;
          }
          localObject13 = localObject12[i].split(",");
          localObject3 = localObject1;
        }
        try
        {
          if (be.at(Long.parseLong(localObject13[0])) < 1296000L) {
            localObject3 = (String)localObject1 + localObject13[0] + "," + localObject13[1] + ";";
          }
          i += 1;
          localObject1 = localObject3;
          break label3066;
          localObject1 = ((com.tencent.mm.t.c)localObject1).b(parama);
          continue;
          label3175:
          localObject3 = ((com.tencent.mm.t.c)localObject1).b(parama);
          break label2319;
          label3188:
          localObject1 = ((com.tencent.mm.t.c)localObject1).b(parama);
          break label2362;
          ah.tE().rt().b(jve, (ai)localObject10);
          break label2511;
          label3220:
          l1 = 0L;
          break label2724;
          label3226:
          if (((0x4 & l1) == 4L) && (((String)localObject10).startsWith("weixin://dl/moments")))
          {
            localObject1 = "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI";
            break label2760;
          }
          if (((l1 & 0x40000) == 262144L) && (((String)localObject10).startsWith("weixin://dl/recommendation")))
          {
            localObject1 = "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI";
            break label2760;
          }
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.WakenPushMsgExtension", "dzmonster:dealDeepLink[unable to deal with the deep link:%s)", new Object[] { localObject10 });
          localObject1 = "com.tencent.mm.ui.LauncherUI";
        }
        catch (Exception localException4)
        {
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s", new Object[] { localException4 });
            localObject4 = localObject1;
          }
        }
        label3342:
        Object localObject4 = localObject8;
        label3346:
        localObject1 = (String)localObject4 + be.Go() + "," + (String)localObject10 + ";";
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "update noticeIdList %s -> %s", new Object[] { localObject8, localObject1 });
        ((SharedPreferences)localObject11).edit().putString("disaster_noticeid_list_key", (String)localObject1).commit();
        label3431:
        new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            if (bwe != null) {
              bwe.bc(localObject10);
            }
          }
        });
        juZ = com.tencent.mm.platformtools.m.lg(str);
        juY = 1;
        localObject1 = c.c.ar(Integer.valueOf(1));
        if (localObject1 == null)
        {
          localObject1 = null;
          label3488:
          if ((localObject7 == null) || (!((String)localObject7).equals("EmotionKv"))) {
            break label3975;
          }
          parama = (String)((Map)localObject6).get(".sysmsg.EmotionKv.K");
          localObject6 = (String)((Map)localObject6).get(".sysmsg.EmotionKv.I");
          if (parama != null) {
            break label7046;
          }
          parama = "";
        }
        label3714:
        label3727:
        label3735:
        label3743:
        label3785:
        label3825:
        label3915:
        label3922:
        label3930:
        label3959:
        label3969:
        label3975:
        label4439:
        label4838:
        label5563:
        label5893:
        label6032:
        label6313:
        label6431:
        label6979:
        label6984:
        label6989:
        label7008:
        label7027:
        label7046:
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]", new Object[] { Integer.valueOf(parama.length()), parama, localObject6 });
          localObject7 = aYsjsO.getBytes();
          localObject8 = aYsjsP.getBytes();
          localObject1 = null;
          try
          {
            localObject4 = tFbyZ.vY().vV();
            localObject1 = localObject4;
          }
          catch (Exception localException5)
          {
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "DISASTER_NOTICE :%s ", new Object[] { be.f(localException5) });
            }
            localObject5 = new PByteArray();
            if (be.kf(parama)) {
              break label3714;
            }
          }
          if (be.P((byte[])localObject1))
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SysCmdMsgExtension", "DISASTER_NOTICE  ecdh  is null .");
            return null;
            localObject1 = ((com.tencent.mm.t.c)localObject1).b(parama);
            break;
          }
          Object localObject5;
          int k;
          int m;
          if ((be.P((byte[])localObject8)) || (be.P((byte[])localObject7)) || (be.P((byte[])localObject1))) {
            if (parama == null)
            {
              i = -1;
              if (localObject8 != null) {
                break label3915;
              }
              j = -1;
              if (localObject7 != null) {
                break label3922;
              }
              k = -1;
              if (localObject1 != null) {
                break label3930;
              }
              m = -1;
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SysCmdMsgExtension", "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
              parama = value;
              localObject1 = new abj();
              if (value == null) {
                break label3959;
              }
              gdI = new String(value);
              if (parama != null) {
                break label3969;
              }
            }
          }
          for (i = -1;; i = parama.length)
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summercck emotionkv res len:%d val len:%d, content[%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(gdI.length()), com.tencent.mm.a.g.j(gdI.getBytes()) });
            jVF = ((String)localObject6);
            ah.tE().rq().b(new b.a(59, (com.tencent.mm.ax.a)localObject1));
            return null;
            i = parama.length();
            break;
            j = localObject8.length;
            break label3727;
            k = localObject7.length;
            break label3735;
            m = localObject1.length;
            break label3743;
            MMProtocalJni.genClientCheckKVRes(tEuin, parama, (byte[])localObject7, (byte[])localObject8, (byte[])localObject1, (PByteArray)localObject5);
            break label3785;
            gdI = "";
            break label3825;
          }
          com.tencent.mm.plugin.report.service.g localg;
          if ((localObject7 != null) && (((String)localObject7).equals("yybsigcheck")))
          {
            parama = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(322L, 14L, 1L, false);
            l1 = System.currentTimeMillis();
            parama = (String)((Map)localObject6).get(".sysmsg.yybsigcheck.yybsig.nocheckmarket");
            localObject1 = (String)((Map)localObject6).get(".sysmsg.yybsigcheck.yybsig.wording");
            localObject5 = (String)((Map)localObject6).get(".sysmsg.yybsigcheck.yybsig.url");
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summertoken newxml nocheckmarket[%s], wording[%s], url[%s]", new Object[] { parama, localObject1, localObject5 });
            com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4014), String.format("%s|%s|%s", new Object[] { parama, localObject1, localObject5 }) });
            if (be.kf(parama))
            {
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SysCmdMsgExtension", "summertoken newxml nocheckmarket is nil and return");
              parama = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(322L, 15L, 1L, false);
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4015), String.format("%s|%s", new Object[] { localObject1, localObject5 }) });
              return null;
            }
            localObject6 = parama.split(";");
            if (localObject6 == null) {}
            for (i = -1;; i = localObject6.length)
            {
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SysCmdMsgExtension", "summertoken newxml infoStrs len is %d", new Object[] { Integer.valueOf(i) });
              if ((localObject6 != null) && (localObject6.length != 0)) {
                break;
              }
              localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(322L, 16L, 1L, false);
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4016), parama });
              return null;
            }
            localObject7 = new ArrayList();
            i = 0;
            if (i < localObject6.length)
            {
              localObject8 = localObject6[i];
              if (be.kf((String)localObject8)) {
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summertoken newxml infoStr is nil index:%d, continue", new Object[] { Integer.valueOf(i) });
              }
              for (;;)
              {
                i += 1;
                break;
                localObject9 = ((String)localObject8).split(",");
                if (localObject9 == null) {}
                for (j = -1;; j = localObject9.length)
                {
                  com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SysCmdMsgExtension", "summertoken newxml fields len is %d", new Object[] { Integer.valueOf(j) });
                  if ((localObject9 != null) && (localObject9.length == 3)) {
                    break label4439;
                  }
                  com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summertoken newxml fields len is invalid index:%d, continue", new Object[] { Integer.valueOf(i) });
                  break;
                }
                try
                {
                  ((ArrayList)localObject7).add(new t.c(localObject9[0], Integer.valueOf(localObject9[1]).intValue(), localObject9[2]));
                }
                catch (Exception localException6)
                {
                  com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SysCmdMsgExtension", "summertoken newxml parse info index:%d, e:%s", new Object[] { Integer.valueOf(i), localException6.getMessage() });
                  localg = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(322L, 17L, 1L, false);
                  com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4017), localObject8 });
                }
              }
            }
            if (((ArrayList)localObject7).size() == 0)
            {
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SysCmdMsgExtension", "summertoken newxml marketList size is 0 and return");
              localObject6 = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(322L, 18L, 1L, false);
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4018), String.format("%s|%s|%s", new Object[] { parama, localObject1, localObject5 }) });
              return null;
            }
            if (be.getInt(com.tencent.mm.h.h.om().getValue("YYBVerifyMarketUseSystemApi"), 0) != 0)
            {
              bool1 = true;
              boolean bool2 = com.tencent.mm.platformtools.t.a(aa.getContext(), (ArrayList)localObject7, bool1);
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summertoken newxml marketList size[%d], usesSystemApi[%b], containLowerMarket[%b], take[%d]ms", new Object[] { Integer.valueOf(((ArrayList)localObject7).size()), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Long.valueOf(System.currentTimeMillis() - l1) });
              if (bool2) {
                break label4838;
              }
              ah.tv().setInt(46, 4);
              localObject6 = new gm();
              anq.anr = ((String)localObject1);
              anq.url = ((String)localObject5);
              com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject6);
              localObject6 = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(322L, 20L, 1L, true);
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4020), String.format("%s|%s|%s", new Object[] { parama, localObject1, localObject5 }) });
            }
            for (;;)
            {
              return null;
              bool1 = false;
              break;
              ah.tv().setInt(46, 0);
              localObject6 = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(322L, 19L, 1L, true);
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4019), String.format("%s|%s|%s", new Object[] { parama, localObject1, localObject5 }) });
            }
          }
          if ((localObject7 != null) && (((String)localObject7).equals("qy_status_notify")))
          {
            localObject1 = (String)((Map)localObject6).get(".sysmsg.chat_id");
            ((Map)localObject6).get(".sysmsg.last_create_time");
            parama = (String)((Map)localObject6).get(".sysmsg.brand_username");
            l1 = f.gK((String)localObject1);
            if (l1 == -1L)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "qy_status_notify bizLocalId == -1,%s", new Object[] { localObject1 });
              return null;
            }
            i = xKPfield_newUnReadCount;
            an.xK().R(l1);
            localObject1 = an.xJ().V(l1);
            localObject5 = ah.tE().ru().GO(parama);
            if (localObject5 == null)
            {
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SysCmdMsgExtension", "qy_status_notify cvs == null:%s", new Object[] { parama });
              return null;
            }
            if (((d)localObject1).dA(1))
            {
              if (field_unReadMuteCount <= i)
              {
                ((com.tencent.mm.storage.r)localObject5).bG(0);
                ah.tE().ru().a((com.tencent.mm.storage.r)localObject5, parama, true);
                ah.jv().cancelNotification(parama);
              }
              for (;;)
              {
                return null;
                ((com.tencent.mm.storage.r)localObject5).bG(field_unReadMuteCount - i);
                ah.tE().ru().a((com.tencent.mm.storage.r)localObject5, parama, true);
              }
            }
            if (field_unReadCount <= i)
            {
              ah.tE().ru().GQ(parama);
              ah.jv().cancelNotification(parama);
            }
            for (;;)
            {
              return null;
              ((com.tencent.mm.storage.r)localObject5).bF(0);
              ((com.tencent.mm.storage.r)localObject5).bz(field_unReadCount - i);
              ah.tE().ru().a((com.tencent.mm.storage.r)localObject5, parama, true);
            }
          }
          if ((localObject7 != null) && (((String)localObject7).equals("qy_chat_update")))
          {
            parama = (String)((Map)localObject6).get(".sysmsg.chat_id");
            localObject5 = (String)((Map)localObject6).get(".sysmsg.ver");
            ((Map)localObject6).get(".sysmsg.brand_username");
            localObject8 = an.xJ().gB(parama);
            if (localObject8 == null)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "qy_status_notify bizChatInfo == null:%s", new Object[] { parama });
              return null;
            }
            if (field_chatVersion < be.getInt((String)localObject5, Integer.MAX_VALUE))
            {
              field_needToUpdate = true;
              an.xJ().b((d)localObject8);
            }
          }
          if ((localObject7 != null) && (((String)localObject7).equals("bindmobiletip")))
          {
            i = be.getInt((String)((Map)localObject6).get(".sysmsg.bindmobiletip.forcebind"), 0);
            localObject1 = be.li((String)((Map)localObject6).get(".sysmsg.bindmobiletip.deviceid"));
            parama = be.li((String)((Map)localObject6).get(".sysmsg.bindmobiletip.wording"));
            localObject1 = new String(Base64.decode(((String)localObject1).getBytes(), 0));
            localObject5 = new String(aOmNgetBytesqD16jrl);
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]", new Object[] { Integer.valueOf(i), localObject1, localObject5, parama });
            if ((be.kf((String)localObject1)) || (((String)localObject1).equals(localObject5)))
            {
              ah.tE().ro().b(j.a.kCC, Boolean.valueOf(true));
              localObject1 = ah.tE().ro();
              localObject5 = j.a.kCD;
              if (i != 1) {
                break label5563;
              }
            }
            for (bool1 = true;; bool1 = false)
            {
              ((com.tencent.mm.storage.h)localObject1).b((j.a)localObject5, Boolean.valueOf(bool1));
              ah.tE().ro().b(j.a.kCE, parama);
              return null;
            }
          }
          if ((localObject7 != null) && (((String)localObject7).equals("ClientCheckConsistency")))
          {
            parama = new agf();
            jDM = ((String)((Map)localObject6).get(".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"));
            kbz = be.getInt((String)((Map)localObject6).get(".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"), 0);
            kbA = be.getInt((String)((Map)localObject6).get(".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"), 0);
            jAX = be.getInt((String)((Map)localObject6).get(".sysmsg.ClientCheckConsistency.clientcheck.seq"), 0);
            kbB = at.b(jDM, kbz, kbA);
            jFx = ((int)at.fF(jDM));
            if (at.checkMsgLevel())
            {
              i = 1;
              kbC = i;
              jEu = com.tencent.mm.compatible.d.v.ne();
              kbD = at.h(new Object[] { jDM, Integer.valueOf(kbz), Integer.valueOf(kbA), Integer.valueOf(jAX), kbB, Integer.valueOf(jFx), Integer.valueOf(kbC), Integer.valueOf(jEu) });
              ah.tE().rq().b(new b.a(61, parama));
            }
          }
          else
          {
            if ((localObject7 != null) && (((String)localObject7).equals("ClientCheckHook")))
            {
              parama = new agh();
              jAX = be.getInt((String)((Map)localObject6).get(".sysmsg.ClientCheckHook.clientcheck.seq"), 0);
              kbF = at.ur();
              if (!at.checkMsgLevel()) {
                break label6979;
              }
              i = 1;
              kbC = i;
              jEu = com.tencent.mm.compatible.d.v.ne();
              kbD = at.h(new Object[] { Integer.valueOf(jAX), kbF, Integer.valueOf(kbC), Integer.valueOf(jEu) });
              ah.tE().rq().b(new b.a(62, parama));
            }
            if ((localObject7 != null) && (((String)localObject7).equals("ClientCheckGetAppList")))
            {
              parama = new agg();
              jAX = be.getInt((String)((Map)localObject6).get(".sysmsg.ClientCheckGetAppList.clientcheck.seq"), 0);
              kbE = at.us();
              if (!at.checkMsgLevel()) {
                break label6984;
              }
              i = 1;
              kbC = i;
              jEu = com.tencent.mm.compatible.d.v.ne();
              kbD = at.h(new Object[] { Integer.valueOf(jAX), kbE, Integer.valueOf(kbC), Integer.valueOf(jEu) });
              ah.tE().rq().b(new b.a(63, parama));
            }
            if ((localObject7 != null) && (((String)localObject7).equals("WeChatOut")))
            {
              i = -1;
              if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.AccountRedDotType"))
              {
                i = be.getInt((String)((Map)localObject6).get(".sysmsg.WeChatOut.AccountRedDotType"), -1);
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut AccountRedDotType: %d", new Object[] { Integer.valueOf(i) });
                ah.tE().ro().b(j.a.kCS, Integer.valueOf(i));
              }
              if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.AcctRD"))
              {
                j = be.getInt((String)((Map)localObject6).get(".sysmsg.WeChatOut.AcctRD"), 0);
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut AcctRD: %d", new Object[] { Integer.valueOf(j) });
                if (j == 0) {
                  break label6989;
                }
                ah.tE().ro().b(j.a.kCR, Boolean.valueOf(true));
                com.tencent.mm.plugin.report.service.g.gdY.h(13254, new Object[] { Integer.valueOf(2), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(i), Integer.valueOf(-1) });
              }
              if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.TabRD"))
              {
                i = be.getInt((String)((Map)localObject6).get(".sysmsg.WeChatOut.TabRD"), 0);
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut TabRD: %d", new Object[] { Integer.valueOf(i) });
                if (i == 0) {
                  break label7008;
                }
                ah.tE().ro().b(j.a.kDa, Boolean.valueOf(true));
                com.tencent.mm.plugin.report.service.g.gdY.h(13254, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(-1), Integer.valueOf(-1) });
              }
              if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.RechargeRD"))
              {
                i = be.getInt((String)((Map)localObject6).get(".sysmsg.WeChatOut.RechargeRD"), 0);
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut RechargeRD: %d", new Object[] { Integer.valueOf(i) });
                if (i == 0) {
                  break label7027;
                }
                ah.tE().ro().b(j.a.kCV, Boolean.valueOf(true));
                com.tencent.mm.plugin.report.service.g.gdY.h(13254, new Object[] { Integer.valueOf(3), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(-1), Integer.valueOf(-1) });
              }
            }
          }
          for (;;)
          {
            if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.RechargeWording"))
            {
              parama = (String)((Map)localObject6).get(".sysmsg.WeChatOut.RechargeWording");
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut RechargeWording: %s", new Object[] { parama });
              ah.tE().ro().b(j.a.kCU, parama);
            }
            if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.AccountWording"))
            {
              parama = (String)((Map)localObject6).get(".sysmsg.WeChatOut.AccountWording");
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut AccountWording: %s", new Object[] { parama });
              ah.tE().ro().b(j.a.kCT, parama);
            }
            if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.RechargeWordingVersion"))
            {
              i = be.getInt((String)((Map)localObject6).get(".sysmsg.WeChatOut.RechargeWordingVersion"), 0);
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut RechargeWordingVersion: %d", new Object[] { Integer.valueOf(i) });
              ah.tE().ro().b(j.a.kDd, Integer.valueOf(i));
            }
            if (((Map)localObject6).containsKey(".sysmsg.WeChatOut.TabWording"))
            {
              parama = (String)((Map)localObject6).get(".sysmsg.WeChatOut.TabWording");
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SysCmdMsgExtension", "WeChatOut TabWording: %s", new Object[] { parama });
              ah.tE().ro().b(j.a.kCZ, parama);
            }
            com.tencent.mm.sdk.c.a.kug.y(new gf());
            com.tencent.mm.sdk.c.a.kug.y(new nr());
            if ((localObject7 != null) && (((String)localObject7).equals("WeChatOutMsg")))
            {
              parama = new ge();
              ang.anh = juV;
              ang.ani = ((Map)localObject6);
              com.tencent.mm.sdk.c.a.kug.y(parama);
            }
            if ((!be.kf((String)localObject7)) && (((String)localObject7).equals("functionmsg")))
            {
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SysCmdMsgExtension", "subtype functionmsg");
              parama = com.tencent.mm.n.h.pB();
              com.tencent.mm.sdk.platformtools.v.j("MicroMsg.FunctionMsgFetcher", "fetchFromNewXml, newXmlMsgQueue.size: %s, addMsg.createTime: %s", new Object[] { Integer.valueOf(bkL.size()), Integer.valueOf(fyR) });
              ((Map)localObject6).put("FUNCTION_MSG_ADD_MSG_CREATE_TIME_KEY", String.valueOf(fyR));
              bkL.add(localObject6);
              parama.ps();
            }
            return (c.b)localObject1;
            i = 0;
            break;
            i = 0;
            break label5893;
            i = 0;
            break label6032;
            ah.tE().ro().b(j.a.kCR, Boolean.valueOf(false));
            break label6313;
            ah.tE().ro().b(j.a.kDa, Boolean.valueOf(false));
            break label6431;
            ah.tE().ro().b(j.a.kCV, Boolean.valueOf(false));
          }
        }
      }
      label7052:
      boolean bool1 = false;
    }
  }
  
  public final void b(String paramString, b paramb, boolean paramBoolean)
  {
    if ((be.kf(paramString)) || (paramb == null)) {
      return;
    }
    if (paramBoolean) {}
    for (Map localMap = bwg;; localMap = bwf)
    {
      paramString = (List)localMap.get(paramString);
      if (paramString == null) {
        break;
      }
      paramString.remove(paramb);
      return;
    }
  }
  
  public final void d(ai paramai) {}
  
  public static abstract interface a
  {
    public abstract void bc(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void a(c.a parama);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */