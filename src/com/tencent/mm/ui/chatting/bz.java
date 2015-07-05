package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v7.app.ActionBarActivity;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.d.a.jp;
import com.tencent.mm.d.a.jp.a;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.de;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.eb;
import java.io.File;

final class bz
  implements AppPanel.a
{
  eb eoG = null;
  
  bz(bq parambq) {}
  
  public final void YT()
  {
    Object localObject = new jp();
    a.hXQ.g((d)localObject);
    if ((!iTR.getTalkerUserName().equals(aGF.aqX)) && ((aGF.aGH) || (aGF.aGI)))
    {
      if (aGF.aGG) {}
      for (int i = a.n.cannot_use_voip_bcz_video_talking;; i = a.n.cannot_use_voip_bcz_voice_talking)
      {
        Toast.makeText(fiTR).ipQ.iqj, i, 0).show();
        com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "voip is running, can't do this");
        return;
      }
    }
    if (1 == com.tencent.mm.g.h.qa().db("EnableVoiceVoipFromPlugin"))
    {
      if (eoG == null)
      {
        eoG = new eb(fiTR).ipQ.iqj);
        eoG.jud = new ca(this);
        eoG.jue = new cb(this);
      }
      eoG.aSi();
    }
    for (;;)
    {
      j.eJZ.f(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(1), Integer.valueOf(0) });
      return;
      if (bq.d(iTR).aBg()) {
        bq.d(iTR).setBottomPanelVisibility(8);
      }
      localObject = new jq();
      aGJ.axE = 5;
      aGJ.aqX = iTR.getTalkerUserName();
      aGJ.context = fiTR).ipQ.iqj;
      aGJ.aGM = 2;
      a.hXQ.g((d)localObject);
    }
  }
  
  public final void YU()
  {
    Object localObject = new jp();
    a.hXQ.g((d)localObject);
    if ((!iTR.getTalkerUserName().equals(aGF.aqX)) && ((aGF.aGH) || (aGF.aGI)))
    {
      if (aGF.aGG) {}
      for (int i = a.n.cannot_use_voip_bcz_video_talking;; i = a.n.cannot_use_voip_bcz_voice_talking)
      {
        Toast.makeText(fiTR).ipQ.iqj, i, 0).show();
        com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "voip is running, can't do this");
        return;
      }
    }
    if (bq.d(iTR).aBg()) {
      bq.d(iTR).setBottomPanelVisibility(8);
    }
    localObject = new jq();
    aGJ.axE = 5;
    aGJ.aqX = iTR.getTalkerUserName();
    aGJ.context = fiTR).ipQ.iqj;
    aGJ.aGM = 3;
    a.hXQ.g((d)localObject);
    j.eJZ.f(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(2), Integer.valueOf(0) });
  }
  
  public final void YV()
  {
    if (!com.tencent.mm.ah.al.aP(fiTR).ipQ.iqj))
    {
      bq.f(iTR).fM(false);
      bq.d(iTR).setBottomPanelVisibility(8);
    }
  }
  
  public final void YW()
  {
    ChattingUI.a locala = bq.f(iTR);
    String[] arrayOfString;
    if (!locala.aPB())
    {
      arrayOfString = new String[1];
      arrayOfString[0] = locala.getString(a.n.location_send_poi);
    }
    for (;;)
    {
      com.tencent.mm.ui.base.h.a(ipQ.iqj, null, arrayOfString, null, new nd(locala));
      return;
      arrayOfString = new String[2];
      arrayOfString[0] = locala.getString(a.n.location_send_poi);
      arrayOfString[1] = locala.getString(a.n.location_send_share);
    }
  }
  
  public final void YX()
  {
    ChattingUI.a locala = bq.f(iTR);
    Intent localIntent = new Intent(ipQ.iqj, SelectContactUI.class);
    localIntent.putExtra("list_attr", de.h(new int[] { de.jhi, 2048 }));
    localIntent.putExtra("list_type", 4);
    localIntent.putExtra("received_card_name", locala.getTalkerUserName());
    localIntent.putExtra("block_contact", locala.getTalkerUserName());
    localIntent.putExtra("Add_SendCard", true);
    localIntent.putExtra("titile", locala.getString(a.n.address_title_select_contact));
    locala.startActivityForResult(localIntent, 223);
  }
  
  public final void YY()
  {
    c.c(fiTR).ipQ.iqj, "subapp", ".ui.openapi.AddAppUI", new Intent());
  }
  
  public final void YZ()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_to_user", piTR).field_username);
    localIntent.putExtra("key_fav_item_id", "3");
    c.c(fiTR).ipQ.iqj, "favorite", ".ui.FavSelectUI", localIntent);
  }
  
  public final void Za()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("service_app_talker_user", iTR.getTalkerUserName());
    c.a(bq.f(iTR), "subapp", ".ui.openapi.ServiceAppUI", localIntent, 222);
  }
  
  public final void Zb()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("preceding_scence", 13);
    c.c(fiTR).ipQ.iqj, "emoji", ".ui.EmojiStoreUI", localIntent);
  }
  
  public final void Zc()
  {
    ChattingUI.a locala;
    if ((!com.tencent.mm.ah.al.aO(bq.f(iTR).G())) && (!com.tencent.mm.ah.al.aP(bq.f(iTR).G())))
    {
      locala = bq.f(iTR);
      if (locala.aPc())
      {
        if (iYG == null) {
          break label62;
        }
        iYG.show();
      }
    }
    return;
    label62:
    locala.setRequestedOrientation(1);
    ad.g(new kl(locala));
  }
  
  public final void Zd()
  {
    if (bq.q(iTR))
    {
      j.eJZ.f(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(2), Integer.valueOf(2) });
      localObject1 = new Intent();
      int i = com.tencent.mm.model.t.dD(iTR.getTalkerUserName());
      ((Intent)localObject1).putExtra("key_way", 1);
      ((Intent)localObject1).putExtra("key_chatroom_num", i);
      ((Intent)localObject1).putExtra("key_type", 1);
      ((Intent)localObject1).putExtra("key_from", 1);
      ((Intent)localObject1).putExtra("key_username", iTR.getTalkerUserName());
      c.c(fiTR).ipQ.iqj, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
      return;
    }
    Object localObject1 = (Integer)ax.tl().rf().a(j.a.idF, Integer.valueOf(0));
    Object localObject2 = (Integer)ax.tl().rf().a(j.a.idG, Integer.valueOf(0));
    if ((((Integer)localObject1).intValue() != 1) && (((Integer)localObject2).intValue() != 1))
    {
      j.eJZ.f(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("key_way", 0);
      ((Intent)localObject1).putExtra("key_type", 0);
      ((Intent)localObject1).putExtra("key_from", 1);
      ((Intent)localObject1).putExtra("key_username", iTR.getTalkerUserName());
      c.c(fiTR).ipQ.iqj, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
      return;
    }
    localObject1 = bq.f(iTR).getString(a.n.lucky_money_new_year);
    localObject2 = bq.f(iTR).getString(a.n.lucky_money_short_title);
    ActionBarActivity localActionBarActivity = fiTR).ipQ.iqj;
    cd localcd = new cd(this);
    com.tencent.mm.ui.base.h.a(localActionBarActivity, null, new String[] { localObject1, localObject2 }, null, localcd);
  }
  
  public final void c(com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    ChattingUI.a locala = bq.f(iTR);
    if (paramh == null) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onAppSelected, info is null, %s", new Object[] { bn.aFH() });
    }
    do
    {
      do
      {
        return;
        if (paramh.ayX())
        {
          locala.p(paramh);
          return;
        }
        if (field_status == 3)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onAppSeleted fail, app is in blacklist, packageName = " + field_packageName);
          return;
        }
      } while ((iZS.bL(field_packageName, field_openId)) || (field_status != 5));
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "SuggestionApp appSuggestionIntroUrl = %s", new Object[] { aJY });
    } while (bn.iW(aJY));
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", aJY);
    c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", localIntent);
  }
  
  public final void ha(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      Object localObject = bq.f(iTR).Ar(aa.aES()).getString("gallery", "1");
      com.tencent.mm.plugin.report.service.h.im(19);
      if (((String)localObject).equalsIgnoreCase("0")) {
        com.tencent.mm.pluginsdk.ui.tools.al.i(bq.f(iTR));
      }
      for (;;)
      {
        ad.c(new cc(this), 1000L);
        return;
        localObject = bq.f(iTR).getSender();
        String str = bq.f(iTR).getTalkerUserName();
        if ((bq.o(iTR)) && (bq.iTF)) {
          com.tencent.mm.pluginsdk.ui.tools.al.a(bq.f(iTR), 3, (String)localObject, str);
        } else {
          com.tencent.mm.pluginsdk.ui.tools.al.a(bq.f(iTR), (String)localObject, str);
        }
      }
      localObject = new File(f.bjL);
      if ((!((File)localObject).exists()) && (!((File)localObject).mkdir()))
      {
        Toast.makeText(fiTR).ipQ.iqj, bq.f(iTR).getString(a.n.chatting_toast_sdk_fail), 1).show();
        return;
      }
    } while (com.tencent.mm.pluginsdk.ui.tools.al.a(bq.f(iTR), f.bjL, "microMsg." + System.currentTimeMillis() + ".jpg"));
    Toast.makeText(fiTR).ipQ.iqj, bq.f(iTR).getString(a.n.selectcameraapp_none), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */