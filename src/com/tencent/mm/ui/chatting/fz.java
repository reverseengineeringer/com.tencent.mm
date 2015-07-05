package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.al;
import com.tencent.mm.ah.v;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a.eb;
import com.tencent.mm.d.a.eb.b;
import com.tencent.mm.d.a.hh;
import com.tencent.mm.d.a.jp;
import com.tencent.mm.d.a.jp.a;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.a.jq.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.ar.c;
import com.tencent.mm.storage.ar.d;
import com.tencent.mm.storage.ar.e;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.aw;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.ImageGalleryUI;
import com.tencent.mm.y.af;
import java.util.Map;
import junit.framework.Assert;

final class fz
  implements View.OnClickListener
{
  public static boolean iXf = false;
  private ChattingUI.a iUg;
  
  public fz(ChattingUI.a parama, String paramString)
  {
    iUg = parama;
    parama = new eb();
    aAi.aAk = 0;
    aAi.amm = s.aEJ();
    if (w.dh(paramString)) {}
    for (aAi.aAl = true;; aAi.aAl = false)
    {
      com.tencent.mm.sdk.c.a.hXQ.g(parama);
      return;
    }
  }
  
  private void a(long paramLong1, long paramLong2, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(iUg.ipQ.iqj, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramLong1);
    localIntent.putExtra("img_gallery_msg_svr_id", paramLong2);
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    iUg.startActivity(localIntent);
  }
  
  private void b(long paramLong1, long paramLong2, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(iUg.ipQ.iqj, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramLong1);
    localIntent.putExtra("img_gallery_msg_svr_id", paramLong2);
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    iUg.startActivity(localIntent);
  }
  
  private void j(long paramLong, String paramString)
  {
    iUg.cR(paramLong);
    ae.ip(paramString);
  }
  
  public final void onClick(View paramView)
  {
    int j = 3;
    boolean bool2 = false;
    int k = 1;
    Object localObject3 = (nv)paramView.getTag();
    Object localObject1;
    Object localObject2;
    Object localObject4;
    int i;
    switch (dJX)
    {
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    default: 
      localObject1 = aDs;
      if (localObject1 != null) {
        break;
      }
    case 1: 
    case 9: 
    case 6: 
      do
      {
        do
        {
          do
          {
            return;
            paramView = avY;
          } while ((paramView == null) || (paramView.equals("")));
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("Contact_User", paramView);
          if ((dJX == 9) && (!ad.iW(jcb))) {
            ((Intent)localObject1).putExtra("Contact_BIZ_KF_WORKER_ID", jcb);
          }
          localObject2 = com.tencent.mm.model.ax.tl().ri().yM(paramView);
          if ((localObject2 != null) && ((int)bkE > 0) && (com.tencent.mm.h.a.cd(field_type)))
          {
            aw.a((Intent)localObject1, paramView);
            if (w.dh(iUg.iSN.field_username))
            {
              ((Intent)localObject1).putExtra("Contact_RoomNickname", com.tencent.mm.model.ax.tl().ro().yp(iUg.iSN.field_username).dN(paramView));
              ((Intent)localObject1).putExtra("Contact_Scene", 14);
            }
            if (aDs != null) {
              switch (aDs.field_type)
              {
              }
            }
          }
          for (;;)
          {
            com.tencent.mm.aj.c.a(iUg.ipQ.iqj, "profile", ".ui.ContactInfoUI", (Intent)localObject1, 213);
            return;
            if (!iUg.iTM) {
              break;
            }
            ap.a.boA.a(paramView, "", new ga(this));
            break;
            ((Intent)localObject1).putExtra("Contact_Scene", 34);
            ((Intent)localObject1).putExtra("Contact_IsLBSFriend", true);
          }
          com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "edw timestamp, onClick = " + System.currentTimeMillis());
        } while (ak.a(bvy, iUg.ipQ.iqj, null, iUg.getTalkerUserName()));
        localObject1 = avY;
        localObject2 = jbZ;
      } while ((localObject1 == null) || (((String)localObject1).equals("")));
      paramView = new Intent();
      paramView.putExtra("rawUrl", (String)localObject1);
      paramView.putExtra("shortUrl", (String)localObject1);
      paramView.putExtra("webpageTitle", (String)localObject2);
      localObject1 = new Bundle();
      localObject2 = aDs;
      if (localObject2 != null)
      {
        if (((ar)localObject2).aHz())
        {
          localObject4 = p.z(field_content, "msg", null);
          if (localObject4 != null)
          {
            localObject4 = nj.B((Map)localObject4);
            if (!ad.iW(jbF))
            {
              com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "report template msg click action, templateId(%s). srcUsername(%s)", new Object[] { jbF, aEv });
              j.eJZ.f(11608, new Object[] { jbF, aEv });
            }
          }
        }
        localObject4 = com.tencent.mm.model.ax.tl().ri().yM(field_talker);
        if ((localObject4 != null) && (((com.tencent.mm.storage.k)localObject4).aGk()))
        {
          i = 4;
          com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "hakon click biz msg %s", new Object[] { field_username });
          label675:
          paramView.putExtra("msg_id", field_msgId);
          paramView.putExtra("KPublisherId", "msg_$id" + Long.toString(field_msgSvrId));
        }
      }
      break;
    }
    for (;;)
    {
      ((Bundle)localObject1).putInt("snsWebSource", i);
      paramView.putExtra("jsapiargs", (Bundle)localObject1);
      paramView.putExtra("geta8key_username", iUg.getTalkerUserName());
      if (!ad.iW(aEv))
      {
        paramView.putExtra("srcUsername", aEv);
        paramView.putExtra("srcDisplayname", aEw);
        paramView.putExtra("mode", 1);
      }
      paramView.putExtra("message_id", gBJ);
      paramView.putExtra("message_index", gBK);
      com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramView);
      if ((ad.iW(iUg.getTalkerUserName())) || (tlriyMiUg.getTalkerUserName()).aNg != 1)) {
        break;
      }
      com.tencent.mm.model.ax.tl().rl().yZ(iUg.getTalkerUserName());
      return;
      paramView = new Intent();
      paramView.putExtra("geta8key_username", iUg.getTalkerUserName());
      paramView.putExtra("rawUrl", aWN);
      com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramView);
      return;
      if (aDs == null) {
        break;
      }
      localObject1 = avk;
      paramView = (View)localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        paramView = l.a.ayr().kD(aWN);
      }
      if (TextUtils.isEmpty(paramView))
      {
        paramView = new Intent();
        paramView.putExtra("geta8key_username", iUg.getTalkerUserName());
        paramView.putExtra("rawUrl", aWN);
        com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramView);
        return;
      }
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "start emoji detail from brandcontact");
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("extra_id", paramView);
      ((Intent)localObject1).putExtra("preceding_scence", 9);
      ((Intent)localObject1).putExtra("entrance_scence", 2);
      com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "emoji", ".ui.EmojiStoreDetailUI", (Intent)localObject1);
      j.eJZ.f(10993, new Object[] { Integer.valueOf(2), paramView });
      return;
      localObject2 = iUg.iTH;
      i = field_type;
      if (field_isSend == 1) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        localObject2 = ((fu)localObject2).D(i, bool1);
        if ((localObject2 != null) && (((cf)localObject2).a(paramView, iUg, (ar)localObject1))) {
          break;
        }
        if ((dJX != 5) || (field_isSend != 1)) {
          break label1307;
        }
        paramView = aDs;
        com.tencent.mm.ui.base.h.a(iUg.ipQ.iqj, iUg.getString(a.n.chatting_resend_content), "", iUg.getString(a.n.app_resend), iUg.getString(a.n.app_cancel), new gb(this, paramView), new gc(this));
        return;
      }
      label1307:
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "CreateTime:" + field_createTime);
      if (((ar)localObject1).aHv())
      {
        if (al.aP(iUg.ipQ.iqj))
        {
          com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "voip is running, not play voice");
          return;
        }
        if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.cn.dF(iUg.ipQ.iqj);
          return;
        }
        if ((localObject3 == null) || (aDs == null)) {
          break;
        }
        paramView = new com.tencent.mm.modelvoice.ab(aDs.field_content);
        if ((ad.iW(aDs.field_content)) || (time == 0L))
        {
          Toast.makeText(iUg.ipQ.iqj, a.n.chatting_data_broken, 0).show();
          return;
        }
        if ((iUg.iTH == null) || (iUg.iTH.iWq == null)) {
          break;
        }
        iUg.iTH.iWq.a(position, aDs);
        return;
      }
      if (field_type == 35) {
        i = 1;
      }
      for (;;)
      {
        if (i != 0)
        {
          paramView = com.tencent.mm.model.ax.tl().rk().zM(aDs.field_content);
          if (ad.iV(erZ).length() > 0)
          {
            com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "qqmail", ".ui.ReadMailUI", new Intent().putExtra("msgid", aDs.field_msgId));
            return;
            i = 0;
          }
          else
          {
            if (ad.iV(igp).length() <= 0) {
              break;
            }
            paramView = new Intent("android.intent.action.VIEW", Uri.parse(igp));
            com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramView);
            return;
          }
        }
      }
      if (((ar)localObject1).aHB())
      {
        localObject1 = aDs;
        if (field_isSend == 1)
        {
          paramView = af.zl().O(field_msgId);
          if (bCP != 0L) {
            break label6287;
          }
        }
        paramView = af.zl().N(field_msgSvrId);
      }
      label2174:
      label2579:
      label2582:
      label4706:
      label4960:
      label5555:
      label5562:
      label5733:
      label5738:
      label5794:
      label5914:
      label5916:
      label5923:
      label6284:
      label6287:
      for (;;)
      {
        localObject2 = p.z(field_content, "msg", null);
        if (localObject2 != null) {
          Long.valueOf(ad.U((String)((Map)localObject2).get(".msg.img.$hdlength"), "0")).longValue();
        }
        if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.cn.dF(iUg.ipQ.iqj);
          return;
        }
        if (field_isSend == 1)
        {
          localObject2 = com.tencent.mm.y.f.c(paramView);
          if (com.tencent.mm.a.c.az(af.zl().g((String)localObject2, "", "")))
          {
            b(byc, bCQ, avY, aAQ);
            return;
          }
          localObject2 = bCR;
          if (com.tencent.mm.a.c.az(af.zl().g((String)localObject2, "", "")))
          {
            b(byc, bCQ, avY, aAQ);
            return;
          }
          a(field_msgId, field_msgSvrId, avY, aAQ);
          return;
        }
        if (paramView.ze())
        {
          localObject2 = bCR;
          localObject1 = localObject2;
          if (paramView.zf())
          {
            localObject4 = com.tencent.mm.y.f.a(paramView);
            localObject1 = localObject2;
            if (localObject4 != null)
            {
              localObject1 = localObject2;
              if (bCP > 0L)
              {
                localObject1 = localObject2;
                if (((com.tencent.mm.y.e)localObject4).ze())
                {
                  localObject1 = localObject2;
                  if (com.tencent.mm.a.c.az(af.zl().g(bCR, "", ""))) {
                    localObject1 = bCR;
                  }
                }
              }
            }
          }
          af.zl().g((String)localObject1, "", "");
          b(byc, bCQ, avY, aAQ);
          return;
        }
        if (status == -1)
        {
          com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "retry downloadImg, %d", new Object[] { Long.valueOf(bCP) });
          status = 0;
          aqq = 256;
          af.zl().a(bCP, paramView);
        }
        a(field_msgId, field_msgSvrId, avY, aAQ);
        return;
        if (((ar)localObject1).aHC())
        {
          localObject2 = avY;
          paramView = field_content;
          bool1 = iBB;
          if (field_isSend == 0)
          {
            i = 1;
            if ((!bool1) || (i == 0)) {
              break label2579;
            }
            paramView = br.eU(paramView);
            paramView = com.tencent.mm.model.ax.tl().rk().zO(paramView);
            if (paramView == null) {
              break;
            }
            localObject1 = new Intent();
            ((Intent)localObject1).putExtra("Contact_User", ige);
            ((Intent)localObject1).putExtra("Contact_Alias", aVB);
            ((Intent)localObject1).putExtra("Contact_Nick", bAi);
            ((Intent)localObject1).putExtra("Contact_QuanPin", boz);
            ((Intent)localObject1).putExtra("Contact_PyInitial", bAj);
            ((Intent)localObject1).putExtra("Contact_Uin", enV);
            ((Intent)localObject1).putExtra("Contact_Mobile_MD5", igg);
            ((Intent)localObject1).putExtra("Contact_full_Mobile_MD5", igh);
            ((Intent)localObject1).putExtra("Contact_QQNick", paramView.aHU());
            ((Intent)localObject1).putExtra("User_From_Fmessage", false);
            ((Intent)localObject1).putExtra("Contact_Scene", atZ);
            ((Intent)localObject1).putExtra("Contact_FMessageCard", true);
            ((Intent)localObject1).putExtra("Contact_RemarkName", bAn);
            ((Intent)localObject1).putExtra("Contact_VUser_Info_Flag", igi);
            ((Intent)localObject1).putExtra("Contact_VUser_Info", aNd);
            ((Intent)localObject1).putExtra("Contact_BrandIconURL", emb);
            ((Intent)localObject1).putExtra("Contact_Province", paramView.mI());
            ((Intent)localObject1).putExtra("Contact_City", paramView.mJ());
            ((Intent)localObject1).putExtra("Contact_Sex", sex);
            ((Intent)localObject1).putExtra("Contact_Signature", aMX);
            ((Intent)localObject1).putExtra("Contact_ShowUserName", false);
            ((Intent)localObject1).putExtra("Contact_KSnsIFlag", 0);
            if ((igi & 0x8) > 0)
            {
              if ((!ad.iW((String)localObject2)) && (com.tencent.mm.model.ax.tl().ri().yM((String)localObject2).aGk())) {
                break label2582;
              }
              ((Intent)localObject1).putExtra("Contact_Scene", 17);
              j.eJZ.y(10298, ige + ",17");
            }
          }
          for (;;)
          {
            com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "profile", ".ui.ContactInfoUI", (Intent)localObject1);
            com.tencent.mm.ak.a.lU(atZ);
            return;
            i = 0;
            break;
            break label2174;
            ((Intent)localObject1).putExtra("Contact_Scene", 41);
            j.eJZ.y(10298, ige + ",41");
          }
        }
        if (field_type == 37)
        {
          paramView = field_content;
          com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "dealClickVerifyMsgEvent : " + paramView);
          if ((paramView == null) || (paramView.length() <= 0)) {
            break;
          }
          localObject2 = com.tencent.mm.model.ax.tl().rk().zN(paramView);
          if (localObject2 == null) {
            break;
          }
          bool1 = bool2;
          if (ige.length() > 0) {
            bool1 = true;
          }
          Assert.assertTrue(bool1);
          paramView = com.tencent.mm.model.ax.tl().ri().yM(ige);
          localObject3 = new Intent();
          if ((paramView != null) && ((int)bkE > 0) && (com.tencent.mm.h.a.cd(field_type)))
          {
            ((Intent)localObject3).putExtra("Contact_User", field_username);
            aw.a((Intent)localObject3, field_username);
            localObject1 = content;
            paramView = (View)localObject1;
            if (ad.iV((String)localObject1).length() <= 0) {
              switch (atZ)
              {
              }
            }
          }
          for (paramView = iUg.getString(a.n.chatting_from_verify_contact_tip);; paramView = iUg.getString(a.n.chatting_from_verify_lbs_tip))
          {
            ((Intent)localObject3).putExtra("Contact_Content", paramView);
            ((Intent)localObject3).putExtra("Contact_verify_Scene", atZ);
            ((Intent)localObject3).putExtra("Contact_Uin", enV);
            ((Intent)localObject3).putExtra("Contact_QQNick", bAk);
            ((Intent)localObject3).putExtra("Contact_Mobile_MD5", igg);
            ((Intent)localObject3).putExtra("User_From_Fmessage", true);
            ((Intent)localObject3).putExtra("Contact_from_msgType", 37);
            ((Intent)localObject3).putExtra("Contact_KSnsIFlag", igq);
            ((Intent)localObject3).putExtra("Contact_KSnsBgUrl", igr);
            com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "profile", ".ui.ContactInfoUI", (Intent)localObject3);
            com.tencent.mm.ak.a.lU(atZ);
            return;
            ((Intent)localObject3).putExtra("Verify_ticket", elY);
            ((Intent)localObject3).putExtra("User_Verify", true);
            ((Intent)localObject3).putExtra("Contact_User", ige);
            ((Intent)localObject3).putExtra("Contact_Alias", aVB);
            ((Intent)localObject3).putExtra("Contact_Nick", bAi);
            ((Intent)localObject3).putExtra("Contact_QuanPin", boz);
            ((Intent)localObject3).putExtra("Contact_PyInitial", bAj);
            ((Intent)localObject3).putExtra("Contact_Sex", sex);
            ((Intent)localObject3).putExtra("Contact_Signature", aMX);
            ((Intent)localObject3).putExtra("Contact_Scene", atZ);
            ((Intent)localObject3).putExtra("Contact_FMessageCard", true);
            ((Intent)localObject3).putExtra("Contact_City", ((ar.e)localObject2).mJ());
            ((Intent)localObject3).putExtra("Contact_Province", ((ar.e)localObject2).mI());
            ((Intent)localObject3).putExtra("Contact_Mobile_MD5", igg);
            ((Intent)localObject3).putExtra("Contact_full_Mobile_MD5", igh);
            ((Intent)localObject3).putExtra("Contact_KSnsIFlag", igq);
            ((Intent)localObject3).putExtra("Contact_KSnsBgUrl", igr);
            break;
          }
        }
        if (field_type == 40)
        {
          paramView = field_content;
          localObject2 = com.tencent.mm.model.ax.tl().rk().zO(paramView);
          if ((localObject2 == null) || (ige.length() <= 0)) {
            break;
          }
          com.tencent.mm.ak.a.lU(atZ);
          localObject3 = com.tencent.mm.model.ax.tl().ri().yM(ige);
          if ((localObject3 != null) && ((int)bkE > 0) && (com.tencent.mm.h.a.cd(field_type)))
          {
            aw.a(iUg.ipQ.iqj, (com.tencent.mm.storage.k)localObject3, (ar.b)localObject2);
            return;
          }
          if ((enV <= 0L) && ((!ad.iW(igg)) || (!ad.iW(igh))))
          {
            localObject1 = ay.yB().gw(igg);
            if ((localObject1 != null) && (((com.tencent.mm.modelfriend.g)localObject1).xq() != null))
            {
              paramView = (View)localObject1;
              if (((com.tencent.mm.modelfriend.g)localObject1).xq().length() > 0) {}
            }
            else
            {
              localObject1 = ay.yB().gw(igh);
              if ((localObject1 != null) && (((com.tencent.mm.modelfriend.g)localObject1).xq() != null))
              {
                paramView = (View)localObject1;
                if (((com.tencent.mm.modelfriend.g)localObject1).xq().length() > 0) {}
              }
              else
              {
                if ((localObject3 != null) && ((int)bkE > 0)) {
                  aw.a(iUg.ipQ.iqj, (com.tencent.mm.storage.k)localObject3, (ar.b)localObject2);
                }
                for (;;)
                {
                  com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "error : this is not the mobile contact, MD5 = " + igg + " fullMD5:" + igh);
                  return;
                  aw.a(iUg.ipQ.iqj, (ar.b)localObject2);
                }
              }
            }
            if ((paramView.getUsername() == null) || (paramView.getUsername().length() <= 0))
            {
              username = ige;
              aqq = 128;
              if (ay.yB().a(paramView.xq(), paramView) == -1)
              {
                com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "update mobile contact username failed");
                return;
              }
            }
            aw.a(iUg.ipQ.iqj, (ar.b)localObject2);
            return;
          }
          aw.a(iUg.ipQ.iqj, (ar.b)localObject2);
          return;
        }
        if ((((ar)localObject1).aHF()) || (((ar)localObject1).aHG()))
        {
          if (2 == dJX)
          {
            if (al.aP(iUg.ipQ.iqj))
            {
              com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "Voip is running, can't do this");
              return;
            }
            paramView = aDs;
            long l1 = field_msgId;
            long l2 = field_msgSvrId;
            localObject1 = avY;
            localObject2 = aAQ;
            localObject4 = new Intent(iUg.ipQ.iqj, ImageGalleryUI.class);
            ((Intent)localObject4).putExtra("img_gallery_msg_id", l1);
            ((Intent)localObject4).putExtra("img_gallery_msg_svr_id", l2);
            ((Intent)localObject4).putExtra("img_gallery_talker", (String)localObject1);
            ((Intent)localObject4).putExtra("img_gallery_chatroom_name", (String)localObject2);
            iUg.startActivity((Intent)localObject4);
            if ((!paramView.aHG()) || (avY == null)) {
              break;
            }
            if (avY.toLowerCase().endsWith("@chatroom"))
            {
              j.eJZ.f(11444, new Object[] { Integer.valueOf(2) });
              return;
            }
            j.eJZ.f(11444, new Object[] { Integer.valueOf(1) });
            return;
          }
          paramView = aDs;
          if (field_isSend == 0)
          {
            localObject1 = aDs;
            localObject2 = ae.is(field_imgPath);
            com.tencent.mm.sdk.platformtools.t.v("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "video status:" + status + " is sender:" + field_isSend);
            switch (dJX)
            {
            }
          }
          while (field_isSend == 1)
          {
            paramView = aDs;
            localObject1 = v.BY().ih(field_imgPath);
            switch (dJX)
            {
            default: 
              return;
            case 3: 
              if (com.tencent.mm.model.ax.tl().isSDCardAvailable()) {
                break label4706;
              }
              com.tencent.mm.ui.base.cn.dF(iUg.ipQ.iqj);
              return;
              if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
              {
                com.tencent.mm.ui.base.cn.dF(iUg.ipQ.iqj);
              }
              else
              {
                localObject1 = field_imgPath;
                localObject2 = ae.is((String)localObject1);
                if (localObject2 == null)
                {
                  com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " getinfo failed: " + (String)localObject1);
                  i.pf();
                }
                else if (status != 112)
                {
                  com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " get status failed: " + (String)localObject1 + " status:" + status);
                  i.pf();
                }
                else
                {
                  status = 113;
                  bPj = bn.DL();
                  aqq = 1280;
                  if (!ae.d((com.tencent.mm.ah.ab)localObject2))
                  {
                    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " update failed: " + (String)localObject1);
                    i.pf();
                    continue;
                    if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
                    {
                      com.tencent.mm.ui.base.cn.dF(iUg.ipQ.iqj);
                    }
                    else if (status == 198)
                    {
                      ae.iq(((com.tencent.mm.ah.ab)localObject2).getFileName());
                    }
                    else if ((!com.tencent.mm.network.ax.aQ(iUg.ipQ.iqj)) && (!ChattingUI.a.iXf))
                    {
                      ChattingUI.a.iXf = true;
                      com.tencent.mm.ui.base.h.a(iUg.ipQ.iqj, a.n.video_export_file_warning, a.n.app_tip, new gd(this, (com.tencent.mm.ah.ab)localObject2), new ge(this));
                    }
                    else
                    {
                      j(bPm, ((com.tencent.mm.ah.ab)localObject2).getFileName());
                    }
                  }
                }
              }
              break;
            }
          }
          if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.cn.dF(iUg.ipQ.iqj);
            return;
          }
          localObject1 = field_imgPath;
          localObject2 = ae.is((String)localObject1);
          if (localObject2 == null)
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " getinfo failed: " + (String)localObject1);
            i.pf();
          }
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "pause video, publish SendMsgFailEvent");
            localObject1 = new hh();
            aEF.aub = paramView;
            com.tencent.mm.sdk.c.a.hXQ.g((d)localObject1);
            return;
            if ((status != 104) && (status != 103))
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " get status failed: " + (String)localObject1 + " status:" + status);
              i.pf();
            }
            else
            {
              status = 105;
              bPj = bn.DL();
              aqq = 1280;
              if (!ae.d((com.tencent.mm.ah.ab)localObject2))
              {
                com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + i.ph() + " update failed: " + (String)localObject1);
                i.pf();
              }
            }
          }
          paramView.aHO();
          com.tencent.mm.model.ax.tl().rk().a(field_msgId, paramView);
          if (status == 198)
          {
            ae.ir(field_imgPath);
            return;
          }
          ae.io(field_imgPath);
          return;
        }
        if (((ar)localObject1).aHH())
        {
          if (!com.tencent.mm.model.ax.tl().isSDCardAvailable()) {
            break;
          }
          paramView = l.a.ayr().kE(aDs.field_imgPath);
          if ((paramView == null) || (paramView.ayW())) {
            break;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("custom_smiley_preview_md5", aDs.field_imgPath);
          ((Intent)localObject1).putExtra("custom_to_talker_name", aDs.field_talker);
          if ((field_catalog != aa.ifk) && (field_catalog != aa.ifj) && (field_catalog != aa.ifi)) {
            ((Intent)localObject1).putExtra("custom_smiley_preview_productid", field_groupId);
          }
          com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "emoji", ".ui.CustomSmileyPreviewUI", (Intent)localObject1);
          j.eJZ.f(11592, new Object[] { Integer.valueOf(0) });
          return;
        }
        if (field_type == 48)
        {
          localObject2 = aDs;
          localObject1 = field_content;
          if (field_isSend == 0)
          {
            i = 1;
            paramView = "";
            if (i != 0) {
              paramView = field_talker;
            }
            if ((!w.dh(field_talker)) || (i == 0)) {
              break label6284;
            }
            i = br.eS((String)localObject1);
            if (i == -1) {
              break label6284;
            }
            paramView = ((String)localObject1).substring(0, i).trim();
            localObject1 = ((String)localObject1).substring(i + 1).trim();
          }
        }
        for (;;)
        {
          localObject3 = com.tencent.mm.model.ax.tl().rk().zP((String)localObject1);
          localObject1 = paramView;
          if (!ad.iW(paramView))
          {
            localObject1 = paramView;
            if (w.dh(paramView)) {
              localObject1 = "";
            }
          }
          localObject4 = new eb();
          aAi.aAk = 1;
          aAi.aub = ((ar)localObject2);
          com.tencent.mm.sdk.c.a.hXQ.g((d)localObject4);
          paramView = aAj.aAm;
          if (((ad.iW(aAj.aAn)) && (ad.iW(paramView))) || ("err_not_started".equals(paramView)))
          {
            com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "location not valid or subcore not started");
            return;
            i = 0;
            break label4960;
          }
          localObject4 = new Intent();
          ((Intent)localObject4).putExtra("kMsgId", field_msgId);
          ((Intent)localObject4).putExtra("map_view_type", 1);
          ((Intent)localObject4).putExtra("kwebmap_slat", dHl);
          ((Intent)localObject4).putExtra("kwebmap_lng", dHm);
          ((Intent)localObject4).putExtra("kwebmap_scale", aCn);
          ((Intent)localObject4).putExtra("kPoiName", dMF);
          ((Intent)localObject4).putExtra("kisUsername", w.dN((String)localObject1));
          ((Intent)localObject4).putExtra("Kwebmap_locaion", paramView);
          ((Intent)localObject4).putExtra("kimg_path", com.tencent.mm.model.ax.tl().rp());
          ((Intent)localObject4).putExtra("map_talker_name", field_talker);
          ((Intent)localObject4).putExtra("view_type_key", 0);
          ((Intent)localObject4).putExtra("kwebmap_from_to", true);
          ((Intent)localObject4).putExtra("kPoi_url", gKU);
          ((Intent)localObject4).putExtra("soso_street_view_url", ad.U(field_reserved, ""));
          com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "location", ".ui.RedirectUI", (Intent)localObject4);
          return;
          if (((ar)localObject1).aHx())
          {
            paramView = field_content;
            localObject2 = new jq();
            aGJ.axE = 1;
            aGJ.content = paramView;
            com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
            if (aGK.type == 2)
            {
              i = 1;
              if ((i == 0) && (!field_content.equals(ar.ifZ))) {
                break label5738;
              }
              paramView = new jp();
              com.tencent.mm.sdk.c.a.hXQ.g(paramView);
              if ((aDs.field_talker.equals(aGF.aqX)) || ((!aGF.aGH) && (!aGF.aGI))) {
                break label5562;
              }
              if (!aGF.aGG) {
                break label5555;
              }
            }
            for (i = a.n.cannot_use_voip_bcz_video_talking;; i = a.n.cannot_use_voip_bcz_voice_talking)
            {
              Toast.makeText(iUg.ipQ.iqj, i, 0).show();
              com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "voip is running, can't do this");
              return;
              i = 0;
              break;
            }
            aDs.setStatus(6);
            com.tencent.mm.model.ax.tl().rk().a(aDs.field_msgId, aDs);
            iUg.aPH();
            paramView = new jq();
            aGJ.axE = 5;
            aGJ.aqX = aDs.field_talker;
            aGJ.context = iUg.ipQ.iqj;
            aGJ.aGM = 2;
            com.tencent.mm.sdk.c.a.hXQ.g(paramView);
            paramView = j.eJZ;
            i = k;
            if (aDs.aWP != null) {
              if (aDs.aWP.length() > 0) {
                break label5733;
              }
            }
            for (i = k;; i = 3)
            {
              paramView.f(11033, new Object[] { Integer.valueOf(3), Integer.valueOf(1), Integer.valueOf(i) });
              return;
            }
            paramView = field_content;
            localObject2 = new jq();
            aGJ.axE = 1;
            aGJ.content = paramView;
            com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
            if (aGK.type == 3)
            {
              i = 1;
              if ((i == 0) && (!field_content.equals(ar.ifY))) {
                break label5914;
              }
              paramView = new jp();
              com.tencent.mm.sdk.c.a.hXQ.g(paramView);
              if ((aDs.field_talker.equals(aGF.aqX)) || ((!aGF.aGH) && (!aGF.aGI))) {
                break label5923;
              }
              if (!aGF.aGG) {
                break label5916;
              }
            }
            for (i = a.n.cannot_use_voip_bcz_video_talking;; i = a.n.cannot_use_voip_bcz_voice_talking)
            {
              Toast.makeText(iUg.ipQ.iqj, i, 0).show();
              com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "voip is running, can't do this");
              return;
              i = 0;
              break label5794;
              break;
            }
            aDs.setStatus(6);
            com.tencent.mm.model.ax.tl().rk().a(aDs.field_msgId, aDs);
            iUg.aPH();
            paramView = new jq();
            aGJ.axE = 5;
            aGJ.aqX = aDs.field_talker;
            aGJ.context = iUg.ipQ.iqj;
            aGJ.aGM = 4;
            com.tencent.mm.sdk.c.a.hXQ.g(paramView);
            paramView = j.eJZ;
            if (aDs.aWP != null)
            {
              i = j;
              if (aDs.aWP.length() > 0) {}
            }
            else
            {
              i = 1;
            }
            paramView.f(11033, new Object[] { Integer.valueOf(3), Integer.valueOf(2), Integer.valueOf(i) });
            return;
          }
          if (((ar)localObject1).aHI())
          {
            if (!com.tencent.mm.model.ax.tl().isSDCardAvailable()) {
              break;
            }
            paramView = aDs;
            l.a.ayr().b(iUg.ipQ.iqj, paramView);
            j.eJZ.f(11592, new Object[] { Integer.valueOf(0) });
            return;
          }
          if (((ar)localObject1).aHw())
          {
            if (iUg == null) {
              break;
            }
            j.eJZ.y(10221, "1");
            paramView = new Intent();
            paramView.addFlags(67108864);
            com.tencent.mm.aj.c.c(iUg.ipQ.iqj, "shake", ".ui.ShakeReportUI", paramView);
            return;
          }
          if (((ar)localObject1).aHK())
          {
            if (!com.tencent.mm.model.ax.tl().isSDCardAvailable())
            {
              com.tencent.mm.ui.base.cn.dF(iUg.ipQ.iqj);
              return;
            }
            iUg.iTH.iWq.b(position, aDs);
            return;
          }
          com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "uknown msg type");
          return;
        }
      }
      i = 0;
      break label675;
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */