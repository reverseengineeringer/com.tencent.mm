package com.tencent.mm.ui;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.a.q;
import com.tencent.mm.ag.m;
import com.tencent.mm.ah.al;
import com.tencent.mm.d.a.dr;
import com.tencent.mm.d.a.dr.a;
import com.tencent.mm.d.a.ea;
import com.tencent.mm.d.a.ea.b;
import com.tencent.mm.d.a.fr;
import com.tencent.mm.d.a.fr.b;
import com.tencent.mm.d.a.iz;
import com.tencent.mm.d.a.jb;
import com.tencent.mm.model.as;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.cg;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.ah;
import com.tencent.mm.pluginsdk.l.g;
import com.tencent.mm.pluginsdk.l.k;
import com.tencent.mm.pluginsdk.l.m.a;
import com.tencent.mm.pluginsdk.l.m.f;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.pluginsdk.l.o;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.agt;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.account.FacebookFriendUI;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI;
import com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.bindmobile.MobileFriendUI;
import com.tencent.mm.ui.bindqq.QQGroupUI;
import com.tencent.mm.ui.friend.FriendSnsPreference;

public class v
  extends a
  implements as, at, com.tencent.mm.sdk.g.ai.a, ao.b
{
  private com.tencent.mm.ui.base.preference.l bXQ;
  private CheckBox dXN;
  private com.tencent.mm.ui.base.aa dXP = null;
  private com.tencent.mm.pluginsdk.c.a gXP = new z(this);
  private View imB;
  private boolean imC = false;
  private String imD = "";
  private int imE = 0;
  private String imF = null;
  private boolean imG = false;
  com.tencent.mm.sdk.c.e imH = new aa(this);
  com.tencent.mm.sdk.c.e imI = new ac(this);
  private com.tencent.mm.pluginsdk.c.a imJ = new ad(this);
  private com.tencent.mm.pluginsdk.c.a imK = new ae(this);
  private com.tencent.mm.sdk.c.e imL = new af(this);
  private final boolean imM = true;
  com.tencent.mm.y.ai.a imN = new ag(this);
  private com.tencent.mm.sdk.platformtools.ac mHandler = new w(this, Looper.getMainLooper());
  
  private static void a(IconPreference paramIconPreference, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4, int paramInt5, int paramInt6)
  {
    cMo = paramInt1;
    paramIconPreference.nP(paramInt2);
    iMc = paramInt3;
    iMg = paramBoolean;
    paramIconPreference.nR(paramInt4);
    paramIconPreference.nQ(paramInt5);
    cMt = paramInt6;
    if (cMw != null) {
      cMw.setVisibility(cMt);
    }
  }
  
  private void aKl()
  {
    bXQ.af("album_dyna_photo_ui_title", false);
    Object localObject1 = (FriendSnsPreference)bXQ.AN("album_dyna_photo_ui_title");
    int i;
    int j;
    label200:
    Object localObject2;
    if (localObject1 != null)
    {
      if ((com.tencent.mm.model.v.sb() & 0x8000) == 0)
      {
        i = 1;
        if (i != 0)
        {
          drawable = com.tencent.mm.ap.a.getDrawable(a.m.find_more_friend_photograph_icon);
          bool = bn.c((Boolean)ax.tl().rf().get(48, null));
          cMo = 8;
          ((FriendSnsPreference)localObject1).os(8);
          if (bool)
          {
            cMo = 0;
            ((FriendSnsPreference)localObject1).V(getString(a.n.app_new), a.h.new_tips_bg);
          }
          imD = ((String)ax.tl().rf().get(68377, null));
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "newer snsobj %s", new Object[] { bn.U(imD, "") });
          if (bn.iW(imD)) {
            break label1108;
          }
          ((FriendSnsPreference)localObject1).nQ(0);
          if (!bn.a((Boolean)ax.tl().rf().get(68384, null), true)) {
            break label1102;
          }
          j = 0;
          ((FriendSnsPreference)localObject1).os(j);
          localObject2 = imD;
          cMp = null;
          cMq = -1;
          jmj = ((String)localObject2);
          if (cMu != null) {
            a.b.b(cMu, (String)localObject2);
          }
          label249:
          if (l.ag.gKt != null) {
            imE = l.ag.gKt.BF();
          }
          if (imE != 0)
          {
            cMo = 0;
            ((FriendSnsPreference)localObject1).V(imE, com.tencent.mm.ui.tools.gh.dU(ipQ.iqj));
          }
          com.tencent.mm.sdk.c.a.hXQ.g(new iz());
        }
        localObject1 = bXQ;
        if (i != 0) {
          break label1198;
        }
        bool = true;
        label338:
        ((com.tencent.mm.ui.base.preference.l)localObject1).af("album_dyna_photo_ui_title", bool);
      }
    }
    else
    {
      if ((IconPreference)bXQ.AN("add_more_friends") != null)
      {
        localObject1 = bXQ;
        if (bn.getInt(com.tencent.mm.g.h.qb().q("ShowConfig", "hideaddfriend"), 0) != 0) {
          break label1203;
        }
        bool = true;
        label393:
        ((com.tencent.mm.ui.base.preference.l)localObject1).af("add_more_friends", bool);
      }
      bXQ.af("find_friends_by_near", false);
      localObject1 = (IconPreference)bXQ.AN("find_friends_by_near");
      if (localObject1 != null)
      {
        localObject2 = new ea();
        aAe.axw = 7;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
        if (!aAf.auM) {
          break label1208;
        }
        ((IconPreference)localObject1).nQ(8);
        label485:
        i = m.BM().BF();
        if (i <= 0) {
          break label1297;
        }
        cMo = 0;
        ((IconPreference)localObject1).V(String.valueOf(i), com.tencent.mm.ui.tools.gh.dU(ipQ.iqj));
        label521:
        if ((com.tencent.mm.model.v.sb() & 0x200) != 0) {
          break label1315;
        }
        i = 1;
        label533:
        localObject1 = bXQ;
        if (i != 0) {
          break label1320;
        }
        bool = true;
        label545:
        ((com.tencent.mm.ui.base.preference.l)localObject1).af("find_friends_by_near", bool);
      }
      bXQ.af("find_friends_by_shake", false);
      localObject1 = (IconPreference)bXQ.AN("find_friends_by_shake");
      if (localObject1 != null)
      {
        if ((com.tencent.mm.model.v.sb() & 0x100) != 0) {
          break label1325;
        }
        i = 1;
        label603:
        if (i != 0)
        {
          j = m.BN().BF();
          j = l.a.ayq().ahU() + j;
          if (j <= 0) {
            break label1330;
          }
          cMo = 0;
          ((IconPreference)localObject1).V(String.valueOf(j), a.h.unread_count_shape);
          label647:
          ((IconPreference)localObject1).nQ(8);
          l.a.ayq().ahV();
          if (!l.a.ayq().ahW()) {
            break label1442;
          }
        }
      }
    }
    label740:
    label752:
    label805:
    label825:
    label913:
    label966:
    label1002:
    label1018:
    label1102:
    label1108:
    label1198:
    label1203:
    label1208:
    label1297:
    label1315:
    label1320:
    label1325:
    label1330:
    label1395:
    label1400:
    label1405:
    label1410:
    label1420:
    label1427:
    label1432:
    label1437:
    label1442:
    for (boolean bool = com.tencent.mm.l.d.qT().y(262154, 266258);; bool = false)
    {
      if (bool)
      {
        localObject2 = (String)ax.tl().rf().a(j.a.idw, "");
        if (!TextUtils.isEmpty((CharSequence)localObject2))
        {
          ((IconPreference)localObject1).nP(8);
          cMo = 0;
          ((IconPreference)localObject1).V((String)localObject2, a.h.unread_count_shape);
          localObject1 = bXQ;
          if (i != 0) {
            break label1395;
          }
          bool = true;
          ((com.tencent.mm.ui.base.preference.l)localObject1).af("find_friends_by_shake", bool);
          bXQ.af("voice_bottle", false);
          if ((IconPreference)bXQ.AN("voice_bottle") != null)
          {
            if ((com.tencent.mm.model.v.sb() & 0x40) != 0) {
              break label1400;
            }
            bool = true;
            imC = bool;
            localObject1 = bXQ;
            if (imC) {
              break label1405;
            }
            bool = true;
            ((com.tencent.mm.ui.base.preference.l)localObject1).af("voice_bottle", bool);
            if (imC)
            {
              localObject1 = (IconPreference)bXQ.AN("voice_bottle");
              if (localObject1 != null)
              {
                i = com.tencent.mm.model.x.sF();
                if (i > 0) {
                  ((IconPreference)localObject1).V(String.valueOf(i), com.tencent.mm.ui.tools.gh.dU(ipQ.iqj));
                }
                j = com.tencent.mm.model.v.rW();
                if ((i <= 0) || ((0x8000 & j) != 0)) {
                  break label1410;
                }
                cMo = 0;
              }
            }
          }
          bXQ.af("more_tab_game_recommend", false);
          localObject1 = l.a.gKd;
          if (localObject1 != null)
          {
            if (((l.n)localObject1).bv(ipQ.iqj)) {
              break label1420;
            }
            bXQ.af("more_tab_game_recommend", true);
          }
          bXQ.af("find_friends_by_qrcode", false);
          if (bn.c((Integer)ax.tl().rf().get(9, null)) == 0) {
            break label1427;
          }
          i = 1;
          if ((i != 0) && ((com.tencent.mm.model.v.sb() & 0x1000) == 0)) {
            break label1432;
          }
          bool = true;
          bXQ.af("find_friends_by_qq", bool);
          bXQ.af("find_friends_by_facebook", true);
          localObject1 = bXQ;
          if (bn.zI()) {
            break label1437;
          }
        }
      }
      for (bool = true;; bool = false)
      {
        ((com.tencent.mm.ui.base.preference.l)localObject1).af("find_friends_by_google_account", bool);
        eU(false);
        bXQ.af("settings_emoji_store", true);
        bXQ.notifyDataSetChanged();
        return;
        i = 0;
        break;
        j = 8;
        break label200;
        if (((Boolean)ax.tl().rf().get(589825, Boolean.valueOf(false))).booleanValue())
        {
          j = a.h.net_warn_icon;
          cMq = j;
          cMp = null;
          jmj = null;
          if (cMu != null) {
            cMu.setImageResource(j);
          }
          ((FriendSnsPreference)localObject1).nQ(0);
          ((FriendSnsPreference)localObject1).os(8);
          break label249;
        }
        ((FriendSnsPreference)localObject1).nQ(8);
        break label249;
        bool = false;
        break label338;
        bool = false;
        break label393;
        ((IconPreference)localObject1).nQ(0);
        i = a.h.mm_foot;
        cMq = i;
        cMp = null;
        if (cMu != null) {
          cMu.setImageResource(i);
        }
        cMx = new RelativeLayout.LayoutParams(-2, -2);
        cMx.addRule(13);
        if (cMu == null) {
          break label485;
        }
        cMu.setLayoutParams(cMx);
        break label485;
        cMo = 8;
        ((IconPreference)localObject1).V("", -1);
        break label521;
        i = 0;
        break label533;
        bool = false;
        break label545;
        i = 0;
        break label603;
        cMo = 8;
        ((IconPreference)localObject1).V("", -1);
        break label647;
        if (j > 0)
        {
          ((IconPreference)localObject1).nP(0);
          break label740;
        }
        ((IconPreference)localObject1).nP(0);
        cMo = 8;
        ((IconPreference)localObject1).V("", -1);
        break label740;
        ((IconPreference)localObject1).nP(8);
        break label740;
        bool = false;
        break label752;
        bool = false;
        break label805;
        bool = false;
        break label825;
        cMo = 8;
        break label913;
        aKn();
        break label966;
        i = 0;
        break label1002;
        bool = false;
        break label1018;
      }
    }
  }
  
  private static int aKm()
  {
    int j = 1;
    l.o localo = l.ah.gKy;
    int i = j;
    l.g localg;
    if (localo != null)
    {
      localg = localo.apE();
      i = j;
      if (localo.apv())
      {
        if ((localg.apo()) || (!"3".equals(localg.aps())) || (bn.iW(localg.apt()))) {
          break label71;
        }
        i = 6;
      }
    }
    label71:
    do
    {
      return i;
      if (!bn.iW(localg.apq())) {
        return 3;
      }
      i = j;
    } while (!localg.apr());
    return 2;
  }
  
  private void aKn()
  {
    IconPreference localIconPreference = (IconPreference)bXQ.AN("more_tab_game_recommend");
    if (localIconPreference == null) {}
    Object localObject;
    fr localfr;
    do
    {
      return;
      localObject = new jb();
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      localfr = new fr();
      aCz.axP = 3;
      com.tencent.mm.sdk.c.a.hXQ.g(localfr);
      localIconPreference.nP(8);
      if (aCA.aux == 1)
      {
        localIconPreference.V(getString(a.n.app_new), a.h.new_tips_bg);
        a(localIconPreference, 0, 8, 8, false, 8, 8, 8);
        return;
      }
      if (aCA.aux == 2)
      {
        localIconPreference.aG(bI(aCA.appName, aCA.appId), Color.parseColor("#8c8c8c"));
        a(localIconPreference, 8, 8, 0, true, 8, 8, 8);
        return;
      }
      if (aCA.aux == 3)
      {
        localBitmap = aCA.aCB;
        if (localBitmap != null)
        {
          localObject = localBitmap;
          if (!localBitmap.isRecycled()) {}
        }
        else
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "icon is null or is recyecled, use game icon");
          localObject = i.b(aCA.appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
        }
        localIconPreference.v((Bitmap)localObject);
        a(localIconPreference, 8, 8, 8, false, 0, 0, 8);
        return;
      }
      if (aCA.aux != 4) {
        break;
      }
      localObject = bI(aCA.appName, aCA.appId);
    } while (bn.iW((String)localObject));
    localIconPreference.aG((String)localObject, Color.parseColor("#8c8c8c"));
    Bitmap localBitmap = aCA.aCB;
    if (localBitmap != null)
    {
      localObject = localBitmap;
      if (!localBitmap.isRecycled()) {}
    }
    else
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "icon is null or is recyecled, use game icon");
      localObject = i.b(aCA.appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
    }
    localIconPreference.v((Bitmap)localObject);
    a(localIconPreference, 8, 8, 0, false, 0, 0, 0);
    return;
    if (aCA.aux == 5)
    {
      a(localIconPreference, 8, 0, 8, false, 8, 8, 8);
      return;
    }
    if (aCA.aCC == 2)
    {
      a(localIconPreference, 8, 0, 8, false, 8, 8, 8);
      return;
    }
    a(localIconPreference, 8, 8, 8, false, 8, 8, 8);
  }
  
  private String bI(String paramString1, String paramString2)
  {
    if (!bn.iW(paramString1)) {
      return paramString1;
    }
    return i.k(ipQ.iqj, paramString2);
  }
  
  private void eU(boolean paramBoolean)
  {
    Object localObject = com.tencent.mm.g.h.qa().getValue("JDEntranceConfigName");
    String str2 = com.tencent.mm.g.h.qa().getValue("JDEntranceConfigIconUrl");
    l.o localo = l.ah.gKy;
    IconPreference localIconPreference;
    if (localo != null)
    {
      String str1 = localo.apD();
      if ((!bn.iW((String)localObject)) && (!bn.iW(str2)) && (!bn.iW(str1)))
      {
        localIconPreference = (IconPreference)bXQ.AN("jd_market_entrance");
        com.tencent.mm.y.af.zk();
        Bitmap localBitmap = com.tencent.mm.y.c.gH(str2);
        if (localBitmap != null)
        {
          drawable = new BitmapDrawable(ipQ.iqj.getResources(), localBitmap);
          imF = null;
          localIconPreference.setTitle((CharSequence)localObject);
          localObject = localo.apE();
          cMo = 8;
          localIconPreference.nP(8);
          iMc = 8;
          iMg = false;
          localIconPreference.nR(8);
          if ((localObject != null) && (localo.apv()))
          {
            if ((bn.iW(((l.g)localObject).apq())) || (((l.g)localObject).apo())) {
              break label389;
            }
            cMo = 8;
            localIconPreference.nP(8);
            localIconPreference.aG(((l.g)localObject).apq(), -7566196);
            iMg = true;
            iMc = 0;
          }
          label251:
          bXQ.af("jd_market_entrance", false);
          if (paramBoolean) {
            bXQ.notifyDataSetChanged();
          }
          if (!imG)
          {
            com.tencent.mm.plugin.report.service.j.eJZ.f(11178, new Object[] { str1, localo.apE().app(), Integer.valueOf(aKm()) });
            imG = true;
          }
        }
      }
    }
    for (int i = 0;; i = 1)
    {
      if (i != 0) {
        bXQ.af("jd_market_entrance", true);
      }
      return;
      drawable = com.tencent.mm.ao.a.u(ipQ.iqj, a.h.jd_entrance_icon);
      com.tencent.mm.y.af.zo().a(str2, imN);
      imF = str2;
      break;
      label389:
      if ((!((l.g)localObject).apr()) || (((l.g)localObject).apo())) {
        break label251;
      }
      localIconPreference.nP(0);
      localIconPreference.V("", -1);
      cMo = 8;
      break label251;
    }
  }
  
  public final int Ee()
  {
    com.tencent.mm.aj.c.aCZ();
    return a.q.find_more_friends;
  }
  
  protected final boolean Rb()
  {
    return true;
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    aKl();
  }
  
  public final void a(agt paramagt)
  {
    if ((com.tencent.mm.model.v.sb() & 0x8000) != 0) {
      return;
    }
    imE += 1;
    aKl();
  }
  
  public final void a(String paramString, an paraman)
  {
    aKl();
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.l paraml, Preference paramPreference)
  {
    boolean bool1;
    label113:
    boolean bool2;
    if ("album_dyna_photo_ui_title".equals(bUr))
    {
      if (!ax.tl().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
        return true;
      }
      com.tencent.mm.plugin.report.service.h.im(10);
      imD = ((String)ax.tl().rf().get(68377, null));
      paraml = new Intent();
      paraml.putExtra("sns_timeline_NeedFirstLoadint", true);
      paramPreference = new dr();
      com.tencent.mm.sdk.c.a.hXQ.g(paramPreference);
      if (azM.azN) {
        break label1570;
      }
      if (bn.iW(imD)) {
        break label1564;
      }
      bool1 = false;
      bool2 = bool1;
      if (l.ag.gKt != null)
      {
        imE = l.ag.gKt.BF();
        bool2 = bool1;
        if (imE > 0) {
          bool2 = false;
        }
      }
      ax.tl().rf().set(68377, "");
    }
    for (;;)
    {
      ax.tl().rf().set(589825, Boolean.valueOf(false));
      paraml.putExtra("sns_resume_state", bool2);
      com.tencent.mm.aj.c.c(ipQ.iqj, "sns", ".ui.SnsTimeLineUI", paraml);
      com.tencent.mm.plugin.report.service.j.eJZ.y(10958, "1");
      return true;
      if ("add_more_friends".equals(bUr))
      {
        com.tencent.mm.aj.c.c(ipQ.iqj, "subapp", ".ui.pluginapp.AddMoreFriendsUI", new Intent());
        com.tencent.mm.plugin.report.service.j.eJZ.y(10240, "1");
        return true;
      }
      if ("find_friends_by_near".equals(bUr))
      {
        com.tencent.mm.plugin.report.service.j.eJZ.y(10958, "4");
        if (!bn.c((Boolean)ax.tl().rf().get(4103, null)))
        {
          com.tencent.mm.aj.c.t(ipQ.iqj, "nearby", ".ui.NearbyFriendsIntroUI");
          return true;
        }
        paraml = cg.uo();
        if (paraml == null)
        {
          com.tencent.mm.aj.c.t(ipQ.iqj, "nearby", ".ui.NearbyPersonalInfoUI");
          return true;
        }
        paramPreference = bn.iV(paraml.mI());
        int i = bn.b(Integer.valueOf(sex), 0);
        if ((bn.iW(paramPreference)) || (i == 0))
        {
          com.tencent.mm.aj.c.t(ipQ.iqj, "nearby", ".ui.NearbyPersonalInfoUI");
          return true;
        }
        paraml = (Boolean)ax.tl().rf().get(4104, null);
        if ((paraml == null) || (!paraml.booleanValue()))
        {
          paraml = LauncherUI.aKD();
          if (paraml != null) {
            paraml.As("tab_find_friend");
          }
          if (m.BM().BF() > 0)
          {
            com.tencent.mm.aj.c.t(ipQ.iqj, "nearby", ".ui.NearbyFriendShowSayHiUI");
            return true;
          }
          com.tencent.mm.aj.c.t(ipQ.iqj, "nearby", ".ui.NearbyFriendsUI");
          return true;
        }
        if (imB == null)
        {
          imB = View.inflate(ipQ.iqj, a.k.lbs_open_dialog_view, null);
          dXN = ((CheckBox)imB.findViewById(a.i.lbs_open_dialog_cb));
          dXN.setChecked(false);
        }
        if (dXP == null)
        {
          dXP = com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.app_tip), imB, new x(this), null);
          return true;
        }
        dXP.show();
        return true;
      }
      if ("find_friends_by_shake".equals(bUr))
      {
        com.tencent.mm.plugin.report.service.j.eJZ.y(10958, "3");
        com.tencent.mm.sdk.c.a.hXQ.g(new com.tencent.mm.d.a.gh());
        com.tencent.mm.aj.c.t(ipQ.iqj, "shake", ".ui.ShakeReportUI");
        return true;
      }
      if ("voice_bottle".equals(bUr))
      {
        com.tencent.mm.plugin.report.service.j.eJZ.y(10958, "5");
        paraml = cg.un();
        if ((bn.b(Integer.valueOf(sex), 0) <= 0) || (bn.iW(paraml.mI())))
        {
          com.tencent.mm.aj.c.t(ipQ.iqj, "bottle", ".ui.BottleWizardStep1");
          return true;
        }
        com.tencent.mm.aj.c.t(ipQ.iqj, "bottle", ".ui.BottleBeachUI");
        return true;
      }
      if ("find_friends_by_qrcode".equals(bUr))
      {
        if (al.aO(ipQ.iqj)) {
          break;
        }
        com.tencent.mm.plugin.report.service.j.eJZ.y(10958, "2");
        paraml = new Intent();
        paraml.putExtra("BaseScanUI_qrcode_right_btn_direct_album", true);
        com.tencent.mm.plugin.report.service.j.eJZ.f(11265, new Object[] { Integer.valueOf(2) });
        com.tencent.mm.aj.c.c(ipQ.iqj, "scanner", ".ui.BaseScanUI", paraml);
        return true;
      }
      if (bUr.equals("more_tab_game_recommend"))
      {
        com.tencent.mm.plugin.report.service.j.eJZ.y(10958, "6");
        if (!ax.tl().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
          return true;
        }
        paraml = new fr();
        aCz.axP = 3;
        com.tencent.mm.sdk.c.a.hXQ.g(paraml);
        paramPreference = new Intent();
        if (aCA.aCC == 1)
        {
          paramPreference.putExtra("game_has_new_game_message", true);
          if (aCA.aCD > 0) {
            paramPreference.putExtra("game_show_download_window", true);
          }
          paramPreference.putExtra("game_message_show_type", aCA.aux);
          paramPreference.putExtra("game_app_id", aCA.appId);
        }
        for (;;)
        {
          com.tencent.mm.aj.c.c(ipQ.iqj, "game", ".ui.GameCenterUI", paramPreference);
          paraml = l.a.gKd;
          if (paraml != null) {
            paraml.Uk();
          }
          new com.tencent.mm.sdk.platformtools.ac().postDelayed(new ai(this), 100L);
          return true;
          paramPreference.putExtra("game_has_share_game_message", true);
          paramPreference.putExtra("game_app_id", aCA.appId);
        }
      }
      if ("find_friends_by_micromsg".equals(bUr))
      {
        com.tencent.mm.aj.c.c(ipQ.iqj, "subapp", ".ui.pluginapp.ContactSearchUI", new Intent());
        return true;
      }
      if ("find_friends_by_qq".equals(bUr))
      {
        startActivity(new Intent(ipQ.iqj, QQGroupUI.class));
        return true;
      }
      if ("find_friends_by_mobile".equals(bUr))
      {
        if (com.tencent.mm.modelfriend.w.xM() != w.a.bzv)
        {
          paraml = new Intent(ipQ.iqj, BindMContactIntroUI.class);
          paraml.putExtra("key_upload_scene", 6);
          MMWizardActivity.q(ipQ.iqj, paraml);
          return true;
        }
        startActivity(new Intent(ipQ.iqj, MobileFriendUI.class));
        return true;
      }
      if ("find_friends_by_facebook".equals(bUr))
      {
        startActivity(new Intent(ipQ.iqj, FacebookFriendUI.class));
        return true;
      }
      if ("find_friends_by_google_account".equals(bUr))
      {
        if (!com.tencent.mm.modelfriend.x.xU())
        {
          paraml = new Intent(ipQ.iqj, BindGoogleContactIntroUI.class);
          paraml.putExtra("enter_scene", 1);
          MMWizardActivity.q(ipQ.iqj, paraml);
          return true;
        }
        paraml = new Intent(ipQ.iqj, GoogleFriendUI.class);
        paraml.putExtra("enter_scene", 1);
        startActivity(paraml);
        return true;
      }
      if ("settings_mm_card_package".equals(bUr))
      {
        com.tencent.mm.aj.c.t(ipQ.iqj, "card", ".ui.CardIndexUI");
        return true;
      }
      if (bUr.equals("jd_market_entrance"))
      {
        paraml = l.ah.gKy;
        if (paraml == null) {
          break label1559;
        }
        paramPreference = l.ah.gKy.apD();
        com.tencent.mm.plugin.report.service.j.eJZ.f(11179, new Object[] { paramPreference, paraml.apE().app(), Integer.valueOf(aKm()) });
        paraml.apy();
        paraml.apx();
        paraml = paramPreference;
        if (!bn.iW(paramPreference))
        {
          paraml = new Intent();
          paraml.putExtra("rawUrl", paramPreference);
          paraml.putExtra("useJs", true);
          paraml.putExtra("vertical_scroll", true);
          com.tencent.mm.aj.c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", paraml);
        }
      }
      label1559:
      for (paraml = paramPreference;; paraml = null)
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "jump to url: " + paraml);
        return true;
        return false;
      }
      label1564:
      bool1 = true;
      break label113;
      label1570:
      bool2 = true;
    }
  }
  
  protected final void aJA()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab pause");
    if (ax.qZ())
    {
      com.tencent.mm.pluginsdk.c.a.b("LBSVerifyStorageNotify", gXP);
      com.tencent.mm.pluginsdk.c.a.b("GameMessageStorageNotify", imJ);
      com.tencent.mm.pluginsdk.c.a.b("ShakeMessageStorageNotify", imK);
      com.tencent.mm.sdk.c.a.hXQ.b("JDSysMsgNotify", imH);
      com.tencent.mm.sdk.c.a.hXQ.b("DynamicConfigUpdated", imI);
      com.tencent.mm.sdk.c.a.hXQ.b("StatusNotifyFunction", imH);
      com.tencent.mm.sdk.c.a.hXQ.b("ShakeCardMsgNotify", imL);
      m.BN().h(this);
      ax.tl().rl().b(this);
      ax.tl().b(this);
      ax.tl().rf().b(this);
      if (imF != null) {
        com.tencent.mm.y.af.zk().gI(imF);
      }
    }
    if (l.ag.gKv != null) {
      l.ag.gKv.b(this);
    }
  }
  
  protected final void aJB()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab stop");
  }
  
  protected final void aJC()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab destroy");
  }
  
  public final void aJE()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "turn to bg");
  }
  
  public final void aJF()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "turn to fg");
  }
  
  public final void aJH()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab recreate ui");
  }
  
  protected final void aJx()
  {
    com.tencent.mm.svg.frame.c.a.a.aIr();
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab create");
    bXQ = iMx;
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab create end");
  }
  
  protected final void aJy()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab resume");
    com.tencent.mm.pluginsdk.c.a.a("LBSVerifyStorageNotify", gXP);
    com.tencent.mm.pluginsdk.c.a.a("GameMessageStorageNotify", imJ);
    com.tencent.mm.pluginsdk.c.a.a("ShakeMessageStorageNotify", imK);
    com.tencent.mm.sdk.c.a.hXQ.a("JDSysMsgNotify", imH);
    com.tencent.mm.sdk.c.a.hXQ.a("DynamicConfigUpdated", imI);
    com.tencent.mm.sdk.c.a.hXQ.a("StatusNotifyFunction", imH);
    com.tencent.mm.sdk.c.a.hXQ.a("ShakeCardMsgNotify", imL);
    m.BN().g(this);
    ax.tl().rl().a(this);
    ax.tl().a(this);
    ax.tl().rf().a(this);
    if (l.ag.gKv != null) {
      l.ag.gKv.a(this);
    }
    aKl();
    View localView = findViewById(a.i.loading_tips_area);
    if ((localView != null) && (localView.getVisibility() != 8)) {
      new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new y(this, localView));
    }
    com.tencent.mm.svg.frame.c.a.a.aIs();
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab resume end");
  }
  
  protected final void aJz()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "on tab start");
  }
  
  public final boolean aKk()
  {
    return true;
  }
  
  public final void aKo() {}
  
  public final boolean aoX()
  {
    return false;
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "onActivityCreated");
    bXQ = iMx;
  }
  
  public final void sL()
  {
    if ((com.tencent.mm.model.v.sb() & 0x8000) != 0) {
      return;
    }
    aKl();
  }
  
  public final void sM()
  {
    if ((com.tencent.mm.model.v.sb() & 0x8000) != 0) {
      return;
    }
    if (l.ag.gKt != null) {
      imE = l.ag.gKt.BF();
    }
    aKl();
  }
  
  public final void sN()
  {
    if (bXQ == null) {
      return;
    }
    aKl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */