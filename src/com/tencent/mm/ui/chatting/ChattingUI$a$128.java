package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.MenuItem;
import android.widget.Toast;
import com.tencent.mm.ag.b.e;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.d.a.kv;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.LinkedList;
import java.util.List;

final class ChattingUI$a$128
  implements n.d
{
  ChattingUI$a$128(ChattingUI.a parama) {}
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    paramInt = 1;
    int i = 1;
    final Object localObject2 = (ag)laF.kSE.getItem(paramMenuItem.getGroupId());
    if (localObject2 == null) {
      u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "context item select failed, null msg");
    }
    label66:
    do
    {
      do
      {
        return;
        localObject1 = laF.kSE;
        int j = field_type;
        boolean bool;
        if (field_isSend == 1)
        {
          bool = true;
          localObject1 = ((cl)localObject1).P(j, bool);
          if (localObject1 != null) {
            ((aa)localObject1).a(paramMenuItem, laF, (ag)localObject2);
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
          if (((ag)localObject2).aWW()) {
            if (field_msgId == aplaF).kRi) {
              ChattingUI.a.ap(laF).hH(true);
            }
          }
          for (;;)
          {
            ar.E(field_msgId);
            if (!laF.kRI.field_username.equals("medianote")) {
              ah.tD().rp().b(new b.e(field_talker, field_msgSvrId));
            }
            if ((field_status != 1) || (field_isSend != 1)) {
              break;
            }
            u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "delete a sending msg, publish SendMsgFailEvent");
            paramMenuItem = new kv();
            aHr.ask = ((ag)localObject2);
            a.jUF.j(paramMenuItem);
            return;
            bool = false;
            break label66;
            if (((ag)localObject2).aWU()) {
              ChattingUI.a.c(laF, (ag)localObject2);
            } else if (((ag)localObject2).aXg()) {
              com.tencent.mm.pluginsdk.model.h.zG(field_imgPath);
            }
          }
        }
      } while ((!((ag)localObject2).aXi()) && (!((ag)localObject2).aXj()));
      if (((ag)localObject2).aXi()) {}
      for (paramMenuItem = i.a.aOT().mD(field_imgPath); i.a.aOT().a(laF.koJ.kpc, paramMenuItem, 0); paramMenuItem = i.a.aOT().mD(aut))
      {
        laF.faQ.aRY();
        return;
        paramMenuItem = w.EO(field_content);
        if ((aut == null) || (aut.equals("-1"))) {
          break;
        }
      }
      localObject1 = laF.kSE.getItem(paramMenuItem.getGroupId())).field_content;
      localObject2 = new StringBuilder("groupId = ").append(paramMenuItem.getGroupId()).append(", content length: ");
      if (localObject1 == null) {
        paramInt = 0;
      }
      for (;;)
      {
        u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", paramInt);
        try
        {
          ChattingUI.a.aq(laF).setText(laF.rm(paramMenuItem.getGroupId()));
          Toast.makeText(laF.koJ.kpc, laF.getString(2131431004), 0).show();
          return;
          paramInt = ((String)localObject1).length();
        }
        catch (Exception paramMenuItem)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "clip.setText error ");
          }
        }
      }
      if (((ag)localObject2).aWW())
      {
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(laF.koJ.kpc);
          return;
        }
        laF.U((ag)localObject2);
        return;
      }
      if (((ag)localObject2).aXc())
      {
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(laF.koJ.kpc);
          return;
        }
        laF.V((ag)localObject2);
        return;
      }
      if (((ag)localObject2).aXi())
      {
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(laF.koJ.kpc);
          return;
        }
        laF.W((ag)localObject2);
        return;
      }
      if (((ag)localObject2).aXf())
      {
        laF.X((ag)localObject2);
        return;
      }
      if (((ag)localObject2).aXe())
      {
        laF.aa((ag)localObject2);
        return;
      }
    } while (!((ag)localObject2).aXj());
    laF.Z((ag)localObject2);
    return;
    com.tencent.mm.an.j.Ea();
    paramMenuItem = com.tencent.mm.an.n.jL(field_imgPath);
    Object localObject1 = com.tencent.mm.an.j.Ea().jJ(field_imgPath);
    if (localObject1 != null) {
      if (!i.dn(((com.tencent.mm.an.m)localObject1).Ei())) {
        break label3577;
      }
    }
    label3379:
    label3556:
    label3562:
    label3577:
    for (paramInt = com.tencent.mm.model.f.dM(((com.tencent.mm.an.m)localObject1).Ei());; paramInt = 0)
    {
      localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(106L, 215L, 1L, false);
      com.tencent.mm.plugin.report.service.h.fUJ.g(12084, new Object[] { Integer.valueOf(bEp), Integer.valueOf(cfZ * 1000), Integer.valueOf(0), Integer.valueOf(2), ((com.tencent.mm.an.m)localObject1).Ei(), Integer.valueOf(paramInt) });
      paramMenuItem = com.tencent.mm.an.o.jW(paramMenuItem);
      if (com.tencent.mm.sdk.platformtools.ay.kz(paramMenuItem))
      {
        Toast.makeText(laF.koJ.kpc, laF.getString(2131428866), 1).show();
        return;
      }
      Toast.makeText(laF.koJ.kpc, laF.getString(2131428867, new Object[] { paramMenuItem }), 1).show();
      com.tencent.mm.pluginsdk.ui.tools.k.d(paramMenuItem, laF.koJ.kpc);
      return;
      if (!ah.tD().isSDCardAvailable())
      {
        s.em(laF.koJ.kpc);
        return;
      }
      paramMenuItem = com.tencent.mm.an.o.jV(field_imgPath);
      if (paramMenuItem == null)
      {
        u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "VideoInfo is null!");
        return;
      }
      localObject1 = new Intent(laF.koJ.kpc, MsgRetransmitUI.class);
      ((Intent)localObject1).putExtra("Retr_length", cfZ);
      ((Intent)localObject1).putExtra("Retr_File_Name", field_imgPath);
      ((Intent)localObject1).putExtra("Retr_video_isexport", cgd);
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dkvideo msg.getType():" + field_type);
      if (((ag)localObject2).aXh()) {
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 11);
      }
      for (;;)
      {
        laF.startActivity((Intent)localObject1);
        return;
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 1);
      }
      if (!((ag)localObject2).aXe()) {
        break;
      }
      paramMenuItem = new LinkedList();
      paramMenuItem.add(localObject2);
      v.a(laF.koJ.kpc, paramMenuItem, laF.kAy, laF.kRI.field_username, null);
      return;
      localObject1 = new Intent(laF.koJ.kpc, MsgRetransmitUI.class);
      paramMenuItem = laF.rm(paramMenuItem.getGroupId());
      if (((ag)localObject2).aWX())
      {
        ((Intent)localObject1).putExtra("Retr_Msg_content", paramMenuItem);
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 6);
      }
      for (;;)
      {
        laF.startActivity((Intent)localObject1);
        return;
        ((Intent)localObject1).putExtra("Retr_Msg_content", paramMenuItem);
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 4);
      }
      localObject1 = a.a.dz(laF.ba(field_content, field_isSend));
      paramMenuItem = new Intent(laF.koJ.kpc, ChattingSendDataToDeviceUI.class);
      if ((localObject1 != null) && (type == 6))
      {
        localObject1 = aj.IL().zK(aoq);
        if (localObject1 != null)
        {
          paramInt = i;
          if (FileOp.ax(field_fileFullPath)) {}
        }
        else
        {
          paramInt = 0;
        }
      }
      while (paramInt == 0)
      {
        g.a(laF.koJ.kpc, laF.getString(2131427928), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, null);
        return;
        if (((ag)localObject2).aXc())
        {
          localObject1 = com.tencent.mm.ab.n.Ao().h((ag)localObject2);
          paramInt = i;
          if (localObject1 != null)
          {
            paramInt = i;
            if (com.tencent.mm.sdk.platformtools.ay.kz(com.tencent.mm.ab.n.Ao().hM(bQe))) {
              paramInt = 0;
            }
          }
        }
        else
        {
          paramInt = i;
          if (((ag)localObject2).aXg())
          {
            com.tencent.mm.an.j.Ea();
            paramInt = i;
            if (!FileOp.ax(com.tencent.mm.an.n.jL(field_imgPath))) {
              paramInt = 0;
            }
          }
        }
      }
      paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
      laF.startActivity(paramMenuItem);
      return;
      if (!ah.tD().isSDCardAvailable())
      {
        s.em(laF.koJ.kpc);
        return;
      }
      if (field_msgId > 0L) {}
      for (paramMenuItem = com.tencent.mm.ab.n.Ao().Z(field_msgId);; paramMenuItem = null)
      {
        if (paramMenuItem != null)
        {
          localObject1 = paramMenuItem;
          if (bQc > 0L) {}
        }
        else
        {
          localObject1 = paramMenuItem;
          if (field_msgSvrId > 0L) {
            localObject1 = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
          }
        }
        if (localObject1 == null) {
          break;
        }
        if ((offset >= bEp) && (bEp != 0))
        {
          paramMenuItem = new Intent(laF.koJ.kpc, MsgRetransmitUI.class);
          paramMenuItem.putExtra("Retr_File_Name", com.tencent.mm.ab.n.Ao().j(com.tencent.mm.ab.e.c((com.tencent.mm.ab.d)localObject1), "", ""));
          paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
          paramMenuItem.putExtra("Retr_Msg_Type", 0);
          if (field_isSend == 1) {
            if (!((com.tencent.mm.ab.d)localObject1).zX()) {}
          }
          for (;;)
          {
            paramMenuItem.putExtra("Retr_Compress_Type", paramInt);
            laF.startActivity(paramMenuItem);
            return;
            paramInt = 0;
            continue;
            if (!((com.tencent.mm.ab.d)localObject1).zX()) {
              paramInt = 0;
            } else if (!com.tencent.mm.a.e.ax(abQe)) {
              paramInt = 0;
            }
          }
        }
        paramMenuItem = new Intent(laF.koJ.kpc, ImageGalleryUI.class);
        paramMenuItem.putExtra("img_gallery_msg_id", field_msgId);
        paramMenuItem.putExtra("img_gallery_msg_svr_id", field_msgSvrId);
        paramMenuItem.putExtra("img_gallery_talker", field_talker);
        paramMenuItem.putExtra("img_gallery_chatroom_name", field_talker);
        paramMenuItem.putExtra("img_gallery_is_restransmit_after_download", true);
        laF.startActivity(paramMenuItem);
        return;
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(laF.koJ.kpc);
          return;
        }
        paramMenuItem = new com.tencent.mm.modelvoice.n(field_content);
        localObject1 = new Intent(laF.koJ.kpc, MsgRetransmitUI.class);
        ((Intent)localObject1).putExtra("Retr_File_Name", field_imgPath);
        ((Intent)localObject1).putExtra("Retr_length", (int)time);
        u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "voice msg.getType():" + field_type);
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 7);
        laF.startActivity((Intent)localObject1);
        return;
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(laF.koJ.kpc);
          return;
        }
        if (field_msgId > 0L) {}
        for (paramMenuItem = com.tencent.mm.ab.n.Ao().Z(field_msgId);; paramMenuItem = null)
        {
          if (((paramMenuItem == null) || (bQc <= 0L)) && (field_msgSvrId > 0L)) {
            paramMenuItem = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
          }
          while (paramMenuItem != null)
          {
            paramMenuItem = com.tencent.mm.ab.n.Ao().j(bQe, "", "");
            if (!com.tencent.mm.a.e.ax(paramMenuItem)) {
              break;
            }
            com.tencent.mm.pluginsdk.h.c.a(laF.koJ.kpc, laF.getString(2131430910), paramMenuItem);
            return;
            if (((ag)localObject2).aXf()) {
              dt.k(laF.ba(field_content, field_isSend), laF.koJ.kpc);
            }
            for (;;)
            {
              u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "type is %d", new Object[] { Integer.valueOf(field_type) });
              return;
              if (((ag)localObject2).aWW())
              {
                paramMenuItem = laF.koJ.kpc;
                if (paramMenuItem == null)
                {
                  u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVoiceConnector: context is null");
                }
                else if (localObject2 == null)
                {
                  u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVoiceConnector: msg is null");
                }
                else if (!ah.tD().isSDCardAvailable())
                {
                  s.em(paramMenuItem);
                  u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVoiceConnector: sd card not available");
                }
                else
                {
                  dt.a(dt.bP(com.tencent.mm.t.n.xg()), paramMenuItem, new dt.4((ag)localObject2, paramMenuItem));
                }
              }
              else if (((ag)localObject2).aXc())
              {
                dt.a((ag)localObject2, laF.koJ.kpc);
              }
              else if (((ag)localObject2).aXg())
              {
                dt.b((ag)localObject2, laF.koJ.kpc);
              }
              else if (((ag)localObject2).aXe())
              {
                paramMenuItem = field_content;
                localObject1 = laF.koJ.kpc;
                if (localObject1 == null) {
                  u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptLocationConnector: context is null");
                } else if (com.tencent.mm.sdk.platformtools.ay.kz(paramMenuItem)) {
                  u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptLocationConnector: locationXML is null");
                } else {
                  dt.a(dt.bP(com.tencent.mm.t.n.xj()), (Context)localObject1, new dt.7(paramMenuItem, (Context)localObject1));
                }
              }
              else if (((ag)localObject2).aXd())
              {
                paramMenuItem = field_content;
                localObject1 = laF.koJ.kpc;
                if (localObject1 == null) {
                  u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptPersonalCardConnector: context is null");
                } else if (com.tencent.mm.sdk.platformtools.ay.kz(paramMenuItem)) {
                  u.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptPersonalCardConnector: locationXML is null");
                } else {
                  dt.a(dt.bP(com.tencent.mm.t.n.xl()), (Context)localObject1, new dt.8(paramMenuItem, (Context)localObject1));
                }
              }
              else if ((((ag)localObject2).aXi()) || (((ag)localObject2).aXj()))
              {
                dt.c((ag)localObject2, laF.koJ.kpc);
              }
            }
            paramMenuItem = new com.tencent.mm.d.a.ay();
            if ((com.tencent.mm.pluginsdk.model.d.a(paramMenuItem, (ag)localObject2)) && (aue.ret == 0))
            {
              if ((((ag)localObject2).aWU()) || (((ag)localObject2).aWV()))
              {
                localObject1 = com.tencent.mm.model.k.eV(field_msgSvrId);
                k.a locala = com.tencent.mm.model.k.sW().eT((String)localObject1);
                locala.e("prePublishId", "msg_" + field_msgSvrId);
                locala.e("preUsername", aa.a((ag)localObject2, laF.kSI, laF.iID));
                locala.e("preChatName", laF.getTalkerUserName());
                locala.e("preMsgIndex", Integer.valueOf(0));
                locala.e("sendAppMsgScene", Integer.valueOf(1));
                aud.auj = ((String)localObject1);
              }
              a.jUF.j(paramMenuItem);
              g.ba(laF.koJ.kpc, laF.getString(2131431055));
              return;
            }
            g.e(laF.koJ.kpc, aud.type, 0);
            return;
            u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d", new Object[] { Integer.valueOf(field_type), Integer.valueOf(paramMenuItem.getGroupId()) });
            ChattingUI.a.e(laF, paramMenuItem.getGroupId());
            ChattingUI.a.d(laF, (ag)localObject2);
            return;
            u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "longclick transalte type: %d isShowTranslated: %s", new Object[] { Integer.valueOf(field_type), Boolean.valueOf(((ag)localObject2).aXr()) });
            if (!((Boolean)ah.tD().rn().get(327712, Boolean.valueOf(false))).booleanValue())
            {
              ah.tD().rn().set(327712, Boolean.valueOf(true));
              localObject1 = new h.a(laF.koJ.kpc);
              ((h.a)localObject1).Gz(laF.getString(2131427905));
              ((h.a)localObject1).Gy(laF.getString(2131427904));
              ((h.a)localObject1).b(2131429481, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  ChattingUI.a locala = laF;
                  ag localag = localObject2;
                  paramMenuItem.getGroupId();
                  ChattingUI.a.e(locala, localag);
                  paramAnonymousDialogInterface.dismiss();
                }
              });
              ((h.a)localObject1).bcu().show();
              return;
            }
            localObject1 = laF;
            paramMenuItem.getGroupId();
            ChattingUI.a.e((ChattingUI.a)localObject1, (ag)localObject2);
            return;
            laF.T((ag)localObject2);
            return;
            if ((!((ag)localObject2).aXi()) && (!((ag)localObject2).aXj())) {
              break;
            }
            paramMenuItem = new LinkedList();
            paramMenuItem.add(localObject2);
            v.a(laF.koJ.kpc, paramMenuItem, laF.kAy, laF.kRI.field_username, null);
            if (((ag)localObject2).aXi()) {}
            for (paramMenuItem = i.a.aOT().mD(field_imgPath); paramMenuItem != null; paramMenuItem = i.a.aOT().mD(aut))
            {
              com.tencent.mm.plugin.report.service.h.fUJ.g(12789, new Object[] { Integer.valueOf(1), paramMenuItem.yh(), Integer.valueOf(0), field_designerID, field_groupId });
              return;
              paramMenuItem = w.EO(field_content);
              if ((com.tencent.mm.sdk.platformtools.ay.kz(aut)) || (aut.equals("-1"))) {
                break;
              }
            }
            if (((ag)localObject2).aXi())
            {
              paramMenuItem = i.a.aOT().mD(field_imgPath);
              if (paramMenuItem != null) {
                com.tencent.mm.plugin.report.service.h.fUJ.g(12789, new Object[] { Integer.valueOf(2), paramMenuItem.yh(), Integer.valueOf(0), field_designerID, field_groupId });
              }
              if (paramMenuItem != null) {
                break label3556;
              }
            }
            for (paramMenuItem = "";; paramMenuItem = field_groupId)
            {
              if (com.tencent.mm.sdk.platformtools.ay.kz(paramMenuItem)) {
                break label3562;
              }
              localObject1 = new Intent();
              ((Intent)localObject1).putExtra("download_entrance_scene", 16);
              ((Intent)localObject1).putExtra("extra_id", paramMenuItem);
              ((Intent)localObject1).putExtra("preceding_scence", 3);
              com.tencent.mm.ar.c.c(laF.koJ.kpc, "emoji", ".ui.EmojiStoreDetailUI", (Intent)localObject1);
              return;
              paramMenuItem = w.EO(field_content);
              if ((com.tencent.mm.sdk.platformtools.ay.kz(aut)) || (aut.equals("-1"))) {
                break;
              }
              paramMenuItem = i.a.aOT().mD(aut);
              break label3379;
            }
            break;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.128
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */