package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.text.ClipboardManager;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.mp;
import com.tencent.mm.e.a.mp.b;
import com.tencent.mm.model.h;
import com.tencent.mm.model.k.a;
import com.tencent.mm.plugin.sns.a.a.i.c;
import com.tencent.mm.plugin.sns.a.a.i.d;
import com.tencent.mm.plugin.sns.a.a.i.e;
import com.tencent.mm.plugin.sns.e.ac;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.ui.FlipView;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.plugin.sns.ui.ak;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.protocal.b.ns;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.protocal.b.nu;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import java.util.LinkedList;
import java.util.Map;

public final class a
  implements d, n.d
{
  private Activity aeH;
  private ClipboardManager dWD;
  private View hFj;
  private String hFk;
  private auf hFl;
  private com.tencent.mm.ui.base.p hkn;
  private ac hkx;
  private int scene;
  
  public a(Activity paramActivity, int paramInt, ac paramac)
  {
    aeH = paramActivity;
    scene = paramInt;
    dWD = ((ClipboardManager)paramActivity.getSystemService("clipboard"));
    hkx = paramac;
  }
  
  private String aGg()
  {
    if ((hFj != null) && ((hFj.getTag() instanceof an)) && (((an)hFj.getTag()).aFi()))
    {
      am.b localb = am.vU(ad.aBI().wA(hFk).aCE());
      if (localb != null) {
        return alU;
      }
    }
    return null;
  }
  
  private void xl(String paramString)
  {
    Object localObject1 = ad.aBI().wA(paramString);
    if (localObject1 == null) {}
    Object localObject2;
    label83:
    do
    {
      return;
      if (((com.tencent.mm.plugin.sns.i.k)localObject1).na(32)) {
        ((com.tencent.mm.plugin.sns.i.k)localObject1).aDd();
      }
      for (String str1 = aDifield_adxml;; str1 = aCDhBY)
      {
        localObject2 = r.cr(str1, "adxml");
        if (localObject2 == null) {
          break;
        }
        if (((Map)localObject2).containsKey(".adxml.adCanvasInfo")) {
          break label83;
        }
        g.f(aeH, 2131232603, 0);
        return;
      }
      localObject1 = com.tencent.mm.model.k.fh(field_snsId);
      String str2 = be.ab((String)((Map)localObject2).get(".adxml.adCanvasInfo.shareTitle"), "");
      String str3 = be.ab((String)((Map)localObject2).get(".adxml.adCanvasInfo.shareWebUrl"), "");
      String str4 = be.ab((String)((Map)localObject2).get(".adxml.adCanvasInfo.shareDesc"), "");
      localObject2 = new bb();
      mp localmp = new mp();
      auJ.auL = paramString;
      auJ.auM = ((bb)localObject2);
      auJ.url = str3;
      com.tencent.mm.sdk.c.a.kug.y(localmp);
      if (!auK.afB)
      {
        if (afQ.type == 0) {
          afQ.type = 2131232602;
        }
        g.f(aeH, afQ.type, 0);
        return;
      }
      afQ.afW = ((String)localObject1);
      afQ.title = str2;
      afQ.desc = str4;
      paramString = afQ.afS;
      if ((paramString != null) && (jLa != null) && (jLa.size() > 0) && (jLa.get(0) != null))
      {
        ((nk)jLa.get(0)).DV(str1);
        if (be.kf(jLa.get(0)).title)) {
          ((nk)jLa.get(0)).Dw(afQ.title);
        }
        if (be.kf(jLa.get(0)).desc)) {
          ((nk)jLa.get(0)).Dx(afQ.desc);
        }
      }
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
    } while (afR.ret != 0);
    com.tencent.mm.ui.snackbar.a.a(28, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
  }
  
  public final void a(View paramView, String paramString, auf paramauf)
  {
    hFj = paramView;
    hFk = paramString;
    hFl = paramauf;
  }
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    if (hFj == null) {}
    label284:
    label609:
    label1871:
    label2266:
    label2390:
    label2520:
    label2529:
    label2991:
    label2996:
    label3203:
    label3348:
    label3374:
    label3384:
    label3410:
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
              Object localObject3;
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
                            switch (paramMenuItem.getItemId())
                            {
                            default: 
                              return;
                            case 0: 
                              localObject1 = aGg();
                              paramMenuItem = (MenuItem)localObject1;
                              if (be.kf((String)localObject1)) {
                                paramMenuItem = hFl.klf;
                              }
                              dWD.setText(paramMenuItem);
                              g.aZ(aeH, aeH.getString(2131230880));
                              return;
                            case 1: 
                              localObject1 = aGg();
                              paramMenuItem = (MenuItem)localObject1;
                              if (be.kf((String)localObject1)) {
                                paramMenuItem = hFl.klf;
                              }
                              hkx.aBn().bD(hFk, hFl.jvB);
                              localObject1 = new bb();
                              if (!com.tencent.mm.plugin.sns.j.a.a((bb)localObject1, hFk, paramMenuItem)) {
                                break label284;
                              }
                              com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
                            }
                          } while (afR.ret != 0);
                          com.tencent.mm.ui.snackbar.a.a(30, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
                          return;
                          g.f(aeH, afQ.type, 0);
                          return;
                          hkx.aBn().bD(hFk, hFl.jvB);
                          paramMenuItem = new bb();
                          localObject1 = com.tencent.mm.plugin.sns.i.f.wA(hFk);
                          if ((((com.tencent.mm.plugin.sns.i.k)localObject1).na(32)) && (aDchdN))
                          {
                            xl(hFk);
                            return;
                          }
                          localObject1 = (ak)hFj.getTag();
                          localObject2 = hFk;
                          paramInt = index;
                          boolean bool;
                          if ((s.wX((String)localObject2)) || (paramInt < 0))
                          {
                            v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or snsId error or position errro");
                            afQ.type = 2131232597;
                            bool = false;
                          }
                          for (;;)
                          {
                            if (!bool) {
                              break label609;
                            }
                            com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
                            if (afR.ret != 0) {
                              break;
                            }
                            com.tencent.mm.ui.snackbar.a.a(31, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
                            return;
                            if (ad.aBr())
                            {
                              v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, sns core is invalid");
                              afQ.type = 2131232607;
                              bool = false;
                            }
                            else
                            {
                              localObject1 = ad.aBI().wA((String)localObject2);
                              if (localObject1 == null)
                              {
                                v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, snsInfo is null");
                                afQ.type = 2131232598;
                                bool = false;
                              }
                              else
                              {
                                localObject2 = com.tencent.mm.plugin.sns.e.ah.a((com.tencent.mm.plugin.sns.i.k)localObject1, paramInt);
                                if (localObject2 == null)
                                {
                                  v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, media obj is null");
                                  afQ.type = 2131232598;
                                  bool = false;
                                }
                                else
                                {
                                  bool = com.tencent.mm.plugin.sns.j.a.a(paramMenuItem, (com.tencent.mm.plugin.sns.i.k)localObject1, jvB);
                                }
                              }
                            }
                          }
                          g.f(aeH, afQ.type, 0);
                          return;
                          hkx.aBn().bD(hFk, hFl.jvB);
                          paramMenuItem = ad.aBI().wA(hFk);
                        } while (hFl.kli.jFv.size() == 0);
                        localObject1 = (adw)hFl.kli.jFv.get(0);
                        if ((paramMenuItem == null) || (localObject1 == null))
                        {
                          v.w("MicroMsg.TimeLineMMMenuItemSelectedListener", "favorite music fail, snsinfo or mediaobj is null");
                          return;
                        }
                        localObject2 = new bb();
                        if (!com.tencent.mm.plugin.sns.j.a.a((bb)localObject2, paramMenuItem, (adw)localObject1)) {
                          break;
                        }
                        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
                      } while (afR.ret != 0);
                      com.tencent.mm.ui.snackbar.a.a(25, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
                      return;
                      g.f(aeH, afQ.type, 0);
                      return;
                      paramMenuItem = aeH;
                      localObject3 = ad.aBI().wA(hFk);
                    } while (localObject3 == null);
                    localObject1 = new Intent();
                    if (aCDkli.jFu == 1)
                    {
                      localObject2 = (ak)hFj.getTag();
                      localObject3 = com.tencent.mm.plugin.sns.e.ah.a((com.tencent.mm.plugin.sns.i.k)localObject3, index);
                      if (localObject3 == null)
                      {
                        v.w("MicroMsg.TimeLineMMMenuItemSelectedListener", "send photo fail, mediaObj is null");
                        return;
                      }
                      localObject4 = jvB;
                      ((Intent)localObject1).putExtra("sns_send_data_ui_image_path", FlipView.f(al.bx(ad.aBw(), (String)localObject4) + com.tencent.mm.plugin.sns.data.i.k((adw)localObject3), paramMenuItem));
                      ((Intent)localObject1).putExtra("sns_send_data_ui_image_position", index);
                    }
                    while (((aCDkli.jFu != 4) && (aCDkli.jFu != 15) && (aCDkli.jFu != 3)) || ((adw)aCDkli.jFv.get(0) != null))
                    {
                      ((Intent)localObject1).putExtra("exdevice_open_scene_type", 1);
                      ((Intent)localObject1).putExtra("sns_local_id", hFk);
                      ((Intent)localObject1).putExtra("sns_send_data_ui_activity", true);
                      com.tencent.mm.av.c.a(aeH, ".ui.chatting.ChattingSendDataToDeviceUI", (Intent)localObject1);
                      return;
                    }
                    v.w("MicroMsg.TimeLineMMMenuItemSelectedListener", "mediaObj is null, send failed!");
                    return;
                    hkx.aBn().bD(hFk, hFl.jvB);
                    paramMenuItem = aq.o(aeH, hFl.kli.emu, hFl.klh.jvB);
                    if (be.kf(paramMenuItem))
                    {
                      v.w("MicroMsg.TimeLineMMMenuItemSelectedListener", "favorite url fail, url is null");
                      return;
                    }
                    localObject1 = new bb();
                    localObject2 = com.tencent.mm.plugin.sns.i.f.wA(hFk);
                    if (localObject2 != null)
                    {
                      localObject3 = com.tencent.mm.model.k.fh(field_snsId);
                      localObject4 = com.tencent.mm.model.k.sV().ff((String)localObject3);
                      ((k.a)localObject4).l("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
                      ((k.a)localObject4).l("preUsername", field_userName);
                      ((k.a)localObject4).l("preChatName", "");
                      ((k.a)localObject4).l("url", paramMenuItem);
                      ((k.a)localObject4).l("preMsgIndex", Integer.valueOf(0));
                      ((k.a)localObject4).l("sendAppMsgScene", Integer.valueOf(1));
                      ((k.a)localObject4).l("adExtStr", aCDhmg);
                      afQ.afW = ((String)localObject3);
                    }
                    localObject2 = ad.aBI().wA(hFk);
                    if ((localObject2 != null) && (hFl.kli.jFu == 18)) {
                      com.tencent.mm.plugin.sns.a.a.i.a(i.d.gOe, i.c.gNY, i.e.gOj, 0, (com.tencent.mm.plugin.sns.i.k)localObject2);
                    }
                    if (!be.kf(hFl.hBY))
                    {
                      xl(((com.tencent.mm.plugin.sns.i.k)localObject2).aCX());
                      return;
                    }
                    if (!com.tencent.mm.plugin.sns.j.a.a((bb)localObject1, paramMenuItem, hFk)) {
                      break;
                    }
                    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
                  } while (afR.ret != 0);
                  com.tencent.mm.ui.snackbar.a.a(28, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
                  return;
                  g.f(aeH, afQ.type, 0);
                  return;
                  hkx.aBn().bD(hFk, hFl.jvB);
                } while (hFl == null);
                paramMenuItem = new bb();
                localObject4 = hFl;
                if (localObject4 == null)
                {
                  v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or tlObj is null");
                  afQ.type = 2131232597;
                }
                for (paramInt = 0;; paramInt = 1)
                {
                  if (paramInt == 0) {
                    break label1871;
                  }
                  com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
                  if (afR.ret != 0) {
                    break;
                  }
                  com.tencent.mm.ui.snackbar.a.a(26, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
                  return;
                  localObject1 = new nt();
                  localObject2 = new nu();
                  localObject3 = new ns();
                  ((nu)localObject2).En(emC);
                  ((nu)localObject2).Eo(h.se());
                  ((nu)localObject2).qR(2);
                  ((nu)localObject2).dE(be.Gp());
                  if (klh != null) {
                    ((nu)localObject2).Et(klh.jvB);
                  }
                  if (kli != null)
                  {
                    ((ns)localObject3).Eg(kli.aez);
                    ((ns)localObject3).Eh(kli.elX);
                    if ((kli.jFv != null) && (!kli.jFv.isEmpty()))
                    {
                      localObject4 = (adw)kli.jFv.get(0);
                      ((ns)localObject3).qO(afj);
                      ((ns)localObject3).Ej(hkR);
                      ((ns)localObject3).Ei(jYg);
                    }
                  }
                  afQ.title = title;
                  afQ.desc = desc;
                  afQ.afS = ((nt)localObject1);
                  afQ.type = 10;
                  ((nt)localObject1).a((nu)localObject2);
                  ((nt)localObject1).b((ns)localObject3);
                }
                g.f(aeH, afQ.type, 0);
                return;
                hkx.aBn().bD(hFk, hFl.jvB);
              } while (hFl == null);
              paramMenuItem = new bb();
              Object localObject4 = hFl;
              if (localObject4 == null)
              {
                v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or tlObj is null");
                afQ.type = 2131232597;
              }
              for (paramInt = 0;; paramInt = 1)
              {
                if (paramInt == 0) {
                  break label2266;
                }
                com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
                if (afR.ret != 0) {
                  break;
                }
                com.tencent.mm.ui.snackbar.a.a(27, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
                return;
                localObject1 = new nt();
                localObject2 = new nu();
                localObject3 = new nx();
                ((nu)localObject2).En(emC);
                ((nu)localObject2).Eo(h.se());
                ((nu)localObject2).qR(8);
                ((nu)localObject2).dE(be.Gp());
                if (klh != null) {
                  ((nu)localObject2).Et(klh.jvB);
                }
                if (kli != null)
                {
                  ((nx)localObject3).Ew(kli.aez);
                  ((nx)localObject3).Ex(kli.elX);
                  if ((kli.jFv != null) && (!kli.jFv.isEmpty()))
                  {
                    localObject4 = (adw)kli.jFv.get(0);
                    ((nx)localObject3).Ez(hkR);
                    ((nx)localObject3).Ey(jYg);
                  }
                }
                afQ.title = title;
                afQ.desc = desc;
                afQ.afS = ((nt)localObject1);
                afQ.type = 15;
                ((nt)localObject1).a((nu)localObject2);
                ((nt)localObject1).b((nx)localObject3);
              }
              g.f(aeH, afQ.type, 0);
              return;
              localObject1 = new Intent();
              localObject2 = ad.aBI().wA(hFk);
              if (localObject2 == null)
              {
                v.e("MicroMsg.TimeLineMMMenuItemSelectedListener", "can not find sns " + hFk);
                return;
              }
              v.i("MicroMsg.TimeLineMMMenuItemSelectedListener", "expose id " + ((com.tencent.mm.plugin.sns.i.k)localObject2).aCE());
              long l;
              if (localObject2 == null)
              {
                l = 0L;
                ((Intent)localObject1).putExtra("k_expose_msg_id", l);
                if (localObject2 != null) {
                  break label2520;
                }
                paramMenuItem = "";
                ((Intent)localObject1).putExtra("k_username", paramMenuItem);
                if (localObject2 != null) {
                  if (scene != 0) {
                    break label2529;
                  }
                }
              }
              for (paramMenuItem = com.tencent.mm.modelsns.a.ex(713);; paramMenuItem = com.tencent.mm.modelsns.a.ey(713))
              {
                paramMenuItem.jx(com.tencent.mm.plugin.sns.data.i.g((com.tencent.mm.plugin.sns.i.k)localObject2)).eA(field_type).aJ(((com.tencent.mm.plugin.sns.i.k)localObject2).na(32)).jx(((com.tencent.mm.plugin.sns.i.k)localObject2).aDh()).jx(field_userName);
                paramMenuItem.b((Intent)localObject1, "intent_key_StatisticsOplog");
                ((Intent)localObject1).putExtra("showShare", false);
                ((Intent)localObject1).putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
                com.tencent.mm.av.c.c(aeH, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
                return;
                l = field_snsId;
                break;
                paramMenuItem = field_userName;
                break label2390;
              }
              paramMenuItem = ad.aBI().wA(hFk).aCE();
              localObject1 = (com.tencent.mm.plugin.sns.ui.j)hFj.getTag();
              if (s.wT(paramMenuItem))
              {
                paramMenuItem = new com.tencent.mm.plugin.sns.e.p(s.wU(paramMenuItem), 6, gUR);
                com.tencent.mm.model.ah.tF().a(paramMenuItem, 0);
              }
              for (;;)
              {
                localObject1 = aeH;
                aeH.getString(2131231028);
                hkn = g.a((Context)localObject1, aeH.getString(2131235406), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymousDialogInterface)
                  {
                    com.tencent.mm.model.ah.tF().c(paramMenuItem);
                  }
                });
                return;
                paramMenuItem = new com.tencent.mm.plugin.sns.e.p(s.wU(paramMenuItem), 4, gUR);
                com.tencent.mm.model.ah.tF().a(paramMenuItem, 0);
              }
              paramMenuItem = ad.aBI().wA(hFk);
            } while (paramMenuItem == null);
            com.tencent.mm.plugin.sns.abtest.a.b(paramMenuItem);
            localObject1 = new Intent();
            ((Intent)localObject1).putExtra("sns_permission_snsinfo_svr_id", field_snsId);
            ((Intent)localObject1).putExtra("sns_permission_userName", field_userName);
            ((Intent)localObject1).putExtra("sns_permission_anim", true);
            ((Intent)localObject1).setClass(aeH, SnsPermissionUI.class);
            aeH.startActivityForResult((Intent)localObject1, 11);
            return;
            hkx.aBn().bD(hFk, hFl.jvB);
            paramMenuItem = com.tencent.mm.plugin.sns.i.f.wA(hFk);
            if ((paramMenuItem.na(32)) && (aDchdN))
            {
              xl(hFk);
              return;
            }
            paramMenuItem = aeH;
            localObject1 = hFk;
            localObject1 = ad.aBI().wA((String)localObject1);
          } while (localObject1 == null);
          if (((com.tencent.mm.plugin.sns.i.k)localObject1).na(32))
          {
            com.tencent.mm.plugin.sns.a.a.i.a(i.d.gOd, i.c.gNY, i.e.gOj, 0, (com.tencent.mm.plugin.sns.i.k)localObject1);
            if (scene != 0) {
              break label2991;
            }
          }
          for (paramInt = 1;; paramInt = 2)
          {
            localObject2 = new com.tencent.mm.plugin.sns.a.a.c(((com.tencent.mm.plugin.sns.i.k)localObject1).aDg(), 11, paramInt, "", 2);
            com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject2, 0);
            localObject2 = new bb();
            if (!com.tencent.mm.plugin.sns.j.a.a((bb)localObject2, (com.tencent.mm.plugin.sns.i.k)localObject1)) {
              break label2996;
            }
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
            if (afR.ret != 0) {
              break;
            }
            com.tencent.mm.ui.snackbar.a.a(29, aeH, aeH.getResources().getString(2131232638), aeH.getResources().getString(2131232583), null);
            return;
          }
          g.f(paramMenuItem, afQ.type, 0);
          return;
          paramMenuItem = new Intent();
          paramMenuItem.putExtra("Select_Conv_Type", 3);
          paramMenuItem.putExtra("select_is_ret", true);
          com.tencent.mm.av.c.a(aeH, ".ui.transmit.SelectConversationUI", paramMenuItem, 15);
          return;
        } while (!(hFj.getTag() instanceof com.tencent.mm.plugin.sns.ui.j));
        paramMenuItem = (com.tencent.mm.plugin.sns.ui.j)hFj.getTag();
        dWD.setText(fBO);
        g.aZ(aeH, aeH.getString(2131230880));
        return;
        paramMenuItem = ad.aBI().wA(hFk);
        com.tencent.mm.plugin.sns.abtest.a.a(aeH, paramMenuItem);
        return;
        localObject1 = ad.aBI().wA(hFk);
        if (localObject1 != null) {
          if (scene != 0) {
            break label3203;
          }
        }
        for (paramMenuItem = com.tencent.mm.modelsns.a.ex(714);; paramMenuItem = com.tencent.mm.modelsns.a.ey(714))
        {
          paramMenuItem.jx(com.tencent.mm.plugin.sns.data.i.g((com.tencent.mm.plugin.sns.i.k)localObject1)).eA(field_type).aJ(((com.tencent.mm.plugin.sns.i.k)localObject1).na(32)).jx(((com.tencent.mm.plugin.sns.i.k)localObject1).aDh());
          paramMenuItem.Dg();
          am.m((com.tencent.mm.plugin.sns.i.k)localObject1);
          return;
        }
      } while (!(hFj.getTag() instanceof com.tencent.mm.plugin.sns.ui.j));
      Object localObject1 = (com.tencent.mm.plugin.sns.ui.j)hFj.getTag();
      Object localObject2 = ad.aBI().wz(hkH);
      if (localObject2 != null)
      {
        if (scene != 0) {
          break label3374;
        }
        paramMenuItem = com.tencent.mm.modelsns.a.ex(715);
        paramMenuItem.jx(com.tencent.mm.plugin.sns.data.i.g((com.tencent.mm.plugin.sns.i.k)localObject2)).eA(field_type).aJ(((com.tencent.mm.plugin.sns.i.k)localObject2).na(32)).jx(((com.tencent.mm.plugin.sns.i.k)localObject2).aDh());
        if (gUR == null) {
          break label3410;
        }
        if (gUR.khU != 0) {
          break label3384;
        }
        localObject1 = gUR.khX;
        paramMenuItem.jx((String)localObject1);
      }
      for (;;)
      {
        paramMenuItem.Dg();
        am.a((com.tencent.mm.plugin.sns.ui.j)hFj.getTag());
        return;
        paramMenuItem = com.tencent.mm.modelsns.a.ey(715);
        break;
        localObject1 = gUR.khU;
        break label3348;
        paramMenuItem.jx("");
      }
      am.n(ad.aBI().wA(hFk));
      return;
    } while (!(hFj.getTag() instanceof com.tencent.mm.plugin.sns.ui.j));
    am.b((com.tencent.mm.plugin.sns.ui.j)hFj.getTag());
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {
      if (paramInt1 == 15)
      {
        localk = ad.aBI().wA(hFk);
        localObject1 = (adw)hFl.kli.jFv.get(0);
        str1 = paramIntent.getStringExtra("Select_Conv_User");
        localObject2 = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.c((adw)localObject1);
        if (!localk.na(32)) {
          break label492;
        }
        str2 = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.i((adw)localObject1);
        localauf = localk.aCD();
        localb = localk.aDc();
        localata = new ata();
        jKM = hDf;
        brM = jYn;
        if (kli.jFu != 15) {
          break label437;
        }
        brS = aDdgZH;
        brT = jvB;
        brO = klf;
        if (!be.kf(jYq)) {
          break label466;
        }
        paramIntent = jYg;
        brR = paramIntent;
        if ((localb != null) && (hdS == 0))
        {
          brQ = hdU;
          brP = hdT;
        }
        v.i("MicroMsg.TimeLineMMMenuItemSelectedListener", "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d", new Object[] { str1, str2, localObject2, jYn, Integer.valueOf(hDf) });
        i.a.aTx().a(aeH, str1, str2, (String)localObject2, 62, 1, localata, false, false, hmg);
        if (scene != 0) {
          break label475;
        }
        paramInt1 = 1;
        paramIntent = new com.tencent.mm.plugin.sns.a.a.c(localk.aDg(), 12, paramInt1, "", 2);
        com.tencent.mm.model.ah.tF().a(paramIntent, 0);
        bool = com.tencent.mm.model.i.du(str1);
        localObject1 = i.d.gOd;
        if (!bool) {
          break label480;
        }
        paramIntent = i.c.gOa;
        localObject2 = i.e.gOj;
        if (!bool) {
          break label487;
        }
        paramInt1 = com.tencent.mm.model.f.dV(str1);
        com.tencent.mm.plugin.sns.a.a.i.a((i.d)localObject1, paramIntent, (i.e)localObject2, paramInt1, localk);
      }
    }
    label437:
    label466:
    label475:
    label480:
    label487:
    label492:
    while (paramInt1 != 15)
    {
      Object localObject1;
      String str1;
      Object localObject2;
      for (;;)
      {
        com.tencent.mm.plugin.sns.i.k localk;
        String str2;
        auf localauf;
        com.tencent.mm.plugin.sns.i.b localb;
        ata localata;
        boolean bool;
        return;
        brS = kln.brS;
        brT = kln.brT;
        continue;
        paramIntent = jYq;
        continue;
        paramInt1 = 2;
        continue;
        paramIntent = i.c.gNZ;
        continue;
        paramInt1 = 0;
      }
      paramIntent = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.i((adw)localObject1);
      i.a.aTx().a(aeH, str1, paramIntent, (String)localObject2, 62, 1, hFl.hmg);
      com.tencent.mm.ui.snackbar.a.g(aeH, aeH.getString(2131233265));
      return;
    }
    paramIntent = ad.aBI().wA(hFk);
    if (scene == 0) {}
    for (paramInt1 = 1;; paramInt1 = 2)
    {
      paramIntent = new com.tencent.mm.plugin.sns.a.a.c(paramIntent.aDg(), 13, paramInt1, "", 2);
      com.tencent.mm.model.ah.tF().a(paramIntent, 0);
      return;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.TimeLineMMMenuItemSelectedListener", "onSceneEnd");
    if ((hkn != null) && (hkn.isShowing())) {
      hkn.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */