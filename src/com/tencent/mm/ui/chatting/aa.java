package com.tencent.mm.ui.chatting;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.media.ToneGenerator;
import android.os.Vibrator;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.MenuItem;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.a.jn;
import com.tencent.mm.e.a.oh;
import com.tencent.mm.e.a.oh.a;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ar;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.g.a;
import com.tencent.mm.t.g.b;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.r;
import com.tencent.mm.ui.j;
import com.tencent.mm.v.m.b;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

public final class aa
  implements com.tencent.mm.pluginsdk.ui.chat.b
{
  public static boolean lsJ = true;
  private com.tencent.mm.storage.k cFh;
  private ToneGenerator cGT;
  private Vibrator cGW;
  private final com.tencent.mm.sdk.platformtools.ah cHn = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      aa.d(aa.this).qm(aa.a(aa.this).getMaxAmplitude());
      return true;
    }
  }, true);
  private final com.tencent.mm.sdk.platformtools.ah cHo = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      long l = aa.a(aa.this).kg();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "ms " + l);
      if ((l >= 50000L) && (l <= 60000L))
      {
        if (!aa.m(aa.this))
        {
          be.dL(fkNN.kOg);
          aa.a(aa.this, true);
        }
        int i = (int)((60000L - l) / 1000L);
        aa.d(aa.this).CM(aa.f(aa.this).getResources().getQuantityString(2131361794, i, new Object[] { Integer.valueOf(i) }));
      }
      if (l >= 60000L)
      {
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingFooterEventImpl", "record stop on countdown");
        aa.n(aa.this);
        aa.d(aa.this).Zg();
        ao.K(fkNN.kOg, 2131235694);
        return false;
      }
      return true;
    }
  }, true);
  private final g.a cHr = new g.a()
  {
    public final void onError()
    {
      aa.a(aa.this).reset();
      aa.b(aa.this).aZJ();
      aa.c(aa.this).aZJ();
      ab.Fe("keep_app_silent");
      aa.d(aa.this).Zg();
      elvu.bjv();
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingFooterEventImpl", "record stop on error");
      aa.f(aa.this).bp(true);
      aa.f(aa.this).hE(true);
      Toast.makeText(fkNN.kOg, fkNN.kOg.getString(2131231741), 0).show();
    }
  };
  private ChatFooter fjo;
  private final g.b fjt = new g.b()
  {
    public final void vB()
    {
      aa.d(aa.this).aWx();
    }
  };
  private AppPanel.a fkb = new AppPanel.a()
  {
    com.tencent.mm.ui.tools.m fHI = null;
    
    public final void akY()
    {
      if (com.tencent.mm.ah.a.aN(fkNN.kOg)) {
        return;
      }
      oh localoh = new oh();
      com.tencent.mm.sdk.c.a.kug.y(localoh);
      if ((!bjO().equals(awu.ajT)) && ((awu.aww) || (awu.awx)))
      {
        if (awu.awv) {}
        for (int i = 2131231436;; i = 2131231437)
        {
          Toast.makeText(fkNN.kOg, i, 0).show();
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "voip is running, can't do this");
          return;
        }
      }
      if (1 == com.tencent.mm.h.h.om().getInt("EnableVoiceVoipFromPlugin", 0))
      {
        if (fHI == null)
        {
          fHI = new com.tencent.mm.ui.tools.m(fkNN.kOg);
          fHI.hoS = new n.c()
          {
            public final void a(l paramAnonymous2l)
            {
              paramAnonymous2l.bR(2, 2131230924);
              paramAnonymous2l.bR(1, 2131230926);
            }
          };
          fHI.hoT = new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              switch (paramAnonymous2MenuItem.getItemId())
              {
              default: 
                return;
              case 1: 
                aqa();
                return;
              }
              aqb();
            }
          };
        }
        fHI.boB();
      }
      for (;;)
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(1), Integer.valueOf(0) });
        return;
        bjS();
      }
    }
    
    public final void akZ()
    {
      if (com.tencent.mm.ah.a.aN(fkNN.kOg)) {
        return;
      }
      oh localoh = new oh();
      com.tencent.mm.sdk.c.a.kug.y(localoh);
      if ((!bjO().equals(awu.ajT)) && ((awu.aww) || (awu.awx)))
      {
        if (awu.awv) {}
        for (int i = 2131231436;; i = 2131231437)
        {
          Toast.makeText(fkNN.kOg, i, 0).show();
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "voip is running, can't do this");
          return;
        }
      }
      bjR();
    }
    
    public final void ala()
    {
      if ((!com.tencent.mm.aq.v.bc(fkNN.kOg)) && (!com.tencent.mm.ah.a.aN(fkNN.kOg)))
      {
        boolean bool = com.tencent.mm.pluginsdk.h.a.a(aa.f(aa.this).y(), "android.permission.RECORD_AUDIO", 1281, "", "");
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), aa.f(aa.this).y() });
        if (bool) {}
      }
      else
      {
        return;
      }
      bjT();
    }
    
    public final void alb()
    {
      ChattingUI.a locala = aa.f(aa.this);
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
      ChattingUI.a locala = aa.f(aa.this);
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
      com.tencent.mm.av.c.c(fkNN.kOg, "subapp", ".ui.openapi.AddAppUI", new Intent());
    }
    
    public final void ale()
    {
      Intent localIntent = new Intent();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add("3");
      if (com.tencent.mm.v.o.hn(pfield_username))
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
      localIntent.putExtra("key_to_user", pfield_username);
      localIntent.putExtra("key_fav_item_id", TextUtils.join(",", localArrayList));
      com.tencent.mm.av.c.c(fkNN.kOg, "favorite", ".ui.FavSelectUI", localIntent);
    }
    
    public final void alf()
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("service_app_talker_user", bjO());
      com.tencent.mm.av.c.a(aa.f(aa.this), "subapp", ".ui.openapi.ServiceAppUI", localIntent, 222);
    }
    
    public final void alg()
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("preceding_scence", 13);
      com.tencent.mm.av.c.c(fkNN.kOg, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
      com.tencent.mm.plugin.report.service.g.gdY.h(12065, new Object[] { Integer.valueOf(4) });
    }
    
    public final void alh()
    {
      if ((!com.tencent.mm.aq.v.bb(aa.f(aa.this).y())) && (!com.tencent.mm.aq.v.bc(aa.f(aa.this).y())) && (!com.tencent.mm.ah.a.aN(aa.f(aa.this).y()))) {
        bjQ();
      }
    }
    
    public final void ali()
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(12097, new Object[] { Integer.valueOf(11), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
      com.tencent.mm.plugin.report.service.g.gdY.h(11850, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
      if (aa.q(aa.this))
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(2), Integer.valueOf(2) });
        localObject1 = new Intent();
        i = com.tencent.mm.model.f.dV(bjO());
        ((Intent)localObject1).putExtra("key_way", 1);
        ((Intent)localObject1).putExtra("key_chatroom_num", i);
        ((Intent)localObject1).putExtra("key_type", 1);
        ((Intent)localObject1).putExtra("key_from", 1);
        ((Intent)localObject1).putExtra("key_username", bjO());
        ((Intent)localObject1).putExtra("pay_channel", 14);
        com.tencent.mm.av.c.c(fkNN.kOg, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
        return;
      }
      Object localObject1 = (Integer)com.tencent.mm.model.ah.tE().ro().a(j.a.kBv, Integer.valueOf(0));
      Object localObject2 = (Integer)com.tencent.mm.model.ah.tE().ro().a(j.a.kBw, Integer.valueOf(0));
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
        ((Intent)localObject1).putExtra("key_username", bjO());
        ((Intent)localObject1).putExtra("pay_channel", 11);
        com.tencent.mm.av.c.c(fkNN.kOg, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
        return;
      }
      localObject1 = aa.f(aa.this).getString(2131233616);
      localObject2 = aa.f(aa.this).getString(2131233653);
      ActionBarActivity localActionBarActivity = fkNN.kOg;
      g.c local4 = new g.c()
      {
        public final void fg(int paramAnonymous2Int)
        {
          Intent localIntent = new Intent();
          switch (paramAnonymous2Int)
          {
          default: 
            return;
          case 0: 
            com.tencent.mm.plugin.report.service.g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(3) });
            localIntent.putExtra("key_username", bjO());
            localIntent.putExtra("key_way", 0);
            localIntent.putExtra("pay_channel", 11);
            com.tencent.mm.av.c.c(fkNN.kOg, "luckymoney", ".ui.LuckyMoneyNewYearSendUI", localIntent);
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
          localIntent.putExtra("key_way", 0);
          localIntent.putExtra("key_type", 0);
          localIntent.putExtra("key_from", 1);
          localIntent.putExtra("key_username", bjO());
          localIntent.putExtra("pay_channel", 11);
          com.tencent.mm.av.c.c(fkNN.kOg, "luckymoney", ".ui.LuckyMoneyPrepareUI", localIntent);
        }
      };
      com.tencent.mm.ui.base.g.a(localActionBarActivity, null, new String[] { localObject1, localObject2 }, null, local4);
    }
    
    public final void alj()
    {
      com.tencent.mm.model.ah.tE().ro().set(81, Boolean.valueOf(false));
      if (!ak.dE(fkNN.kOg))
      {
        com.tencent.mm.ah.a.a(fkNN.kOg, 2131235937, null);
        return;
      }
      bjP();
    }
    
    public final void alk()
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("enterprise_scene", 4);
      localIntent.putExtra("enterprise_biz_name", bjO());
      localIntent.putExtra("biz_chat_chat_id", aa.f(aa.this).blu());
      com.tencent.mm.av.c.c(fkNN.kOg, "brandservice", ".ui.EnterpriseBizContactPlainListUI", localIntent);
    }
    
    public final void c(com.tencent.mm.pluginsdk.model.app.f paramAnonymousf)
    {
      ChattingUI.a locala = aa.f(aa.this);
      if (paramAnonymousf == null) {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingUI", "onAppSelected, info is null, %s", new Object[] { be.baX() });
      }
      do
      {
        do
        {
          return;
          if (paramAnonymousf.aUk())
          {
            locala.p(paramAnonymousf);
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
    
    public final void jH(int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      }
      boolean bool;
      do
      {
        return;
        Object localObject = aa.f(aa.this).Iv(com.tencent.mm.sdk.platformtools.aa.aZO()).getString("gallery", "1");
        com.tencent.mm.plugin.report.service.f.lr(19);
        if (((String)localObject).equalsIgnoreCase("0")) {
          com.tencent.mm.pluginsdk.ui.tools.k.i(aa.f(aa.this));
        }
        for (;;)
        {
          ad.e(new Runnable()
          {
            public final void run()
            {
              aa.d(aa.this).aWQ();
            }
          }, 1000L);
          return;
          localObject = aa.f(aa.this).blt();
          String str = aa.f(aa.this).bjO();
          if ((aa.o(aa.this)) && (aa.lsJ)) {
            com.tencent.mm.pluginsdk.ui.tools.k.a(aa.f(aa.this), 3, (String)localObject, str);
          } else {
            com.tencent.mm.pluginsdk.ui.tools.k.a(aa.f(aa.this), (String)localObject, str);
          }
        }
        localObject = new File(d.biK);
        if ((!((File)localObject).exists()) && (!((File)localObject).mkdir()))
        {
          Toast.makeText(fkNN.kOg, aa.f(aa.this).getString(2131231776), 1).show();
          return;
        }
        bool = com.tencent.mm.pluginsdk.h.a.a(aa.f(aa.this).y(), "android.permission.CAMERA", 260, "", "");
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), aa.f(aa.this).y() });
      } while (!bool);
      bjU();
    }
  };
  private boolean kZE;
  private Object lock = new Object();
  private ChattingUI.a lrn;
  ListView lsK;
  private cm lsL;
  private com.tencent.mm.t.g lsM;
  private String lsN;
  private String lsO;
  private boolean lsP;
  private boolean lsQ;
  boolean lsR;
  private volatile boolean lsS = false;
  private volatile boolean lsT = false;
  private boolean lsU = false;
  
  public aa(ListView paramListView, cm paramcm, ChattingUI.a parama, ChatFooter paramChatFooter, String paramString)
  {
    lsK = paramListView;
    lsL = paramcm;
    lrn = parama;
    fjo = paramChatFooter;
    lsN = paramString;
    cFh = com.tencent.mm.model.ah.tE().rr().GD(paramString);
    lsP = parama.bjO().endsWith("@chatroom");
    lsQ = com.tencent.mm.model.i.ed(parama.bjO());
    boolean bool;
    if ((lsP) || (lsQ))
    {
      bool = true;
      kZE = bool;
      cGW = ((Vibrator)kNN.kOg.getSystemService("vibrator"));
      if (!com.tencent.mm.model.i.eG(lsN)) {
        break label284;
      }
      lsM = new com.tencent.mm.plugin.subapp.c.i();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "initRecorder new VoiceRemindRecorder()");
    }
    for (;;)
    {
      lsM.a(fjt);
      lsM.a(cHr);
      paramChatFooter.a(fkb);
      return;
      bool = false;
      break;
      label284:
      paramListView = lsN;
      int i;
      if (com.tencent.mm.model.i.eT(paramListView)) {
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label458;
        }
        lsM = new com.tencent.mm.c.b.h(lrn.kNN.kOg, true);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "initRecorder new SceneVoiceRecorder, use Speex");
        break;
        paramListView = com.tencent.mm.model.ah.tE().rr().GD(paramListView);
        if ((paramListView != null) && (paramListView.bbC()))
        {
          paramcm = com.tencent.mm.v.o.hi(field_username);
          if (paramcm != null)
          {
            paramcm = paramcm.ax(false);
            if (paramcm != null)
            {
              if (bAX != null) {
                bBb = "1".equals(bAX.optString("CanReceiveSpeexVoice"));
              }
              if (bBb)
              {
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BizInfoStorageLogic", "bizinfo name=" + field_username + " canReceiveSpeexVoice");
                i = 1;
                continue;
              }
            }
          }
        }
        i = 0;
      }
      label458:
      lsM = new com.tencent.mm.c.b.h(lrn.kNN.kOg, false);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "initRecorder new SceneVoiceRecorder, not use Speex");
    }
  }
  
  private void bjM()
  {
    lsK.smoothScrollBy(0, 0);
  }
  
  private boolean bjN()
  {
    lrn.bp(true);
    lrn.hE(true);
    if (lsM != null)
    {
      int i;
      label69:
      boolean bool;
      long l;
      if (lsM.kf()) {
        if ((cFh.field_username.equals("medianote")) && ((com.tencent.mm.model.h.si() & 0x4000) == 0))
        {
          i = 1;
          if (i == 0) {
            break label235;
          }
          i = 1;
          bool = lsM.jW();
          cHn.aZJ();
          cHo.aZJ();
          if (i != 0)
          {
            ai localai = new ai();
            localai.cr("medianote");
            localai.setType(34);
            localai.bC(1);
            localai.cs(lsO);
            localai.bB(2);
            localai.setContent(com.tencent.mm.modelvoice.n.a(com.tencent.mm.model.h.se(), lsM.ke(), false));
            localai.v(ar.fz("medianote"));
            if (lsM.ki() == 2) {
              localai.cx("SOURCE_SILK_FILE");
            }
            l = com.tencent.mm.model.ah.tE().rt().H(localai);
            if (l > 0L) {
              break label240;
            }
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingFooterEventImpl", "insertLocalMsg fail");
          }
        }
      }
      for (;;)
      {
        ab.Fe("keep_app_silent");
        return bool;
        i = 0;
        break;
        label235:
        i = 0;
        break label69;
        label240:
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "insertLocalMsg success, msgId = " + l);
      }
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "stopRecording recorder == null");
    return false;
  }
  
  @Deprecated
  @SuppressLint({"NewApi"})
  private void il(final boolean paramBoolean)
  {
    lsK.postDelayed(new Runnable()
    {
      public final void run()
      {
        int j = aa.j(aa.this).getLastVisiblePosition();
        int i = aa.j(aa.this).getCount() - 1;
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingFooterEventImpl", "last visible/adapter=" + j + "/" + i + " " + lsW);
        if ((j >= i - 1) || (lsW))
        {
          j = aa.e(aa.this).getCount();
          if ((j > 1) && (((ai)aa.e(aa.this).getItem(j - 2)).isSystem())) {
            ChattingUI.b.a(aa.j(aa.this), i - 1, 0, paramBoolean);
          }
        }
        else
        {
          return;
        }
        ChattingUI.b.a(aa.j(aa.this), i, paramBoolean);
      }
    }, 10L);
  }
  
  private void releaseWakeLock()
  {
    lsK.setKeepScreenOn(false);
  }
  
  private static void tb(int paramInt)
  {
    jn localjn = new jn();
    asg.state = paramInt;
    com.tencent.mm.sdk.c.a.kug.y(localjn);
  }
  
  public final boolean akP()
  {
    synchronized (lock)
    {
      lsS = true;
      if (!lsT)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "jacks in voice rcd stop but not begin.");
        return false;
      }
    }
    lsT = false;
    releaseWakeLock();
    if (!bjN())
    {
      fjo.aWv();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "record stop on stop request setRcdTooShort");
    }
    for (;;)
    {
      lsL.lvu.bjv();
      lrn.tm(4);
      lrn.stopSignalling();
      tb(1);
      lrn.ip(false);
      return true;
      fjo.Zg();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "record stop on stop request resetRcdStatus");
    }
  }
  
  public final boolean akR()
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.ChattingFooterEventImpl", "record cancel on cancel request");
    synchronized (lock)
    {
      lsS = true;
      if (!lsT)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "jacks in voice rcd stop but not begin.");
        return false;
      }
    }
    lsT = false;
    releaseWakeLock();
    lrn.bp(true);
    lrn.hE(true);
    if (lsM != null)
    {
      lsM.cancel();
      cHn.aZJ();
      cHo.aZJ();
    }
    fjo.Zg();
    lsL.lvu.bjv();
    lrn.tm(4);
    lrn.stopSignalling();
    tb(1);
    lrn.ip(false);
    return true;
  }
  
  /* Error */
  public final boolean akS()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   4: getfield 171	com/tencent/mm/ui/o:kNN	Lcom/tencent/mm/ui/j;
    //   7: getfield 177	com/tencent/mm/ui/j:kOg	Landroid/support/v7/app/ActionBarActivity;
    //   10: invokestatic 571	com/tencent/mm/aq/v:bc	(Landroid/content/Context;)Z
    //   13: ifne +19 -> 32
    //   16: aload_0
    //   17: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   20: getfield 171	com/tencent/mm/ui/o:kNN	Lcom/tencent/mm/ui/j;
    //   23: getfield 177	com/tencent/mm/ui/j:kOg	Landroid/support/v7/app/ActionBarActivity;
    //   26: invokestatic 576	com/tencent/mm/ah/a:aN	(Landroid/content/Context;)Z
    //   29: ifeq +13 -> 42
    //   32: ldc -57
    //   34: ldc_w 578
    //   37: invokestatic 580	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: iconst_0
    //   41: ireturn
    //   42: invokestatic 126	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   45: invokevirtual 583	com/tencent/mm/model/c:isSDCardAvailable	()Z
    //   48: ifne +26 -> 74
    //   51: aload_0
    //   52: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   55: getfield 171	com/tencent/mm/ui/o:kNN	Lcom/tencent/mm/ui/j;
    //   58: getfield 177	com/tencent/mm/ui/j:kOg	Landroid/support/v7/app/ActionBarActivity;
    //   61: invokestatic 589	com/tencent/mm/ui/base/s:ep	(Landroid/content/Context;)V
    //   64: ldc -57
    //   66: ldc_w 591
    //   69: invokestatic 401	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   72: iconst_0
    //   73: ireturn
    //   74: invokestatic 596	com/tencent/mm/compatible/e/b:nh	()Z
    //   77: ifne +56 -> 133
    //   80: aload_0
    //   81: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   84: getfield 171	com/tencent/mm/ui/o:kNN	Lcom/tencent/mm/ui/j;
    //   87: getfield 177	com/tencent/mm/ui/j:kOg	Landroid/support/v7/app/ActionBarActivity;
    //   90: aload_0
    //   91: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   94: ldc_w 597
    //   97: invokevirtual 456	com/tencent/mm/ui/chatting/ChattingUI$a:getString	(I)Ljava/lang/String;
    //   100: aload_0
    //   101: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   104: ldc_w 598
    //   107: invokevirtual 456	com/tencent/mm/ui/chatting/ChattingUI$a:getString	(I)Ljava/lang/String;
    //   110: aload_0
    //   111: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   114: ldc_w 599
    //   117: invokevirtual 456	com/tencent/mm/ui/chatting/ChattingUI$a:getString	(I)Ljava/lang/String;
    //   120: iconst_1
    //   121: new 12	com/tencent/mm/ui/chatting/aa$3
    //   124: dup
    //   125: aload_0
    //   126: invokespecial 600	com/tencent/mm/ui/chatting/aa$3:<init>	(Lcom/tencent/mm/ui/chatting/aa;)V
    //   129: invokestatic 605	com/tencent/mm/ui/base/g:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    //   132: pop
    //   133: aload_0
    //   134: getfield 197	com/tencent/mm/ui/chatting/aa:lsM	Lcom/tencent/mm/t/g;
    //   137: ifnull +116 -> 253
    //   140: aload_0
    //   141: getfield 484	com/tencent/mm/ui/chatting/aa:cGT	Landroid/media/ToneGenerator;
    //   144: ifnonnull +65 -> 209
    //   147: aload_0
    //   148: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   151: getfield 171	com/tencent/mm/ui/o:kNN	Lcom/tencent/mm/ui/j;
    //   154: getfield 609	com/tencent/mm/ui/j:ccd	Landroid/media/AudioManager;
    //   157: iconst_3
    //   158: invokevirtual 615	android/media/AudioManager:getStreamMaxVolume	(I)I
    //   161: istore_1
    //   162: aload_0
    //   163: getfield 116	com/tencent/mm/ui/chatting/aa:lrn	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   166: getfield 171	com/tencent/mm/ui/o:kNN	Lcom/tencent/mm/ui/j;
    //   169: getfield 609	com/tencent/mm/ui/j:ccd	Landroid/media/AudioManager;
    //   172: iconst_3
    //   173: invokevirtual 618	android/media/AudioManager:getStreamVolume	(I)I
    //   176: istore_2
    //   177: iload_1
    //   178: i2f
    //   179: iload_2
    //   180: i2f
    //   181: fdiv
    //   182: ldc_w 619
    //   185: fmul
    //   186: f2i
    //   187: istore_1
    //   188: aload_0
    //   189: new 621	android/media/ToneGenerator
    //   192: dup
    //   193: iconst_3
    //   194: iload_1
    //   195: invokespecial 623	android/media/ToneGenerator:<init>	(II)V
    //   198: putfield 484	com/tencent/mm/ui/chatting/aa:cGT	Landroid/media/ToneGenerator;
    //   201: ldc -57
    //   203: ldc_w 625
    //   206: invokestatic 207	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   209: aload_0
    //   210: getfield 484	com/tencent/mm/ui/chatting/aa:cGT	Landroid/media/ToneGenerator;
    //   213: ifnull +21 -> 234
    //   216: aload_0
    //   217: getfield 484	com/tencent/mm/ui/chatting/aa:cGT	Landroid/media/ToneGenerator;
    //   220: bipush 24
    //   222: invokevirtual 629	android/media/ToneGenerator:startTone	(I)Z
    //   225: pop
    //   226: ldc -57
    //   228: ldc_w 631
    //   231: invokestatic 207	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   234: aload_0
    //   235: getfield 112	com/tencent/mm/ui/chatting/aa:lsK	Landroid/widget/ListView;
    //   238: new 16	com/tencent/mm/ui/chatting/aa$5
    //   241: dup
    //   242: aload_0
    //   243: invokespecial 632	com/tencent/mm/ui/chatting/aa$5:<init>	(Lcom/tencent/mm/ui/chatting/aa;)V
    //   246: ldc2_w 633
    //   249: invokevirtual 443	android/widget/ListView:postDelayed	(Ljava/lang/Runnable;J)Z
    //   252: pop
    //   253: aload_0
    //   254: getfield 94	com/tencent/mm/ui/chatting/aa:lock	Ljava/lang/Object;
    //   257: astore_3
    //   258: aload_3
    //   259: monitorenter
    //   260: aload_0
    //   261: iconst_0
    //   262: putfield 90	com/tencent/mm/ui/chatting/aa:lsS	Z
    //   265: aload_3
    //   266: monitorexit
    //   267: new 636	com/tencent/mm/sdk/platformtools/ac
    //   270: dup
    //   271: invokestatic 642	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   274: invokespecial 645	com/tencent/mm/sdk/platformtools/ac:<init>	(Landroid/os/Looper;)V
    //   277: new 14	com/tencent/mm/ui/chatting/aa$4
    //   280: dup
    //   281: aload_0
    //   282: invokespecial 646	com/tencent/mm/ui/chatting/aa$4:<init>	(Lcom/tencent/mm/ui/chatting/aa;)V
    //   285: ldc2_w 633
    //   288: invokevirtual 647	com/tencent/mm/sdk/platformtools/ac:postDelayed	(Ljava/lang/Runnable;J)Z
    //   291: pop
    //   292: iconst_1
    //   293: ireturn
    //   294: astore_3
    //   295: ldc -57
    //   297: ldc_w 649
    //   300: invokestatic 401	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   303: goto -94 -> 209
    //   306: astore 4
    //   308: aload_3
    //   309: monitorexit
    //   310: aload 4
    //   312: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	aa
    //   161	34	1	i	int
    //   176	4	2	j	int
    //   294	15	3	localException	Exception
    //   306	5	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   188	209	294	java/lang/Exception
    //   260	267	306	finally
    //   308	310	306	finally
  }
  
  public final void akT()
  {
    il(false);
    bjM();
  }
  
  public final void akU()
  {
    il(false);
    bjM();
  }
  
  public final void akV()
  {
    il(false);
    bjM();
  }
  
  public final void aqa()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.RECORD_AUDIO", 1282, "", "");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    if (!bool) {
      return;
    }
    oi localoi = new oi();
    awy.ajS = 5;
    awy.ajT = bjO();
    awy.context = lrn.kNN.kOg;
    awy.awB = 4;
    if (fjo.aWO()) {
      fjo.aWQ();
    }
    com.tencent.mm.sdk.c.a.kug.y(localoi);
  }
  
  public final void aqb()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.CAMERA", 259, "", "");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    if (!bool) {}
    do
    {
      return;
      bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.RECORD_AUDIO", 259, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    } while (!bool);
    oi localoi = new oi();
    awy.ajS = 5;
    awy.ajT = bjO();
    awy.context = lrn.kNN.kOg;
    awy.awB = 2;
    if (fjo.aWO()) {
      fjo.aWQ();
    }
    com.tencent.mm.sdk.c.a.kug.y(localoi);
  }
  
  public final String bjO()
  {
    if ((cFh != null) && (com.tencent.mm.storage.k.eb(cFh.field_username))) {
      return lsN;
    }
    if (cFh == null) {
      return null;
    }
    return cFh.field_username;
  }
  
  public final void bjP()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.CAMERA", 262, "", "");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    if (!bool) {}
    do
    {
      return;
      bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.RECORD_AUDIO", 262, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    } while (!bool);
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "onEnterMultiTalk");
    Intent localIntent = new Intent();
    localIntent.putExtra("chatroomName", bjO());
    localIntent.putExtra("key_need_gallery", true);
    localIntent.putExtra("titile", lrn.getString(2131233933));
    com.tencent.mm.av.c.c(lrn.kNN.kOg, "multitalk", ".ui.MultiTalkSelectContactUI", localIntent);
  }
  
  public final void bjQ()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.CAMERA", 258, "", "");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    if (!bool) {}
    ChattingUI.a locala;
    do
    {
      do
      {
        return;
        bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.RECORD_AUDIO", 258, "", "");
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
      } while (!bool);
      locala = lrn;
    } while (!locala.bkR());
    if (lyz != null)
    {
      locala.bkS();
      lyz.show();
      return;
    }
    locala.setRequestedOrientation(1);
    ad.k(new ChattingUI.a.84(locala));
  }
  
  public final void bjR()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.RECORD_AUDIO", 1283, "", "");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    if (!bool) {
      return;
    }
    if (fjo.aWO()) {
      fjo.aWQ();
    }
    oi localoi = new oi();
    awy.ajS = 5;
    awy.ajT = bjO();
    awy.context = lrn.kNN.kOg;
    awy.awB = 3;
    com.tencent.mm.sdk.c.a.kug.y(localoi);
    com.tencent.mm.plugin.report.service.g.gdY.h(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(2), Integer.valueOf(0) });
  }
  
  public final void bjS()
  {
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.CAMERA", 261, "", "");
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    if (!bool) {}
    do
    {
      return;
      bool = com.tencent.mm.pluginsdk.h.a.a(lrn.y(), "android.permission.RECORD_AUDIO", 261, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingFooterEventImpl", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), lrn.y() });
    } while (!bool);
    if (fjo.aWO()) {
      fjo.aWQ();
    }
    oi localoi = new oi();
    awy.ajS = 5;
    awy.ajT = bjO();
    awy.context = lrn.kNN.kOg;
    awy.awB = 2;
    com.tencent.mm.sdk.c.a.kug.y(localoi);
  }
  
  public final void bjT()
  {
    lrn.it(false);
    fjo.aWQ();
  }
  
  public final void bjU()
  {
    if (!com.tencent.mm.pluginsdk.ui.tools.k.a(lrn, d.biK, "microMsg." + System.currentTimeMillis() + ".jpg")) {
      Toast.makeText(lrn.kNN.kOg, lrn.getString(2131234856), 1).show();
    }
  }
  
  public final void dr(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      lrn.keepSignalling();
      return;
    }
    lrn.stopSignalling();
  }
  
  public final void onPause()
  {
    if (cGT != null)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "release");
      cGT.release();
      cGT = null;
    }
    bjN();
    cHn.aZJ();
    cHo.aZJ();
  }
  
  public final void release()
  {
    if (cGT != null)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingFooterEventImpl", "release");
      cGT.release();
      cGT = null;
    }
  }
  
  public final boolean sr(String paramString)
  {
    il(false);
    bjM();
    return lrn.Jl(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */