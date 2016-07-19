package com.tencent.mm.plugin.card.model;

import android.os.Looper;
import android.text.TextUtils;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.fi;
import com.tencent.mm.e.a.fi.a;
import com.tencent.mm.e.a.kg;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.plugin.card.a.j;
import com.tencent.mm.plugin.card.a.l;
import com.tencent.mm.plugin.card.sharecard.model.o;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.gv;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ab
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private com.tencent.mm.plugin.card.a.b cNE;
  private c cNF;
  private aa cNG;
  private g cNH;
  private j cNI;
  private com.tencent.mm.plugin.card.sharecard.a.a cNJ;
  private com.tencent.mm.plugin.card.sharecard.model.k cNK;
  private o cNL;
  private com.tencent.mm.plugin.card.sharecard.a.c cNM;
  private com.tencent.mm.plugin.card.a.h cNN = null;
  private com.tencent.mm.plugin.card.a.d cNO = null;
  private com.tencent.mm.plugin.card.a.i cNP = null;
  private com.tencent.mm.plugin.card.a.c cNQ = null;
  private com.tencent.mm.plugin.card.a.f cNR = null;
  private com.tencent.mm.sdk.c.c cNS = new com.tencent.mm.plugin.card.a.k();
  private com.tencent.mm.sdk.c.c cNT = new l();
  private com.tencent.mm.sdk.c.c cNU = new com.tencent.mm.plugin.card.a.a();
  private com.tencent.mm.sdk.c.c cNV = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c cNW = new com.tencent.mm.sdk.c.c() {};
  private bd.b cNX = new bd.b()
  {
    public final void a(final com.tencent.mm.t.c.a paramAnonymousa)
    {
      final String str = com.tencent.mm.platformtools.m.a(bys.juZ);
      if ((str == null) || (str.length() == 0))
      {
        v.e("MicroMsg.SubCoreCard.CardMsgListener", "onReceiveMsg, msgContent is null");
        return;
      }
      ab.a(ab.this).post(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.plugin.card.a.h localh = ab.Ns();
          Object localObject1 = str;
          String str1 = paramAnonymousabys.jve;
          v.i("MicroMsg.CardMsgManager", "card onReceiveMsg msgId is " + str1);
          if (!TextUtils.isEmpty((CharSequence)localObject1))
          {
            localObject2 = r.cr((String)localObject1, "sysmsg");
            if (localObject2 != null) {
              break label96;
            }
            localObject1 = null;
          }
          for (;;)
          {
            if (localObject1 == null)
            {
              v.e("MicroMsg.CardMsgManager", "card msg == null");
              return;
              label96:
              localObject1 = new f();
              Object localObject3 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.card_type");
              label148:
              label251:
              label345:
              label388:
              String str2;
              if ((!TextUtils.isEmpty((CharSequence)localObject3)) && (com.tencent.mm.plugin.card.b.i.mT((String)localObject3)))
              {
                field_card_type = Integer.valueOf((String)localObject3).intValue();
                field_title = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.title"));
                field_description = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.description"));
                field_logo_url = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.logo_url"));
                localObject3 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.time");
                if ((TextUtils.isEmpty((CharSequence)localObject3)) || (!com.tencent.mm.plugin.card.b.i.mT((String)localObject3))) {
                  break label1015;
                }
                if (Long.valueOf((String)localObject3).longValue() < 2147483647L) {
                  break label999;
                }
                field_time = Integer.MAX_VALUE;
                field_card_id = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.card_id"));
                field_card_tp_id = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.card_tp_id"));
                field_msg_id = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.msg_id"));
                localObject3 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.msg_type");
                if ((TextUtils.isEmpty((CharSequence)localObject3)) || (!com.tencent.mm.plugin.card.b.i.mT((String)localObject3))) {
                  break label1031;
                }
                field_msg_type = Integer.valueOf((String)localObject3).intValue();
                localObject3 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.jump_type");
                if ((TextUtils.isEmpty((CharSequence)localObject3)) || (!com.tencent.mm.plugin.card.b.i.mT((String)localObject3))) {
                  break label1040;
                }
                field_jump_type = Integer.valueOf((String)localObject3).intValue();
                field_url = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.url"));
                str2 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.button.text");
                if (!TextUtils.isEmpty(str2))
                {
                  localObject3 = new gv();
                  text = str2;
                  url = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.button.url"));
                  str2 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.button.action_type");
                  if ((TextUtils.isEmpty(str2)) || (!com.tencent.mm.plugin.card.b.i.mT(str2))) {
                    break label1049;
                  }
                  cMY = Integer.valueOf(str2).intValue();
                  label503:
                  cMP = ((gv)localObject3);
                }
              }
              try
              {
                field_buttonData = cMP.toByteArray();
                str2 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.opt_region.text");
                if (!TextUtils.isEmpty(str2))
                {
                  localObject3 = new gz();
                  text = str2;
                  url = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.opt_region.url"));
                  str2 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.opt_region.type");
                  if ((TextUtils.isEmpty(str2)) || (!com.tencent.mm.plugin.card.b.i.mT(str2))) {
                    break label1084;
                  }
                  type = Integer.valueOf(str2).intValue();
                  str2 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.opt_region.endtime");
                  if ((TextUtils.isEmpty(str2)) || (!com.tencent.mm.plugin.card.b.i.mT(str2))) {
                    break label1109;
                  }
                  if (Long.valueOf(str2).longValue() < 2147483647L) {
                    break label1093;
                  }
                  gyI = Integer.MAX_VALUE;
                  cMQ = ((gz)localObject3);
                }
              }
              catch (Exception localException1)
              {
                try
                {
                  for (;;)
                  {
                    field_operData = cMQ.toByteArray();
                    localObject3 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.report_scene");
                    if ((TextUtils.isEmpty((CharSequence)localObject3)) || (!com.tencent.mm.plugin.card.b.i.mT((String)localObject3))) {
                      break label1151;
                    }
                    field_report_scene = Integer.valueOf((String)localObject3).intValue();
                    field_read_state = 1;
                    field_accept_buttons = com.tencent.mm.plugin.card.a.h.g((Map)localObject2, ".sysmsg.carditemmsg");
                    field_jump_buttons = com.tencent.mm.plugin.card.a.h.f((Map)localObject2, ".sysmsg.carditemmsg");
                    localObject3 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.get_layout_scene");
                    if ((TextUtils.isEmpty((CharSequence)localObject3)) || (!com.tencent.mm.plugin.card.b.i.mT((String)localObject3))) {
                      break label1160;
                    }
                    cMT = Integer.valueOf((String)localObject3).intValue();
                    field_consumed_box_id = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.consumed_box_id"));
                    cMK = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.reddot_wording"));
                    cML = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.reddot_buff"));
                    cMM = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.reddot_icon_url"));
                    cMN = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.msg_tips.title"));
                    cMO = ((String)((Map)localObject2).get(".sysmsg.carditemmsg.msg_tips.icon_url"));
                    localObject2 = (String)((Map)localObject2).get(".sysmsg.carditemmsg.msg_scene");
                    if ((TextUtils.isEmpty((CharSequence)localObject2)) || (!com.tencent.mm.plugin.card.b.i.mT((String)localObject2))) {
                      break label1169;
                    }
                    cMU = Integer.valueOf((String)localObject2).intValue();
                    v.i("MicroMsg.CardMsgManager", "msg_scene is " + (String)localObject2);
                    break;
                    field_card_type = 0;
                    break label148;
                    label999:
                    field_time = Integer.valueOf((String)localObject3).intValue();
                    break label251;
                    label1015:
                    field_time = ((int)(System.currentTimeMillis() / 1000L));
                    break label251;
                    label1031:
                    field_msg_type = 0;
                    break label345;
                    label1040:
                    field_jump_type = 1;
                    break label388;
                    label1049:
                    cMY = 0;
                    break label503;
                    localException1 = localException1;
                    v.e("MicroMsg.CardMsgInfo", "setCardButton fail, ex = %s", new Object[] { localException1.getMessage() });
                    continue;
                    label1084:
                    type = 0;
                    continue;
                    label1093:
                    gyI = Integer.valueOf(str2).intValue();
                  }
                  label1109:
                  gyI = ((int)(System.currentTimeMillis() / 1000L));
                }
                catch (Exception localException2)
                {
                  for (;;)
                  {
                    v.e("MicroMsg.CardMsgInfo", "setOperationRegion fail, ex = %s", new Object[] { localException2.getMessage() });
                    continue;
                    label1151:
                    field_report_scene = 2;
                    continue;
                    label1160:
                    cMT = 0;
                    continue;
                    label1169:
                    cMU = 0;
                  }
                }
              }
            }
          }
          if (TextUtils.isEmpty(field_card_id)) {
            v.e("MicroMsg.CardMsgManager", "card id == null");
          }
          Object localObject2 = field_msg_id;
          field_msg_id = str1;
          if (TextUtils.isEmpty(field_msg_id)) {
            field_msg_id = ((String)localObject2);
          }
          if (TextUtils.isEmpty(field_msg_id)) {
            field_msg_id = System.currentTimeMillis();
          }
          v.i("MicroMsg.CardMsgManager", "msg.field_msg_id : " + field_msg_id);
          v.i("MicroMsg.CardMsgManager", "msg for msg_type ==  " + field_msg_type);
          if (cMT != 0) {
            ah.tE().ro().b(j.a.kCg, Integer.valueOf(cMT));
          }
          v.i("MicroMsg.CardMsgManager", "reddot_buff is " + cML);
          if (!TextUtils.isEmpty(cML))
          {
            ah.tE().ro().b(j.a.kCc, cML);
            if ((field_msg_type & 0x1) != 0)
            {
              v.i("MicroMsg.CardMsgManager", "msg_tips_title is " + cMN);
              v.i("MicroMsg.CardMsgManager", "msg_tips_icon_url is " + cMO);
              ah.tE().ro().b(j.a.kCe, cMN);
              ah.tE().ro().b(j.a.kCf, cMO);
            }
            boolean bool2 = com.tencent.mm.o.c.pE().F(262152, 266256);
            boolean bool1 = bool2;
            if (!bool2)
            {
              bool1 = bool2;
              if ((field_msg_type & 0x40) != 0)
              {
                com.tencent.mm.o.c.pE().n(262152, true);
                bool1 = true;
              }
            }
            if (!bool1) {
              break label1731;
            }
            v.i("MicroMsg.CardMsgManager", "has card new msg, return");
            label1555:
            if ((field_msg_type & 0x1) != 0)
            {
              if (localh.mk(field_msg_id)) {
                break label2223;
              }
              cMd.add(localObject1);
              com.tencent.mm.plugin.card.a.h.b((f)localObject1);
              if ((field_msg_type & 0x80) != 0) {
                cMe += 1;
              }
            }
          }
          for (;;)
          {
            ah.tE().ro().set(139268, Integer.valueOf(cMe));
            localh.a((f)localObject1);
            if ((field_msg_type & 0x2) != 0)
            {
              ab.Nn();
              com.tencent.mm.plugin.card.a.b.gc(cMT);
            }
            if ((field_msg_type & 0x4) != 0) {
              localh.Lt();
            }
            if ((field_msg_type & 0x8) != 0) {
              ab.Nu().h(field_card_id, field_card_tp_id, field_report_scene);
            }
            com.tencent.mm.plugin.card.b.i.OK();
            return;
            v.e("MicroMsg.CardMsgManager", "reddot_buff is empty");
            break;
            label1731:
            v.i("MicroMsg.CardMsgManager", "not has new!");
            int i = 0;
            label1772:
            int j;
            label1840:
            int k;
            if ((field_msg_type & 0x20) != 0)
            {
              com.tencent.mm.o.c.pE().o(262152, true);
              v.i("MicroMsg.CardMsgManager", "has reddot");
              i = 1;
              j = 0;
              if (TextUtils.isEmpty(cMK)) {
                break label1971;
              }
              v.i("MicroMsg.CardMsgManager", "reddot_wording is " + cMK);
              ah.tE().ro().b(j.a.kCa, cMK);
              com.tencent.mm.o.c.pE().a(j.a.kBU, true);
              j = 1;
              k = 0;
              v.i("MicroMsg.CardMsgManager", "reddot_icon_url is " + cMM);
              if (TextUtils.isEmpty(cMM)) {
                break label1982;
              }
              ah.tE().ro().b(j.a.kCd, cMM);
              com.tencent.mm.o.c.pE().a(j.a.kBV, true);
              k = 1;
            }
            for (;;)
            {
              if ((i != 0) && (j != 0) && (k != 0)) {
                break label1991;
              }
              if ((i == 0) || (j == 0) || (k != 0)) {
                break label1993;
              }
              com.tencent.mm.o.c.pE().a(j.a.kBV, false);
              ah.tE().ro().b(j.a.kCd, "");
              break;
              v.e("MicroMsg.CardMsgManager", "not has reddot!");
              break label1772;
              label1971:
              v.e("MicroMsg.CardMsgManager", "reddot_wording is empty!");
              break label1840;
              label1982:
              v.e("MicroMsg.CardMsgManager", "reddot_icon_url is empty");
            }
            label1991:
            break label1555;
            label1993:
            if ((i != 0) && (j == 0) && (k != 0))
            {
              com.tencent.mm.o.c.pE().a(j.a.kBU, false);
              ah.tE().ro().b(j.a.kCa, "");
              break label1555;
            }
            if ((i == 0) && (j != 0) && (k != 0))
            {
              com.tencent.mm.o.c.pE().o(262152, false);
              break label1555;
            }
            if ((i != 0) && (j == 0) && (k == 0))
            {
              com.tencent.mm.o.c.pE().a(j.a.kBV, false);
              ah.tE().ro().b(j.a.kCd, "");
              com.tencent.mm.o.c.pE().a(j.a.kBU, false);
              ah.tE().ro().b(j.a.kCa, "");
              break label1555;
            }
            if ((i == 0) && (j != 0) && (k == 0))
            {
              com.tencent.mm.o.c.pE().a(j.a.kBV, false);
              ah.tE().ro().b(j.a.kCd, "");
              com.tencent.mm.o.c.pE().o(262152, false);
              break label1555;
            }
            if ((i != 0) || (j != 0) || (k == 0)) {
              break label1555;
            }
            com.tencent.mm.o.c.pE().a(j.a.kBU, false);
            ah.tE().ro().b(j.a.kCa, "");
            com.tencent.mm.o.c.pE().o(262152, false);
            break label1555;
            label2223:
            v.e("MicroMsg.CardMsgManager", "msg for id " + field_msg_id + " is exist!!");
            localh.ml(field_msg_id);
            cMd.add(localObject1);
            com.tencent.mm.plugin.card.a.h.b((f)localObject1);
          }
        }
      });
    }
  };
  private bd.b cNY = new bd.b()
  {
    public final void a(final com.tencent.mm.t.c.a paramAnonymousa)
    {
      final String str = com.tencent.mm.platformtools.m.a(bys.juZ);
      if ((str == null) || (str.length() == 0))
      {
        v.e("MicroMsg.SubCoreCard.notifyShareCardListener", "onReceiveMsg, msgContent is null");
        return;
      }
      ab.a(ab.this).post(new Runnable()
      {
        public final void run()
        {
          Object localObject1 = ab.Ny();
          Object localObject2 = str;
          String str = paramAnonymousabys.jve;
          v.i("MicroMsg.ShareCardMsgMgr", "sharecard onReceiveMsg msgId is " + str);
          if (!TextUtils.isEmpty((CharSequence)localObject2))
          {
            localObject2 = r.cr((String)localObject2, "sysmsg");
            if (localObject2 == null)
            {
              localObject1 = null;
              if (localObject1 != null) {
                break label173;
              }
              v.e("MicroMsg.ShareCardMsgMgr", "card msg == null");
            }
          }
          else
          {
            return;
          }
          localObject1 = new com.tencent.mm.plugin.card.sharecard.a.c.a((com.tencent.mm.plugin.card.sharecard.a.c)localObject1);
          str = (String)((Map)localObject2).get(".sysmsg.notifysharecard.state_flag");
          if ((!TextUtils.isEmpty(str)) && (com.tencent.mm.plugin.card.b.i.mT(str))) {}
          for (cOs = Integer.valueOf(str).intValue();; cOs = 0)
          {
            username = ((String)((Map)localObject2).get(".sysmsg.notifysharecard.username"));
            atU = ((String)((Map)localObject2).get(".sysmsg.notifysharecard.card_id"));
            break;
          }
          label173:
          if (TextUtils.isEmpty(atU)) {
            v.e("MicroMsg.ShareCardMsgMgr", "card id == null");
          }
          v.i("MicroMsg.ShareCardMsgMgr", "sharecard doSyncNetScene card id is " + atU);
          ab.Nv().NB();
          com.tencent.mm.plugin.card.b.i.OM();
        }
      });
    }
  };
  private ac mHandler = new ac(Looper.getMainLooper());
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("USERCARDINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return c.bkN;
      }
    });
    aZa.put(Integer.valueOf("PENDINGCARDIDINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return aa.bkN;
      }
    });
    aZa.put(Integer.valueOf("CARDMSGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return g.bkN;
      }
    });
    aZa.put(Integer.valueOf("SHARECARDINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.card.sharecard.model.k.bkN;
      }
    });
    aZa.put(Integer.valueOf("SHARECARDSYNCITEMINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return o.bkN;
      }
    });
  }
  
  public ab()
  {
    File localFile = new File(h.cNc);
    if (!localFile.exists()) {
      localFile.mkdir();
    }
  }
  
  public static com.tencent.mm.plugin.card.a.f NA()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNR == null) {
      NmcNR = new com.tencent.mm.plugin.card.a.f();
    }
    return NmcNR;
  }
  
  private static ab Nm()
  {
    ab localab2 = (ab)ah.tl().fH("plugin.card");
    ab localab1 = localab2;
    if (localab2 == null)
    {
      localab1 = new ab();
      ah.tl().a("plugin.card", localab1);
    }
    return localab1;
  }
  
  public static com.tencent.mm.plugin.card.a.b Nn()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNE == null) {
      NmcNE = new com.tencent.mm.plugin.card.a.b();
    }
    return NmcNE;
  }
  
  public static c No()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNF == null) {
      NmcNF = new c(tEbsy);
    }
    return NmcNF;
  }
  
  public static aa Np()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNG == null) {
      NmcNG = new aa(tEbsy);
    }
    return NmcNG;
  }
  
  public static g Nq()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNH == null) {
      NmcNH = new g(tEbsy);
    }
    return NmcNH;
  }
  
  public static j Nr()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNI == null) {
      NmcNI = new j();
    }
    return NmcNI;
  }
  
  public static com.tencent.mm.plugin.card.a.h Ns()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNN == null) {
      NmcNN = new com.tencent.mm.plugin.card.a.h();
    }
    return NmcNN;
  }
  
  public static com.tencent.mm.plugin.card.a.d Nt()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNO == null) {
      NmcNO = new com.tencent.mm.plugin.card.a.d();
    }
    return NmcNO;
  }
  
  public static com.tencent.mm.plugin.card.a.i Nu()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNP == null) {
      NmcNP = new com.tencent.mm.plugin.card.a.i();
    }
    return NmcNP;
  }
  
  public static com.tencent.mm.plugin.card.sharecard.a.a Nv()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNJ == null) {
      NmcNJ = new com.tencent.mm.plugin.card.sharecard.a.a();
    }
    return NmcNJ;
  }
  
  public static com.tencent.mm.plugin.card.sharecard.model.k Nw()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNK == null) {
      NmcNK = new com.tencent.mm.plugin.card.sharecard.model.k(tEbsy);
    }
    return NmcNK;
  }
  
  public static o Nx()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNL == null) {
      NmcNL = new o(tEbsy);
    }
    return NmcNL;
  }
  
  public static com.tencent.mm.plugin.card.sharecard.a.c Ny()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNM == null) {
      NmcNM = new com.tencent.mm.plugin.card.sharecard.a.c();
    }
    return NmcNM;
  }
  
  public static com.tencent.mm.plugin.card.a.c Nz()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (NmcNQ == null) {
      NmcNQ = new com.tencent.mm.plugin.card.a.c();
    }
    return NmcNQ;
  }
  
  public final void aj(boolean paramBoolean)
  {
    v.i("MicroMsg.SubCoreCard", "onAccountPostReset, updated = %b", new Object[] { Boolean.valueOf(paramBoolean) });
    com.tencent.mm.sdk.c.a.kug.d(cNV);
    com.tencent.mm.sdk.c.a.kug.d(cNW);
    com.tencent.mm.sdk.c.a.kug.d(cNS);
    com.tencent.mm.sdk.c.a.kug.d(cNT);
    com.tencent.mm.sdk.c.a.kug.d(cNU);
    ah.tx().a("carditemmsg", cNX, true);
    ah.tx().a("notifysharecard", cNY, true);
    cNN = null;
    if (cNO != null)
    {
      cNO.mCacheMap.clear();
      cNO = null;
    }
    if (cNI != null) {
      ??? = cNI;
    }
    synchronized (cMg)
    {
      cMg.clear();
      ah.tF().b(563, (com.tencent.mm.t.d)???);
      ??? = com.tencent.mm.modelgeo.c.zQ();
      if (??? != null) {
        ((com.tencent.mm.modelgeo.a)???).c((a.a)???);
      }
      if (cMh != null) {
        ah.tF().c(cMh);
      }
      cNI = null;
      if (cNE != null)
      {
        cNE.detach();
        cNE = null;
      }
      if (cNJ != null) {
        ??? = cNJ;
      }
    }
    synchronized (bEN)
    {
      cLE.clear();
      cLF.clear();
      if (cOg != null) {
        ah.tF().c(cOg);
      }
      ah.tF().b(903, (com.tencent.mm.t.d)???);
      cNJ = null;
      if (cNQ != null)
      {
        cNQ.release();
        cNQ = null;
      }
      if (cNR == null) {
        break label450;
      }
      ??? = cNR;
      ah.tF().b(907, (com.tencent.mm.t.d)???);
      ??? = cLR.iterator();
      while (((Iterator)???).hasNext())
      {
        String str = (String)((Iterator)???).next();
        cLR.remove(str);
        Runnable localRunnable = (Runnable)cLT.get(str);
        cLT.remove(str);
        cLS.removeCallbacks(localRunnable);
        continue;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
    }
    cLQ.clear();
    cLR.clear();
    cLT.clear();
    cNR = null;
    label450:
    cNP = null;
    com.tencent.mm.pluginsdk.i.a.iVf = new com.tencent.mm.plugin.card.a.g();
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    if (NmcNE != null) {
      NmcNE.detach();
    }
    com.tencent.mm.sdk.c.a.kug.e(cNV);
    com.tencent.mm.sdk.c.a.kug.e(cNW);
    com.tencent.mm.sdk.c.a.kug.e(cNS);
    com.tencent.mm.sdk.c.a.kug.e(cNT);
    com.tencent.mm.sdk.c.a.kug.e(cNU);
    ah.tx().b("carditemmsg", cNX, true);
    ah.tx().b("notifysharecard", cNY, true);
    com.tencent.mm.pluginsdk.i.a.iVf = null;
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */