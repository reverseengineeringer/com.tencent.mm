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
import com.tencent.mm.e.a.gs;
import com.tencent.mm.e.a.gs.b;
import com.tencent.mm.e.a.le;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.e.a.oh;
import com.tencent.mm.e.a.oh.a;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.a.oi.b;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.network.aa;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.ai.c;
import com.tencent.mm.storage.ai.d;
import com.tencent.mm.storage.ai.e;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.chatting.gallery.ImageGalleryUI;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.v.an;
import java.util.Map;
import junit.framework.Assert;

final class cn
  implements View.OnClickListener
{
  public static boolean lwk = false;
  private ChattingUI.a ltl;
  
  public cn(ChattingUI.a parama, String paramString)
  {
    ltl = parama;
    parama = new gs();
    anI.anD = 0;
    anI.VA = u.aZF();
    if (com.tencent.mm.model.i.du(paramString)) {}
    for (anI.anK = true;; anI.anK = false)
    {
      com.tencent.mm.sdk.c.a.kug.y(parama);
      return;
    }
  }
  
  private void a(long paramLong1, long paramLong2, String paramString1, String paramString2, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent(ltl.kNN.kOg, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramLong1);
    localIntent.putExtra("show_search_chat_content_result", ltl.lsG);
    localIntent.putExtra("img_gallery_msg_svr_id", paramLong2);
    localIntent.putExtra("key_is_biz_chat", ltl.jfA);
    localIntent.putExtra("key_biz_chat_id", ltl.blu());
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    localIntent.putExtra("img_gallery_left", paramArrayOfInt[0]);
    localIntent.putExtra("img_gallery_top", paramArrayOfInt[1]);
    localIntent.putExtra("img_gallery_width", paramInt1);
    localIntent.putExtra("img_gallery_height", paramInt2);
    localIntent.putExtra("img_gallery_enter_from_chatting_ui", ltl.lzl);
    ltl.startActivity(localIntent);
    ltl.overridePendingTransition(0, 0);
  }
  
  private void a(dh paramdh)
  {
    if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.ep(ltl.kNN.kOg);
      return;
    }
    ltl.lsL.lvu.b(position, arX);
  }
  
  private void b(long paramLong1, long paramLong2, String paramString1, String paramString2, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent(ltl.kNN.kOg, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramLong1);
    localIntent.putExtra("img_gallery_msg_svr_id", paramLong2);
    localIntent.putExtra("show_search_chat_content_result", ltl.lsG);
    localIntent.putExtra("key_is_biz_chat", ltl.jfA);
    localIntent.putExtra("key_biz_chat_id", ltl.blu());
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    localIntent.putExtra("img_gallery_left", paramArrayOfInt[0]);
    localIntent.putExtra("img_gallery_top", paramArrayOfInt[1]);
    localIntent.putExtra("img_gallery_width", paramInt1);
    localIntent.putExtra("img_gallery_height", paramInt2);
    localIntent.putExtra("img_gallery_enter_from_chatting_ui", ltl.lzl);
    ltl.startActivity(localIntent);
    ltl.overridePendingTransition(0, 0);
  }
  
  private void b(dh paramdh)
  {
    int i = 3;
    arX.bB(6);
    com.tencent.mm.model.ah.tE().rt().a(arX.field_msgId, arX);
    ltl.blA();
    Object localObject = new oi();
    awy.ajS = 5;
    awy.ajT = arX.field_talker;
    awy.context = ltl.kNN.kOg;
    awy.awB = 2;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    localObject = com.tencent.mm.plugin.report.service.g.gdY;
    if ((arX.aQk == null) || (arX.aQk.length() <= 0)) {
      i = 1;
    }
    ((com.tencent.mm.plugin.report.service.g)localObject).h(11033, new Object[] { Integer.valueOf(3), Integer.valueOf(1), Integer.valueOf(i) });
  }
  
  private void bkj()
  {
    if (ltl != null)
    {
      com.tencent.mm.plugin.report.service.g.gdY.X(10221, "1");
      Intent localIntent = new Intent();
      localIntent.addFlags(67108864);
      com.tencent.mm.av.c.c(ltl.kNN.kOg, "shake", ".ui.ShakeReportUI", localIntent);
    }
  }
  
  private void c(dh paramdh)
  {
    int i = 3;
    if (com.tencent.mm.ah.a.aN(ltl.kNN.kOg)) {
      return;
    }
    Object localObject = new oh();
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    if ((!arX.field_talker.equals(awu.ajT)) && ((awu.aww) || (awu.awx)))
    {
      if (awu.awv) {}
      for (i = 2131231436;; i = 2131231437)
      {
        Toast.makeText(ltl.kNN.kOg, i, 0).show();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "voip is running, can't do this");
        return;
      }
    }
    arX.bB(6);
    com.tencent.mm.model.ah.tE().rt().a(arX.field_msgId, arX);
    ltl.blA();
    localObject = new oi();
    awy.ajS = 5;
    awy.ajT = arX.field_talker;
    awy.context = ltl.kNN.kOg;
    awy.awB = 4;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    localObject = com.tencent.mm.plugin.report.service.g.gdY;
    if ((arX.aQk == null) || (arX.aQk.length() <= 0)) {
      i = 1;
    }
    ((com.tencent.mm.plugin.report.service.g)localObject).h(11033, new Object[] { Integer.valueOf(3), Integer.valueOf(2), Integer.valueOf(i) });
  }
  
  private void g(final com.tencent.mm.aq.q paramq)
  {
    if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.ep(ltl.kNN.kOg);
      return;
    }
    if (status == 198)
    {
      com.tencent.mm.aq.s.kA(paramq.getFileName());
      return;
    }
    if ((!aa.bd(ltl.kNN.kOg)) && (!ChattingUI.a.lwk))
    {
      ChattingUI.a.lwk = true;
      com.tencent.mm.ui.base.g.a(ltl.kNN.kOg, 2131235817, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          cn.a(cn.this, paramqcbm, paramq.getFileName());
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    o(cbm, paramq.getFileName());
  }
  
  private void o(long paramLong, String paramString)
  {
    ltl.ed(paramLong);
    com.tencent.mm.aq.s.ky(paramString);
  }
  
  public final void onClick(final View paramView)
  {
    final Object localObject3 = (dh)paramView.getTag();
    int i = 0;
    int j = 0;
    Object localObject2;
    switch (cTv)
    {
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    default: 
      localObject2 = arX;
      if (localObject2 != null) {
        break;
      }
    }
    Object localObject1;
    boolean bool;
    Object localObject4;
    Object localObject5;
    label2272:
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
                          do
                          {
                            do
                            {
                              return;
                              paramView = UX;
                            } while ((paramView == null) || (paramView.equals("")));
                            if (ltl.jhV)
                            {
                              localObject1 = ltl.kNN.kOg;
                              localObject2 = new Intent();
                              ((Intent)localObject2).putExtra("Contact_User", paramView);
                              ((Intent)localObject2).putExtra("Contact_Encryptusername", true);
                              ((Intent)localObject2).putExtra("Contact_IsLBSFriend", true);
                              ((Intent)localObject2).putExtra("Contact_IsLbsChattingProfile", true);
                              com.tencent.mm.av.c.c((Context)localObject1, "profile", ".ui.ContactInfoUI", (Intent)localObject2);
                              return;
                            }
                            if (!ltl.jfA) {
                              break;
                            }
                            paramView = ltl.cXq.gA(paramView);
                          } while (paramView == null);
                          if ((paramView == null) || (com.tencent.mm.platformtools.s.kf(field_profileUrl)))
                          {
                            if (paramView == null) {}
                            for (bool = true;; bool = false)
                            {
                              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingListClickListener", "onClick userInfo == null:%s", new Object[] { Boolean.valueOf(bool) });
                              return;
                            }
                          }
                          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "onClick Url:%s", new Object[] { field_profileUrl });
                          an.xN();
                          com.tencent.mm.v.i.a(field_userId, field_brandUserName, null);
                          localObject1 = new Intent();
                          ((Intent)localObject1).putExtra("rawUrl", field_profileUrl);
                          ((Intent)localObject1).putExtra("useJs", true);
                          com.tencent.mm.av.c.c(ltl.y(), "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
                          return;
                          localObject1 = new Intent();
                          ((Intent)localObject1).putExtra("Contact_User", paramView);
                          if ((cTv == 9) && (!com.tencent.mm.platformtools.s.kf(lCL))) {
                            ((Intent)localObject1).putExtra("Contact_BIZ_KF_WORKER_ID", lCL);
                          }
                          localObject2 = com.tencent.mm.model.ah.tE().rr().GD(paramView);
                          if ((localObject2 != null) && ((int)bjS > 0) && (((com.tencent.mm.storage.k)localObject2).oR()))
                          {
                            com.tencent.mm.ui.contact.e.a((Intent)localObject1, paramView);
                            if (com.tencent.mm.model.i.du(ltl.lrK.getUsername()))
                            {
                              ((Intent)localObject1).putExtra("Contact_RoomNickname", com.tencent.mm.model.ah.tE().ry().Gj(ltl.lrK.getUsername()).ej(paramView));
                              ((Intent)localObject1).putExtra("Contact_Scene", 14);
                              ((Intent)localObject1).putExtra("room_name", ltl.lrK.getUsername());
                            }
                            if (arX != null) {
                              switch (arX.getType())
                              {
                              }
                            }
                          }
                          for (;;)
                          {
                            com.tencent.mm.av.c.a(ltl.aur(), "profile", ".ui.ContactInfoUI", (Intent)localObject1, 213);
                            return;
                            if (!ltl.lsQ) {
                              break;
                            }
                            z.a.btv.a(paramView, "", new z.c.a()
                            {
                              public final void i(String paramAnonymousString, boolean paramAnonymousBoolean) {}
                            });
                            break;
                            ((Intent)localObject1).putExtra("Contact_Scene", 34);
                            ((Intent)localObject1).putExtra("Contact_IsLBSFriend", true);
                          }
                          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingListClickListener", "edw timestamp, onClick = " + System.currentTimeMillis());
                        } while (q.a(bBI, ltl.aur(), null, ltl.bjO()));
                        localObject1 = UX;
                        localObject2 = lCJ;
                      } while ((localObject1 == null) || (((String)localObject1).equals("")));
                      paramView = new Intent();
                      paramView.putExtra("rawUrl", (String)localObject1);
                      paramView.putExtra("shortUrl", (String)localObject1);
                      paramView.putExtra("webpageTitle", (String)localObject2);
                      localObject1 = new Bundle();
                      localObject2 = arX;
                      if (localObject2 != null)
                      {
                        if (((ai)localObject2).bcv())
                        {
                          localObject4 = com.tencent.mm.sdk.platformtools.r.cr(((ai)localObject2).kA(), "msg");
                          if (localObject4 != null)
                          {
                            localObject4 = cy.Q((Map)localObject4);
                            if (!com.tencent.mm.platformtools.s.kf(lCn))
                            {
                              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingListClickListener", "report template msg click action, templateId(%s). srcUsername(%s)", new Object[] { lCn, atA });
                              com.tencent.mm.plugin.report.service.g.gdY.h(11608, new Object[] { lCn, atA });
                            }
                          }
                        }
                        localObject4 = com.tencent.mm.model.ah.tE().rr().GD(((ai)localObject2).kz());
                        i = j;
                        if (localObject4 != null)
                        {
                          i = j;
                          if (((com.tencent.mm.storage.k)localObject4).bbC())
                          {
                            i = 4;
                            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingListClickListener", "hakon click biz msg %s", new Object[] { ((com.tencent.mm.storage.k)localObject4).getUsername() });
                          }
                        }
                        paramView.putExtra("msg_id", ((ai)localObject2).kw());
                        paramView.putExtra("KPublisherId", "msg_" + Long.toString(((ai)localObject2).kx()));
                        paramView.putExtra("pre_username", ((ai)localObject2).kz());
                        paramView.putExtra("prePublishId", "msg_" + Long.toString(((ai)localObject2).kx()));
                        paramView.putExtra("preUsername", ab.a((ai)localObject2, kZE, ltl.jfA));
                        paramView.putExtra("preChatName", ltl.bjO());
                        paramView.putExtra("preMsgIndex", iDj);
                      }
                      ((Bundle)localObject1).putInt("snsWebSource", i);
                      paramView.putExtra("jsapiargs", (Bundle)localObject1);
                      paramView.putExtra("geta8key_username", ltl.bjO());
                      if (!com.tencent.mm.platformtools.s.kf(atA))
                      {
                        paramView.putExtra("srcUsername", atA);
                        paramView.putExtra("srcDisplayname", atB);
                        paramView.putExtra("mode", 1);
                      }
                      paramView.putExtra("message_id", iDi);
                      paramView.putExtra("message_index", iDj);
                      com.tencent.mm.av.c.c(ltl.aur(), "webview", ".ui.tools.WebViewUI", paramView);
                    } while ((com.tencent.mm.platformtools.s.kf(ltl.bjO())) || (tErrGDltl.bjO()).aFw != 1));
                    com.tencent.mm.model.ah.tE().ru().GR(ltl.bjO());
                    return;
                    paramView = new Intent();
                    paramView.putExtra("geta8key_username", ltl.bjO());
                    paramView.putExtra("rawUrl", aQi);
                    com.tencent.mm.av.c.c(ltl.aur(), "webview", ".ui.tools.WebViewUI", paramView);
                    return;
                  } while (arX == null);
                  localObject1 = agl;
                  paramView = (View)localObject1;
                  if (TextUtils.isEmpty((CharSequence)localObject1)) {
                    paramView = i.a.aTv().nF(aQi);
                  }
                  if (TextUtils.isEmpty(paramView))
                  {
                    paramView = new Intent();
                    paramView.putExtra("geta8key_username", ltl.bjO());
                    paramView.putExtra("rawUrl", aQi);
                    com.tencent.mm.av.c.c(ltl.aur(), "webview", ".ui.tools.WebViewUI", paramView);
                    return;
                  }
                  com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingListClickListener", "start emoji detail from brandcontact");
                  localObject1 = new Intent();
                  ((Intent)localObject1).putExtra("extra_id", paramView);
                  ((Intent)localObject1).putExtra("extra_name", title);
                  ((Intent)localObject1).putExtra("download_entrance_scene", 16);
                  if (lCK)
                  {
                    ((Intent)localObject1).putExtra("preceding_scence", 3);
                    ((Intent)localObject1).putExtra("reward_tip", true);
                    com.tencent.mm.plugin.report.service.g.gdY.h(12953, new Object[] { Integer.valueOf(1), paramView });
                  }
                  for (;;)
                  {
                    com.tencent.mm.av.c.c(ltl.aur(), "emoji", ".ui.EmojiStoreDetailUI", (Intent)localObject1);
                    return;
                    ((Intent)localObject1).putExtra("preceding_scence", 9);
                    com.tencent.mm.plugin.report.service.g.gdY.h(10993, new Object[] { Integer.valueOf(2), paramView });
                  }
                } while (arX == null);
                i = designerUIN;
                paramView = designerName;
                localObject1 = designerRediretctUrl;
              } while (i == 0);
              localObject2 = new Intent();
              ((Intent)localObject2).putExtra("geta8key_username", ltl.bjO());
              ((Intent)localObject2).putExtra("rawUrl", aQi);
              ((Intent)localObject2).putExtra("uin", i);
              ((Intent)localObject2).putExtra("name", paramView);
              ((Intent)localObject2).putExtra("rediret_url", (String)localObject1);
              com.tencent.mm.av.c.c(ltl.aur(), "emoji", ".ui.v2.EmojiStoreV2DesignerUI", (Intent)localObject2);
              return;
              com.tencent.mm.ui.base.g.b(ltl.aur(), ltl.getString(2131232226), "", ltl.getString(2131232228), ltl.getString(2131232225), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface = new com.tencent.mm.e.a.bj();
                  agd.age = true;
                  com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
                }
              }, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  paramAnonymousDialogInterface = new com.tencent.mm.e.a.bj();
                  agd.age = false;
                  com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
                }
              });
              return;
            } while (arX == null);
            i = tid;
            paramView = brK;
            localObject1 = desc;
            localObject2 = iconUrl;
            localObject4 = secondUrl;
            if (i != 0)
            {
              localObject5 = new Intent();
              ((Intent)localObject5).putExtra("geta8key_username", ltl.bjO());
              ((Intent)localObject5).putExtra("rawUrl", aQi);
              ((Intent)localObject5).putExtra("topic_id", i);
              ((Intent)localObject5).putExtra("topic_name", paramView);
              ((Intent)localObject5).putExtra("topic_desc", (String)localObject1);
              ((Intent)localObject5).putExtra("topic_icon_url", (String)localObject2);
              ((Intent)localObject5).putExtra("topic_ad_url", (String)localObject4);
              com.tencent.mm.av.c.c(ltl.aur(), "emoji", ".ui.EmojiStoreTopicUI", (Intent)localObject5);
              return;
            }
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "topic id is zero.");
            return;
          } while (arX == null);
          i = tid;
          paramView = brK;
          localObject1 = desc;
          localObject2 = iconUrl;
          localObject4 = secondUrl;
          j = pageType;
          if (i != 0)
          {
            localObject5 = new Intent();
            ((Intent)localObject5).putExtra("geta8key_username", ltl.bjO());
            ((Intent)localObject5).putExtra("rawUrl", aQi);
            ((Intent)localObject5).putExtra("set_id", i);
            ((Intent)localObject5).putExtra("set_title", paramView);
            ((Intent)localObject5).putExtra("set_iconURL", (String)localObject2);
            ((Intent)localObject5).putExtra("set_desc", (String)localObject1);
            ((Intent)localObject5).putExtra("headurl", (String)localObject4);
            ((Intent)localObject5).putExtra("pageType", j);
            com.tencent.mm.av.c.c(ltl.aur(), "emoji", ".ui.v2.EmojiStoreV2SingleProductUI", (Intent)localObject5);
            return;
          }
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "topic id is zero.");
          return;
          localObject1 = ltl.lsL;
          i = ((ai)localObject2).getType();
          if (((ai)localObject2).ky() == 1) {}
          for (bool = true;; bool = false)
          {
            localObject1 = ((cm)localObject1).P(i, bool);
            if ((localObject1 != null) && (((ab)localObject1).a(paramView, ltl, (ai)localObject2))) {
              break;
            }
            if ((cTv != 5) || (((ai)localObject2).ky() != 1)) {
              break label2272;
            }
            paramView = arX;
            com.tencent.mm.ui.base.g.b(ltl.aur(), ltl.getString(2131231744), "", ltl.getString(2131231004), ltl.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramView.bcK();
                com.tencent.mm.model.ah.tE().rt().a(paramViewfield_msgId, paramView);
                if (paramView.bcp())
                {
                  cn.a(cn.this).Y(paramView);
                  return;
                }
                if (paramView.bcx())
                {
                  cn.a(cn.this).Z(paramView);
                  return;
                }
                if (paramView.bcD())
                {
                  cn.a(cn.this).aa(paramView);
                  return;
                }
                if (paramView.bcA())
                {
                  cn.a(cn.this).ab(paramView);
                  return;
                }
                if (paramView.bcz())
                {
                  cn.a(cn.this).ae(paramView);
                  return;
                }
                if (paramView.bcE())
                {
                  cn.a(cn.this).ad(paramView);
                  return;
                }
                if (paramView.bcy())
                {
                  cn.a(cn.this).ac(paramView);
                  return;
                }
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingListClickListener", "uknown msg type");
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
            });
            return;
          }
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "CreateTime:" + field_createTime);
          if (!((ai)localObject2).bcp()) {
            break;
          }
          if ((com.tencent.mm.aq.v.bc(ltl.aur())) || (com.tencent.mm.ah.a.aN(ltl.aur())))
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingListClickListener", "voip is running, not play voice");
            return;
          }
          if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.s.ep(ltl.aur());
            return;
          }
        } while ((localObject3 == null) || (arX == null));
        paramView = new com.tencent.mm.modelvoice.n(arX.kA());
        if ((com.tencent.mm.platformtools.s.kf(arX.kA())) || (time == 0L))
        {
          Toast.makeText(ltl.aur(), 2131231642, 0).show();
          return;
        }
      } while ((ltl.lsL == null) || (ltl.lsL.lvu == null));
      ltl.lsL.lvu.a(position, arX);
      return;
      if (((ai)localObject2).getType() == 35) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label2619;
        }
        paramView = com.tencent.mm.model.ah.tE().rt().Hy(arX.kA());
        if (com.tencent.mm.platformtools.s.li(fLb).length() <= 0) {
          break;
        }
        com.tencent.mm.av.c.c(ltl.aur(), "qqmail", ".ui.ReadMailUI", new Intent().putExtra("msgid", arX.kw()));
        return;
      }
    } while (com.tencent.mm.platformtools.s.li(paramView.bdb()).length() <= 0);
    paramView = new Intent("android.intent.action.VIEW", Uri.parse(paramView.bdb()));
    com.tencent.mm.av.c.c(ltl.aur(), "webview", ".ui.tools.WebViewUI", paramView);
    return;
    label2619:
    if (((ai)localObject2).bcx())
    {
      localObject1 = arX;
      localObject4 = new int[2];
      i = 0;
      j = 0;
      if (paramView != null)
      {
        paramView.getLocationInWindow((int[])localObject4);
        i = paramView.getWidth();
        j = paramView.getHeight();
      }
      if (((ai)localObject1).ky() == 1)
      {
        paramView = com.tencent.mm.ae.n.Ay().ae(((ai)localObject1).kw());
        if (paramView.Ae() != 0L) {
          break label6964;
        }
      }
      paramView = com.tencent.mm.ae.n.Ay().ad(((ai)localObject1).kx());
    }
    label3644:
    label3840:
    label4087:
    label5638:
    label5988:
    label6629:
    label6636:
    label6777:
    label6961:
    label6964:
    for (;;)
    {
      localObject2 = com.tencent.mm.sdk.platformtools.r.cr(((ai)localObject1).kA(), "msg");
      if (localObject2 != null) {
        Long.valueOf(com.tencent.mm.platformtools.s.ab((String)((Map)localObject2).get(".msg.img.$hdlength"), "0")).longValue();
      }
      if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.s.ep(ltl.aur());
        return;
      }
      if (((ai)localObject1).ky() == 1)
      {
        localObject2 = com.tencent.mm.ae.e.c(paramView);
        if (com.tencent.mm.a.e.aB(com.tencent.mm.ae.n.Ay().l((String)localObject2, "", "")))
        {
          b(paramView.Ad(), paramView.kx(), UX, aoF, (int[])localObject4, i, j);
          return;
        }
        localObject2 = paramView.Af();
        if (com.tencent.mm.a.e.aB(com.tencent.mm.ae.n.Ay().l((String)localObject2, "", "")))
        {
          b(paramView.Ad(), paramView.kx(), UX, aoF, (int[])localObject4, i, j);
          return;
        }
        a(((ai)localObject1).kw(), ((ai)localObject1).kx(), UX, aoF, (int[])localObject4, i, j);
        return;
      }
      if (paramView.Ag())
      {
        localObject2 = paramView.Af();
        localObject1 = localObject2;
        if (paramView.Ah())
        {
          localObject5 = com.tencent.mm.ae.e.a(paramView);
          localObject1 = localObject2;
          if (localObject5 != null)
          {
            localObject1 = localObject2;
            if (((com.tencent.mm.ae.d)localObject5).Ae() > 0L)
            {
              localObject1 = localObject2;
              if (((com.tencent.mm.ae.d)localObject5).Ag())
              {
                localObject1 = localObject2;
                if (com.tencent.mm.a.e.aB(com.tencent.mm.ae.n.Ay().l(((com.tencent.mm.ae.d)localObject5).Af(), "", ""))) {
                  localObject1 = ((com.tencent.mm.ae.d)localObject5).Af();
                }
              }
            }
          }
        }
        com.tencent.mm.ae.n.Ay().l((String)localObject1, "", "");
        b(paramView.Ad(), paramView.kx(), UX, aoF, (int[])localObject4, i, j);
        return;
      }
      if (status == -1)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "retry downloadImg, %d", new Object[] { Long.valueOf(paramView.Ae()) });
        paramView.bB(0);
        aqQ = 256;
        com.tencent.mm.ae.n.Ay().a(Long.valueOf(paramView.Ae()), paramView);
      }
      a(((ai)localObject1).kw(), ((ai)localObject1).kx(), UX, aoF, (int[])localObject4, i, j);
      return;
      if (((ai)localObject2).bcy())
      {
        localObject4 = UX;
        localObject1 = ((ai)localObject2).kA();
        bool = kZE;
        if (((ai)localObject2).ky() == 0)
        {
          i = 1;
          paramView = (View)localObject1;
          if (bool)
          {
            paramView = (View)localObject1;
            if (i != 0) {
              paramView = ar.fy((String)localObject1);
            }
          }
          paramView = com.tencent.mm.model.ah.tE().rt().HA(paramView);
          if (paramView == null) {
            break;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("Contact_User", paramView.bcQ());
          ((Intent)localObject1).putExtra("Contact_Alias", aOa);
          ((Intent)localObject1).putExtra("Contact_Nick", bGH);
          ((Intent)localObject1).putExtra("Contact_QuanPin", bGJ);
          ((Intent)localObject1).putExtra("Contact_PyInitial", bGI);
          ((Intent)localObject1).putExtra("Contact_Uin", paramView.bcT());
          ((Intent)localObject1).putExtra("Contact_Mobile_MD5", paramView.bcS());
          ((Intent)localObject1).putExtra("Contact_full_Mobile_MD5", paramView.bcV());
          ((Intent)localObject1).putExtra("Contact_QQNick", paramView.bcU());
          ((Intent)localObject1).putExtra("User_From_Fmessage", false);
          ((Intent)localObject1).putExtra("Contact_Scene", paramView.bcR());
          ((Intent)localObject1).putExtra("Contact_FMessageCard", true);
          ((Intent)localObject1).putExtra("Contact_RemarkName", bGN);
          ((Intent)localObject1).putExtra("Contact_VUser_Info_Flag", paramView.bcW());
          ((Intent)localObject1).putExtra("Contact_VUser_Info", aFt);
          ((Intent)localObject1).putExtra("Contact_BrandIconURL", fEP);
          ((Intent)localObject1).putExtra("Contact_Province", paramView.getProvince());
          ((Intent)localObject1).putExtra("Contact_City", paramView.getCity());
          ((Intent)localObject1).putExtra("Contact_Sex", aFd);
          ((Intent)localObject1).putExtra("Contact_Signature", aFn);
          ((Intent)localObject1).putExtra("Contact_ShowUserName", true);
          ((Intent)localObject1).putExtra("Contact_KSnsIFlag", 0);
          ((Intent)localObject1).putExtra("Contact_Source_FMessage", 17);
          ((Intent)localObject1).putExtra("source_from_user_name", (String)localObject4);
          ((Intent)localObject1).putExtra("source_from_nick_name", com.tencent.mm.model.i.ei((String)localObject4));
          if ((paramView.bcW() & 0x8) > 0)
          {
            if ((!com.tencent.mm.platformtools.s.kf((String)localObject4)) && (com.tencent.mm.model.ah.tE().rr().GD((String)localObject4).bbC())) {
              break label3644;
            }
            ((Intent)localObject1).putExtra("Contact_Scene", 17);
            com.tencent.mm.plugin.report.service.g.gdY.X(10298, paramView.bcQ() + ",17");
          }
        }
        for (;;)
        {
          com.tencent.mm.av.c.c(ltl.aur(), "profile", ".ui.ContactInfoUI", (Intent)localObject1);
          com.tencent.mm.aw.a.qC(paramView.bcR());
          return;
          i = 0;
          break;
          ((Intent)localObject1).putExtra("Contact_Scene", 41);
          com.tencent.mm.plugin.report.service.g.gdY.X(10298, paramView.bcQ() + ",41");
        }
      }
      if (((ai)localObject2).getType() == 37)
      {
        paramView = ((ai)localObject2).kA();
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingListClickListener", "dealClickVerifyMsgEvent : " + paramView);
        if ((paramView == null) || (paramView.length() <= 0)) {
          break;
        }
        localObject2 = com.tencent.mm.model.ah.tE().rt().Hz(paramView);
        if (localObject2 == null) {
          break;
        }
        if (((ai.e)localObject2).bcQ().length() > 0)
        {
          bool = true;
          Assert.assertTrue(bool);
          paramView = com.tencent.mm.model.ah.tE().rr().GD(((ai.e)localObject2).bcQ());
          localObject3 = new Intent();
          if ((paramView == null) || (paramView.pa() <= 0) || (!paramView.oR())) {
            break label4087;
          }
          ((Intent)localObject3).putExtra("Contact_User", paramView.getUsername());
          com.tencent.mm.ui.contact.e.a((Intent)localObject3, paramView.getUsername());
          localObject1 = content;
          paramView = (View)localObject1;
          if (com.tencent.mm.platformtools.s.li((String)localObject1).length() <= 0) {
            switch (((ai.e)localObject2).bcR())
            {
            }
          }
        }
        for (paramView = ltl.getString(2131231664);; paramView = ltl.getString(2131231668))
        {
          ((Intent)localObject3).putExtra("Contact_Content", paramView);
          ((Intent)localObject3).putExtra("Contact_verify_Scene", ((ai.e)localObject2).bcR());
          ((Intent)localObject3).putExtra("Contact_Uin", fGX);
          ((Intent)localObject3).putExtra("Contact_QQNick", bGK);
          ((Intent)localObject3).putExtra("Contact_Mobile_MD5", ((ai.e)localObject2).bcS());
          ((Intent)localObject3).putExtra("User_From_Fmessage", true);
          ((Intent)localObject3).putExtra("Contact_from_msgType", 37);
          ((Intent)localObject3).putExtra("Contact_KSnsIFlag", ((ai.e)localObject2).bdc());
          ((Intent)localObject3).putExtra("Contact_KSnsBgUrl", ((ai.e)localObject2).bdd());
          com.tencent.mm.av.c.c(ltl.aur(), "profile", ".ui.ContactInfoUI", (Intent)localObject3);
          com.tencent.mm.aw.a.qC(((ai.e)localObject2).bcR());
          return;
          bool = false;
          break;
          ((Intent)localObject3).putExtra("Verify_ticket", fEL);
          ((Intent)localObject3).putExtra("User_Verify", true);
          ((Intent)localObject3).putExtra("Contact_User", ((ai.e)localObject2).bcQ());
          ((Intent)localObject3).putExtra("Contact_Alias", aOa);
          ((Intent)localObject3).putExtra("Contact_Nick", bGH);
          ((Intent)localObject3).putExtra("Contact_QuanPin", bGJ);
          ((Intent)localObject3).putExtra("Contact_PyInitial", bGI);
          ((Intent)localObject3).putExtra("Contact_Sex", aFd);
          ((Intent)localObject3).putExtra("Contact_Signature", aFn);
          ((Intent)localObject3).putExtra("Contact_Scene", ((ai.e)localObject2).bcR());
          ((Intent)localObject3).putExtra("Contact_FMessageCard", true);
          ((Intent)localObject3).putExtra("Contact_City", ((ai.e)localObject2).getCity());
          ((Intent)localObject3).putExtra("Contact_Province", ((ai.e)localObject2).getProvince());
          ((Intent)localObject3).putExtra("Contact_Mobile_MD5", ((ai.e)localObject2).bcS());
          ((Intent)localObject3).putExtra("Contact_full_Mobile_MD5", kGf);
          ((Intent)localObject3).putExtra("Contact_KSnsIFlag", ((ai.e)localObject2).bdc());
          ((Intent)localObject3).putExtra("Contact_KSnsBgUrl", ((ai.e)localObject2).bdd());
          break label3840;
        }
      }
      if (((ai)localObject2).getType() == 40)
      {
        paramView = ((ai)localObject2).kA();
        localObject2 = com.tencent.mm.model.ah.tE().rt().HA(paramView);
        if ((localObject2 == null) || (((ai.b)localObject2).bcQ().length() <= 0)) {
          break;
        }
        com.tencent.mm.aw.a.qC(((ai.b)localObject2).bcR());
        localObject3 = com.tencent.mm.model.ah.tE().rr().GD(((ai.b)localObject2).bcQ());
        if ((localObject3 != null) && (((com.tencent.mm.storage.k)localObject3).pa() > 0) && (((com.tencent.mm.storage.k)localObject3).oR()))
        {
          com.tencent.mm.ui.contact.e.a(ltl.aur(), (com.tencent.mm.storage.k)localObject3, (ai.b)localObject2);
          return;
        }
        if ((((ai.b)localObject2).bcT() <= 0L) && ((!com.tencent.mm.platformtools.s.kf(((ai.b)localObject2).bcS())) || (!com.tencent.mm.platformtools.s.kf(((ai.b)localObject2).bcV()))))
        {
          localObject1 = com.tencent.mm.modelfriend.ah.zD().hJ(((ai.b)localObject2).bcS());
          if ((localObject1 != null) && (((com.tencent.mm.modelfriend.b)localObject1).yt() != null))
          {
            paramView = (View)localObject1;
            if (((com.tencent.mm.modelfriend.b)localObject1).yt().length() > 0) {}
          }
          else
          {
            localObject1 = com.tencent.mm.modelfriend.ah.zD().hJ(((ai.b)localObject2).bcV());
            if ((localObject1 != null) && (((com.tencent.mm.modelfriend.b)localObject1).yt() != null))
            {
              paramView = (View)localObject1;
              if (((com.tencent.mm.modelfriend.b)localObject1).yt().length() > 0) {}
            }
            else
            {
              if ((localObject3 != null) && (((com.tencent.mm.storage.k)localObject3).pa() > 0)) {
                com.tencent.mm.ui.contact.e.a(ltl.aur(), (com.tencent.mm.storage.k)localObject3, (ai.b)localObject2);
              }
              for (;;)
              {
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingListClickListener", "error : this is not the mobile contact, MD5 = " + ((ai.b)localObject2).bcS() + " fullMD5:" + ((ai.b)localObject2).bcV());
                return;
                com.tencent.mm.ui.contact.e.a(ltl.aur(), (ai.b)localObject2);
              }
            }
          }
          if ((paramView.getUsername() == null) || (paramView.getUsername().length() <= 0))
          {
            username = ((ai.b)localObject2).bcQ();
            aqQ = 128;
            if (com.tencent.mm.modelfriend.ah.zD().a(paramView.yt(), paramView) == -1)
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingListClickListener", "update mobile contact username failed");
              return;
            }
          }
          com.tencent.mm.ui.contact.e.a(ltl.aur(), (ai.b)localObject2);
          return;
        }
        com.tencent.mm.ui.contact.e.a(ltl.aur(), (ai.b)localObject2);
        return;
      }
      if ((((ai)localObject2).bcB()) || (((ai)localObject2).bcC()))
      {
        if (2 == cTv)
        {
          if ((com.tencent.mm.aq.v.bc(ltl.aur())) || (com.tencent.mm.ah.a.aN(ltl.aur())))
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "Voip or multitalk is running, can't do this");
            return;
          }
          localObject1 = arX;
          localObject2 = new int[2];
          j = 0;
          i = 0;
          if (paramView != null)
          {
            paramView.getLocationInWindow((int[])localObject2);
            j = paramView.getWidth();
            i = paramView.getHeight();
          }
          long l1 = ((ai)localObject1).kw();
          long l2 = ((ai)localObject1).kx();
          paramView = UX;
          localObject4 = aoF;
          localObject5 = new Intent(ltl.aur(), ImageGalleryUI.class);
          ((Intent)localObject5).putExtra("show_search_chat_content_result", ltl.lsG);
          ((Intent)localObject5).putExtra("img_gallery_msg_id", l1);
          ((Intent)localObject5).putExtra("key_is_biz_chat", ltl.jfA);
          ((Intent)localObject5).putExtra("key_biz_chat_id", ltl.blu());
          ((Intent)localObject5).putExtra("img_gallery_msg_svr_id", l2);
          ((Intent)localObject5).putExtra("img_gallery_talker", paramView);
          ((Intent)localObject5).putExtra("img_gallery_chatroom_name", (String)localObject4);
          ((Intent)localObject5).putExtra("img_gallery_left", localObject2[0]);
          ((Intent)localObject5).putExtra("img_gallery_top", localObject2[1]);
          ((Intent)localObject5).putExtra("img_gallery_width", j);
          ((Intent)localObject5).putExtra("img_gallery_height", i);
          ((Intent)localObject5).putExtra("img_gallery_enter_from_chatting_ui", ltl.lzl);
          ltl.startActivity((Intent)localObject5);
          ltl.overridePendingTransition(0, 0);
          if ((!((ai)localObject1).bcC()) || (UX == null)) {
            break;
          }
          a.a(a.a.lpg, (ai)localObject1);
          if (UX.toLowerCase().endsWith("@chatroom"))
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11444, new Object[] { Integer.valueOf(2) });
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11444, new Object[] { Integer.valueOf(1) });
          return;
        }
        paramView = arX;
        if (paramView.ky() == 0)
        {
          localObject1 = arX;
          localObject2 = com.tencent.mm.aq.s.kC(((ai)localObject1).kB());
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "videoReceiverEvent video status:" + ((com.tencent.mm.aq.q)localObject2).getStatus() + " is sender:" + ((ai)localObject1).ky());
          switch (cTv)
          {
          }
        }
        while (paramView.ky() == 1)
        {
          paramView = arX;
          localObject1 = com.tencent.mm.aq.n.Es().km(paramView.kB());
          i = ((com.tencent.mm.aq.q)localObject1).getStatus();
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", " videoSendEvent status : " + i);
          switch (cTv)
          {
          default: 
            return;
          case 3: 
            if (com.tencent.mm.model.ah.tE().isSDCardAvailable()) {
              break label5638;
            }
            com.tencent.mm.ui.base.s.ep(ltl.aur());
            return;
            if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
            {
              com.tencent.mm.ui.base.s.ep(ltl.aur());
            }
            else
            {
              com.tencent.mm.aq.s.kz(((ai)localObject1).kB());
              continue;
              g((com.tencent.mm.aq.q)localObject2);
            }
            break;
          }
        }
        if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(ltl.aur());
          return;
        }
        if (i == 112)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "this video come from pc weixin, user pause recv now.");
          com.tencent.mm.aq.s.kz(paramView.kB());
          return;
        }
        localObject1 = paramView.kB();
        localObject2 = com.tencent.mm.aq.s.kC((String)localObject1);
        if (localObject2 == null)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " getinfo failed: " + (String)localObject1);
          com.tencent.mm.compatible.util.f.np();
        }
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingListClickListener", "pause video, publish SendMsgFailEvent");
          localObject1 = new le();
          atL.aec = paramView;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          return;
          if ((((com.tencent.mm.aq.q)localObject2).getStatus() != 104) && (((com.tencent.mm.aq.q)localObject2).getStatus() != 103))
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " get status failed: " + (String)localObject1 + " status:" + ((com.tencent.mm.aq.q)localObject2).getStatus());
            com.tencent.mm.compatible.util.f.np();
          }
          else
          {
            ((com.tencent.mm.aq.q)localObject2).bB(105);
            ((com.tencent.mm.aq.q)localObject2).an(be.Go());
            ((com.tencent.mm.aq.q)localObject2).eM(1280);
            if (!com.tencent.mm.aq.s.d((com.tencent.mm.aq.q)localObject2))
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.compatible.util.f.nr() + " update failed: " + (String)localObject1);
              com.tencent.mm.compatible.util.f.np();
            }
          }
        }
        if (i == 113)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "this video come from pc weixin, user restart now.");
          g((com.tencent.mm.aq.q)localObject1);
          return;
        }
        paramView.bcK();
        com.tencent.mm.model.ah.tE().rt().a(paramView.kw(), paramView);
        if (((com.tencent.mm.aq.q)localObject1).getStatus() == 198)
        {
          com.tencent.mm.aq.s.kB(paramView.kB());
          return;
        }
        com.tencent.mm.aq.s.kx(paramView.kB());
        return;
      }
      if (((ai)localObject2).bcD())
      {
        if (!com.tencent.mm.model.ah.tE().isSDCardAvailable()) {
          break;
        }
        paramView = i.a.aTv().nz(arX.kB());
        if ((paramView == null) || (paramView.aUj())) {
          break;
        }
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("custom_smiley_preview_md5", arX.kB());
        ((Intent)localObject2).putExtra("custom_to_talker_name", arX.kz());
        if ((paramView.bdT() != com.tencent.mm.storage.a.a.kHh) && (paramView.bdT() != com.tencent.mm.storage.a.a.kHg) && (paramView.bdT() != com.tencent.mm.storage.a.a.kHf)) {
          ((Intent)localObject2).putExtra("custom_smiley_preview_productid", paramView.aPA());
        }
        ((Intent)localObject2).putExtra("msg_id", arX.kx());
        ((Intent)localObject2).putExtra("msg_content", arX.kA());
        localObject1 = arX.kz();
        paramView = (View)localObject1;
        if (com.tencent.mm.model.i.du((String)localObject1)) {
          paramView = ar.fx(arX.kA());
        }
        ((Intent)localObject2).putExtra("msg_sender", paramView);
        com.tencent.mm.av.c.c(ltl.aur(), "emoji", ".ui.CustomSmileyPreviewUI", (Intent)localObject2);
        com.tencent.mm.plugin.report.service.g.gdY.h(11592, new Object[] { Integer.valueOf(0) });
        return;
      }
      if (((ai)localObject2).getType() == 48)
      {
        localObject2 = arX;
        localObject1 = ((ai)localObject2).kA();
        if (((ai)localObject2).ky() == 0)
        {
          i = 1;
          paramView = "";
          if (i != 0) {
            paramView = ((ai)localObject2).kz();
          }
          if ((!com.tencent.mm.model.i.du(((ai)localObject2).kz())) || (i == 0) || (ltl.jfA)) {
            break label6961;
          }
          i = ar.fv((String)localObject1);
          if (i == -1) {
            break label6961;
          }
          paramView = ((String)localObject1).substring(0, i).trim();
          localObject1 = ((String)localObject1).substring(i + 1).trim();
        }
      }
      for (;;)
      {
        localObject3 = com.tencent.mm.model.ah.tE().rt().HB((String)localObject1);
        localObject1 = paramView;
        if (!com.tencent.mm.platformtools.s.kf(paramView))
        {
          localObject1 = paramView;
          if (com.tencent.mm.model.i.du(paramView)) {
            localObject1 = "";
          }
        }
        localObject4 = new gs();
        anI.anD = 1;
        anI.aec = ((ai)localObject2);
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject4);
        paramView = anJ.anL;
        if (((com.tencent.mm.platformtools.s.kf(anJ.anM)) && (com.tencent.mm.platformtools.s.kf(paramView))) || ("err_not_started".equals(paramView)))
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingListClickListener", "location not valid or subcore not started");
          return;
          i = 0;
          break label5988;
        }
        localObject4 = new Intent();
        ((Intent)localObject4).putExtra("kMsgId", ((ai)localObject2).kw());
        ((Intent)localObject4).putExtra("map_view_type", 1);
        ((Intent)localObject4).putExtra("kwebmap_slat", ((ai.c)localObject3).bcY());
        ((Intent)localObject4).putExtra("kwebmap_lng", ((ai.c)localObject3).bcZ());
        ((Intent)localObject4).putExtra("kwebmap_scale", ((ai.c)localObject3).bda());
        ((Intent)localObject4).putExtra("kPoiName", ((ai.c)localObject3).bcX());
        ((Intent)localObject4).putExtra("kisUsername", com.tencent.mm.model.i.ej((String)localObject1));
        ((Intent)localObject4).putExtra("Kwebmap_locaion", paramView);
        ((Intent)localObject4).putExtra("kimg_path", com.tencent.mm.model.ah.tE().rz());
        ((Intent)localObject4).putExtra("map_talker_name", ((ai)localObject2).kz());
        ((Intent)localObject4).putExtra("view_type_key", 0);
        ((Intent)localObject4).putExtra("kwebmap_from_to", true);
        ((Intent)localObject4).putExtra("kPoi_url", iWc);
        ((Intent)localObject4).putExtra("soso_street_view_url", com.tencent.mm.platformtools.s.ab(((ai)localObject2).kC(), ""));
        com.tencent.mm.plugin.report.service.g.gdY.h(12809, new Object[] { Integer.valueOf(2), "" });
        com.tencent.mm.av.c.a(ltl, "location", ".ui.RedirectUI", (Intent)localObject4, 2002);
        return;
        if (((ai)localObject2).bct())
        {
          paramView = ((ai)localObject2).kA();
          localObject1 = new oi();
          awy.ajS = 1;
          awy.content = paramView;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          if (awz.type == 2)
          {
            i = 1;
            if ((i == 0) && (!((ai)localObject2).kA().equals(ai.kFZ))) {
              break label6777;
            }
            if (com.tencent.mm.ah.a.aN(ltl.aur())) {
              break;
            }
            paramView = new oh();
            com.tencent.mm.sdk.c.a.kug.y(paramView);
            if ((arX.kz().equals(awu.ajT)) || ((!awu.aww) && (!awu.awx))) {
              break label6636;
            }
            if (!awu.awv) {
              break label6629;
            }
          }
          for (i = 2131231436;; i = 2131231437)
          {
            Toast.makeText(ltl.aur(), i, 0).show();
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingListClickListener", "voip is running, can't do this");
            return;
            i = 0;
            break;
          }
          paramView = new ng();
          avv.avx = true;
          com.tencent.mm.sdk.c.a.kug.y(paramView);
          paramView = avw.avz;
          if (!com.tencent.mm.platformtools.s.kf(paramView))
          {
            com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingListClickListener", "Talkroom is on: " + paramView);
            com.tencent.mm.ui.base.g.b(ltl.aur(), ltl.aur().getString(2131235642), "", ltl.aur().getString(2131230967), ltl.aur().getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                ng localng = new ng();
                avv.avy = true;
                com.tencent.mm.sdk.c.a.kug.y(localng);
                cn.a(cn.this, localObject3);
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
          b((dh)localObject3);
          return;
          paramView = ((ai)localObject2).kA();
          localObject1 = new oi();
          awy.ajS = 1;
          awy.content = paramView;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          if (awz.type == 3) {}
          for (i = 1; (i != 0) || (((ai)localObject2).kA().equals(ai.kFY)); i = 0)
          {
            c((dh)localObject3);
            return;
          }
          break;
        }
        if (((ai)localObject2).bcE())
        {
          if (!com.tencent.mm.model.ah.tE().isSDCardAvailable()) {
            break;
          }
          paramView = arX;
          i.a.aTv().a(ltl.aur(), paramView);
          com.tencent.mm.plugin.report.service.g.gdY.h(11592, new Object[] { Integer.valueOf(0) });
          return;
        }
        if (((ai)localObject2).bcs())
        {
          bkj();
          return;
        }
        if (((ai)localObject2).bcG())
        {
          a((dh)localObject3);
          return;
        }
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingListClickListener", "uknown msg type");
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */