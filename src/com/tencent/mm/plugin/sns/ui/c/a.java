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
import android.widget.Toast;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.k.a;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.an.b;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.plugin.sns.ui.ag;
import com.tencent.mm.plugin.sns.ui.aj;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.nn;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.protocal.b.ns;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.n.d;
import java.util.LinkedList;

public final class a
  implements d, n.d
{
  private Activity asX;
  private int asc;
  private ClipboardManager dUv;
  private com.tencent.mm.ui.base.p gWP;
  private ac gXl;
  private View hoM;
  private String hoN;
  private atp hoO;
  
  public a(Activity paramActivity, int paramInt, ac paramac)
  {
    asX = paramActivity;
    asc = paramInt;
    dUv = ((ClipboardManager)paramActivity.getSystemService("clipboard"));
    gXl = paramac;
  }
  
  private String aCZ()
  {
    if ((hoM != null) && ((hoM.getTag() instanceof aj)) && (((aj)hoM.getTag()).aCi()))
    {
      an.b localb = com.tencent.mm.plugin.sns.d.an.uO(ad.azi().vo(hoN).aAf());
      if (localb != null) {
        return azM;
      }
    }
    return null;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV", "onSceneEnd");
    if ((gWP != null) && (gWP.isShowing())) {
      gWP.dismiss();
    }
  }
  
  public final void a(View paramView, String paramString, atp paramatp)
  {
    hoM = paramView;
    hoN = paramString;
    hoO = paramatp;
  }
  
  public final void d(final MenuItem paramMenuItem, int paramInt)
  {
    int i = 1;
    int j = 1;
    paramInt = 1;
    if (hoM == null) {}
    label261:
    label515:
    label1345:
    label1715:
    label1849:
    label1956:
    label1965:
    label2346:
    label2351:
    label2557:
    label2702:
    label2728:
    label2738:
    label2764:
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
                          return;
                          switch (paramMenuItem.getItemId())
                          {
                          default: 
                            return;
                          case 0: 
                            localObject1 = aCZ();
                            paramMenuItem = (MenuItem)localObject1;
                            if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject1)) {
                              paramMenuItem = hoO.jMu;
                            }
                            dUv.setText(paramMenuItem);
                            com.tencent.mm.ui.base.g.ba(asX, asX.getString(2131431004));
                            return;
                          case 1: 
                            localObject1 = aCZ();
                            paramMenuItem = (MenuItem)localObject1;
                            if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject1)) {
                              paramMenuItem = hoO.jMu;
                            }
                            gXl.ayM().vk(hoN);
                            localObject1 = new com.tencent.mm.d.a.ay();
                            if (!com.tencent.mm.plugin.sns.i.a.a((com.tencent.mm.d.a.ay)localObject1, hoN, paramMenuItem)) {
                              break label261;
                            }
                            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                          }
                        } while (aue.ret != 0);
                        com.tencent.mm.ui.base.g.ba(asX, asX.getString(2131431055));
                        return;
                        com.tencent.mm.ui.base.g.e(asX, aud.type, 0);
                        return;
                        gXl.ayM().vk(hoN);
                        paramMenuItem = new com.tencent.mm.d.a.ay();
                        localObject1 = (ag)hoM.getTag();
                        localObject2 = hoN;
                        paramInt = index;
                        boolean bool;
                        if ((s.vK((String)localObject2)) || (paramInt < 0))
                        {
                          u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or snsId error or position errro");
                          aud.type = 2131431062;
                          bool = false;
                        }
                        for (;;)
                        {
                          if (!bool) {
                            break label515;
                          }
                          com.tencent.mm.sdk.c.a.jUF.j(paramMenuItem);
                          if (aue.ret != 0) {
                            break;
                          }
                          com.tencent.mm.ui.base.g.ba(asX, asX.getString(2131431055));
                          return;
                          if (ad.ayQ())
                          {
                            u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, sns core is invalid");
                            aud.type = 2131431063;
                            bool = false;
                          }
                          else
                          {
                            localObject1 = ad.azi().vo((String)localObject2);
                            if (localObject1 == null)
                            {
                              u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, snsInfo is null");
                              aud.type = 2131431060;
                              bool = false;
                            }
                            else
                            {
                              localObject2 = ai.a((com.tencent.mm.plugin.sns.h.k)localObject1, paramInt);
                              if (localObject2 == null)
                              {
                                u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, media obj is null");
                                aud.type = 2131431060;
                                bool = false;
                              }
                              else
                              {
                                bool = com.tencent.mm.plugin.sns.i.a.a(paramMenuItem, (com.tencent.mm.plugin.sns.h.k)localObject1, iXW);
                              }
                            }
                          }
                        }
                        com.tencent.mm.ui.base.g.e(asX, aud.type, 0);
                        return;
                        gXl.ayM().vk(hoN);
                        paramMenuItem = ad.azi().vo(hoN);
                      } while (hoO.jMx.jhw.size() == 0);
                      localObject1 = (add)hoO.jMx.jhw.get(0);
                      if ((paramMenuItem == null) || (localObject1 == null))
                      {
                        u.w("!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV", "favorite music fail, snsinfo or mediaobj is null");
                        return;
                      }
                      localObject2 = new com.tencent.mm.d.a.ay();
                      if (!com.tencent.mm.plugin.sns.i.a.a((com.tencent.mm.d.a.ay)localObject2, paramMenuItem, (add)localObject1)) {
                        break;
                      }
                      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
                    } while (aue.ret != 0);
                    com.tencent.mm.ui.base.g.ba(asX, asX.getResources().getString(2131431055));
                    return;
                    com.tencent.mm.ui.base.g.e(asX, aud.type, 0);
                    return;
                    gXl.ayM().vk(hoN);
                    paramMenuItem = com.tencent.mm.plugin.sns.ui.an.o(asX, hoO.jMx.eiq, hoO.jMw.iXW);
                    if (com.tencent.mm.sdk.platformtools.ay.kz(paramMenuItem))
                    {
                      u.w("!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV", "favorite url fail, url is null");
                      return;
                    }
                    localObject1 = new com.tencent.mm.d.a.ay();
                    localObject2 = f.vo(hoN);
                    if (localObject2 != null)
                    {
                      localObject3 = com.tencent.mm.model.k.eV(field_snsId);
                      localObject4 = com.tencent.mm.model.k.sW().eT((String)localObject3);
                      ((k.a)localObject4).e("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.h.bX(field_snsId));
                      ((k.a)localObject4).e("preUsername", field_userName);
                      ((k.a)localObject4).e("preChatName", "");
                      ((k.a)localObject4).e("url", paramMenuItem);
                      ((k.a)localObject4).e("preMsgIndex", Integer.valueOf(0));
                      ((k.a)localObject4).e("sendAppMsgScene", Integer.valueOf(1));
                      aud.auj = ((String)localObject3);
                    }
                    if (!com.tencent.mm.plugin.sns.i.a.a((com.tencent.mm.d.a.ay)localObject1, paramMenuItem, hoN)) {
                      break;
                    }
                    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                  } while (aue.ret != 0);
                  com.tencent.mm.ui.base.g.ba(asX, asX.getResources().getString(2131431055));
                  return;
                  com.tencent.mm.ui.base.g.e(asX, aud.type, 0);
                  return;
                  gXl.ayM().vk(hoN);
                } while (hoO == null);
                paramMenuItem = new com.tencent.mm.d.a.ay();
                localObject4 = hoO;
                if (localObject4 == null)
                {
                  u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or tlObj is null");
                  aud.type = 2131431062;
                  paramInt = 0;
                }
                for (;;)
                {
                  if (paramInt == 0) {
                    break label1345;
                  }
                  com.tencent.mm.sdk.c.a.jUF.j(paramMenuItem);
                  if (aue.ret != 0) {
                    break;
                  }
                  com.tencent.mm.ui.base.g.ba(asX, asX.getResources().getString(2131431055));
                  return;
                  localObject1 = new no();
                  localObject2 = new np();
                  localObject3 = new nn();
                  ((np)localObject2).Ca(eiB);
                  ((np)localObject2).Cb(com.tencent.mm.model.h.sc());
                  ((np)localObject2).pe(2);
                  ((np)localObject2).dn(com.tencent.mm.sdk.platformtools.ay.FS());
                  if (jMw != null) {
                    ((np)localObject2).Cg(jMw.iXW);
                  }
                  if (jMx != null)
                  {
                    ((nn)localObject3).BT(jMx.asP);
                    ((nn)localObject3).BU(jMx.eia);
                    if ((jMx.jhw != null) && (!jMx.jhw.isEmpty()))
                    {
                      localObject4 = (add)jMx.jhw.get(0);
                      ((nn)localObject3).pb(atB);
                      ((nn)localObject3).BW(gXF);
                      ((nn)localObject3).BV(jzt);
                    }
                  }
                  aud.title = title;
                  aud.asL = asL;
                  aud.auf = ((no)localObject1);
                  aud.type = 10;
                  ((no)localObject1).a((np)localObject2);
                  ((no)localObject1).b((nn)localObject3);
                }
                com.tencent.mm.ui.base.g.e(asX, aud.type, 0);
                return;
                gXl.ayM().vk(hoN);
              } while (hoO == null);
              paramMenuItem = new com.tencent.mm.d.a.ay();
              Object localObject4 = hoO;
              if (localObject4 == null)
              {
                u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or tlObj is null");
                aud.type = 2131431062;
              }
              for (paramInt = 0;; paramInt = i)
              {
                if (paramInt == 0) {
                  break label1715;
                }
                com.tencent.mm.sdk.c.a.jUF.j(paramMenuItem);
                if (aue.ret != 0) {
                  break;
                }
                com.tencent.mm.ui.base.g.ba(asX, asX.getResources().getString(2131431055));
                return;
                localObject1 = new no();
                localObject2 = new np();
                localObject3 = new ns();
                ((np)localObject2).Ca(eiB);
                ((np)localObject2).Cb(com.tencent.mm.model.h.sc());
                ((np)localObject2).pe(8);
                ((np)localObject2).dn(com.tencent.mm.sdk.platformtools.ay.FS());
                if (jMw != null) {
                  ((np)localObject2).Cg(jMw.iXW);
                }
                if (jMx != null)
                {
                  ((ns)localObject3).Cj(jMx.asP);
                  ((ns)localObject3).Ck(jMx.eia);
                  if ((jMx.jhw != null) && (!jMx.jhw.isEmpty()))
                  {
                    localObject4 = (add)jMx.jhw.get(0);
                    ((ns)localObject3).Cm(gXF);
                    ((ns)localObject3).Cl(jzt);
                  }
                }
                aud.title = title;
                aud.asL = asL;
                aud.auf = ((no)localObject1);
                aud.type = 15;
                ((no)localObject1).a((np)localObject2);
                ((no)localObject1).b((ns)localObject3);
              }
              com.tencent.mm.ui.base.g.e(asX, aud.type, 0);
              return;
              localObject1 = new Intent();
              ((Intent)localObject1).putExtra("k_expose_scene", 33);
              localObject2 = ad.azi().vo(hoN);
              if (localObject2 == null)
              {
                u.e("!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV", "can not find sns " + hoN);
                return;
              }
              u.i("!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV", "expose id " + ((com.tencent.mm.plugin.sns.h.k)localObject2).aAf());
              long l;
              if (localObject2 == null)
              {
                l = 0L;
                ((Intent)localObject1).putExtra("k_expose_msg_id", l);
                if (localObject2 != null) {
                  break label1956;
                }
                paramMenuItem = "";
                ((Intent)localObject1).putExtra("k_username", paramMenuItem);
                if (localObject2 != null) {
                  if (asc != 0) {
                    break label1965;
                  }
                }
              }
              for (paramMenuItem = com.tencent.mm.modelsns.a.dQ(713);; paramMenuItem = com.tencent.mm.modelsns.a.dR(713))
              {
                paramMenuItem.jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject2)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject2).lN(32)).jf(((com.tencent.mm.plugin.sns.h.k)localObject2).aAv()).jf(field_userName);
                paramMenuItem.b((Intent)localObject1, "intent_key_StatisticsOplog");
                com.tencent.mm.plugin.sns.b.a.coa.c(asX, (Intent)localObject1);
                return;
                l = field_snsId;
                break;
                paramMenuItem = field_userName;
                break label1849;
              }
              paramMenuItem = ad.azi().vo(hoN).aAf();
              localObject1 = (com.tencent.mm.plugin.sns.ui.j)hoM.getTag();
              if (s.vG(paramMenuItem))
              {
                paramMenuItem = new com.tencent.mm.plugin.sns.d.p(s.vH(paramMenuItem), 6, gNf);
                ah.tE().d(paramMenuItem);
              }
              for (;;)
              {
                localObject1 = asX;
                asX.getString(2131430877);
                gWP = com.tencent.mm.ui.base.g.a((Context)localObject1, asX.getString(2131433030), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymousDialogInterface)
                  {
                    ah.tE().c(paramMenuItem);
                  }
                });
                return;
                paramMenuItem = new com.tencent.mm.plugin.sns.d.p(s.vH(paramMenuItem), 4, gNf);
                ah.tE().d(paramMenuItem);
              }
              paramMenuItem = ad.azi().vo(hoN);
            } while (paramMenuItem == null);
            com.tencent.mm.plugin.sns.abtest.a.b(paramMenuItem);
            localObject1 = new Intent();
            ((Intent)localObject1).putExtra("sns_permission_snsinfo_svr_id", field_snsId);
            ((Intent)localObject1).putExtra("sns_permission_userName", field_userName);
            ((Intent)localObject1).putExtra("sns_permission_anim", true);
            ((Intent)localObject1).setClass(asX, SnsPermissionUI.class);
            asX.startActivityForResult((Intent)localObject1, 11);
            return;
            gXl.ayM().vk(hoN);
            paramMenuItem = asX;
            localObject1 = hoN;
            localObject1 = ad.azi().vo((String)localObject1);
          } while (localObject1 == null);
          if (((com.tencent.mm.plugin.sns.h.k)localObject1).lN(32)) {
            if (asc != 0) {
              break label2346;
            }
          }
          for (paramInt = j;; paramInt = 2)
          {
            localObject2 = new com.tencent.mm.plugin.sns.a.a.c(((com.tencent.mm.plugin.sns.h.k)localObject1).aAu(), 11, paramInt, "", 2);
            ah.tE().d((com.tencent.mm.r.j)localObject2);
            localObject2 = new com.tencent.mm.d.a.ay();
            if (!com.tencent.mm.plugin.sns.i.a.a((com.tencent.mm.d.a.ay)localObject2, (com.tencent.mm.plugin.sns.h.k)localObject1)) {
              break label2351;
            }
            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
            if (aue.ret != 0) {
              break;
            }
            com.tencent.mm.ui.base.g.ba(paramMenuItem, paramMenuItem.getResources().getString(2131431055));
            return;
          }
          com.tencent.mm.ui.base.g.e(paramMenuItem, aud.type, 0);
          return;
          paramMenuItem = new Intent();
          paramMenuItem.putExtra("Select_Conv_Type", 3);
          paramMenuItem.putExtra("select_is_ret", true);
          com.tencent.mm.ar.c.a(asX, ".ui.transmit.SelectConversationUI", paramMenuItem, 15);
          return;
        } while (!(hoM.getTag() instanceof com.tencent.mm.plugin.sns.ui.j));
        paramMenuItem = (com.tencent.mm.plugin.sns.ui.j)hoM.getTag();
        dUv.setText(fsI);
        com.tencent.mm.ui.base.g.ba(asX, asX.getString(2131431004));
        return;
        paramMenuItem = ad.azi().vo(hoN);
        com.tencent.mm.plugin.sns.abtest.a.a(asX, paramMenuItem);
        return;
        localObject1 = ad.azi().vo(hoN);
        if (localObject1 != null) {
          if (asc != 0) {
            break label2557;
          }
        }
        for (paramMenuItem = com.tencent.mm.modelsns.a.dQ(714);; paramMenuItem = com.tencent.mm.modelsns.a.dR(714))
        {
          paramMenuItem.jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject1)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject1).lN(32)).jf(((com.tencent.mm.plugin.sns.h.k)localObject1).aAv());
          paramMenuItem.CV();
          com.tencent.mm.plugin.sns.d.an.m((com.tencent.mm.plugin.sns.h.k)localObject1);
          return;
        }
      } while (!(hoM.getTag() instanceof com.tencent.mm.plugin.sns.ui.j));
      Object localObject1 = (com.tencent.mm.plugin.sns.ui.j)hoM.getTag();
      Object localObject2 = ad.azi().vn(gXv);
      if (localObject2 != null)
      {
        if (asc != 0) {
          break label2728;
        }
        paramMenuItem = com.tencent.mm.modelsns.a.dQ(715);
        paramMenuItem.jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject2)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject2).lN(32)).jf(((com.tencent.mm.plugin.sns.h.k)localObject2).aAv());
        if (gNf == null) {
          break label2764;
        }
        if (gNf.jJx != 0) {
          break label2738;
        }
        localObject1 = gNf.jJA;
        paramMenuItem.jf((String)localObject1);
      }
      for (;;)
      {
        paramMenuItem.CV();
        com.tencent.mm.plugin.sns.d.an.a((com.tencent.mm.plugin.sns.ui.j)hoM.getTag());
        return;
        paramMenuItem = com.tencent.mm.modelsns.a.dR(715);
        break;
        localObject1 = gNf.jJx;
        break label2702;
        paramMenuItem.jf("");
      }
      com.tencent.mm.plugin.sns.d.an.n(ad.azi().vo(hoN));
      return;
    } while (!(hoM.getTag() instanceof com.tencent.mm.plugin.sns.ui.j));
    com.tencent.mm.plugin.sns.d.an.b((com.tencent.mm.plugin.sns.ui.j)hoM.getTag());
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {
      if (paramInt1 == 15)
      {
        localk = ad.azi().vo(hoN);
        localadd = (add)hoO.jMx.jhw.get(0);
        str1 = paramIntent.getStringExtra("Select_Conv_User");
        str2 = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.c(localadd);
        if (!localk.lN(32)) {
          break label359;
        }
        str3 = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.i(localadd);
        paramIntent = localk.azR();
        localb = localk.aAq();
        localask = new ask();
        jmL = hmV;
        byS = jzA;
        byU = jMu;
        if (!com.tencent.mm.sdk.platformtools.ay.kz(jzD)) {
          break label345;
        }
        paramIntent = jzt;
        byX = paramIntent;
        if ((localb != null) && (gUn == 0))
        {
          byW = gUp;
          byV = gUo;
        }
        u.i("!64@/B4Tb64lLpKrDzi69O5I2f/uPU1nfZ1pwJmmAVz58Yr3iWvYI6Pk59KmpD9khiQV", "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d", new Object[] { str1, str3, str2, jzA, Integer.valueOf(hmV) });
        i.a.aOV().a(asX, str1, str3, str2, 62, 1, localask, false, false);
        if (asc != 0) {
          break label354;
        }
        paramInt1 = 1;
        paramIntent = new com.tencent.mm.plugin.sns.a.a.c(localk.aAu(), 12, paramInt1, "", 2);
        ah.tE().d(paramIntent);
      }
    }
    label345:
    label354:
    label359:
    while (paramInt1 != 15)
    {
      add localadd;
      String str1;
      String str2;
      for (;;)
      {
        com.tencent.mm.plugin.sns.h.k localk;
        String str3;
        com.tencent.mm.plugin.sns.h.b localb;
        ask localask;
        return;
        paramIntent = jzD;
        continue;
        paramInt1 = 2;
      }
      paramIntent = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.i(localadd);
      i.a.aOV().a(asX, str1, paramIntent, str2, 62, 1);
      Toast.makeText(asX, asX.getString(2131428860), 1).show();
      return;
    }
    paramIntent = ad.azi().vo(hoN);
    if (asc == 0) {}
    for (paramInt1 = 1;; paramInt1 = 2)
    {
      paramIntent = new com.tencent.mm.plugin.sns.a.a.c(paramIntent.aAu(), 13, paramInt1, "", 2);
      ah.tE().d(paramIntent);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */