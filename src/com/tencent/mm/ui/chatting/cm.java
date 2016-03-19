package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.an.r;
import com.tencent.mm.d.a.gh;
import com.tencent.mm.d.a.gh.b;
import com.tencent.mm.d.a.kv;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.d.a.nu;
import com.tencent.mm.d.a.nu.a;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.d.a.nv.b;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.ag.c;
import com.tencent.mm.storage.ag.d;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import java.util.Map;
import junit.framework.Assert;

final class cm
  implements View.OnClickListener
{
  public static boolean kWe = false;
  private ChattingUI.a kTe;
  
  public cm(ChattingUI.a parama, String paramString)
  {
    kTe = parama;
    parama = new gh();
    aBq.aBl = 0;
    aBq.ajI = com.tencent.mm.sdk.platformtools.t.aUB();
    if (i.dn(paramString)) {}
    for (aBq.aBs = true;; aBq.aBs = false)
    {
      com.tencent.mm.sdk.c.a.jUF.j(parama);
      return;
    }
  }
  
  private void a(long paramLong1, long paramLong2, String paramString1, String paramString2, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent(kTe.koJ.kpc, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramLong1);
    localIntent.putExtra("show_search_chat_content_result", kTe.kSz);
    localIntent.putExtra("img_gallery_msg_svr_id", paramLong2);
    localIntent.putExtra("key_is_biz_chat", kTe.iID);
    localIntent.putExtra("key_biz_chat_id", kTe.bfJ());
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    localIntent.putExtra("img_gallery_left", paramArrayOfInt[0]);
    localIntent.putExtra("img_gallery_top", paramArrayOfInt[1]);
    localIntent.putExtra("img_gallery_width", paramInt1);
    localIntent.putExtra("img_gallery_height", paramInt2);
    localIntent.putExtra("img_gallery_enter_from_chatting_ui", kTe.kYU);
    kTe.startActivity(localIntent);
    kTe.overridePendingTransition(0, 0);
  }
  
  private void a(dg paramdg)
  {
    if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.em(kTe.koJ.kpc);
      return;
    }
    kTe.kSE.kVo.b(position, aFR);
  }
  
  private void b(long paramLong1, long paramLong2, String paramString1, String paramString2, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent(kTe.koJ.kpc, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramLong1);
    localIntent.putExtra("img_gallery_msg_svr_id", paramLong2);
    localIntent.putExtra("show_search_chat_content_result", kTe.kSz);
    localIntent.putExtra("key_is_biz_chat", kTe.iID);
    localIntent.putExtra("key_biz_chat_id", kTe.bfJ());
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    localIntent.putExtra("img_gallery_left", paramArrayOfInt[0]);
    localIntent.putExtra("img_gallery_top", paramArrayOfInt[1]);
    localIntent.putExtra("img_gallery_width", paramInt1);
    localIntent.putExtra("img_gallery_height", paramInt2);
    localIntent.putExtra("img_gallery_enter_from_chatting_ui", kTe.kYU);
    kTe.startActivity(localIntent);
    kTe.overridePendingTransition(0, 0);
  }
  
  private void b(dg paramdg)
  {
    if (!com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
      return;
    }
    paramdg = aFR;
    i.a.aOT().a(kTe.koJ.kpc, paramdg);
    h.fUJ.g(11592, new Object[] { Integer.valueOf(0) });
  }
  
  private void beA()
  {
    if (kTe != null)
    {
      h.fUJ.O(10221, "1");
      Intent localIntent = new Intent();
      localIntent.addFlags(67108864);
      com.tencent.mm.ar.c.c(kTe.koJ.kpc, "shake", ".ui.ShakeReportUI", localIntent);
    }
  }
  
  private void c(dg paramdg)
  {
    int i = 3;
    aFR.bk(6);
    com.tencent.mm.model.ah.tD().rs().a(aFR.field_msgId, aFR);
    kTe.bfQ();
    Object localObject = new nv();
    aKe.axL = 5;
    aKe.apb = aFR.field_talker;
    aKe.context = kTe.koJ.kpc;
    aKe.aKh = 2;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    localObject = h.fUJ;
    if ((aFR.bcG == null) || (aFR.bcG.length() <= 0)) {
      i = 1;
    }
    ((h)localObject).g(11033, new Object[] { Integer.valueOf(3), Integer.valueOf(1), Integer.valueOf(i) });
  }
  
  private void m(long paramLong, String paramString)
  {
    kTe.dN(paramLong);
    com.tencent.mm.an.o.jS(paramString);
  }
  
  public final void onClick(final View paramView)
  {
    final Object localObject3 = (dg)paramView.getTag();
    int i = 0;
    int j = 0;
    final Object localObject2;
    switch (eLV)
    {
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    default: 
      localObject2 = aFR;
      if (localObject2 != null) {
        break;
      }
    }
    Object localObject1;
    boolean bool;
    Object localObject4;
    label1909:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          return;
                          paramView = ajh;
                        } while ((paramView == null) || (paramView.equals("")));
                        if (kTe.iKY)
                        {
                          localObject1 = kTe.koJ.kpc;
                          localObject2 = new Intent();
                          ((Intent)localObject2).putExtra("Contact_User", paramView);
                          ((Intent)localObject2).putExtra("Contact_Encryptusername", true);
                          ((Intent)localObject2).putExtra("Contact_IsLBSFriend", true);
                          ((Intent)localObject2).putExtra("Contact_IsLbsChattingProfile", true);
                          com.tencent.mm.ar.c.c((Context)localObject1, "profile", ".ui.ContactInfoUI", (Intent)localObject2);
                          return;
                        }
                        if (!kTe.iID) {
                          break;
                        }
                        paramView = kTe.cYG.gn(paramView);
                      } while (paramView == null);
                      if ((paramView == null) || (com.tencent.mm.platformtools.t.kz(field_profileUrl)))
                      {
                        if (paramView == null) {}
                        for (bool = true;; bool = false)
                        {
                          u.w("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "onClick userInfo == null:%s", new Object[] { Boolean.valueOf(bool) });
                          return;
                        }
                      }
                      u.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "onClick Url:%s", new Object[] { field_profileUrl });
                      com.tencent.mm.t.f.a(paramView);
                      localObject1 = new Intent();
                      ((Intent)localObject1).putExtra("rawUrl", field_profileUrl);
                      ((Intent)localObject1).putExtra("useJs", true);
                      com.tencent.mm.ar.c.c(kTe.getActivity(), "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
                      return;
                      localObject1 = new Intent();
                      ((Intent)localObject1).putExtra("Contact_User", paramView);
                      if ((eLV == 9) && (!com.tencent.mm.platformtools.t.kz(lcu))) {
                        ((Intent)localObject1).putExtra("Contact_BIZ_KF_WORKER_ID", lcu);
                      }
                      localObject2 = com.tencent.mm.model.ah.tD().rq().Ep(paramView);
                      if ((localObject2 != null) && (((k)localObject2).qx() > 0) && (((k)localObject2).qo()))
                      {
                        com.tencent.mm.ui.contact.e.a((Intent)localObject1, paramView);
                        if (i.dn(kTe.kRI.getUsername()))
                        {
                          ((Intent)localObject1).putExtra("Contact_RoomNickname", com.tencent.mm.model.ah.tD().rw().DU(kTe.kRI.getUsername()).dY(paramView));
                          ((Intent)localObject1).putExtra("Contact_Scene", 14);
                          ((Intent)localObject1).putExtra("room_name", kTe.kRI.getUsername());
                        }
                        if (aFR != null) {
                          switch (aFR.getType())
                          {
                          }
                        }
                      }
                      for (;;)
                      {
                        com.tencent.mm.ar.c.a(kTe.ara(), "profile", ".ui.ContactInfoUI", (Intent)localObject1, 213);
                        return;
                        if (!kTe.kSJ) {
                          break;
                        }
                        z.a.bAs.a(paramView, "", new z.c.a()
                        {
                          public final void f(String paramAnonymousString, boolean paramAnonymousBoolean) {}
                        });
                        break;
                        ((Intent)localObject1).putExtra("Contact_Scene", 34);
                        ((Intent)localObject1).putExtra("Contact_IsLBSFriend", true);
                      }
                      u.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "edw timestamp, onClick = " + System.currentTimeMillis());
                    } while (p.a(bIx, kTe.ara(), null, kTe.getTalkerUserName()));
                    localObject1 = ajh;
                    localObject2 = lcs;
                  } while ((localObject1 == null) || (((String)localObject1).equals("")));
                  paramView = new Intent();
                  paramView.putExtra("rawUrl", (String)localObject1);
                  paramView.putExtra("shortUrl", (String)localObject1);
                  paramView.putExtra("webpageTitle", (String)localObject2);
                  localObject1 = new Bundle();
                  localObject2 = aFR;
                  if (localObject2 != null)
                  {
                    if (((ag)localObject2).aXa())
                    {
                      localObject4 = com.tencent.mm.sdk.platformtools.q.J(((ag)localObject2).getContent(), "msg", null);
                      if (localObject4 != null)
                      {
                        localObject4 = cx.Q((Map)localObject4);
                        if (!com.tencent.mm.platformtools.t.kz(lbW))
                        {
                          u.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "report template msg click action, templateId(%s). srcUsername(%s)", new Object[] { lbW, aHh });
                          h.fUJ.g(11608, new Object[] { lbW, aHh });
                        }
                      }
                    }
                    localObject4 = com.tencent.mm.model.ah.tD().rq().Ep(((ag)localObject2).mm());
                    i = j;
                    if (localObject4 != null)
                    {
                      i = j;
                      if (((k)localObject4).aWp())
                      {
                        i = 4;
                        u.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "hakon click biz msg %s", new Object[] { ((k)localObject4).getUsername() });
                        com.tencent.mm.modelsearch.g.iz(((k)localObject4).getUsername());
                      }
                    }
                    paramView.putExtra("msg_id", ((ag)localObject2).mi());
                    paramView.putExtra("KPublisherId", "msg_" + Long.toString(((ag)localObject2).mj()));
                    paramView.putExtra("pre_username", ((ag)localObject2).mm());
                    paramView.putExtra("prePublishId", "msg_" + Long.toString(((ag)localObject2).mj()));
                    paramView.putExtra("preUsername", aa.a((ag)localObject2, kAy, kTe.iID));
                    paramView.putExtra("preChatName", kTe.getTalkerUserName());
                    paramView.putExtra("preMsgIndex", ijh);
                  }
                  ((Bundle)localObject1).putInt("snsWebSource", i);
                  paramView.putExtra("jsapiargs", (Bundle)localObject1);
                  paramView.putExtra("geta8key_username", kTe.getTalkerUserName());
                  if (!com.tencent.mm.platformtools.t.kz(aHh))
                  {
                    paramView.putExtra("srcUsername", aHh);
                    paramView.putExtra("srcDisplayname", aHi);
                    paramView.putExtra("mode", 1);
                  }
                  paramView.putExtra("message_id", ijg);
                  paramView.putExtra("message_index", ijh);
                  com.tencent.mm.ar.c.c(kTe.ara(), "webview", ".ui.tools.WebViewUI", paramView);
                } while ((com.tencent.mm.platformtools.t.kz(kTe.getTalkerUserName())) || (tDrqEpkTe.getTalkerUserName()).aSN != 1));
                com.tencent.mm.model.ah.tD().rt().ED(kTe.getTalkerUserName());
                return;
                paramView = new Intent();
                paramView.putExtra("geta8key_username", kTe.getTalkerUserName());
                paramView.putExtra("rawUrl", bcE);
                com.tencent.mm.ar.c.c(kTe.ara(), "webview", ".ui.tools.WebViewUI", paramView);
                return;
              } while (aFR == null);
              localObject1 = auy;
              paramView = (View)localObject1;
              if (TextUtils.isEmpty((CharSequence)localObject1)) {
                paramView = i.a.aOT().mJ(bcE);
              }
              if (TextUtils.isEmpty(paramView))
              {
                paramView = new Intent();
                paramView.putExtra("geta8key_username", kTe.getTalkerUserName());
                paramView.putExtra("rawUrl", bcE);
                com.tencent.mm.ar.c.c(kTe.ara(), "webview", ".ui.tools.WebViewUI", paramView);
                return;
              }
              u.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "start emoji detail from brandcontact");
              localObject1 = new Intent();
              ((Intent)localObject1).putExtra("extra_id", paramView);
              ((Intent)localObject1).putExtra("extra_name", title);
              ((Intent)localObject1).putExtra("download_entrance_scene", 16);
              if (lct)
              {
                ((Intent)localObject1).putExtra("preceding_scence", 3);
                ((Intent)localObject1).putExtra("reward_tip", true);
                h.fUJ.g(12953, new Object[] { Integer.valueOf(1), paramView });
              }
              for (;;)
              {
                com.tencent.mm.ar.c.c(kTe.ara(), "emoji", ".ui.EmojiStoreDetailUI", (Intent)localObject1);
                return;
                ((Intent)localObject1).putExtra("preceding_scence", 9);
                h.fUJ.g(10993, new Object[] { Integer.valueOf(2), paramView });
              }
            } while (aFR == null);
            i = designerUIN;
            paramView = designerName;
            localObject1 = designerRediretctUrl;
          } while (i == 0);
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("geta8key_username", kTe.getTalkerUserName());
          ((Intent)localObject2).putExtra("rawUrl", bcE);
          ((Intent)localObject2).putExtra("uin", i);
          ((Intent)localObject2).putExtra("name", paramView);
          ((Intent)localObject2).putExtra("rediret_url", (String)localObject1);
          com.tencent.mm.ar.c.c(kTe.ara(), "emoji", ".ui.v2.EmojiStoreV2DesignerUI", (Intent)localObject2);
          return;
          com.tencent.mm.ui.base.g.a(kTe.ara(), kTe.getString(2131432977), "", kTe.getString(2131432979), kTe.getString(2131432978), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new com.tencent.mm.d.a.bg();
              auq.aur = true;
              com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousDialogInterface);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new com.tencent.mm.d.a.bg();
              auq.aur = false;
              com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousDialogInterface);
            }
          });
          return;
          localObject1 = kTe.kSE;
          i = ((ag)localObject2).getType();
          if (((ag)localObject2).mk() == 1) {}
          for (bool = true;; bool = false)
          {
            localObject1 = ((cl)localObject1).P(i, bool);
            if ((localObject1 != null) && (((aa)localObject1).a(paramView, kTe, (ag)localObject2))) {
              break;
            }
            if ((eLV != 5) || (((ag)localObject2).mk() != 1)) {
              break label1909;
            }
            paramView = aFR;
            com.tencent.mm.ui.base.g.a(kTe.ara(), kTe.getString(2131427972), "", kTe.getString(2131430880), kTe.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramView.aXp();
                com.tencent.mm.model.ah.tD().rs().a(paramViewfield_msgId, paramView);
                if (paramView.aWW())
                {
                  cm.a(cm.this).U(paramView);
                  return;
                }
                if (paramView.aXc())
                {
                  cm.a(cm.this).V(paramView);
                  return;
                }
                if (paramView.aXi())
                {
                  cm.a(cm.this).W(paramView);
                  return;
                }
                if (paramView.aXf())
                {
                  cm.a(cm.this).X(paramView);
                  return;
                }
                if (paramView.aXe())
                {
                  cm.a(cm.this).aa(paramView);
                  return;
                }
                if (paramView.aXj())
                {
                  cm.a(cm.this).Z(paramView);
                  return;
                }
                if (paramView.aXd())
                {
                  cm.a(cm.this).Y(paramView);
                  return;
                }
                u.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "uknown msg type");
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
            });
            return;
          }
          u.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "CreateTime:" + ((ag)localObject2).ml());
          if (!((ag)localObject2).aWW()) {
            break;
          }
          if ((r.bf(kTe.ara())) || (com.tencent.mm.ae.a.aR(kTe.ara())))
          {
            u.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "voip is running, not play voice");
            return;
          }
          if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.s.em(kTe.ara());
            return;
          }
        } while ((localObject3 == null) || (aFR == null));
        paramView = new com.tencent.mm.modelvoice.n(aFR.getContent());
        if ((com.tencent.mm.platformtools.t.kz(aFR.getContent())) || (time == 0L))
        {
          Toast.makeText(kTe.ara(), 2131427865, 0).show();
          return;
        }
      } while ((kTe.kSE == null) || (kTe.kSE.kVo == null));
      kTe.kSE.kVo.a(position, aFR);
      return;
      if (((ag)localObject2).getType() == 35) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label2256;
        }
        paramView = com.tencent.mm.model.ah.tD().rs().Fh(aFR.getContent());
        if (com.tencent.mm.platformtools.t.ky(fBX).length() <= 0) {
          break;
        }
        com.tencent.mm.ar.c.c(kTe.ara(), "qqmail", ".ui.ReadMailUI", new Intent().putExtra("msgid", aFR.mi()));
        return;
      }
    } while (com.tencent.mm.platformtools.t.ky(paramView.aXG()).length() <= 0);
    paramView = new Intent("android.intent.action.VIEW", Uri.parse(paramView.aXG()));
    com.tencent.mm.ar.c.c(kTe.ara(), "webview", ".ui.tools.WebViewUI", paramView);
    return;
    label2256:
    if (((ag)localObject2).aXc())
    {
      localObject1 = aFR;
      localObject4 = new int[2];
      i = 0;
      j = 0;
      if (paramView != null)
      {
        paramView.getLocationInWindow((int[])localObject4);
        i = paramView.getWidth();
        j = paramView.getHeight();
      }
      if (((ag)localObject1).mk() == 1)
      {
        paramView = com.tencent.mm.ab.n.Ao().Z(((ag)localObject1).mi());
        if (paramView.zT() != 0L) {
          break label6980;
        }
      }
      paramView = com.tencent.mm.ab.n.Ao().Y(((ag)localObject1).mj());
    }
    label3282:
    label3478:
    label3727:
    label5520:
    label5771:
    label6412:
    label6419:
    label6560:
    label6616:
    label6746:
    label6748:
    label6755:
    label6977:
    label6980:
    for (;;)
    {
      localObject2 = com.tencent.mm.sdk.platformtools.q.J(((ag)localObject1).getContent(), "msg", null);
      if (localObject2 != null) {
        Long.valueOf(com.tencent.mm.platformtools.t.ad((String)((Map)localObject2).get(".msg.img.$hdlength"), "0")).longValue();
      }
      if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.s.em(kTe.ara());
        return;
      }
      if (((ag)localObject1).mk() == 1)
      {
        localObject2 = com.tencent.mm.ab.e.c(paramView);
        if (com.tencent.mm.a.e.ax(com.tencent.mm.ab.n.Ao().j((String)localObject2, "", "")))
        {
          b(paramView.zS(), paramView.mj(), ajh, aCm, (int[])localObject4, i, j);
          return;
        }
        localObject2 = paramView.zU();
        if (com.tencent.mm.a.e.ax(com.tencent.mm.ab.n.Ao().j((String)localObject2, "", "")))
        {
          b(paramView.zS(), paramView.mj(), ajh, aCm, (int[])localObject4, i, j);
          return;
        }
        a(((ag)localObject1).mi(), ((ag)localObject1).mj(), ajh, aCm, (int[])localObject4, i, j);
        return;
      }
      Object localObject5;
      if (paramView.zW())
      {
        localObject2 = paramView.zU();
        localObject1 = localObject2;
        if (paramView.zX())
        {
          localObject5 = com.tencent.mm.ab.e.a(paramView);
          localObject1 = localObject2;
          if (localObject5 != null)
          {
            localObject1 = localObject2;
            if (((com.tencent.mm.ab.d)localObject5).zT() > 0L)
            {
              localObject1 = localObject2;
              if (((com.tencent.mm.ab.d)localObject5).zW())
              {
                localObject1 = localObject2;
                if (com.tencent.mm.a.e.ax(com.tencent.mm.ab.n.Ao().j(((com.tencent.mm.ab.d)localObject5).zU(), "", ""))) {
                  localObject1 = ((com.tencent.mm.ab.d)localObject5).zU();
                }
              }
            }
          }
        }
        com.tencent.mm.ab.n.Ao().j((String)localObject1, "", "");
        b(paramView.zS(), paramView.mj(), ajh, aCm, (int[])localObject4, i, j);
        return;
      }
      if (status == -1)
      {
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "retry downloadImg, %d", new Object[] { Long.valueOf(paramView.zT()) });
        paramView.bk(0);
        aou = 256;
        com.tencent.mm.ab.n.Ao().a(Long.valueOf(paramView.zT()), paramView);
      }
      a(((ag)localObject1).mi(), ((ag)localObject1).mj(), ajh, aCm, (int[])localObject4, i, j);
      return;
      if (((ag)localObject2).aXd())
      {
        localObject4 = ajh;
        localObject1 = ((ag)localObject2).getContent();
        bool = kAy;
        if (((ag)localObject2).mk() == 0)
        {
          i = 1;
          paramView = (View)localObject1;
          if (bool)
          {
            paramView = (View)localObject1;
            if (i != 0) {
              paramView = ar.fl((String)localObject1);
            }
          }
          paramView = com.tencent.mm.model.ah.tD().rs().Fj(paramView);
          if (paramView == null) {
            break;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("Contact_User", paramView.aXv());
          ((Intent)localObject1).putExtra("Contact_Alias", baB);
          ((Intent)localObject1).putExtra("Contact_Nick", bNn);
          ((Intent)localObject1).putExtra("Contact_QuanPin", bNp);
          ((Intent)localObject1).putExtra("Contact_PyInitial", bNo);
          ((Intent)localObject1).putExtra("Contact_Uin", paramView.aXy());
          ((Intent)localObject1).putExtra("Contact_Mobile_MD5", paramView.aXx());
          ((Intent)localObject1).putExtra("Contact_full_Mobile_MD5", paramView.aXA());
          ((Intent)localObject1).putExtra("Contact_QQNick", paramView.aXz());
          ((Intent)localObject1).putExtra("User_From_Fmessage", false);
          ((Intent)localObject1).putExtra("Contact_Scene", paramView.aXw());
          ((Intent)localObject1).putExtra("Contact_FMessageCard", true);
          ((Intent)localObject1).putExtra("Contact_RemarkName", bNt);
          ((Intent)localObject1).putExtra("Contact_VUser_Info_Flag", paramView.aXB());
          ((Intent)localObject1).putExtra("Contact_VUser_Info", aSK);
          ((Intent)localObject1).putExtra("Contact_BrandIconURL", fvK);
          ((Intent)localObject1).putExtra("Contact_Province", paramView.getProvince());
          ((Intent)localObject1).putExtra("Contact_City", paramView.getCity());
          ((Intent)localObject1).putExtra("Contact_Sex", aSu);
          ((Intent)localObject1).putExtra("Contact_Signature", aSE);
          ((Intent)localObject1).putExtra("Contact_ShowUserName", false);
          ((Intent)localObject1).putExtra("Contact_KSnsIFlag", 0);
          ((Intent)localObject1).putExtra("Contact_Source_FMessage", 17);
          ((Intent)localObject1).putExtra("source_from_user_name", (String)localObject4);
          ((Intent)localObject1).putExtra("source_from_nick_name", i.dX((String)localObject4));
          if ((paramView.aXB() & 0x8) > 0)
          {
            if ((!com.tencent.mm.platformtools.t.kz((String)localObject4)) && (com.tencent.mm.model.ah.tD().rq().Ep((String)localObject4).aWp())) {
              break label3282;
            }
            ((Intent)localObject1).putExtra("Contact_Scene", 17);
            h.fUJ.O(10298, paramView.aXv() + ",17");
          }
        }
        for (;;)
        {
          com.tencent.mm.ar.c.c(kTe.ara(), "profile", ".ui.ContactInfoUI", (Intent)localObject1);
          com.tencent.mm.as.a.oP(paramView.aXw());
          return;
          i = 0;
          break;
          ((Intent)localObject1).putExtra("Contact_Scene", 41);
          h.fUJ.O(10298, paramView.aXv() + ",41");
        }
      }
      if (((ag)localObject2).getType() == 37)
      {
        paramView = ((ag)localObject2).getContent();
        u.w("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "dealClickVerifyMsgEvent : " + paramView);
        if ((paramView == null) || (paramView.length() <= 0)) {
          break;
        }
        localObject2 = com.tencent.mm.model.ah.tD().rs().Fi(paramView);
        if (localObject2 == null) {
          break;
        }
        if (((ag.e)localObject2).aXv().length() > 0)
        {
          bool = true;
          Assert.assertTrue(bool);
          paramView = com.tencent.mm.model.ah.tD().rq().Ep(((ag.e)localObject2).aXv());
          localObject3 = new Intent();
          if ((paramView == null) || (paramView.qx() <= 0) || (!paramView.qo())) {
            break label3727;
          }
          ((Intent)localObject3).putExtra("Contact_User", paramView.getUsername());
          com.tencent.mm.ui.contact.e.a((Intent)localObject3, paramView.getUsername());
          localObject1 = ((ag.e)localObject2).getContent();
          paramView = (View)localObject1;
          if (com.tencent.mm.platformtools.t.ky((String)localObject1).length() <= 0) {
            switch (((ag.e)localObject2).aXw())
            {
            }
          }
        }
        for (paramView = kTe.getString(2131427950);; paramView = kTe.getString(2131431051))
        {
          ((Intent)localObject3).putExtra("Contact_Content", paramView);
          ((Intent)localObject3).putExtra("Contact_verify_Scene", ((ag.e)localObject2).aXw());
          ((Intent)localObject3).putExtra("Contact_Uin", ((ag.e)localObject2).aXy());
          ((Intent)localObject3).putExtra("Contact_QQNick", ((ag.e)localObject2).zi());
          ((Intent)localObject3).putExtra("Contact_Mobile_MD5", ((ag.e)localObject2).aXx());
          ((Intent)localObject3).putExtra("User_From_Fmessage", true);
          ((Intent)localObject3).putExtra("Contact_from_msgType", 37);
          ((Intent)localObject3).putExtra("Contact_KSnsIFlag", ((ag.e)localObject2).aXJ());
          ((Intent)localObject3).putExtra("Contact_KSnsBgUrl", ((ag.e)localObject2).aXK());
          com.tencent.mm.ar.c.c(kTe.ara(), "profile", ".ui.ContactInfoUI", (Intent)localObject3);
          com.tencent.mm.as.a.oP(((ag.e)localObject2).aXw());
          return;
          bool = false;
          break;
          ((Intent)localObject3).putExtra("Verify_ticket", fvG);
          ((Intent)localObject3).putExtra("User_Verify", true);
          ((Intent)localObject3).putExtra("Contact_User", ((ag.e)localObject2).aXv());
          ((Intent)localObject3).putExtra("Contact_Alias", baB);
          ((Intent)localObject3).putExtra("Contact_Nick", bNn);
          ((Intent)localObject3).putExtra("Contact_QuanPin", bNp);
          ((Intent)localObject3).putExtra("Contact_PyInitial", bNo);
          ((Intent)localObject3).putExtra("Contact_Sex", ((ag.e)localObject2).aXH());
          ((Intent)localObject3).putExtra("Contact_Signature", ((ag.e)localObject2).aXI());
          ((Intent)localObject3).putExtra("Contact_Scene", ((ag.e)localObject2).aXw());
          ((Intent)localObject3).putExtra("Contact_FMessageCard", true);
          ((Intent)localObject3).putExtra("Contact_City", ((ag.e)localObject2).getCity());
          ((Intent)localObject3).putExtra("Contact_Province", ((ag.e)localObject2).getProvince());
          ((Intent)localObject3).putExtra("Contact_Mobile_MD5", ((ag.e)localObject2).aXx());
          ((Intent)localObject3).putExtra("Contact_full_Mobile_MD5", ((ag.e)localObject2).aXA());
          ((Intent)localObject3).putExtra("Contact_KSnsIFlag", ((ag.e)localObject2).aXJ());
          ((Intent)localObject3).putExtra("Contact_KSnsBgUrl", ((ag.e)localObject2).aXK());
          break label3478;
        }
      }
      if (((ag)localObject2).getType() == 40)
      {
        paramView = ((ag)localObject2).getContent();
        localObject2 = com.tencent.mm.model.ah.tD().rs().Fj(paramView);
        if ((localObject2 == null) || (((ag.b)localObject2).aXv().length() <= 0)) {
          break;
        }
        com.tencent.mm.as.a.oP(((ag.b)localObject2).aXw());
        localObject3 = com.tencent.mm.model.ah.tD().rq().Ep(((ag.b)localObject2).aXv());
        if ((localObject3 != null) && (((k)localObject3).qx() > 0) && (((k)localObject3).qo()))
        {
          com.tencent.mm.ui.contact.e.a(kTe.ara(), (k)localObject3, (ag.b)localObject2);
          return;
        }
        if ((((ag.b)localObject2).aXy() <= 0L) && ((!com.tencent.mm.platformtools.t.kz(((ag.b)localObject2).aXx())) || (!com.tencent.mm.platformtools.t.kz(((ag.b)localObject2).aXA()))))
        {
          localObject1 = com.tencent.mm.modelfriend.ah.zq().hr(((ag.b)localObject2).aXx());
          if ((localObject1 != null) && (((com.tencent.mm.modelfriend.b)localObject1).yh() != null))
          {
            paramView = (View)localObject1;
            if (((com.tencent.mm.modelfriend.b)localObject1).yh().length() > 0) {}
          }
          else
          {
            localObject1 = com.tencent.mm.modelfriend.ah.zq().hr(((ag.b)localObject2).aXA());
            if ((localObject1 != null) && (((com.tencent.mm.modelfriend.b)localObject1).yh() != null))
            {
              paramView = (View)localObject1;
              if (((com.tencent.mm.modelfriend.b)localObject1).yh().length() > 0) {}
            }
            else
            {
              if ((localObject3 != null) && (((k)localObject3).qx() > 0)) {
                com.tencent.mm.ui.contact.e.a(kTe.ara(), (k)localObject3, (ag.b)localObject2);
              }
              for (;;)
              {
                u.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "error : this is not the mobile contact, MD5 = " + ((ag.b)localObject2).aXx() + " fullMD5:" + ((ag.b)localObject2).aXA());
                return;
                com.tencent.mm.ui.contact.e.a(kTe.ara(), (ag.b)localObject2);
              }
            }
          }
          if ((paramView.getUsername() == null) || (paramView.getUsername().length() <= 0))
          {
            paramView.setUsername(((ag.b)localObject2).aXv());
            paramView.da(128);
            if (com.tencent.mm.modelfriend.ah.zq().a(paramView.yh(), paramView) == -1)
            {
              u.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "update mobile contact username failed");
              return;
            }
          }
          com.tencent.mm.ui.contact.e.a(kTe.ara(), (ag.b)localObject2);
          return;
        }
        com.tencent.mm.ui.contact.e.a(kTe.ara(), (ag.b)localObject2);
        return;
      }
      if ((((ag)localObject2).aXg()) || (((ag)localObject2).aXh()))
      {
        if (2 == eLV)
        {
          if ((r.bf(kTe.ara())) || (com.tencent.mm.ae.a.aR(kTe.ara())))
          {
            u.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "Voip or multitalk is running, can't do this");
            return;
          }
          localObject1 = aFR;
          localObject2 = new int[2];
          j = 0;
          i = 0;
          if (paramView != null)
          {
            paramView.getLocationInWindow((int[])localObject2);
            j = paramView.getWidth();
            i = paramView.getHeight();
          }
          long l1 = ((ag)localObject1).mi();
          long l2 = ((ag)localObject1).mj();
          paramView = ajh;
          localObject4 = aCm;
          localObject5 = new Intent(kTe.ara(), ImageGalleryUI.class);
          ((Intent)localObject5).putExtra("show_search_chat_content_result", kTe.kSz);
          ((Intent)localObject5).putExtra("img_gallery_msg_id", l1);
          ((Intent)localObject5).putExtra("key_is_biz_chat", kTe.iID);
          ((Intent)localObject5).putExtra("key_biz_chat_id", kTe.bfJ());
          ((Intent)localObject5).putExtra("img_gallery_msg_svr_id", l2);
          ((Intent)localObject5).putExtra("img_gallery_talker", paramView);
          ((Intent)localObject5).putExtra("img_gallery_chatroom_name", (String)localObject4);
          ((Intent)localObject5).putExtra("img_gallery_left", localObject2[0]);
          ((Intent)localObject5).putExtra("img_gallery_top", localObject2[1]);
          ((Intent)localObject5).putExtra("img_gallery_width", j);
          ((Intent)localObject5).putExtra("img_gallery_height", i);
          ((Intent)localObject5).putExtra("img_gallery_enter_from_chatting_ui", kTe.kYU);
          kTe.startActivity((Intent)localObject5);
          kTe.overridePendingTransition(0, 0);
          if ((!((ag)localObject1).aXh()) || (ajh == null)) {
            break;
          }
          if (ajh.toLowerCase().endsWith("@chatroom"))
          {
            h.fUJ.g(11444, new Object[] { Integer.valueOf(2) });
            return;
          }
          h.fUJ.g(11444, new Object[] { Integer.valueOf(1) });
          return;
        }
        paramView = aFR;
        if (paramView.mk() == 0)
        {
          localObject1 = aFR;
          localObject2 = com.tencent.mm.an.o.jV(((ag)localObject1).mn());
          u.v("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "video status:" + ((com.tencent.mm.an.m)localObject2).getStatus() + " is sender:" + ((ag)localObject1).mk());
          switch (eLV)
          {
          }
        }
        while (paramView.mk() == 1)
        {
          paramView = aFR;
          localObject1 = com.tencent.mm.an.j.Ea().jJ(paramView.mn());
          switch (eLV)
          {
          default: 
            return;
          case 3: 
            if (com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
              break label5520;
            }
            com.tencent.mm.ui.base.s.em(kTe.ara());
            return;
            if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
            {
              com.tencent.mm.ui.base.s.em(kTe.ara());
            }
            else
            {
              localObject1 = ((ag)localObject1).mn();
              localObject2 = com.tencent.mm.an.o.jV((String)localObject1);
              if (localObject2 == null)
              {
                u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + com.tencent.mm.compatible.util.f.oZ() + " getinfo failed: " + (String)localObject1);
                com.tencent.mm.compatible.util.f.oX();
              }
              else if (((com.tencent.mm.an.m)localObject2).getStatus() != 112)
              {
                u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + com.tencent.mm.compatible.util.f.oZ() + " get status failed: " + (String)localObject1 + " status:" + ((com.tencent.mm.an.m)localObject2).getStatus());
                com.tencent.mm.compatible.util.f.oX();
              }
              else
              {
                ((com.tencent.mm.an.m)localObject2).bk(113);
                ((com.tencent.mm.an.m)localObject2).ag(ay.FR());
                ((com.tencent.mm.an.m)localObject2).da(1280);
                if (!com.tencent.mm.an.o.d((com.tencent.mm.an.m)localObject2))
                {
                  u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + com.tencent.mm.compatible.util.f.oZ() + " update failed: " + (String)localObject1);
                  com.tencent.mm.compatible.util.f.oX();
                  continue;
                  if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
                  {
                    com.tencent.mm.ui.base.s.em(kTe.ara());
                  }
                  else if (((com.tencent.mm.an.m)localObject2).getStatus() == 198)
                  {
                    com.tencent.mm.an.o.jT(((com.tencent.mm.an.m)localObject2).getFileName());
                  }
                  else if ((!com.tencent.mm.network.aa.bg(kTe.ara())) && (!ChattingUI.a.kWe))
                  {
                    ChattingUI.a.kWe = true;
                    com.tencent.mm.ui.base.g.a(kTe.ara(), 2131428865, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
                    {
                      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                      {
                        cm.a(cm.this, localObject2cga, localObject2.getFileName());
                      }
                    }, new DialogInterface.OnClickListener()
                    {
                      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
                    });
                  }
                  else
                  {
                    m(((com.tencent.mm.an.m)localObject2).Eh(), ((com.tencent.mm.an.m)localObject2).getFileName());
                  }
                }
              }
            }
            break;
          }
        }
        if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.em(kTe.ara());
          return;
        }
        localObject1 = paramView.mn();
        localObject2 = com.tencent.mm.an.o.jV((String)localObject1);
        if (localObject2 == null)
        {
          u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + com.tencent.mm.compatible.util.f.oZ() + " getinfo failed: " + (String)localObject1);
          com.tencent.mm.compatible.util.f.oX();
        }
        for (;;)
        {
          u.d("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "pause video, publish SendMsgFailEvent");
          localObject1 = new kv();
          aHr.ask = paramView;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
          return;
          if ((((com.tencent.mm.an.m)localObject2).getStatus() != 104) && (((com.tencent.mm.an.m)localObject2).getStatus() != 103))
          {
            u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + com.tencent.mm.compatible.util.f.oZ() + " get status failed: " + (String)localObject1 + " status:" + ((com.tencent.mm.an.m)localObject2).getStatus());
            com.tencent.mm.compatible.util.f.oX();
          }
          else
          {
            ((com.tencent.mm.an.m)localObject2).bk(105);
            ((com.tencent.mm.an.m)localObject2).ag(ay.FR());
            ((com.tencent.mm.an.m)localObject2).da(1280);
            if (!com.tencent.mm.an.o.d((com.tencent.mm.an.m)localObject2))
            {
              u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "ERR:" + com.tencent.mm.compatible.util.f.oZ() + " update failed: " + (String)localObject1);
              com.tencent.mm.compatible.util.f.oX();
            }
          }
        }
        paramView.aXp();
        com.tencent.mm.model.ah.tD().rs().a(paramView.mi(), paramView);
        if (((com.tencent.mm.an.m)localObject1).getStatus() == 198)
        {
          com.tencent.mm.an.o.jU(paramView.mn());
          return;
        }
        com.tencent.mm.an.o.jR(paramView.mn());
        return;
      }
      if (((ag)localObject2).aXi())
      {
        if (!com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
          break;
        }
        paramView = i.a.aOT().mD(aFR.mn());
        if ((paramView == null) || (paramView.aPB())) {
          break;
        }
        localObject1 = new Intent();
        ((Intent)localObject1).putExtra("custom_smiley_preview_md5", aFR.mn());
        ((Intent)localObject1).putExtra("custom_to_talker_name", aFR.mm());
        if ((paramView.aYB() != com.tencent.mm.storage.a.a.kgI) && (paramView.aYB() != com.tencent.mm.storage.a.a.kgH) && (paramView.aYB() != com.tencent.mm.storage.a.a.kgG)) {
          ((Intent)localObject1).putExtra("custom_smiley_preview_productid", paramView.aLT());
        }
        com.tencent.mm.ar.c.c(kTe.ara(), "emoji", ".ui.CustomSmileyPreviewUI", (Intent)localObject1);
        h.fUJ.g(11592, new Object[] { Integer.valueOf(0) });
        return;
      }
      if (((ag)localObject2).getType() == 48)
      {
        localObject2 = aFR;
        localObject1 = ((ag)localObject2).getContent();
        if (((ag)localObject2).mk() == 0)
        {
          i = 1;
          paramView = "";
          if (i != 0) {
            paramView = ((ag)localObject2).mm();
          }
          if ((!i.dn(((ag)localObject2).mm())) || (i == 0) || (kTe.iID)) {
            break label6977;
          }
          i = ar.fi((String)localObject1);
          if (i == -1) {
            break label6977;
          }
          paramView = ((String)localObject1).substring(0, i).trim();
          localObject1 = ((String)localObject1).substring(i + 1).trim();
        }
      }
      for (;;)
      {
        localObject3 = com.tencent.mm.model.ah.tD().rs().Fk((String)localObject1);
        localObject1 = paramView;
        if (!com.tencent.mm.platformtools.t.kz(paramView))
        {
          localObject1 = paramView;
          if (i.dn(paramView)) {
            localObject1 = "";
          }
        }
        localObject4 = new gh();
        aBq.aBl = 1;
        aBq.ask = ((ag)localObject2);
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject4);
        paramView = aBr.aBt;
        if (((com.tencent.mm.platformtools.t.kz(aBr.aBu)) && (com.tencent.mm.platformtools.t.kz(paramView))) || ("err_not_started".equals(paramView)))
        {
          u.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "location not valid or subcore not started");
          return;
          i = 0;
          break label5771;
        }
        localObject4 = new Intent();
        ((Intent)localObject4).putExtra("kMsgId", ((ag)localObject2).mi());
        ((Intent)localObject4).putExtra("map_view_type", 1);
        ((Intent)localObject4).putExtra("kwebmap_slat", ((ag.c)localObject3).aXD());
        ((Intent)localObject4).putExtra("kwebmap_lng", ((ag.c)localObject3).aXE());
        ((Intent)localObject4).putExtra("kwebmap_scale", ((ag.c)localObject3).aXF());
        ((Intent)localObject4).putExtra("kPoiName", ((ag.c)localObject3).aXC());
        ((Intent)localObject4).putExtra("kisUsername", i.dY((String)localObject1));
        ((Intent)localObject4).putExtra("Kwebmap_locaion", paramView);
        ((Intent)localObject4).putExtra("kimg_path", com.tencent.mm.model.ah.tD().rx());
        ((Intent)localObject4).putExtra("map_talker_name", ((ag)localObject2).mm());
        ((Intent)localObject4).putExtra("view_type_key", 0);
        ((Intent)localObject4).putExtra("kwebmap_from_to", true);
        ((Intent)localObject4).putExtra("kPoi_url", izE);
        ((Intent)localObject4).putExtra("soso_street_view_url", com.tencent.mm.platformtools.t.ad(((ag)localObject2).mo(), ""));
        h.fUJ.g(12809, new Object[] { Integer.valueOf(2), "" });
        com.tencent.mm.ar.c.a(kTe, "location", ".ui.RedirectUI", (Intent)localObject4, 2002);
        return;
        if (((ag)localObject2).aWY())
        {
          paramView = ((ag)localObject2).getContent();
          localObject1 = new nv();
          aKe.axL = 1;
          aKe.content = paramView;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
          if (aKf.type == 2)
          {
            i = 1;
            if ((i == 0) && (!((ag)localObject2).getContent().equals(ag.kfG))) {
              break label6560;
            }
            if (com.tencent.mm.ae.a.aR(kTe.ara())) {
              break;
            }
            paramView = new nu();
            com.tencent.mm.sdk.c.a.jUF.j(paramView);
            if ((aFR.mm().equals(aKa.apb)) || ((!aKa.aKc) && (!aKa.aKd))) {
              break label6419;
            }
            if (!aKa.aKb) {
              break label6412;
            }
          }
          for (i = 2131430613;; i = 2131430612)
          {
            Toast.makeText(kTe.ara(), i, 0).show();
            u.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "voip is running, can't do this");
            return;
            i = 0;
            break;
          }
          paramView = new mt();
          aJb.aJd = true;
          com.tencent.mm.sdk.c.a.jUF.j(paramView);
          paramView = aJc.aJf;
          if (!com.tencent.mm.platformtools.t.kz(paramView))
          {
            u.v("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "Talkroom is on: " + paramView);
            com.tencent.mm.ui.base.g.a(kTe.ara(), kTe.ara().getString(2131429249), "", kTe.ara().getString(2131430888), kTe.ara().getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                mt localmt = new mt();
                aJb.aJe = true;
                com.tencent.mm.sdk.c.a.jUF.j(localmt);
                cm.a(cm.this, localObject3);
                paramAnonymousDialogInterface.dismiss();
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousDialogInterface.dismiss();
              }
            });
            return;
          }
          c((dg)localObject3);
          return;
          paramView = ((ag)localObject2).getContent();
          localObject1 = new nv();
          aKe.axL = 1;
          aKe.content = paramView;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
          if (aKf.type == 3)
          {
            i = 1;
            if (((i == 0) && (!((ag)localObject2).getContent().equals(ag.kfF))) || (com.tencent.mm.ae.a.aR(kTe.ara()))) {
              break label6746;
            }
            paramView = new nu();
            com.tencent.mm.sdk.c.a.jUF.j(paramView);
            if ((aFR.mm().equals(aKa.apb)) || ((!aKa.aKc) && (!aKa.aKd))) {
              break label6755;
            }
            if (!aKa.aKb) {
              break label6748;
            }
          }
          for (i = 2131430613;; i = 2131430612)
          {
            Toast.makeText(kTe.ara(), i, 0).show();
            u.i("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "voip is running, can't do this");
            return;
            i = 0;
            break label6616;
            break;
          }
          aFR.bk(6);
          com.tencent.mm.model.ah.tD().rs().a(aFR.mi(), aFR);
          kTe.bfQ();
          paramView = new nv();
          aKe.axL = 5;
          aKe.apb = aFR.mm();
          aKe.context = kTe.ara();
          aKe.aKh = 4;
          com.tencent.mm.sdk.c.a.jUF.j(paramView);
          paramView = h.fUJ;
          if ((aFR.mp() == null) || (aFR.mp().length() <= 0)) {}
          for (i = 1;; i = 3)
          {
            paramView.g(11033, new Object[] { Integer.valueOf(3), Integer.valueOf(2), Integer.valueOf(i) });
            return;
          }
        }
        if (((ag)localObject2).aXj())
        {
          b((dg)localObject3);
          return;
        }
        if (((ag)localObject2).aWX())
        {
          beA();
          return;
        }
        if (((ag)localObject2).aXl())
        {
          a((dg)localObject3);
          return;
        }
        u.e("!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g==", "uknown msg type");
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */