package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.MenuItem;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.e;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.d.a.hh;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.tools.al;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.ImageGalleryUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import java.util.LinkedList;
import java.util.List;

final class me
  implements bk.d
{
  me(ChattingUI.a parama) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = 1;
    Object localObject2 = (ar)jay.iTH.getItem(paramMenuItem.getGroupId());
    if (localObject2 == null) {
      t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "context item select failed, null msg");
    }
    label63:
    do
    {
      do
      {
        do
        {
          return;
          localObject1 = jay.iTH;
          int i = field_type;
          boolean bool;
          if (field_isSend == 1)
          {
            bool = true;
            localObject1 = ((fu)localObject1).D(i, bool);
            if (localObject1 != null) {
              ((cf)localObject1).a(paramMenuItem, jay, (ar)localObject2);
            }
          }
          switch (paramMenuItem.getItemId())
          {
          case 105: 
          case 101: 
          case 111: 
          case 113: 
          case 115: 
          case 118: 
          case 119: 
          case 120: 
          case 121: 
          case 125: 
          default: 
            return;
          case 100: 
            if (((ar)localObject2).aHv()) {
              if (field_msgId == aajay).iSm) {
                ChattingUI.a.aa(jay).fD(true);
              }
            }
            for (;;)
            {
              br.E(field_msgId);
              if (!jay.iSN.field_username.equals("medianote")) {
                ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
              }
              if ((field_status != 1) || (field_isSend != 1)) {
                break;
              }
              t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "delete a sending msg, publish SendMsgFailEvent");
              paramMenuItem = new hh();
              aEF.aub = ((ar)localObject2);
              a.hXQ.g(paramMenuItem);
              return;
              bool = false;
              break label63;
              if (((ar)localObject2).aHt()) {
                ChattingUI.a.c(jay, (ar)localObject2);
              } else if (((ar)localObject2).aHF()) {
                com.tencent.mm.pluginsdk.model.h.uf(field_imgPath);
              }
            }
          }
        } while ((!((ar)localObject2).aHH()) && (!((ar)localObject2).aHI()));
        if (((ar)localObject2).aHH()) {}
        for (paramMenuItem = l.a.ayr().kE(field_imgPath); l.a.ayr().a(jay.ipQ.iqj, paramMenuItem); paramMenuItem = l.a.ayr().kE(avf))
        {
          jay.dWn.aBe();
          return;
          paramMenuItem = y.zk(field_content);
          if ((avf == null) || (avf.equals("-1"))) {
            break;
          }
        }
        localObject1 = jay.iTH.getItem(paramMenuItem.getGroupId())).field_content;
        localObject2 = new StringBuilder("groupId = ").append(paramMenuItem.getGroupId()).append(", content length: ");
        if (localObject1 == null) {
          paramInt = 0;
        }
        for (;;)
        {
          t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", paramInt);
          try
          {
            ChattingUI.a.ab(jay).setText(jay.ol(paramMenuItem.getGroupId()));
            Toast.makeText(jay.ipQ.iqj, jay.getString(a.n.app_copy_ok), 0).show();
            return;
            paramInt = ((String)localObject1).length();
          }
          catch (Exception paramMenuItem)
          {
            for (;;)
            {
              t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "clip.setText error ");
            }
          }
        }
        if (((ar)localObject2).aHv())
        {
          if (!ax.tl().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.cn.dF(jay.ipQ.iqj);
            return;
          }
          jay.R((ar)localObject2);
          return;
        }
        if (((ar)localObject2).aHB())
        {
          if (!ax.tl().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.cn.dF(jay.ipQ.iqj);
            return;
          }
          jay.S((ar)localObject2);
          return;
        }
        if (((ar)localObject2).aHH())
        {
          if (!ax.tl().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.cn.dF(jay.ipQ.iqj);
            return;
          }
          jay.T((ar)localObject2);
          return;
        }
        if (((ar)localObject2).aHE())
        {
          jay.U((ar)localObject2);
          return;
        }
        if (((ar)localObject2).aHD())
        {
          jay.X((ar)localObject2);
          return;
        }
      } while (!((ar)localObject2).aHI());
      jay.W((ar)localObject2);
      return;
      v.BY();
      paramMenuItem = ae.it(com.tencent.mm.ah.ac.ij(field_imgPath));
      if (bn.iW(paramMenuItem))
      {
        Toast.makeText(jay.ipQ.iqj, jay.getString(a.n.video_file_save_failed), 1).show();
        return;
      }
      Toast.makeText(jay.ipQ.iqj, jay.getString(a.n.video_file_saved, new Object[] { paramMenuItem }), 1).show();
      al.e(paramMenuItem, jay.ipQ.iqj);
      return;
      if (!ax.tl().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.cn.dF(jay.ipQ.iqj);
        return;
      }
      paramMenuItem = ae.is(field_imgPath);
      if (paramMenuItem == null)
      {
        t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "VideoInfo is null!");
        return;
      }
      localObject1 = new Intent(jay.ipQ.iqj, MsgRetransmitUI.class);
      ((Intent)localObject1).putExtra("Retr_length", bPl);
      ((Intent)localObject1).putExtra("Retr_File_Name", field_imgPath);
      ((Intent)localObject1).putExtra("Retr_video_isexport", bPp);
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dkvideo msg.getType():" + field_type);
      if (((ar)localObject2).aHG()) {
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 11);
      }
      for (;;)
      {
        jay.startActivity((Intent)localObject1);
        return;
        ((Intent)localObject1).putExtra("Retr_Msg_Type", 1);
      }
    } while (!((ar)localObject2).aHD());
    paramMenuItem = new LinkedList();
    paramMenuItem.add(localObject2);
    av.a(jay.ipQ.iqj, paramMenuItem, jay.iBB, jay.iSN.field_username, null);
    return;
    Object localObject1 = new Intent(jay.ipQ.iqj, MsgRetransmitUI.class);
    paramMenuItem = jay.ol(paramMenuItem.getGroupId());
    if (((ar)localObject2).aHw())
    {
      ((Intent)localObject1).putExtra("Retr_Msg_content", paramMenuItem);
      ((Intent)localObject1).putExtra("Retr_Msg_Type", 6);
    }
    for (;;)
    {
      jay.startActivity((Intent)localObject1);
      return;
      ((Intent)localObject1).putExtra("Retr_Msg_content", paramMenuItem);
      ((Intent)localObject1).putExtra("Retr_Msg_Type", 4);
    }
    l.a.ayr().a(jay.ipQ.iqj, (ar)localObject2);
    return;
    if (!ax.tl().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.cn.dF(jay.ipQ.iqj);
      return;
    }
    if (field_msgId > 0L) {}
    for (paramMenuItem = af.zl().O(field_msgId);; paramMenuItem = null)
    {
      if (paramMenuItem != null)
      {
        localObject1 = paramMenuItem;
        if (bCP > 0L) {}
      }
      else
      {
        localObject1 = paramMenuItem;
        if (field_msgSvrId > 0L) {
          localObject1 = af.zl().N(field_msgSvrId);
        }
      }
      if (localObject1 == null) {
        break;
      }
      if ((offset >= bsm) && (bsm != 0))
      {
        paramMenuItem = new Intent(jay.ipQ.iqj, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_File_Name", af.zl().g(f.c((e)localObject1), "", ""));
        paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
        paramMenuItem.putExtra("Retr_Msg_Type", 0);
        if (field_isSend == 1) {
          if (!((e)localObject1).zf()) {}
        }
        for (;;)
        {
          paramMenuItem.putExtra("Retr_Compress_Type", paramInt);
          jay.startActivity(paramMenuItem);
          return;
          paramInt = 0;
          continue;
          if (!((e)localObject1).zf()) {
            paramInt = 0;
          } else if (!com.tencent.mm.a.c.az(abCR)) {
            paramInt = 0;
          }
        }
      }
      paramMenuItem = new Intent(jay.ipQ.iqj, ImageGalleryUI.class);
      paramMenuItem.putExtra("img_gallery_msg_id", field_msgId);
      paramMenuItem.putExtra("img_gallery_msg_svr_id", field_msgSvrId);
      paramMenuItem.putExtra("img_gallery_talker", field_talker);
      paramMenuItem.putExtra("img_gallery_chatroom_name", field_talker);
      paramMenuItem.putExtra("img_gallery_is_restransmit_after_download", true);
      jay.startActivity(paramMenuItem);
      return;
      if (!ax.tl().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.cn.dF(jay.ipQ.iqj);
        return;
      }
      paramMenuItem = new com.tencent.mm.modelvoice.ab(field_content);
      localObject1 = new Intent(jay.ipQ.iqj, MsgRetransmitUI.class);
      ((Intent)localObject1).putExtra("Retr_File_Name", field_imgPath);
      ((Intent)localObject1).putExtra("Retr_length", (int)time);
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "voice msg.getType():" + field_type);
      ((Intent)localObject1).putExtra("Retr_Msg_Type", 7);
      jay.startActivity((Intent)localObject1);
      return;
      if (!ax.tl().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.cn.dF(jay.ipQ.iqj);
        return;
      }
      if (field_msgId > 0L) {}
      for (paramMenuItem = af.zl().O(field_msgId);; paramMenuItem = null)
      {
        if (((paramMenuItem == null) || (bCP <= 0L)) && (field_msgSvrId > 0L)) {
          paramMenuItem = af.zl().N(field_msgSvrId);
        }
        while (paramMenuItem != null)
        {
          paramMenuItem = af.zl().g(bCR, "", "");
          if (!com.tencent.mm.a.c.az(paramMenuItem)) {
            break;
          }
          com.tencent.mm.pluginsdk.g.c.a(jay.ipQ.iqj, jay.getString(a.n.app_pic), paramMenuItem);
          return;
          if (((ar)localObject2).aHE()) {
            ok.l(jay.aJ(field_content, field_isSend), jay.ipQ.iqj);
          }
          for (;;)
          {
            t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "type is %d", new Object[] { Integer.valueOf(field_type) });
            return;
            if (((ar)localObject2).aHv())
            {
              paramMenuItem = jay.ipQ.iqj;
              if (paramMenuItem == null)
              {
                t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVoiceConnector: context is null");
              }
              else if (localObject2 == null)
              {
                t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVoiceConnector: msg is null");
              }
              else if (!ax.tl().isSDCardAvailable())
              {
                com.tencent.mm.ui.base.cn.dF(paramMenuItem);
                t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVoiceConnector: sd card not available");
              }
              else
              {
                ok.a(d.wz(), paramMenuItem, new oo((ar)localObject2, paramMenuItem));
              }
            }
            else if (((ar)localObject2).aHB())
            {
              ok.a((ar)localObject2, jay.ipQ.iqj);
            }
            else if (((ar)localObject2).aHF())
            {
              ok.b((ar)localObject2, jay.ipQ.iqj);
            }
            else if (((ar)localObject2).aHD())
            {
              paramMenuItem = field_content;
              localObject1 = jay.ipQ.iqj;
              if (localObject1 == null) {
                t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptLocationConnector: context is null");
              } else if (bn.iW(paramMenuItem)) {
                t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptLocationConnector: locationXML is null");
              } else {
                ok.a(d.wC(), (Context)localObject1, new os(paramMenuItem, (Context)localObject1));
              }
            }
            else if (((ar)localObject2).aHC())
            {
              paramMenuItem = field_content;
              localObject1 = jay.ipQ.iqj;
              if (localObject1 == null) {
                t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptPersonalCardConnector: context is null");
              } else if (bn.iW(paramMenuItem)) {
                t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptPersonalCardConnector: locationXML is null");
              } else {
                ok.a(d.wE(), (Context)localObject1, new ot(paramMenuItem, (Context)localObject1));
              }
            }
            else if ((((ar)localObject2).aHH()) || (((ar)localObject2).aHI()))
            {
              ok.c((ar)localObject2, jay.ipQ.iqj);
            }
          }
          paramMenuItem = new ag();
          if ((com.tencent.mm.pluginsdk.model.c.a(paramMenuItem, (ar)localObject2)) && (auY.ret == 0))
          {
            a.hXQ.g(paramMenuItem);
            com.tencent.mm.ui.base.h.aN(jay.ipQ.iqj, jay.getString(a.n.favorite_ok));
            return;
          }
          com.tencent.mm.ui.base.h.g(jay.ipQ.iqj, auX.type, a.n.favorite_fail);
          return;
          t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d", new Object[] { Integer.valueOf(field_type), Integer.valueOf(paramMenuItem.getGroupId()) });
          ChattingUI.a.e(jay, paramMenuItem.getGroupId());
          ChattingUI.a.d(jay, (ar)localObject2);
          return;
          t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "longclick transalte type: %d isShowTranslated: %s", new Object[] { Integer.valueOf(field_type), Boolean.valueOf(((ar)localObject2).aHQ()) });
          if (!((Boolean)ax.tl().rf().get(327712, Boolean.valueOf(false))).booleanValue())
          {
            ax.tl().rf().set(327712, Boolean.valueOf(true));
            localObject1 = new aa.a(jay.ipQ.iqj);
            ((aa.a)localObject1).AK(jay.getString(a.n.chatting_translate_tips_content));
            ((aa.a)localObject1).AJ(jay.getString(a.n.chatting_translate_tips_title));
            ((aa.a)localObject1).a(a.n.i_know_it, new mf(this, (ar)localObject2, paramMenuItem));
            ((aa.a)localObject1).aMD().show();
            return;
          }
          localObject1 = jay;
          paramMenuItem.getGroupId();
          ChattingUI.a.e((ChattingUI.a)localObject1, (ar)localObject2);
          return;
          jay.Q((ar)localObject2);
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.me
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */