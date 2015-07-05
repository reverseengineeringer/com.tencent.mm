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
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.d.a.gs;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.d.b.o;
import com.tencent.mm.network.k;
import com.tencent.mm.network.m;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.plugin.report.b.i;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.vc;
import com.tencent.mm.q.c.a;
import com.tencent.mm.q.c.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bd;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.s;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public final class di
  implements com.tencent.mm.q.c
{
  private long bqR = -1L;
  public a bqS;
  private Map bqT = new HashMap();
  private Map bqU = new HashMap();
  
  private void a(String paramString, com.tencent.mm.protocal.b.y paramy, boolean paramBoolean)
  {
    Map localMap;
    if (paramBoolean)
    {
      localMap = bqU;
      paramString = (List)localMap.get(paramString);
      if ((paramString != null) && (!paramString.isEmpty())) {
        break label52;
      }
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "listener list is empty, return now");
    }
    for (;;)
    {
      return;
      localMap = bqT;
      break;
      label52:
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "listener list size is %d", new Object[] { Integer.valueOf(paramString.size()) });
      paramString = paramString.iterator();
      while (paramString.hasNext()) {
        ((b)paramString.next()).b(paramy);
      }
    }
  }
  
  public final c.a a(com.tencent.mm.protocal.b.y paramy)
  {
    switch (hiQ)
    {
    default: 
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "cmdAM msgType is %d, ignore, return now", new Object[] { Integer.valueOf(hiQ) });
      paramy = null;
    }
    for (;;)
    {
      return paramy;
      Object localObject1 = w.a(hiO);
      w.a(hiR);
      a((String)localObject1, paramy, false);
      com.tencent.mm.plugin.report.service.j.eJZ.y(10395, String.valueOf(hiW));
      return null;
      Object localObject8 = w.a(hiR);
      if (bn.iW((String)localObject8))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "null msg content");
        return null;
      }
      Object localObject6;
      Object localObject7;
      Object localObject2;
      label257:
      Object localObject9;
      String str;
      if (((String)localObject8).startsWith("~SEMI_XML~"))
      {
        localObject6 = bd.xy((String)localObject8);
        if (localObject6 == null)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "SemiXml values is null, msgContent %s", new Object[] { localObject8 });
          return null;
        }
        localObject7 = "brand_service";
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "recieve a syscmd_newxml %s", new Object[] { localObject8 });
        if (localObject7 != null) {
          a((String)localObject7, paramy, true);
        }
        localObject2 = null;
        localObject1 = localObject2;
        if (localObject7 != null)
        {
          localObject1 = localObject2;
          if (((String)localObject7).equals("addcontact"))
          {
            hiR = w.iT((String)((Map)localObject6).get(".sysmsg.addcontact.content"));
            localObject1 = c.b.W(Integer.valueOf(1));
            if (localObject1 != null) {
              break label1158;
            }
            localObject1 = null;
          }
        }
        if ((localObject7 != null) && (((String)localObject7).equals("dynacfg")))
        {
          com.tencent.mm.g.h.qa().a((String)localObject8, (Map)localObject6, false);
          com.tencent.mm.g.h.qb();
          if (com.tencent.mm.g.c.pI() == 2) {
            com.tencent.mm.plugin.report.service.j.eJZ.y(10879, "");
          }
        }
        if ((localObject7 != null) && (((String)localObject7).equals("dynacfg_split"))) {
          com.tencent.mm.g.h.qa().a((String)localObject8, (Map)localObject6, true);
        }
        if ((localObject7 != null) && (((String)localObject7).equals("banner")))
        {
          localObject2 = (String)((Map)localObject6).get(".sysmsg.mainframebanner.$type");
          localObject9 = (String)((Map)localObject6).get(".sysmsg.mainframebanner.showtype");
          str = (String)((Map)localObject6).get(".sysmsg.mainframebanner.data");
          if ((localObject2 == null) || (((String)localObject2).length() <= 0)) {}
        }
      }
      try
      {
        bq.tJ().a(new bp(Integer.valueOf((String)localObject2).intValue(), Integer.valueOf((String)localObject9).intValue(), str));
        localObject2 = (String)((Map)localObject6).get(".sysmsg.friendrecommand.fromuser");
        localObject9 = (String)((Map)localObject6).get(".sysmsg.friendrecommand.touser");
        if ((localObject2 == null) || (localObject9 == null)) {}
      }
      catch (Exception localException2)
      {
        try
        {
          ax.tl().rL().a((String)localObject9, true, null);
          localObject2 = (String)((Map)localObject6).get(".sysmsg.banner.securitybanner.chatname");
          localObject9 = (String)((Map)localObject6).get(".sysmsg.banner.securitybanner.wording");
          str = (String)((Map)localObject6).get(".sysmsg.banner.securitybanner.showtype");
          if ((bn.iW((String)localObject2)) || (bn.iW(str))) {}
        }
        catch (Exception localException2)
        {
          try
          {
            for (;;)
            {
              if (!str.equals("1")) {
                break label3766;
              }
              bool = true;
              ax.tl().rM().a((String)localObject2, bool, new String[] { localObject9 });
              if ((!bn.iW((String)localObject7)) && (((String)localObject7).equals("midinfo")))
              {
                localObject2 = (String)((Map)localObject6).get(".sysmsg.midinfo.json_buffer");
                localObject9 = (String)((Map)localObject6).get(".sysmsg.midinfo.time_interval");
                com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "QueryMid time[%s] json[%s]  [%s] ", new Object[] { localObject9, localObject2, localObject8 });
                i = bn.getInt((String)localObject9, 0);
                if ((i > 86400L) && (i < 864000L)) {
                  ax.tl().rf().set(331777, Long.valueOf(bn.DL() + i));
                }
                if (!bn.iW((String)localObject2)) {
                  i.pd((String)localObject2);
                }
              }
              if ((localObject7 == null) || (!((String)localObject7).equals("revokemsg"))) {
                break label1264;
              }
              com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE");
              localObject1 = (String)((Map)localObject6).get(".sysmsg.revokemsg.session");
              localObject2 = (String)((Map)localObject6).get(".sysmsg.revokemsg.newmsgid");
              paramy = (String)((Map)localObject6).get(".sysmsg.revokemsg.replacemsg");
              com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s ", new Object[] { localObject2, paramy });
              l1 = 0L;
              try
              {
                long l2 = Long.parseLong((String)localObject2);
                l1 = l2;
                localObject1 = ax.tl().rk().q((String)localObject1, l2);
                l1 = l2;
                localObject2 = ar.z((ar)localObject1);
                l1 = l2;
                ((ar)localObject1).setContent(paramy);
                l1 = l2;
                ((ar)localObject1).setType(10000);
                l1 = l2;
                ax.tl().rk().a(field_msgId, (ar)localObject1);
                l1 = l2;
                localObject6 = ax.tl().rl().yW(field_talker);
                if (localObject6 != null)
                {
                  l1 = l2;
                  if (field_unReadCount > 0)
                  {
                    l1 = l2;
                    i = ax.tl().rk().A((ar)localObject1);
                    l1 = l2;
                    if (field_unReadCount >= i)
                    {
                      l1 = l2;
                      ((s)localObject6).bf(field_unReadCount - 1);
                      l1 = l2;
                      ax.tl().rl().a((s)localObject6, field_username, true);
                    }
                  }
                }
                l1 = l2;
                localObject6 = new gs();
                l1 = l2;
                aDV.axb = field_msgId;
                l1 = l2;
                aDV.aDW = paramy;
                l1 = l2;
                aDV.aDs = ((ar)localObject1);
                l1 = l2;
                aDV.aDX = ((ar)localObject2);
                l1 = l2;
                com.tencent.mm.sdk.c.a.hXQ.g((d)localObject6);
              }
              catch (Exception paramy)
              {
                for (;;)
                {
                  label1158:
                  com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", paramy, "[oneliang][revokeMsg] msgId:%d,error:%s", new Object[] { Long.valueOf(l1), paramy.toString() });
                }
              }
              return null;
              i = ((String)localObject8).indexOf("<sysmsg");
              if (i == -1)
              {
                com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "msgContent not start with <sysmsg");
                return null;
              }
              localObject6 = p.z(((String)localObject8).substring(i), "sysmsg", null);
              if (localObject6 == null)
              {
                com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "KVConfig values is null, msgContent %s", new Object[] { localObject8 });
                return null;
              }
              localObject7 = (String)((Map)localObject6).get(".sysmsg.$type");
              break;
              localObject1 = ((com.tencent.mm.q.c)localObject1).a(paramy);
              break label257;
              localException1 = localException1;
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", localException1.toString());
            }
            localException2 = localException2;
            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", localException2.toString());
          }
          catch (Exception localException3)
          {
            for (;;)
            {
              int i;
              long l1;
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "[oneliang]" + localException3.toString());
              continue;
              label1264:
              Object localObject3;
              int j;
              if ((localObject7 != null) && (((String)localObject7).equals("clouddelmsg")))
              {
                com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG");
                localObject3 = (String)((Map)localObject6).get(".sysmsg.clouddelmsg.delcommand");
                localObject1 = (String)((Map)localObject6).get(".sysmsg.clouddelmsg.msgid");
                localObject6 = (String)((Map)localObject6).get(".sysmsg.clouddelmsg.fromuser");
                i = ((String)localObject8).indexOf("<msg>");
                j = ((String)localObject8).indexOf("</msg>");
                if ((i == -1) || (j == -1))
                {
                  paramy = "";
                  com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s", new Object[] { localObject3, localObject1, localObject6, paramy });
                }
                for (;;)
                {
                  try
                  {
                    localObject6 = ax.tl().rk().bC((String)localObject6, (String)localObject1);
                    if ((localObject6 == null) || (((LinkedList)localObject6).size() <= 0))
                    {
                      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "get null by getByBizClientMsgId");
                      return null;
                      paramy = bd.A(p.z(((String)localObject8).substring(i, j + 6), "msg", null));
                      break;
                    }
                    localObject6 = ((LinkedList)localObject6).iterator();
                    if (((Iterator)localObject6).hasNext())
                    {
                      localObject7 = (ar)((Iterator)localObject6).next();
                      if (localObject7 == null) {
                        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "[hakon][clouddelmsg], msgInfo == null");
                      }
                    }
                    else
                    {
                      return null;
                    }
                  }
                  catch (Exception paramy)
                  {
                    com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", paramy, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s", new Object[] { localObject1, paramy.toString() });
                  }
                  if (field_msgSvrId >= 0L) {
                    break label1577;
                  }
                  com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
                }
                label1577:
                com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
                i = Integer.parseInt((String)localObject3);
                if (i == 1) {
                  ax.tl().rk().r(field_talker, field_msgSvrId);
                }
                for (;;)
                {
                  localObject8 = new gs();
                  aDV.axb = field_msgId;
                  aDV.aDW = paramy;
                  aDV.aDs = ((ar)localObject7);
                  com.tencent.mm.sdk.c.a.hXQ.g((d)localObject8);
                  break;
                  if ((i == 2) && (field_type == 285212721))
                  {
                    ((ar)localObject7).setContent(paramy);
                    ax.tl().rk().b(field_msgSvrId, (ar)localObject7);
                    localObject8 = ax.tl().rl().yW(field_talker);
                    if ((localObject8 != null) && (field_unReadCount > 0))
                    {
                      i = ax.tl().rk().A((ar)localObject7);
                      if (field_unReadCount >= i)
                      {
                        ((s)localObject8).bf(field_unReadCount - 1);
                        ax.tl().rl().a((s)localObject8, field_username, true);
                      }
                    }
                  }
                }
              }
              if ((localObject7 != null) && (((String)localObject7).equals("updatepackage")))
              {
                localObject1 = c.b.W(Integer.valueOf(-1879048175));
                if (localObject1 == null) {
                  localObject1 = null;
                }
              }
              for (;;)
              {
                label1851:
                localObject3 = localObject1;
                if (localObject7 != null)
                {
                  localObject3 = localObject1;
                  if (((String)localObject7).equals("deletepackage"))
                  {
                    localObject1 = c.b.W(Integer.valueOf(-1879048174));
                    if (localObject1 != null) {
                      break label2716;
                    }
                    localObject3 = null;
                  }
                }
                label1894:
                localObject1 = localObject3;
                if (localObject7 != null)
                {
                  localObject1 = localObject3;
                  if (((String)localObject7).equals("abtest"))
                  {
                    localObject1 = c.b.W(Integer.valueOf(-1879048184));
                    if (localObject1 != null) {
                      break label2729;
                    }
                    localObject1 = null;
                  }
                }
                label1937:
                label2064:
                label2263:
                Object localObject10;
                Object localObject11;
                label2299:
                Object localObject12;
                if ((localObject7 != null) && (((String)localObject7).equals("delchatroommember")))
                {
                  localObject3 = w.a(hiO);
                  localObject9 = ax.tl().rk().q((String)localObject3, hiW);
                  i = 0;
                  if (field_msgId > 0L) {
                    i = 1;
                  }
                  ((ar)localObject9).v(hiW);
                  ((ar)localObject9).w(br.c((String)localObject3, ege));
                  ((ar)localObject9).setType(10002);
                  ((ar)localObject9).setContent((String)localObject8);
                  ((ar)localObject9).bh(0);
                  ((ar)localObject9).setTalker((String)localObject3);
                  ((ar)localObject9).cp(hiU);
                  if (i == 0) {
                    br.e((ar)localObject9);
                  }
                }
                else
                {
                  if ((localObject7 == null) || (!((String)localObject7).equals("WakenPush")) || (bqR == hiW)) {
                    break label3756;
                  }
                  bqR = hiW;
                  com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "dzmonster[subType wakenpush]");
                  localObject3 = new do((Map)localObject6);
                  localObject8 = (String)brb.get(".sysmsg.WakenPush.PushContent");
                  localObject9 = (String)brb.get(".sysmsg.WakenPush.Jump");
                  localObject1 = (String)brb.get(".sysmsg.WakenPush.ExpiredTime");
                  str = (String)brb.get(".sysmsg.WakenPush.Username");
                  com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co=", "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]", new Object[] { localObject8, localObject9, localObject1 });
                  localObject1 = com.tencent.mm.g.h.qa().getValue("WakenPushDeepLinkBitSet");
                  com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co=", "dzmonster[config of WakenPushDeepLinkBitSet:%s", new Object[] { localObject1 });
                  if (bn.iW((String)localObject1)) {
                    break label2760;
                  }
                  l1 = Long.parseLong((String)localObject1);
                  localObject10 = com.tencent.mm.p.c.a(str, false, -1);
                  localObject11 = ax.lz();
                  if (!bn.iW((String)localObject9)) {
                    break label2766;
                  }
                  com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co=", "dzmonster:dealDeepLink[url is null]");
                  localObject1 = "com.tencent.mm.ui.LauncherUI";
                  localObject12 = new Intent();
                  ((Intent)localObject12).setClassName(aa.getContext(), (String)localObject1);
                  ((Intent)localObject12).setFlags(536870912);
                  ((Intent)localObject12).putExtra("LauncherUI.Show.Update.DialogMsg", (String)brb.get(".sysmsg.WakenPush.PushContent"));
                  if (!((String)localObject9).equals("weixin://dl/update_newest_version")) {
                    ((Intent)localObject12).putExtra("LauncherUI.Show.Update.Url", (String)brb.get(".sysmsg.WakenPush.Jump"));
                  }
                  localObject1 = ((ao)localObject11).a(PendingIntent.getActivity(aa.getContext(), UUID.randomUUID().hashCode(), (Intent)localObject12, 134217728), aa.getContext().getString(a.n.app_name), (String)localObject8, (String)localObject8, (Bitmap)localObject10, str);
                  flags |= 0x10;
                  ax.lz().a((Notification)localObject1, false);
                }
                label2607:
                label2716:
                label2729:
                label2760:
                label2766:
                label2886:
                label3026:
                label3174:
                Object localObject5;
                label3252:
                label3265:
                label3273:
                label3281:
                label3323:
                label3363:
                label3453:
                label3460:
                label3468:
                label3497:
                label3507:
                label3747:
                label3753:
                label3756:
                for (localObject3 = null;; localObject5 = localObject1)
                {
                  localObject1 = localObject3;
                  Object localObject4;
                  if (localObject7 != null)
                  {
                    localObject1 = localObject3;
                    if (((String)localObject7).equals("DisasterNotice"))
                    {
                      localObject9 = (String)((Map)localObject6).get(".sysmsg.NoticeId");
                      str = (String)((Map)localObject6).get(".sysmsg.Content");
                      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "disaster noticeID:%s, content:%s", new Object[] { localObject9, str });
                      localObject10 = aa.getContext().getSharedPreferences("disaster_pref", com.tencent.mm.compatible.util.j.pj());
                      localObject8 = ((SharedPreferences)localObject10).getString("disaster_noticeid_list_key", "");
                      if (!((String)localObject8).contains((CharSequence)localObject9))
                      {
                        localObject11 = ((String)localObject8).split(";");
                        if ((localObject11 != null) && (localObject11.length > 10))
                        {
                          j = localObject11.length;
                          i = 0;
                          localObject1 = "";
                          localObject3 = localObject1;
                          if (i >= j) {
                            break label2886;
                          }
                          localObject12 = localObject11[i].split(",");
                          localObject3 = localObject1;
                          try
                          {
                            if (bn.X(Long.parseLong(localObject12[0])) < 1296000L) {
                              localObject3 = (String)localObject1 + localObject12[0] + "," + localObject12[1] + ";";
                            }
                            i += 1;
                            localObject1 = localObject3;
                            break label2607;
                            localObject1 = ((com.tencent.mm.q.c)localObject1).a(paramy);
                            break label1851;
                            localObject3 = ((com.tencent.mm.q.c)localObject1).a(paramy);
                            break label1894;
                            localObject1 = ((com.tencent.mm.q.c)localObject1).a(paramy);
                            break label1937;
                            ax.tl().rk().b(hiW, (ar)localObject9);
                            break label2064;
                            l1 = 0L;
                            break label2263;
                            if (((0x4 & l1) == 4L) && (((String)localObject9).startsWith("weixin://dl/moments")))
                            {
                              localObject1 = "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI";
                              break label2299;
                            }
                            if (((l1 & 0x40000) == 262144L) && (((String)localObject9).startsWith("weixin://dl/recommendation")))
                            {
                              localObject1 = "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI";
                              break label2299;
                            }
                            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co=", "dzmonster:dealDeepLink[unable to deal with the deep link:%s)", new Object[] { localObject9 });
                            localObject1 = "com.tencent.mm.ui.LauncherUI";
                          }
                          catch (Exception localException4)
                          {
                            for (;;)
                            {
                              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s", new Object[] { localException4 });
                              localObject4 = localObject1;
                            }
                          }
                        }
                        localObject4 = localObject8;
                        localObject1 = (String)localObject4 + bn.DL() + "," + (String)localObject9 + ";";
                        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "update noticeIdList %s -> %s", new Object[] { localObject8, localObject1 });
                        ((SharedPreferences)localObject10).edit().putString("disaster_noticeid_list_key", (String)localObject1).commit();
                      }
                      new ac(Looper.getMainLooper()).post(new dj(this, (String)localObject9));
                      hiR = w.iT(str);
                      hiQ = 1;
                      localObject1 = c.b.W(Integer.valueOf(1));
                      if (localObject1 != null) {
                        break label3174;
                      }
                      localObject1 = null;
                    }
                  }
                  if ((localObject7 != null) && (((String)localObject7).equals("EmotionKv")))
                  {
                    paramy = (String)((Map)localObject6).get(".sysmsg.EmotionKv.K");
                    localObject6 = (String)((Map)localObject6).get(".sysmsg.EmotionKv.I");
                    if (paramy != null) {
                      break label3753;
                    }
                    paramy = "";
                  }
                  for (;;)
                  {
                    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]", new Object[] { Integer.valueOf(paramy.length()), paramy, localObject6 });
                    localObject7 = aDuhhu.getBytes();
                    localObject8 = aDuhhv.getBytes();
                    localObject1 = null;
                    try
                    {
                      localObject4 = tmbtD.vz().vy();
                      localObject1 = localObject4;
                    }
                    catch (Exception localException5)
                    {
                      for (;;)
                      {
                        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "DISASTER_NOTICE :%s ", new Object[] { bn.a(localException5) });
                      }
                      localObject5 = new PByteArray();
                      if (bn.iW(paramy)) {
                        break label3252;
                      }
                    }
                    if (bn.J((byte[])localObject1))
                    {
                      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "DISASTER_NOTICE  ecdh  is null .");
                      return null;
                      localObject1 = ((com.tencent.mm.q.c)localObject1).a(paramy);
                      break label3026;
                    }
                    int k;
                    int m;
                    if ((bn.J((byte[])localObject8)) || (bn.J((byte[])localObject7)) || (bn.J((byte[])localObject1))) {
                      if (paramy == null)
                      {
                        i = -1;
                        if (localObject8 != null) {
                          break label3453;
                        }
                        j = -1;
                        if (localObject7 != null) {
                          break label3460;
                        }
                        k = -1;
                        if (localObject1 != null) {
                          break label3468;
                        }
                        m = -1;
                        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
                        paramy = value;
                        localObject1 = new vc();
                        if (value == null) {
                          break label3497;
                        }
                        eJI = new String(value);
                        if (paramy != null) {
                          break label3507;
                        }
                      }
                    }
                    for (i = -1;; i = paramy.length)
                    {
                      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "summercck emotionkv res len:%d val len:%d, content[%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(eJI.length()), com.tencent.mm.a.e.n(eJI.getBytes()) });
                      hDQ = ((String)localObject6);
                      ax.tl().rh().a(new b.a(59, (com.tencent.mm.al.a)localObject1));
                      return null;
                      i = paramy.length();
                      break;
                      j = localObject8.length;
                      break label3265;
                      k = localObject7.length;
                      break label3273;
                      m = localObject1.length;
                      break label3281;
                      MMProtocalJni.genClientCheckKVRes(tluin, paramy, (byte[])localObject7, (byte[])localObject8, (byte[])localObject1, (PByteArray)localObject5);
                      break label3323;
                      eJI = "";
                      break label3363;
                    }
                    paramy = (com.tencent.mm.protocal.b.y)localObject1;
                    if (localObject7 == null) {
                      break;
                    }
                    paramy = (com.tencent.mm.protocal.b.y)localObject1;
                    if (!((String)localObject7).equals("bindmobiletip")) {
                      break;
                    }
                    i = bn.getInt((String)((Map)localObject6).get(".sysmsg.bindmobiletip.forcebind"), 0);
                    localObject1 = bn.iV((String)((Map)localObject6).get(".sysmsg.bindmobiletip.deviceid"));
                    paramy = bn.iV((String)((Map)localObject6).get(".sysmsg.bindmobiletip.wording"));
                    localObject1 = new String(Base64.decode(((String)localObject1).getBytes(), 0));
                    localObject5 = new String(auoIgetByteslV16hga);
                    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE=", "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]", new Object[] { Integer.valueOf(i), localObject1, localObject5, paramy });
                    if ((bn.iW((String)localObject1)) || (((String)localObject1).equals(localObject5)))
                    {
                      ax.tl().rf().b(j.a.ieu, Boolean.valueOf(true));
                      localObject1 = ax.tl().rf();
                      localObject5 = j.a.iev;
                      if (i != 1) {
                        break label3747;
                      }
                    }
                    for (bool = true;; bool = false)
                    {
                      ((com.tencent.mm.storage.h)localObject1).b((j.a)localObject5, Boolean.valueOf(bool));
                      ax.tl().rf().b(j.a.iew, paramy);
                      return null;
                    }
                  }
                }
              }
              label3766:
              boolean bool = false;
            }
          }
        }
      }
    }
  }
  
  public final void a(String paramString, b paramb, boolean paramBoolean)
  {
    if ((bn.iW(paramString)) || (paramb == null)) {
      return;
    }
    if (paramBoolean) {}
    for (Map localMap = bqU;; localMap = bqT)
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
  
  public final void b(String paramString, b paramb, boolean paramBoolean)
  {
    if ((bn.iW(paramString)) || (paramb == null)) {
      return;
    }
    if (paramBoolean) {}
    for (Map localMap = bqU;; localMap = bqT)
    {
      paramString = (List)localMap.get(paramString);
      if (paramString == null) {
        break;
      }
      paramString.remove(paramb);
      return;
    }
  }
  
  public final void d(ar paramar) {}
  
  public static abstract interface a
  {
    public abstract void aX(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void b(com.tencent.mm.protocal.b.y paramy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */