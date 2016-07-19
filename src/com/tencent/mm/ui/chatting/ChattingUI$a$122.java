package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.text.ClipboardManager;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import com.tencent.mm.aj.b.e;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.le;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.LinkedList;
import java.util.List;

final class ChattingUI$a$122
  implements n.d
{
  ChattingUI$a$122(ChattingUI.a parama) {}
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    paramInt = 1;
    int i = 0;
    final Object localObject2 = (ai)lAY.lsL.getItem(paramMenuItem.getGroupId());
    if (localObject2 == null) {
      v.e("MicroMsg.ChattingUI", "context item select failed, null msg");
    }
    label66:
    do
    {
      do
      {
        return;
        localObject1 = lAY.lsL;
        int j = field_type;
        boolean bool;
        if (field_isSend == 1)
        {
          bool = true;
          localObject1 = ((cm)localObject1).P(j, bool);
          if (localObject1 != null) {
            ((ab)localObject1).a(paramMenuItem, lAY, (ai)localObject2);
          }
        }
        switch (paramMenuItem.getItemId())
        {
        case 105: 
        case 101: 
        case 111: 
        case 115: 
        case 117: 
        case 118: 
        case 119: 
        case 120: 
        case 121: 
        case 125: 
        default: 
          return;
        case 100: 
          if (((ai)localObject2).bcp()) {
            if (field_msgId == aqlAY).lrl) {
              ChattingUI.a.aq(lAY).ik(true);
            }
          }
          for (;;)
          {
            ar.H(field_msgId);
            v.i("MicroMsg.ChattingUI", "delete msg, id:%d", new Object[] { Long.valueOf(field_msgId) });
            if (!lAY.lrK.field_username.equals("medianote")) {
              ah.tE().rq().b(new b.e(field_talker, field_msgSvrId));
            }
            if ((field_status != 1) || (field_isSend != 1)) {
              break;
            }
            v.d("MicroMsg.ChattingUI", "delete a sending msg, publish SendMsgFailEvent");
            paramMenuItem = new le();
            atL.aec = ((ai)localObject2);
            com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
            return;
            bool = false;
            break label66;
            if (((ai)localObject2).bcn()) {
              ChattingUI.a.c(lAY, (ai)localObject2);
            } else if (((ai)localObject2).bcB()) {
              com.tencent.mm.pluginsdk.model.h.BC(field_imgPath);
            }
          }
        }
      } while ((!((ai)localObject2).bcD()) && (!((ai)localObject2).bcE()));
      if (((ai)localObject2).bcD()) {}
      for (paramMenuItem = i.a.aTv().nz(field_imgPath); i.a.aTv().a(lAY.kNN.kOg, paramMenuItem, 0); paramMenuItem = i.a.aTv().nz(agg))
      {
        lAY.fjo.aWM();
        return;
        paramMenuItem = com.tencent.mm.storage.w.Hc(field_content);
        if ((agg == null) || (agg.equals("-1"))) {
          break;
        }
      }
      localObject1 = lAY.lsL.getItem(paramMenuItem.getGroupId())).field_content;
      localObject2 = new StringBuilder("groupId = ").append(paramMenuItem.getGroupId()).append(", content length: ");
      if (localObject1 == null) {
        paramInt = 0;
      }
      for (;;)
      {
        v.d("MicroMsg.ChattingUI", paramInt);
        try
        {
          ChattingUI.a.ar(lAY).setText(lAY.to(paramMenuItem.getGroupId()));
          Toast.makeText(lAY.kNN.kOg, lAY.getString(2131230880), 0).show();
          return;
          paramInt = ((String)localObject1).length();
        }
        catch (Exception paramMenuItem)
        {
          for (;;)
          {
            v.e("MicroMsg.ChattingUI", "clip.setText error ");
          }
        }
      }
      if (((ai)localObject2).bcp())
      {
        if (!ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(lAY.kNN.kOg);
          return;
        }
        lAY.Y((ai)localObject2);
        return;
      }
      if (((ai)localObject2).bcx())
      {
        if (!ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(lAY.kNN.kOg);
          return;
        }
        lAY.Z((ai)localObject2);
        return;
      }
      if (((ai)localObject2).bcD())
      {
        if (!ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(lAY.kNN.kOg);
          return;
        }
        lAY.aa((ai)localObject2);
        return;
      }
      if (((ai)localObject2).bcA())
      {
        lAY.ab((ai)localObject2);
        return;
      }
      if (((ai)localObject2).bcz())
      {
        lAY.ae((ai)localObject2);
        return;
      }
    } while (!((ai)localObject2).bcE());
    lAY.ad((ai)localObject2);
    return;
    com.tencent.mm.aq.n.Es();
    paramMenuItem = r.kp(field_imgPath);
    Object localObject1 = com.tencent.mm.aq.n.Es().km(field_imgPath);
    if (localObject1 != null) {
      if (!i.du(((q)localObject1).Ez())) {
        break label3739;
      }
    }
    label1653:
    label1689:
    label3541:
    label3718:
    label3724:
    label3739:
    for (paramInt = com.tencent.mm.model.f.dV(((q)localObject1).Ez());; paramInt = 0)
    {
      localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(106L, 215L, 1L, false);
      com.tencent.mm.plugin.report.service.g.gdY.h(12084, new Object[] { Integer.valueOf(bxA), Integer.valueOf(cbl * 1000), Integer.valueOf(0), Integer.valueOf(2), ((q)localObject1).Ez(), Integer.valueOf(paramInt), q.kl(((q)localObject1).EC()), Long.valueOf(cbi) });
      paramMenuItem = com.tencent.mm.aq.s.kD(paramMenuItem);
      if (be.kf(paramMenuItem))
      {
        Toast.makeText(lAY.kNN.kOg, lAY.getString(2131235821), 1).show();
        return;
      }
      Toast.makeText(lAY.kNN.kOg, lAY.getString(2131235822, new Object[] { paramMenuItem }), 1).show();
      com.tencent.mm.pluginsdk.ui.tools.k.c(paramMenuItem, lAY.kNN.kOg);
      return;
      if (!ah.tE().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.s.ep(lAY.kNN.kOg);
        return;
      }
      paramMenuItem = com.tencent.mm.aq.s.kC(field_imgPath);
      if (paramMenuItem == null)
      {
        v.e("MicroMsg.ChattingUI", "VideoInfo is null!");
        return;
      }
      localObject1 = new Intent(lAY.kNN.kOg, MsgRetransmitUI.class);
      ((Intent)localObject1).putExtra("Retr_length", cbl);
      ((Intent)localObject1).putExtra("Retr_File_Name", field_imgPath);
      ((Intent)localObject1).putExtra("Retr_video_isexport", cbp);
      ((Intent)localObject1).putExtra("Retr_Msg_Id", field_msgId);
      ((Intent)localObject1).putExtra("Retr_From", "chattingui");
      v.d("MicroMsg.ChattingUI", "dkvideo msg.getType():" + field_type);
      if (((ai)localObject2).bcC()) {
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 11);
      }
      for (;;)
      {
        lAY.startActivity((Intent)localObject1);
        return;
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 1);
      }
      if (!((ai)localObject2).bcz()) {
        break;
      }
      paramMenuItem = new LinkedList();
      paramMenuItem.add(localObject2);
      w.a(lAY.kNN.kOg, paramMenuItem, lAY.kZE, lAY.lrK.field_username, null);
      return;
      localObject1 = new Intent(lAY.kNN.kOg, MsgRetransmitUI.class);
      paramMenuItem = lAY.to(paramMenuItem.getGroupId());
      if (((ai)localObject2).bcs())
      {
        ((Intent)localObject1).putExtra("Retr_Msg_content", paramMenuItem);
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 6);
      }
      for (;;)
      {
        lAY.startActivity((Intent)localObject1);
        return;
        ((Intent)localObject1).putExtra("Retr_Msg_content", paramMenuItem);
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 4);
      }
      localObject1 = a.a.dI(lAY.bm(field_content, field_isSend));
      paramMenuItem = new Intent(lAY.kNN.kOg, ChattingSendDataToDeviceUI.class);
      if ((localObject1 != null) && ((type == 6) || (type == 2)))
      {
        localObject1 = al.Jk().BG(bpZ);
        paramInt = i;
        if (localObject1 != null)
        {
          if (FileOp.aB(field_fileFullPath)) {
            break label1653;
          }
          paramInt = i;
        }
      }
      while (paramInt == 0)
      {
        com.tencent.mm.ui.base.g.a(lAY.kNN.kOg, lAY.getString(2131232139), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, null);
        return;
        if (((ai)localObject2).bcx())
        {
          com.tencent.mm.ae.n.Ay();
          paramInt = i;
          if (be.kf(com.tencent.mm.ae.f.l((ai)localObject2))) {}
        }
        else
        {
          do
          {
            do
            {
              do
              {
                paramInt = 1;
                break;
                if (!((ai)localObject2).bcB()) {
                  break label1689;
                }
                com.tencent.mm.aq.n.Es();
              } while (FileOp.aB(r.kp(field_imgPath)));
              paramInt = i;
              break;
            } while (!((ai)localObject2).bcC());
            com.tencent.mm.aq.n.Es();
          } while (FileOp.aB(r.kp(field_imgPath)));
          paramInt = i;
        }
      }
      paramMenuItem.putExtra("exdevice_open_scene_type", 1);
      paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
      lAY.startActivity(paramMenuItem);
      return;
      if (!ah.tE().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.s.ep(lAY.kNN.kOg);
        return;
      }
      if (field_msgId > 0L) {}
      for (paramMenuItem = com.tencent.mm.ae.n.Ay().ae(field_msgId);; paramMenuItem = null)
      {
        if (paramMenuItem != null)
        {
          localObject1 = paramMenuItem;
          if (bJz > 0L) {}
        }
        else
        {
          localObject1 = paramMenuItem;
          if (field_msgSvrId > 0L) {
            localObject1 = com.tencent.mm.ae.n.Ay().ad(field_msgSvrId);
          }
        }
        if (localObject1 == null) {
          break;
        }
        if ((offset >= bxA) && (bxA != 0))
        {
          paramMenuItem = new Intent(lAY.kNN.kOg, MsgRetransmitUI.class);
          paramMenuItem.putExtra("Retr_File_Name", com.tencent.mm.ae.n.Ay().l(com.tencent.mm.ae.e.c((com.tencent.mm.ae.d)localObject1), "", ""));
          paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
          paramMenuItem.putExtra("Retr_Msg_Type", 0);
          paramMenuItem.putExtra("Retr_show_success_tips", true);
          if (field_isSend == 1) {
            if (!((com.tencent.mm.ae.d)localObject1).Ah()) {}
          }
          for (;;)
          {
            paramMenuItem.putExtra("Retr_Compress_Type", paramInt);
            lAY.startActivity(paramMenuItem);
            return;
            paramInt = 0;
            continue;
            if (!((com.tencent.mm.ae.d)localObject1).Ah()) {
              paramInt = 0;
            } else if (!com.tencent.mm.a.e.aB(abJB)) {
              paramInt = 0;
            }
          }
        }
        paramMenuItem = new Intent(lAY.kNN.kOg, ImageGalleryUI.class);
        paramMenuItem.putExtra("img_gallery_msg_id", field_msgId);
        paramMenuItem.putExtra("img_gallery_msg_svr_id", field_msgSvrId);
        paramMenuItem.putExtra("img_gallery_talker", field_talker);
        paramMenuItem.putExtra("img_gallery_chatroom_name", field_talker);
        paramMenuItem.putExtra("img_gallery_is_restransmit_after_download", true);
        paramMenuItem.putExtra("Retr_show_success_tips", true);
        lAY.startActivity(paramMenuItem);
        return;
        if (!ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(lAY.kNN.kOg);
          return;
        }
        paramMenuItem = new com.tencent.mm.modelvoice.n(field_content);
        localObject1 = new Intent(lAY.kNN.kOg, MsgRetransmitUI.class);
        ((Intent)localObject1).putExtra("Retr_File_Name", field_imgPath);
        ((Intent)localObject1).putExtra("Retr_length", (int)time);
        v.d("MicroMsg.ChattingUI", "voice msg.getType():" + field_type);
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 7);
        lAY.startActivity((Intent)localObject1);
        return;
        if (!ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(lAY.kNN.kOg);
          return;
        }
        if (field_msgId > 0L) {}
        for (paramMenuItem = com.tencent.mm.ae.n.Ay().ae(field_msgId);; paramMenuItem = null)
        {
          if (((paramMenuItem == null) || (bJz <= 0L)) && (field_msgSvrId > 0L)) {
            paramMenuItem = com.tencent.mm.ae.n.Ay().ad(field_msgSvrId);
          }
          while (paramMenuItem != null)
          {
            paramMenuItem = com.tencent.mm.ae.n.Ay().l(bJB, "", "");
            if (!com.tencent.mm.a.e.aB(paramMenuItem)) {
              break;
            }
            com.tencent.mm.pluginsdk.i.c.a(lAY.kNN.kOg, lAY.getString(2131230982), paramMenuItem);
            return;
            if (((ai)localObject2).bcA()) {
              du.k(lAY.bm(field_content, field_isSend), lAY.kNN.kOg);
            }
            for (;;)
            {
              v.i("MicroMsg.ChattingUI", "type is %d", new Object[] { Integer.valueOf(field_type) });
              return;
              if (((ai)localObject2).bcp())
              {
                paramMenuItem = lAY.kNN.kOg;
                if (paramMenuItem == null)
                {
                  v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptVoiceConnector: context is null");
                }
                else if (localObject2 == null)
                {
                  v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptVoiceConnector: msg is null");
                }
                else if (!ah.tE().isSDCardAvailable())
                {
                  com.tencent.mm.ui.base.s.ep(paramMenuItem);
                  v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptVoiceConnector: sd card not available");
                }
                else
                {
                  du.a(du.cd(com.tencent.mm.v.o.xk()), paramMenuItem, new du.4((ai)localObject2, paramMenuItem));
                }
              }
              else if (((ai)localObject2).bcx())
              {
                du.a((ai)localObject2, lAY.kNN.kOg);
              }
              else if (((ai)localObject2).bcB())
              {
                du.b((ai)localObject2, lAY.kNN.kOg);
              }
              else if (((ai)localObject2).bcz())
              {
                paramMenuItem = field_content;
                localObject1 = lAY.kNN.kOg;
                if (localObject1 == null) {
                  v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptLocationConnector: context is null");
                } else if (be.kf(paramMenuItem)) {
                  v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptLocationConnector: locationXML is null");
                } else {
                  du.a(du.cd(com.tencent.mm.v.o.xn()), (Context)localObject1, new du.7(paramMenuItem, (Context)localObject1));
                }
              }
              else if (((ai)localObject2).bcy())
              {
                paramMenuItem = field_content;
                localObject1 = lAY.kNN.kOg;
                if (localObject1 == null) {
                  v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptPersonalCardConnector: context is null");
                } else if (be.kf(paramMenuItem)) {
                  v.w("MicroMsg.LongClickBrandServiceHelper", "showAcceptPersonalCardConnector: locationXML is null");
                } else {
                  du.a(du.cd(com.tencent.mm.v.o.xp()), (Context)localObject1, new du.8(paramMenuItem, (Context)localObject1));
                }
              }
              else if ((((ai)localObject2).bcD()) || (((ai)localObject2).bcE()))
              {
                du.c((ai)localObject2, lAY.kNN.kOg);
              }
            }
            paramMenuItem = new bb();
            if ((com.tencent.mm.pluginsdk.model.d.a(paramMenuItem, (ai)localObject2)) && (afR.ret == 0))
            {
              if ((((ai)localObject2).bcn()) || (((ai)localObject2).bco()))
              {
                localObject1 = com.tencent.mm.model.k.fh(field_msgSvrId);
                k.a locala = com.tencent.mm.model.k.sV().ff((String)localObject1);
                locala.l("prePublishId", "msg_" + field_msgSvrId);
                locala.l("preUsername", ab.a((ai)localObject2, lAY.lsP, lAY.jfA));
                locala.l("preChatName", lAY.bjO());
                locala.l("preMsgIndex", Integer.valueOf(0));
                locala.l("sendAppMsgScene", Integer.valueOf(1));
                com.tencent.mm.modelstat.k.a("adExtStr", locala, (ai)localObject2);
                afQ.afW = ((String)localObject1);
              }
              com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
              com.tencent.mm.ui.snackbar.a.a(43, lAY.kNN.kOg, lAY.mView.findViewById(2131758028), lAY.getString(2131232638), lAY.getString(2131232583));
              a.a(a.c.lpt, a.d.lpy, (ai)localObject2, 0);
              return;
            }
            com.tencent.mm.ui.base.g.f(lAY.kNN.kOg, afQ.type, 0);
            return;
            v.d("MicroMsg.ChattingUI", "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d", new Object[] { Integer.valueOf(field_type), Integer.valueOf(paramMenuItem.getGroupId()) });
            ChattingUI.a.e(lAY, paramMenuItem.getGroupId());
            ChattingUI.a.d(lAY, (ai)localObject2);
            return;
            v.d("MicroMsg.ChattingUI", "longclick transalte type: %d isShowTranslated: %s", new Object[] { Integer.valueOf(field_type), Boolean.valueOf(((ai)localObject2).bcM()) });
            if (!((Boolean)ah.tE().ro().get(327712, Boolean.valueOf(false))).booleanValue())
            {
              ah.tE().ro().set(327712, Boolean.valueOf(true));
              localObject1 = new h.a(lAY.kNN.kOg);
              ((h.a)localObject1).IN(lAY.getString(2131231780));
              ((h.a)localObject1).IM(lAY.getString(2131231781));
              ((h.a)localObject1).b(2131233272, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  ChattingUI.a locala = lAY;
                  ai localai = localObject2;
                  paramMenuItem.getGroupId();
                  ChattingUI.a.e(locala, localai);
                  paramAnonymousDialogInterface.dismiss();
                }
              });
              ((h.a)localObject1).bhJ().show();
              return;
            }
            localObject1 = lAY;
            paramMenuItem.getGroupId();
            ChattingUI.a.e((ChattingUI.a)localObject1, (ai)localObject2);
            return;
            lAY.X((ai)localObject2);
            return;
            if ((!((ai)localObject2).bcD()) && (!((ai)localObject2).bcE())) {
              break;
            }
            paramMenuItem = new LinkedList();
            paramMenuItem.add(localObject2);
            w.a(lAY.kNN.kOg, paramMenuItem, lAY.kZE, lAY.lrK.field_username, null);
            if (((ai)localObject2).bcD()) {}
            for (paramMenuItem = i.a.aTv().nz(field_imgPath); paramMenuItem != null; paramMenuItem = i.a.aTv().nz(agg))
            {
              com.tencent.mm.plugin.report.service.g.gdY.h(12789, new Object[] { Integer.valueOf(1), paramMenuItem.yt(), Integer.valueOf(0), field_designerID, field_groupId });
              return;
              paramMenuItem = com.tencent.mm.storage.w.Hc(field_content);
              if ((be.kf(agg)) || (agg.equals("-1"))) {
                break;
              }
            }
            if (((ai)localObject2).bcD())
            {
              paramMenuItem = i.a.aTv().nz(field_imgPath);
              if (paramMenuItem != null) {
                com.tencent.mm.plugin.report.service.g.gdY.h(12789, new Object[] { Integer.valueOf(2), paramMenuItem.yt(), Integer.valueOf(0), field_designerID, field_groupId });
              }
              if (paramMenuItem != null) {
                break label3718;
              }
            }
            for (paramMenuItem = "";; paramMenuItem = field_groupId)
            {
              if (be.kf(paramMenuItem)) {
                break label3724;
              }
              localObject1 = new Intent();
              ((Intent)localObject1).putExtra("download_entrance_scene", 16);
              ((Intent)localObject1).putExtra("extra_id", paramMenuItem);
              ((Intent)localObject1).putExtra("preceding_scence", 3);
              com.tencent.mm.av.c.c(lAY.kNN.kOg, "emoji", ".ui.EmojiStoreDetailUI", (Intent)localObject1);
              return;
              paramMenuItem = com.tencent.mm.storage.w.Hc(field_content);
              if ((be.kf(agg)) || (agg.equals("-1"))) {
                break;
              }
              paramMenuItem = i.a.aTv().nz(agg);
              break label3541;
            }
            break;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.122
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */