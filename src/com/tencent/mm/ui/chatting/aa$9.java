package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.MenuItem;
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.a.oh;
import com.tencent.mm.e.a.oh.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.m;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

final class aa$9
  implements AppPanel.a
{
  m fHI = null;
  
  aa$9(aa paramaa) {}
  
  public final void akY()
  {
    if (com.tencent.mm.ah.a.aN(flsV).kNN.kOg)) {
      return;
    }
    oh localoh = new oh();
    com.tencent.mm.sdk.c.a.kug.y(localoh);
    if ((!lsV.bjO().equals(awu.ajT)) && ((awu.aww) || (awu.awx)))
    {
      if (awu.awv) {}
      for (int i = 2131231436;; i = 2131231437)
      {
        Toast.makeText(flsV).kNN.kOg, i, 0).show();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "voip is running, can't do this");
        return;
      }
    }
    if (1 == com.tencent.mm.h.h.om().getInt("EnableVoiceVoipFromPlugin", 0))
    {
      if (fHI == null)
      {
        fHI = new m(flsV).kNN.kOg);
        fHI.hoS = new n.c()
        {
          public final void a(l paramAnonymousl)
          {
            paramAnonymousl.bR(2, 2131230924);
            paramAnonymousl.bR(1, 2131230926);
          }
        };
        fHI.hoT = new n.d()
        {
          public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
          {
            switch (paramAnonymousMenuItem.getItemId())
            {
            default: 
              return;
            case 1: 
              lsV.aqa();
              return;
            }
            lsV.aqb();
          }
        };
      }
      fHI.boB();
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(1), Integer.valueOf(0) });
      return;
      lsV.bjS();
    }
  }
  
  public final void akZ()
  {
    if (com.tencent.mm.ah.a.aN(flsV).kNN.kOg)) {
      return;
    }
    oh localoh = new oh();
    com.tencent.mm.sdk.c.a.kug.y(localoh);
    if ((!lsV.bjO().equals(awu.ajT)) && ((awu.aww) || (awu.awx)))
    {
      if (awu.awv) {}
      for (int i = 2131231436;; i = 2131231437)
      {
        Toast.makeText(flsV).kNN.kOg, i, 0).show();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "voip is running, can't do this");
        return;
      }
    }
    lsV.bjR();
  }
  
  public final void ala()
  {
    if ((!com.tencent.mm.aq.v.bc(flsV).kNN.kOg)) && (!com.tencent.mm.ah.a.aN(flsV).kNN.kOg)))
    {
      boolean bool = com.tencent.mm.pluginsdk.h.a.a(aa.f(lsV).y(), "android.permission.RECORD_AUDIO", 1281, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), aa.f(lsV).y() });
      if (bool) {}
    }
    else
    {
      return;
    }
    lsV.bjT();
  }
  
  public final void alb()
  {
    ChattingUI.a locala = aa.f(lsV);
    String[] arrayOfString;
    if (!locala.bls())
    {
      arrayOfString = new String[1];
      arrayOfString[0] = locala.getString(2131233517);
    }
    for (;;)
    {
      com.tencent.mm.ui.base.g.a(kNN.kOg, null, arrayOfString, null, new ChattingUI.a.12(locala));
      return;
      arrayOfString = new String[2];
      arrayOfString[0] = locala.getString(2131233517);
      arrayOfString[1] = locala.getString(2131233518);
    }
  }
  
  public final void alc()
  {
    ChattingUI.a locala = aa.f(lsV);
    Intent localIntent = new Intent(kNN.kOg, SelectContactUI.class);
    localIntent.putExtra("list_attr", r.n(new int[] { r.lLP, 2048 }));
    localIntent.putExtra("list_type", 4);
    localIntent.putExtra("received_card_name", locala.bjO());
    localIntent.putExtra("block_contact", locala.bjO());
    localIntent.putExtra("Add_SendCard", true);
    localIntent.putExtra("titile", locala.getString(2131230850));
    locala.startActivityForResult(localIntent, 223);
  }
  
  public final void ald()
  {
    com.tencent.mm.av.c.c(flsV).kNN.kOg, "subapp", ".ui.openapi.AddAppUI", new Intent());
  }
  
  public final void ale()
  {
    Intent localIntent = new Intent();
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("3");
    if (com.tencent.mm.v.o.hn(plsV).field_username))
    {
      localArrayList.add("4");
      localArrayList.add("4");
      localArrayList.add("7");
      localArrayList.add("9");
      localArrayList.add("10");
      localArrayList.add("11");
      localArrayList.add("12");
      localArrayList.add("13");
      localArrayList.add("15");
      localArrayList.add("16");
      localArrayList.add("17");
      localArrayList.add("18");
      localArrayList.add("6");
    }
    localIntent.putExtra("key_to_user", plsV).field_username);
    localIntent.putExtra("key_fav_item_id", TextUtils.join(",", localArrayList));
    com.tencent.mm.av.c.c(flsV).kNN.kOg, "favorite", ".ui.FavSelectUI", localIntent);
  }
  
  public final void alf()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("service_app_talker_user", lsV.bjO());
    com.tencent.mm.av.c.a(aa.f(lsV), "subapp", ".ui.openapi.ServiceAppUI", localIntent, 222);
  }
  
  public final void alg()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("preceding_scence", 13);
    com.tencent.mm.av.c.c(flsV).kNN.kOg, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
    com.tencent.mm.plugin.report.service.g.gdY.h(12065, new Object[] { Integer.valueOf(4) });
  }
  
  public final void alh()
  {
    if ((!com.tencent.mm.aq.v.bb(aa.f(lsV).y())) && (!com.tencent.mm.aq.v.bc(aa.f(lsV).y())) && (!com.tencent.mm.ah.a.aN(aa.f(lsV).y()))) {
      lsV.bjQ();
    }
  }
  
  public final void ali()
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(12097, new Object[] { Integer.valueOf(11), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
    com.tencent.mm.plugin.report.service.g.gdY.h(11850, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
    if (aa.q(lsV))
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(2), Integer.valueOf(2) });
      localObject1 = new Intent();
      i = com.tencent.mm.model.f.dV(lsV.bjO());
      ((Intent)localObject1).putExtra("key_way", 1);
      ((Intent)localObject1).putExtra("key_chatroom_num", i);
      ((Intent)localObject1).putExtra("key_type", 1);
      ((Intent)localObject1).putExtra("key_from", 1);
      ((Intent)localObject1).putExtra("key_username", lsV.bjO());
      ((Intent)localObject1).putExtra("pay_channel", 14);
      com.tencent.mm.av.c.c(flsV).kNN.kOg, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
      return;
    }
    Object localObject1 = (Integer)ah.tE().ro().a(j.a.kBv, Integer.valueOf(0));
    Object localObject2 = (Integer)ah.tE().ro().a(j.a.kBw, Integer.valueOf(0));
    if ((((Integer)localObject1).intValue() == 1) || (((Integer)localObject2).intValue() == 1)) {
      if (com.tencent.mm.model.h.sk() != 0) {
        break label426;
      }
    }
    label426:
    for (int i = 1; i == 0; i = 0)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("key_way", 0);
      ((Intent)localObject1).putExtra("key_type", 0);
      ((Intent)localObject1).putExtra("key_from", 1);
      ((Intent)localObject1).putExtra("key_username", lsV.bjO());
      ((Intent)localObject1).putExtra("pay_channel", 11);
      com.tencent.mm.av.c.c(flsV).kNN.kOg, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
      return;
    }
    localObject1 = aa.f(lsV).getString(2131233616);
    localObject2 = aa.f(lsV).getString(2131233653);
    ActionBarActivity localActionBarActivity = flsV).kNN.kOg;
    g.c local4 = new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        Intent localIntent = new Intent();
        switch (paramAnonymousInt)
        {
        default: 
          return;
        case 0: 
          com.tencent.mm.plugin.report.service.g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(3) });
          localIntent.putExtra("key_username", lsV.bjO());
          localIntent.putExtra("key_way", 0);
          localIntent.putExtra("pay_channel", 11);
          com.tencent.mm.av.c.c(flsV).kNN.kOg, "luckymoney", ".ui.LuckyMoneyNewYearSendUI", localIntent);
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
        localIntent.putExtra("key_way", 0);
        localIntent.putExtra("key_type", 0);
        localIntent.putExtra("key_from", 1);
        localIntent.putExtra("key_username", lsV.bjO());
        localIntent.putExtra("pay_channel", 11);
        com.tencent.mm.av.c.c(flsV).kNN.kOg, "luckymoney", ".ui.LuckyMoneyPrepareUI", localIntent);
      }
    };
    com.tencent.mm.ui.base.g.a(localActionBarActivity, null, new String[] { localObject1, localObject2 }, null, local4);
  }
  
  public final void alj()
  {
    ah.tE().ro().set(81, Boolean.valueOf(false));
    if (!ak.dE(flsV).kNN.kOg))
    {
      com.tencent.mm.ah.a.a(flsV).kNN.kOg, 2131235937, null);
      return;
    }
    lsV.bjP();
  }
  
  public final void alk()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("enterprise_scene", 4);
    localIntent.putExtra("enterprise_biz_name", lsV.bjO());
    localIntent.putExtra("biz_chat_chat_id", aa.f(lsV).blu());
    com.tencent.mm.av.c.c(flsV).kNN.kOg, "brandservice", ".ui.EnterpriseBizContactPlainListUI", localIntent);
  }
  
  public final void c(com.tencent.mm.pluginsdk.model.app.f paramf)
  {
    ChattingUI.a locala = aa.f(lsV);
    if (paramf == null) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingUI", "onAppSelected, info is null, %s", new Object[] { be.baX() });
    }
    do
    {
      do
      {
        return;
        if (paramf.aUk())
        {
          locala.p(paramf);
          return;
        }
        if (field_status == 3)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingUI", "onAppSeleted fail, app is in blacklist, packageName = " + field_packageName);
          return;
        }
      } while ((lAd.cO(field_packageName, field_openId)) || (field_status != 5));
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingUI", "SuggestionApp appSuggestionIntroUrl = %s", new Object[] { aAK });
    } while (be.kf(aAK));
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", aAK);
    com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", localIntent);
  }
  
  public final void jH(int paramInt)
  {
    switch (paramInt)
    {
    }
    boolean bool;
    do
    {
      return;
      Object localObject = aa.f(lsV).Iv(com.tencent.mm.sdk.platformtools.aa.aZO()).getString("gallery", "1");
      com.tencent.mm.plugin.report.service.f.lr(19);
      if (((String)localObject).equalsIgnoreCase("0")) {
        k.i(aa.f(lsV));
      }
      for (;;)
      {
        ad.e(new Runnable()
        {
          public final void run()
          {
            aa.d(lsV).aWQ();
          }
        }, 1000L);
        return;
        localObject = aa.f(lsV).blt();
        String str = aa.f(lsV).bjO();
        if ((aa.o(lsV)) && (aa.lsJ)) {
          k.a(aa.f(lsV), 3, (String)localObject, str);
        } else {
          k.a(aa.f(lsV), (String)localObject, str);
        }
      }
      localObject = new File(d.biK);
      if ((!((File)localObject).exists()) && (!((File)localObject).mkdir()))
      {
        Toast.makeText(flsV).kNN.kOg, aa.f(lsV).getString(2131231776), 1).show();
        return;
      }
      bool = com.tencent.mm.pluginsdk.h.a.a(aa.f(lsV).y(), "android.permission.CAMERA", 260, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), aa.f(lsV).y() });
    } while (!bool);
    lsV.bjU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */