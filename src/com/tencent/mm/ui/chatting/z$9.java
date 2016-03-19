package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.d.a.nu;
import com.tencent.mm.d.a.nu.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.m;
import java.io.File;

final class z$9
  implements AppPanel.a
{
  m fyE = null;
  
  z$9(z paramz) {}
  
  public final void aiA()
  {
    if ((!com.tencent.mm.an.r.be(z.f(kSO).getActivity())) && (!com.tencent.mm.an.r.bf(z.f(kSO).getActivity())) && (!com.tencent.mm.ae.a.aR(z.f(kSO).getActivity()))) {
      kSO.beh();
    }
  }
  
  public final void aiB()
  {
    com.tencent.mm.plugin.report.service.h.fUJ.g(12097, new Object[] { Integer.valueOf(11), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
    com.tencent.mm.plugin.report.service.h.fUJ.g(11850, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
    if (z.q(kSO))
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(2), Integer.valueOf(2) });
      localObject1 = new Intent();
      i = com.tencent.mm.model.f.dM(kSO.getTalkerUserName());
      ((Intent)localObject1).putExtra("key_way", 1);
      ((Intent)localObject1).putExtra("key_chatroom_num", i);
      ((Intent)localObject1).putExtra("key_type", 1);
      ((Intent)localObject1).putExtra("key_from", 1);
      ((Intent)localObject1).putExtra("key_username", kSO.getTalkerUserName());
      ((Intent)localObject1).putExtra("pay_channel", 14);
      com.tencent.mm.ar.c.c(fkSO).koJ.kpc, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
      return;
    }
    Object localObject1 = (Integer)com.tencent.mm.model.ah.tD().rn().a(j.a.kbj, Integer.valueOf(0));
    Object localObject2 = (Integer)com.tencent.mm.model.ah.tD().rn().a(j.a.kbk, Integer.valueOf(0));
    if ((((Integer)localObject1).intValue() == 1) || (((Integer)localObject2).intValue() == 1)) {
      if (com.tencent.mm.model.h.si() != 0) {
        break label411;
      }
    }
    label411:
    for (int i = 1; i == 0; i = 0)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("key_way", 0);
      ((Intent)localObject1).putExtra("key_type", 0);
      ((Intent)localObject1).putExtra("key_from", 1);
      ((Intent)localObject1).putExtra("key_username", kSO.getTalkerUserName());
      ((Intent)localObject1).putExtra("pay_channel", 11);
      com.tencent.mm.ar.c.c(fkSO).koJ.kpc, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
      return;
    }
    localObject1 = z.f(kSO).getString(2131430694);
    localObject2 = z.f(kSO).getString(2131430640);
    ActionBarActivity localActionBarActivity = fkSO).koJ.kpc;
    g.c local4 = new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        Intent localIntent = new Intent();
        switch (paramAnonymousInt)
        {
        default: 
          return;
        case 0: 
          com.tencent.mm.plugin.report.service.h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(3) });
          localIntent.putExtra("key_username", kSO.getTalkerUserName());
          localIntent.putExtra("key_way", 0);
          localIntent.putExtra("pay_channel", 11);
          com.tencent.mm.ar.c.c(fkSO).koJ.kpc, "luckymoney", ".ui.LuckyMoneyNewYearSendUI", localIntent);
          return;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
        localIntent.putExtra("key_way", 0);
        localIntent.putExtra("key_type", 0);
        localIntent.putExtra("key_from", 1);
        localIntent.putExtra("key_username", kSO.getTalkerUserName());
        localIntent.putExtra("pay_channel", 11);
        com.tencent.mm.ar.c.c(fkSO).koJ.kpc, "luckymoney", ".ui.LuckyMoneyPrepareUI", localIntent);
      }
    };
    com.tencent.mm.ui.base.g.a(localActionBarActivity, null, new String[] { localObject1, localObject2 }, null, local4);
  }
  
  public final void aiC()
  {
    com.tencent.mm.model.ah.tD().rn().set(81, Boolean.valueOf(false));
    if (!com.tencent.mm.sdk.platformtools.ah.dD(fkSO).koJ.kpc))
    {
      com.tencent.mm.ae.a.a(fkSO).koJ.kpc, 2131430553, null);
      return;
    }
    kSO.beg();
  }
  
  public final void air()
  {
    if (com.tencent.mm.ae.a.aR(fkSO).koJ.kpc)) {
      return;
    }
    nu localnu = new nu();
    com.tencent.mm.sdk.c.a.jUF.j(localnu);
    if ((!kSO.getTalkerUserName().equals(aKa.apb)) && ((aKa.aKc) || (aKa.aKd)))
    {
      if (aKa.aKb) {}
      for (int i = 2131430613;; i = 2131430612)
      {
        Toast.makeText(fkSO).koJ.kpc, i, 0).show();
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "voip is running, can't do this");
        return;
      }
    }
    if (1 == com.tencent.mm.g.h.pS().getInt("EnableVoiceVoipFromPlugin", 0))
    {
      if (fyE == null)
      {
        fyE = new m(fkSO).koJ.kpc);
        fyE.hle = new n.c()
        {
          public final void a(l paramAnonymousl)
          {
            paramAnonymousl.bL(2, 2131430996);
            paramAnonymousl.bL(1, 2131430997);
          }
        };
        fyE.hlf = new n.d()
        {
          public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
          {
            switch (paramAnonymousMenuItem.getItemId())
            {
            default: 
              return;
            case 1: 
              kSO.anj();
              return;
            }
            kSO.ank();
          }
        };
      }
      fyE.biF();
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(1), Integer.valueOf(0) });
      return;
      kSO.bej();
    }
  }
  
  public final void ais()
  {
    if (com.tencent.mm.ae.a.aR(fkSO).koJ.kpc)) {
      return;
    }
    nu localnu = new nu();
    com.tencent.mm.sdk.c.a.jUF.j(localnu);
    if ((!kSO.getTalkerUserName().equals(aKa.apb)) && ((aKa.aKc) || (aKa.aKd)))
    {
      if (aKa.aKb) {}
      for (int i = 2131430613;; i = 2131430612)
      {
        Toast.makeText(fkSO).koJ.kpc, i, 0).show();
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "voip is running, can't do this");
        return;
      }
    }
    kSO.bei();
  }
  
  public final void ait()
  {
    if ((!com.tencent.mm.an.r.bf(fkSO).koJ.kpc)) && (!com.tencent.mm.ae.a.aR(fkSO).koJ.kpc)))
    {
      boolean bool = com.tencent.mm.pluginsdk.g.a.a(z.f(kSO).getActivity(), "android.permission.RECORD_AUDIO", 1281, "", "");
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), z.f(kSO).getActivity() });
      if (bool) {}
    }
    else
    {
      return;
    }
    kSO.bek();
  }
  
  public final void aiu()
  {
    ChattingUI.a locala = z.f(kSO);
    String[] arrayOfString;
    if (!locala.bfI())
    {
      arrayOfString = new String[1];
      arrayOfString[0] = locala.getString(2131432469);
    }
    for (;;)
    {
      com.tencent.mm.ui.base.g.a(koJ.kpc, null, arrayOfString, null, new ChattingUI.a.17(locala));
      return;
      arrayOfString = new String[2];
      arrayOfString[0] = locala.getString(2131432469);
      arrayOfString[1] = locala.getString(2131432470);
    }
  }
  
  public final void aiv()
  {
    ChattingUI.a locala = z.f(kSO);
    Intent localIntent = new Intent(koJ.kpc, SelectContactUI.class);
    localIntent.putExtra("list_attr", com.tencent.mm.ui.contact.r.n(new int[] { com.tencent.mm.ui.contact.r.llC, 2048 }));
    localIntent.putExtra("list_type", 4);
    localIntent.putExtra("received_card_name", locala.getTalkerUserName());
    localIntent.putExtra("block_contact", locala.getTalkerUserName());
    localIntent.putExtra("Add_SendCard", true);
    localIntent.putExtra("titile", locala.getString(2131428318));
    locala.startActivityForResult(localIntent, 223);
  }
  
  public final void aiw()
  {
    com.tencent.mm.ar.c.c(fkSO).koJ.kpc, "subapp", ".ui.openapi.AddAppUI", new Intent());
  }
  
  public final void aix()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_to_user", pkSO).field_username);
    localIntent.putExtra("key_fav_item_id", "3");
    com.tencent.mm.ar.c.c(fkSO).koJ.kpc, "favorite", ".ui.FavSelectUI", localIntent);
  }
  
  public final void aiy()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("service_app_talker_user", kSO.getTalkerUserName());
    com.tencent.mm.ar.c.a(z.f(kSO), "subapp", ".ui.openapi.ServiceAppUI", localIntent, 222);
  }
  
  public final void aiz()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("preceding_scence", 13);
    com.tencent.mm.ar.c.c(fkSO).koJ.kpc, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
    com.tencent.mm.plugin.report.service.h.fUJ.g(12065, new Object[] { Integer.valueOf(4) });
  }
  
  public final void c(com.tencent.mm.pluginsdk.model.app.f paramf)
  {
    ChattingUI.a locala = z.f(kSO);
    if (paramf == null) {
      u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onAppSelected, info is null, %s", new Object[] { ay.aVJ() });
    }
    do
    {
      do
      {
        return;
        if (paramf.aPC())
        {
          locala.p(paramf);
          return;
        }
        if (field_status == 3)
        {
          u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onAppSeleted fail, app is in blacklist, packageName = " + field_packageName);
          return;
        }
      } while ((kZL.cA(field_packageName, field_openId)) || (field_status != 5));
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "SuggestionApp appSuggestionIntroUrl = %s", new Object[] { aOb });
    } while (ay.kz(aOb));
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", aOb);
    com.tencent.mm.ar.c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", localIntent);
  }
  
  public final void iy(int paramInt)
  {
    switch (paramInt)
    {
    }
    boolean bool;
    do
    {
      return;
      Object localObject = z.f(kSO).Gg(y.aUK()).getString("gallery", "1");
      com.tencent.mm.plugin.report.service.g.kd(19);
      if (((String)localObject).equalsIgnoreCase("0")) {
        k.j(z.f(kSO));
      }
      for (;;)
      {
        ab.e(new Runnable()
        {
          public final void run()
          {
            z.d(kSO).setBottomPanelVisibility(8);
          }
        }, 1000L);
        return;
        localObject = z.f(kSO).getSender();
        String str = z.f(kSO).getTalkerUserName();
        if ((z.o(kSO)) && (z.kSC)) {
          k.a(z.f(kSO), 3, (String)localObject, str);
        } else {
          k.a(z.f(kSO), (String)localObject, str);
        }
      }
      localObject = new File(d.buk);
      if ((!((File)localObject).exists()) && (!((File)localObject).mkdir()))
      {
        Toast.makeText(fkSO).koJ.kpc, z.f(kSO).getString(2131427872), 1).show();
        return;
      }
      bool = com.tencent.mm.pluginsdk.g.a.a(z.f(kSO).getActivity(), "android.permission.CAMERA", 260, "", "");
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), z.f(kSO).getActivity() });
    } while (!bool);
    kSO.bel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */