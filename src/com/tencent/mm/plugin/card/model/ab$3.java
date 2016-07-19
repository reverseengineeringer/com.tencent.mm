package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.o.a;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.card.a.b;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.gv;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.c.a;
import java.util.List;
import java.util.Map;

final class ab$3
  implements bd.b
{
  ab$3(ab paramab) {}
  
  public final void a(final c.a parama)
  {
    final String str = m.a(bys.juZ);
    if ((str == null) || (str.length() == 0))
    {
      v.e("MicroMsg.SubCoreCard.CardMsgListener", "onReceiveMsg, msgContent is null");
      return;
    }
    ab.a(cNZ).post(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.plugin.card.a.h localh = ab.Ns();
        Object localObject1 = str;
        String str1 = paramabys.jve;
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
            b.gc(cMT);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.ab.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */