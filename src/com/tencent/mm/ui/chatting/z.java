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
import android.view.MenuItem;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.d.a.ji;
import com.tencent.mm.d.a.nu;
import com.tencent.mm.d.a.nu.a;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ar;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.r.g.a;
import com.tencent.mm.r.g.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.l.c;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;
import org.json.JSONObject;

public final class z
  implements com.tencent.mm.pluginsdk.ui.chat.b
{
  public static boolean kSC = true;
  private com.tencent.mm.storage.k cId;
  private ToneGenerator cJP;
  private Vibrator cJS;
  private final af cKj = new af(new af.a()
  {
    public final boolean lj()
    {
      z.d(z.this).oE(z.a(z.this).getMaxAmplitude());
      return true;
    }
  }, true);
  private final af cKk = new af(new af.a()
  {
    public final boolean lj()
    {
      long l = z.a(z.this).lw();
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "ms " + l);
      if ((l >= 50000L) && (l <= 60000L))
      {
        if (!z.m(z.this))
        {
          ay.dK(fkoJ.kpc);
          z.a(z.this, true);
        }
        int i = (int)((60000L - l) / 1000L);
        z.d(z.this).setRecordNormalWording(z.f(z.this).getResources().getQuantityString(2131755015, i, new Object[] { Integer.valueOf(i) }));
      }
      if (l >= 60000L)
      {
        u.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on countdown");
        z.n(z.this);
        z.d(z.this).Xv();
        al.G(fkoJ.kpc, 2131432254);
        return false;
      }
      return true;
    }
  }, true);
  private final g.a cKn = new g.a()
  {
    public final void onError()
    {
      z.a(z.this).reset();
      z.b(z.this).aUF();
      z.c(z.this).aUF();
      com.tencent.mm.sdk.platformtools.z.CR("keep_app_silent");
      z.d(z.this).Xv();
      ekVo.bdO();
      u.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on error");
      z.f(z.this).bC(true);
      z.f(z.this).hg(true);
      Toast.makeText(fkoJ.kpc, fkoJ.kpc.getString(2131427940), 0).show();
    }
  };
  private ChatFooter faQ;
  private final g.b faV = new g.b()
  {
    public final void vz()
    {
      z.d(z.this).aRJ();
    }
  };
  private AppPanel.a fbF = new AppPanel.a()
  {
    com.tencent.mm.ui.tools.m fyE = null;
    
    public final void aiA()
    {
      if ((!com.tencent.mm.an.r.be(z.f(z.this).getActivity())) && (!com.tencent.mm.an.r.bf(z.f(z.this).getActivity())) && (!com.tencent.mm.ae.a.aR(z.f(z.this).getActivity()))) {
        beh();
      }
    }
    
    public final void aiB()
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(12097, new Object[] { Integer.valueOf(11), Integer.valueOf(0), Long.valueOf(System.currentTimeMillis()) });
      com.tencent.mm.plugin.report.service.h.fUJ.g(11850, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
      if (z.q(z.this))
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(2), Integer.valueOf(2) });
        localObject1 = new Intent();
        i = com.tencent.mm.model.f.dM(getTalkerUserName());
        ((Intent)localObject1).putExtra("key_way", 1);
        ((Intent)localObject1).putExtra("key_chatroom_num", i);
        ((Intent)localObject1).putExtra("key_type", 1);
        ((Intent)localObject1).putExtra("key_from", 1);
        ((Intent)localObject1).putExtra("key_username", getTalkerUserName());
        ((Intent)localObject1).putExtra("pay_channel", 14);
        com.tencent.mm.ar.c.c(fkoJ.kpc, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
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
        ((Intent)localObject1).putExtra("key_username", getTalkerUserName());
        ((Intent)localObject1).putExtra("pay_channel", 11);
        com.tencent.mm.ar.c.c(fkoJ.kpc, "luckymoney", ".ui.LuckyMoneyPrepareUI", (Intent)localObject1);
        return;
      }
      localObject1 = z.f(z.this).getString(2131430694);
      localObject2 = z.f(z.this).getString(2131430640);
      ActionBarActivity localActionBarActivity = fkoJ.kpc;
      g.c local4 = new g.c()
      {
        public final void eu(int paramAnonymous2Int)
        {
          Intent localIntent = new Intent();
          switch (paramAnonymous2Int)
          {
          default: 
            return;
          case 0: 
            com.tencent.mm.plugin.report.service.h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(3) });
            localIntent.putExtra("key_username", getTalkerUserName());
            localIntent.putExtra("key_way", 0);
            localIntent.putExtra("pay_channel", 11);
            com.tencent.mm.ar.c.c(fkoJ.kpc, "luckymoney", ".ui.LuckyMoneyNewYearSendUI", localIntent);
            return;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
          localIntent.putExtra("key_way", 0);
          localIntent.putExtra("key_type", 0);
          localIntent.putExtra("key_from", 1);
          localIntent.putExtra("key_username", getTalkerUserName());
          localIntent.putExtra("pay_channel", 11);
          com.tencent.mm.ar.c.c(fkoJ.kpc, "luckymoney", ".ui.LuckyMoneyPrepareUI", localIntent);
        }
      };
      com.tencent.mm.ui.base.g.a(localActionBarActivity, null, new String[] { localObject1, localObject2 }, null, local4);
    }
    
    public final void aiC()
    {
      com.tencent.mm.model.ah.tD().rn().set(81, Boolean.valueOf(false));
      if (!com.tencent.mm.sdk.platformtools.ah.dD(fkoJ.kpc))
      {
        com.tencent.mm.ae.a.a(fkoJ.kpc, 2131430553, null);
        return;
      }
      beg();
    }
    
    public final void air()
    {
      if (com.tencent.mm.ae.a.aR(fkoJ.kpc)) {
        return;
      }
      nu localnu = new nu();
      com.tencent.mm.sdk.c.a.jUF.j(localnu);
      if ((!getTalkerUserName().equals(aKa.apb)) && ((aKa.aKc) || (aKa.aKd)))
      {
        if (aKa.aKb) {}
        for (int i = 2131430613;; i = 2131430612)
        {
          Toast.makeText(fkoJ.kpc, i, 0).show();
          u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "voip is running, can't do this");
          return;
        }
      }
      if (1 == com.tencent.mm.g.h.pS().getInt("EnableVoiceVoipFromPlugin", 0))
      {
        if (fyE == null)
        {
          fyE = new com.tencent.mm.ui.tools.m(fkoJ.kpc);
          fyE.hle = new n.c()
          {
            public final void a(com.tencent.mm.ui.base.l paramAnonymous2l)
            {
              paramAnonymous2l.bL(2, 2131430996);
              paramAnonymous2l.bL(1, 2131430997);
            }
          };
          fyE.hlf = new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              switch (paramAnonymous2MenuItem.getItemId())
              {
              default: 
                return;
              case 1: 
                anj();
                return;
              }
              ank();
            }
          };
        }
        fyE.biF();
      }
      for (;;)
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(1), Integer.valueOf(0) });
        return;
        bej();
      }
    }
    
    public final void ais()
    {
      if (com.tencent.mm.ae.a.aR(fkoJ.kpc)) {
        return;
      }
      nu localnu = new nu();
      com.tencent.mm.sdk.c.a.jUF.j(localnu);
      if ((!getTalkerUserName().equals(aKa.apb)) && ((aKa.aKc) || (aKa.aKd)))
      {
        if (aKa.aKb) {}
        for (int i = 2131430613;; i = 2131430612)
        {
          Toast.makeText(fkoJ.kpc, i, 0).show();
          u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "voip is running, can't do this");
          return;
        }
      }
      bei();
    }
    
    public final void ait()
    {
      if ((!com.tencent.mm.an.r.bf(fkoJ.kpc)) && (!com.tencent.mm.ae.a.aR(fkoJ.kpc)))
      {
        boolean bool = com.tencent.mm.pluginsdk.g.a.a(z.f(z.this).getActivity(), "android.permission.RECORD_AUDIO", 1281, "", "");
        u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), z.f(z.this).getActivity() });
        if (bool) {}
      }
      else
      {
        return;
      }
      bek();
    }
    
    public final void aiu()
    {
      ChattingUI.a locala = z.f(z.this);
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
      ChattingUI.a locala = z.f(z.this);
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
      com.tencent.mm.ar.c.c(fkoJ.kpc, "subapp", ".ui.openapi.AddAppUI", new Intent());
    }
    
    public final void aix()
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("key_to_user", pfield_username);
      localIntent.putExtra("key_fav_item_id", "3");
      com.tencent.mm.ar.c.c(fkoJ.kpc, "favorite", ".ui.FavSelectUI", localIntent);
    }
    
    public final void aiy()
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("service_app_talker_user", getTalkerUserName());
      com.tencent.mm.ar.c.a(z.f(z.this), "subapp", ".ui.openapi.ServiceAppUI", localIntent, 222);
    }
    
    public final void aiz()
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("preceding_scence", 13);
      com.tencent.mm.ar.c.c(fkoJ.kpc, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
      com.tencent.mm.plugin.report.service.h.fUJ.g(12065, new Object[] { Integer.valueOf(4) });
    }
    
    public final void c(com.tencent.mm.pluginsdk.model.app.f paramAnonymousf)
    {
      ChattingUI.a locala = z.f(z.this);
      if (paramAnonymousf == null) {
        u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onAppSelected, info is null, %s", new Object[] { ay.aVJ() });
      }
      do
      {
        do
        {
          return;
          if (paramAnonymousf.aPC())
          {
            locala.p(paramAnonymousf);
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
    
    public final void iy(int paramAnonymousInt)
    {
      switch (paramAnonymousInt)
      {
      }
      boolean bool;
      do
      {
        return;
        Object localObject = z.f(z.this).Gg(y.aUK()).getString("gallery", "1");
        com.tencent.mm.plugin.report.service.g.kd(19);
        if (((String)localObject).equalsIgnoreCase("0")) {
          com.tencent.mm.pluginsdk.ui.tools.k.j(z.f(z.this));
        }
        for (;;)
        {
          ab.e(new Runnable()
          {
            public final void run()
            {
              z.d(z.this).setBottomPanelVisibility(8);
            }
          }, 1000L);
          return;
          localObject = z.f(z.this).getSender();
          String str = z.f(z.this).getTalkerUserName();
          if ((z.o(z.this)) && (z.kSC)) {
            com.tencent.mm.pluginsdk.ui.tools.k.a(z.f(z.this), 3, (String)localObject, str);
          } else {
            com.tencent.mm.pluginsdk.ui.tools.k.a(z.f(z.this), (String)localObject, str);
          }
        }
        localObject = new File(d.buk);
        if ((!((File)localObject).exists()) && (!((File)localObject).mkdir()))
        {
          Toast.makeText(fkoJ.kpc, z.f(z.this).getString(2131427872), 1).show();
          return;
        }
        bool = com.tencent.mm.pluginsdk.g.a.a(z.f(z.this).getActivity(), "android.permission.CAMERA", 260, "", "");
        u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), z.f(z.this).getActivity() });
      } while (!bool);
      bel();
    }
  };
  private boolean kAy;
  private ChattingUI.a kRk;
  ListView kSD;
  private cl kSE;
  private com.tencent.mm.r.g kSF;
  private String kSG;
  private String kSH;
  private boolean kSI;
  private boolean kSJ;
  boolean kSK;
  private volatile boolean kSL = false;
  private volatile boolean kSM = false;
  private boolean kSN = false;
  private Object lock = new Object();
  
  public z(ListView paramListView, cl paramcl, ChattingUI.a parama, ChatFooter paramChatFooter, String paramString)
  {
    kSD = paramListView;
    kSE = paramcl;
    kRk = parama;
    faQ = paramChatFooter;
    kSG = paramString;
    cId = com.tencent.mm.model.ah.tD().rq().Ep(paramString);
    kSI = parama.getTalkerUserName().endsWith("@chatroom");
    kSJ = com.tencent.mm.model.i.dS(parama.getTalkerUserName());
    boolean bool;
    if ((kSI) || (kSJ))
    {
      bool = true;
      kAy = bool;
      cJS = ((Vibrator)koJ.kpc.getSystemService("vibrator"));
      if (!com.tencent.mm.model.i.eu(kSG)) {
        break label284;
      }
      kSF = new com.tencent.mm.app.plugin.voicereminder.a.i();
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "initRecorder new VoiceRemindRecorder()");
    }
    for (;;)
    {
      kSF.a(faV);
      kSF.a(cKn);
      paramChatFooter.setAppPanelListener(fbF);
      return;
      bool = false;
      break;
      label284:
      paramListView = kSG;
      int i;
      if (com.tencent.mm.model.i.eH(paramListView)) {
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label458;
        }
        kSF = new com.tencent.mm.c.b.h(kRk.koJ.kpc, true);
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "initRecorder new SceneVoiceRecorder, use Speex");
        break;
        paramListView = com.tencent.mm.model.ah.tD().rq().Ep(paramListView);
        if ((paramListView != null) && (paramListView.aWp()))
        {
          paramcl = com.tencent.mm.t.n.gS(field_username);
          if (paramcl != null)
          {
            paramcl = paramcl.aR(false);
            if (paramcl != null)
            {
              if (bHM != null) {
                bHQ = "1".equals(bHM.optString("CanReceiveSpeexVoice"));
              }
              if (bHQ)
              {
                u.i("!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do=", "bizinfo name=" + field_username + " canReceiveSpeexVoice");
                i = 1;
                continue;
              }
            }
          }
        }
        i = 0;
      }
      label458:
      kSF = new com.tencent.mm.c.b.h(kRk.koJ.kpc, false);
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "initRecorder new SceneVoiceRecorder, not use Speex");
    }
  }
  
  private void bee()
  {
    kSD.smoothScrollBy(0, 0);
  }
  
  private boolean bef()
  {
    kRk.bC(true);
    kRk.hg(true);
    if (kSF != null)
    {
      int i;
      label69:
      boolean bool;
      long l;
      if (kSF.lu()) {
        if ((cId.field_username.equals("medianote")) && ((com.tencent.mm.model.h.sg() & 0x4000) == 0))
        {
          i = 1;
          if (i == 0) {
            break label235;
          }
          i = 1;
          bool = kSF.lv();
          cKj.aUF();
          cKk.aUF();
          if (i != 0)
          {
            ag localag = new ag();
            localag.setTalker("medianote");
            localag.setType(34);
            localag.bl(1);
            localag.cn(kSH);
            localag.bk(2);
            localag.setContent(com.tencent.mm.modelvoice.n.a(com.tencent.mm.model.h.sc(), kSF.lx(), false));
            localag.v(ar.fm("medianote"));
            if (kSF.ly() == 2) {
              localag.cs("SOURCE_SILK_FILE");
            }
            l = com.tencent.mm.model.ah.tD().rs().E(localag);
            if (l > 0L) {
              break label240;
            }
            u.e("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "insertLocalMsg fail");
          }
        }
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.z.CR("keep_app_silent");
        return bool;
        i = 0;
        break;
        label235:
        i = 0;
        break label69;
        label240:
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "insertLocalMsg success, msgId = " + l);
      }
    }
    u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "stopRecording recorder == null");
    return false;
  }
  
  @Deprecated
  @SuppressLint({"NewApi"})
  private void hI(final boolean paramBoolean)
  {
    kSD.postDelayed(new Runnable()
    {
      public final void run()
      {
        int j = z.j(z.this).getLastVisiblePosition();
        int i = z.j(z.this).getCount() - 1;
        u.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "last visible/adapter=" + j + "/" + i + " " + kSP);
        if ((j >= i - 1) || (kSP))
        {
          j = z.e(z.this).getCount();
          if ((j > 1) && (((ag)z.e(z.this).getItem(j - 2)).isSystem())) {
            ChattingUI.b.a(z.j(z.this), i - 1, 0, paramBoolean);
          }
        }
        else
        {
          return;
        }
        ChattingUI.b.a(z.j(z.this), i, paramBoolean);
      }
    }, 10L);
  }
  
  private static void qZ(int paramInt)
  {
    ji localji = new ji();
    aGa.state = paramInt;
    com.tencent.mm.sdk.c.a.jUF.j(localji);
  }
  
  private void releaseWakeLock()
  {
    kSD.setKeepScreenOn(false);
  }
  
  public final boolean aii()
  {
    synchronized (lock)
    {
      kSL = true;
      if (!kSM)
      {
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "jacks in voice rcd stop but not begin.");
        return false;
      }
    }
    kSM = false;
    releaseWakeLock();
    if (!bef())
    {
      faQ.aRI();
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on stop request setRcdTooShort");
    }
    for (;;)
    {
      kSE.kVo.bdO();
      kRk.rk(4);
      kRk.stopSignalling();
      qZ(1);
      kRk.hM(false);
      return true;
      faQ.Xv();
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on stop request resetRcdStatus");
    }
  }
  
  public final boolean aik()
  {
    u.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record cancel on cancel request");
    synchronized (lock)
    {
      kSL = true;
      if (!kSM)
      {
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "jacks in voice rcd stop but not begin.");
        return false;
      }
    }
    kSM = false;
    releaseWakeLock();
    kRk.bC(true);
    kRk.hg(true);
    if (kSF != null)
    {
      kSF.cancel();
      cKj.aUF();
      cKk.aUF();
    }
    faQ.Xv();
    kSE.kVo.bdO();
    kRk.rk(4);
    kRk.stopSignalling();
    qZ(1);
    kRk.hM(false);
    return true;
  }
  
  /* Error */
  public final boolean ail()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   4: getfield 171	com/tencent/mm/ui/o:koJ	Lcom/tencent/mm/ui/j;
    //   7: getfield 177	com/tencent/mm/ui/j:kpc	Landroid/support/v7/app/ActionBarActivity;
    //   10: invokestatic 570	com/tencent/mm/an/r:bf	(Landroid/content/Context;)Z
    //   13: ifne +19 -> 32
    //   16: aload_0
    //   17: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   20: getfield 171	com/tencent/mm/ui/o:koJ	Lcom/tencent/mm/ui/j;
    //   23: getfield 177	com/tencent/mm/ui/j:kpc	Landroid/support/v7/app/ActionBarActivity;
    //   26: invokestatic 574	com/tencent/mm/ae/a:aR	(Landroid/content/Context;)Z
    //   29: ifeq +13 -> 42
    //   32: ldc -57
    //   34: ldc_w 576
    //   37: invokestatic 578	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: iconst_0
    //   41: ireturn
    //   42: invokestatic 126	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   45: invokevirtual 581	com/tencent/mm/model/c:isSDCardAvailable	()Z
    //   48: ifne +26 -> 74
    //   51: aload_0
    //   52: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   55: getfield 171	com/tencent/mm/ui/o:koJ	Lcom/tencent/mm/ui/j;
    //   58: getfield 177	com/tencent/mm/ui/j:kpc	Landroid/support/v7/app/ActionBarActivity;
    //   61: invokestatic 587	com/tencent/mm/ui/base/s:em	(Landroid/content/Context;)V
    //   64: ldc -57
    //   66: ldc_w 589
    //   69: invokestatic 402	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   72: iconst_0
    //   73: ireturn
    //   74: invokestatic 594	com/tencent/mm/compatible/e/b:oQ	()Z
    //   77: ifne +56 -> 133
    //   80: aload_0
    //   81: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   84: getfield 171	com/tencent/mm/ui/o:koJ	Lcom/tencent/mm/ui/j;
    //   87: getfield 177	com/tencent/mm/ui/j:kpc	Landroid/support/v7/app/ActionBarActivity;
    //   90: aload_0
    //   91: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   94: ldc_w 595
    //   97: invokevirtual 457	com/tencent/mm/ui/chatting/ChattingUI$a:getString	(I)Ljava/lang/String;
    //   100: aload_0
    //   101: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   104: ldc_w 596
    //   107: invokevirtual 457	com/tencent/mm/ui/chatting/ChattingUI$a:getString	(I)Ljava/lang/String;
    //   110: aload_0
    //   111: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   114: ldc_w 597
    //   117: invokevirtual 457	com/tencent/mm/ui/chatting/ChattingUI$a:getString	(I)Ljava/lang/String;
    //   120: iconst_1
    //   121: new 12	com/tencent/mm/ui/chatting/z$3
    //   124: dup
    //   125: aload_0
    //   126: invokespecial 598	com/tencent/mm/ui/chatting/z$3:<init>	(Lcom/tencent/mm/ui/chatting/z;)V
    //   129: invokestatic 603	com/tencent/mm/ui/base/g:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    //   132: pop
    //   133: aload_0
    //   134: getfield 197	com/tencent/mm/ui/chatting/z:kSF	Lcom/tencent/mm/r/g;
    //   137: ifnull +116 -> 253
    //   140: aload_0
    //   141: getfield 484	com/tencent/mm/ui/chatting/z:cJP	Landroid/media/ToneGenerator;
    //   144: ifnonnull +65 -> 209
    //   147: aload_0
    //   148: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   151: getfield 171	com/tencent/mm/ui/o:koJ	Lcom/tencent/mm/ui/j;
    //   154: getfield 607	com/tencent/mm/ui/j:cgM	Landroid/media/AudioManager;
    //   157: iconst_3
    //   158: invokevirtual 613	android/media/AudioManager:getStreamMaxVolume	(I)I
    //   161: istore_1
    //   162: aload_0
    //   163: getfield 116	com/tencent/mm/ui/chatting/z:kRk	Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    //   166: getfield 171	com/tencent/mm/ui/o:koJ	Lcom/tencent/mm/ui/j;
    //   169: getfield 607	com/tencent/mm/ui/j:cgM	Landroid/media/AudioManager;
    //   172: iconst_3
    //   173: invokevirtual 616	android/media/AudioManager:getStreamVolume	(I)I
    //   176: istore_2
    //   177: iload_1
    //   178: i2f
    //   179: iload_2
    //   180: i2f
    //   181: fdiv
    //   182: ldc_w 617
    //   185: fmul
    //   186: f2i
    //   187: istore_1
    //   188: aload_0
    //   189: new 619	android/media/ToneGenerator
    //   192: dup
    //   193: iconst_3
    //   194: iload_1
    //   195: invokespecial 621	android/media/ToneGenerator:<init>	(II)V
    //   198: putfield 484	com/tencent/mm/ui/chatting/z:cJP	Landroid/media/ToneGenerator;
    //   201: ldc -57
    //   203: ldc_w 623
    //   206: invokestatic 207	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   209: aload_0
    //   210: getfield 484	com/tencent/mm/ui/chatting/z:cJP	Landroid/media/ToneGenerator;
    //   213: ifnull +21 -> 234
    //   216: aload_0
    //   217: getfield 484	com/tencent/mm/ui/chatting/z:cJP	Landroid/media/ToneGenerator;
    //   220: bipush 24
    //   222: invokevirtual 627	android/media/ToneGenerator:startTone	(I)Z
    //   225: pop
    //   226: ldc -57
    //   228: ldc_w 629
    //   231: invokestatic 207	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   234: aload_0
    //   235: getfield 112	com/tencent/mm/ui/chatting/z:kSD	Landroid/widget/ListView;
    //   238: new 16	com/tencent/mm/ui/chatting/z$5
    //   241: dup
    //   242: aload_0
    //   243: invokespecial 630	com/tencent/mm/ui/chatting/z$5:<init>	(Lcom/tencent/mm/ui/chatting/z;)V
    //   246: ldc2_w 631
    //   249: invokevirtual 444	android/widget/ListView:postDelayed	(Ljava/lang/Runnable;J)Z
    //   252: pop
    //   253: aload_0
    //   254: getfield 94	com/tencent/mm/ui/chatting/z:lock	Ljava/lang/Object;
    //   257: astore_3
    //   258: aload_3
    //   259: monitorenter
    //   260: aload_0
    //   261: iconst_0
    //   262: putfield 90	com/tencent/mm/ui/chatting/z:kSL	Z
    //   265: aload_3
    //   266: monitorexit
    //   267: new 634	com/tencent/mm/sdk/platformtools/aa
    //   270: dup
    //   271: invokestatic 640	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   274: invokespecial 643	com/tencent/mm/sdk/platformtools/aa:<init>	(Landroid/os/Looper;)V
    //   277: new 14	com/tencent/mm/ui/chatting/z$4
    //   280: dup
    //   281: aload_0
    //   282: invokespecial 644	com/tencent/mm/ui/chatting/z$4:<init>	(Lcom/tencent/mm/ui/chatting/z;)V
    //   285: ldc2_w 631
    //   288: invokevirtual 645	com/tencent/mm/sdk/platformtools/aa:postDelayed	(Ljava/lang/Runnable;J)Z
    //   291: pop
    //   292: iconst_1
    //   293: ireturn
    //   294: astore_3
    //   295: ldc -57
    //   297: ldc_w 647
    //   300: invokestatic 402	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   303: goto -94 -> 209
    //   306: astore 4
    //   308: aload_3
    //   309: monitorexit
    //   310: aload 4
    //   312: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	z
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
  
  public final void aim()
  {
    hI(false);
    bee();
  }
  
  public final void ain()
  {
    hI(false);
    bee();
  }
  
  public final void aio()
  {
    hI(false);
    bee();
  }
  
  public final void anj()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.RECORD_AUDIO", 1282, "", "");
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    if (!bool) {
      return;
    }
    nv localnv = new nv();
    aKe.axL = 5;
    aKe.apb = getTalkerUserName();
    aKe.context = kRk.koJ.kpc;
    aKe.aKh = 4;
    if (faQ.aSa()) {
      faQ.setBottomPanelVisibility(8);
    }
    com.tencent.mm.sdk.c.a.jUF.j(localnv);
  }
  
  public final void ank()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.CAMERA", 259, "", "");
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    if (!bool) {}
    do
    {
      return;
      bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.RECORD_AUDIO", 259, "", "");
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    } while (!bool);
    nv localnv = new nv();
    aKe.axL = 5;
    aKe.apb = getTalkerUserName();
    aKe.context = kRk.koJ.kpc;
    aKe.aKh = 2;
    if (faQ.aSa()) {
      faQ.setBottomPanelVisibility(8);
    }
    com.tencent.mm.sdk.c.a.jUF.j(localnv);
  }
  
  public final void beg()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.CAMERA", 262, "", "");
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    if (!bool) {}
    do
    {
      return;
      bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.RECORD_AUDIO", 262, "", "");
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    } while (!bool);
    u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "onEnterMultiTalk");
    Intent localIntent = new Intent();
    localIntent.putExtra("chatroomName", getTalkerUserName());
    localIntent.putExtra("key_need_gallery", true);
    localIntent.putExtra("titile", kRk.getString(2131431511));
    com.tencent.mm.ar.c.c(kRk.koJ.kpc, "multitalk", ".ui.MultiTalkSelectContactUI", localIntent);
  }
  
  public final void beh()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.CAMERA", 258, "", "");
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    if (!bool) {}
    ChattingUI.a locala;
    do
    {
      do
      {
        return;
        bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.RECORD_AUDIO", 258, "", "");
        u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
      } while (!bool);
      locala = kRk;
    } while (!locala.bfi());
    if (kYi != null)
    {
      kYi.show();
      return;
    }
    locala.setRequestedOrientation(1);
    ab.j(new ChattingUI.a.89(locala));
  }
  
  public final void bei()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.RECORD_AUDIO", 1283, "", "");
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    if (!bool) {
      return;
    }
    if (faQ.aSa()) {
      faQ.setBottomPanelVisibility(8);
    }
    nv localnv = new nv();
    aKe.axL = 5;
    aKe.apb = getTalkerUserName();
    aKe.context = kRk.koJ.kpc;
    aKe.aKh = 3;
    com.tencent.mm.sdk.c.a.jUF.j(localnv);
    com.tencent.mm.plugin.report.service.h.fUJ.g(11033, new Object[] { Integer.valueOf(4), Integer.valueOf(2), Integer.valueOf(0) });
  }
  
  public final void bej()
  {
    boolean bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.CAMERA", 261, "", "");
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    if (!bool) {}
    do
    {
      return;
      bool = com.tencent.mm.pluginsdk.g.a.a(kRk.getActivity(), "android.permission.RECORD_AUDIO", 261, "", "");
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), kRk.getActivity() });
    } while (!bool);
    if (faQ.aSa()) {
      faQ.setBottomPanelVisibility(8);
    }
    nv localnv = new nv();
    aKe.axL = 5;
    aKe.apb = getTalkerUserName();
    aKe.context = kRk.koJ.kpc;
    aKe.aKh = 2;
    com.tencent.mm.sdk.c.a.jUF.j(localnv);
  }
  
  public final void bek()
  {
    kRk.hQ(false);
    faQ.setBottomPanelVisibility(8);
  }
  
  public final void bel()
  {
    if (!com.tencent.mm.pluginsdk.ui.tools.k.a(kRk, d.buk, "microMsg." + System.currentTimeMillis() + ".jpg")) {
      Toast.makeText(kRk.koJ.kpc, kRk.getString(2131427546), 1).show();
    }
  }
  
  public final void ds(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      kRk.keepSignalling();
      return;
    }
    kRk.stopSignalling();
  }
  
  public final String getTalkerUserName()
  {
    if ((cId != null) && (com.tencent.mm.storage.k.Ec(cId.field_username))) {
      return kSG;
    }
    if (cId == null) {
      return null;
    }
    return cId.field_username;
  }
  
  public final void onPause()
  {
    if (cJP != null)
    {
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "release");
      cJP.release();
      cJP = null;
    }
    bef();
    cKj.aUF();
    cKk.aUF();
  }
  
  public final boolean qW(String paramString)
  {
    com.tencent.mm.modelsearch.g.iz(getTalkerUserName());
    hI(false);
    bee();
    return kRk.GW(paramString);
  }
  
  public final void release()
  {
    if (cJP != null)
    {
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "release");
      cJP.release();
      cJP = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */