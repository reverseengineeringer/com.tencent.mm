package com.tencent.mm.plugin.card.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Vibrator;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.e.a.lk;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.plugin.card.a.c.a;
import com.tencent.mm.plugin.card.a.f;
import com.tencent.mm.plugin.card.a.f.a;
import com.tencent.mm.plugin.card.a.f.b;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.l;
import com.tencent.mm.plugin.card.model.n;
import com.tencent.mm.plugin.card.model.t;
import com.tencent.mm.plugin.card.model.x;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.protocal.b.gy;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.base.MMVerticalTextView;
import com.tencent.mm.ui.base.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class CardDetailUI
  extends MMActivity
  implements c.a, f.a, com.tencent.mm.t.d
{
  private final String TAG = "MicroMsg.CardDetailUI";
  private com.tencent.mm.modelgeo.c bCq;
  private float baA = -1000.0F;
  private a.a baF = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (!paramAnonymousBoolean) {
        return true;
      }
      if ((CardDetailUI.a(CardDetailUI.this) == -1000.0F) && (CardDetailUI.b(CardDetailUI.this) == -1000.0F))
      {
        CardDetailUI.a(CardDetailUI.this, paramAnonymousFloat2);
        CardDetailUI.b(CardDetailUI.this, paramAnonymousFloat1);
        ab.Nu().h(CardDetailUI.a(CardDetailUI.this), CardDetailUI.b(CardDetailUI.this));
      }
      if (CardDetailUI.c(CardDetailUI.this))
      {
        CardDetailUI.d(CardDetailUI.this);
        CardDetailUI.e(CardDetailUI.this);
      }
      CardDetailUI.f(CardDetailUI.this);
      return false;
    }
  };
  private float baz = -1000.0F;
  private Vibrator cGW;
  private int cIc = 3;
  private com.tencent.mm.plugin.card.base.b cLK;
  private ArrayList<ha> cLP;
  private com.tencent.mm.ui.base.p cLs = null;
  private String cPA = "";
  private boolean cPp = false;
  private boolean cQp = false;
  private d cRG;
  private String cRH = "";
  private String cRI = "";
  private String cRJ = "";
  private boolean cRK = false;
  private boolean cRL = false;
  private boolean cRM = false;
  private d.a cRN;
  private int cRO = -1;
  private boolean cRP = false;
  private boolean cRQ = true;
  private boolean cRR = false;
  private int cRr = 0;
  private String cRs = "";
  private String cRt = "";
  private String cRu = "";
  private boolean cRv = false;
  ac mHandler = new ac();
  private long mStartTime = 0L;
  
  private void Mg()
  {
    if (bCq == null) {
      bCq = com.tencent.mm.modelgeo.c.zQ();
    }
    bCq.b(baF);
  }
  
  private void Mi()
  {
    if (bCq != null) {
      bCq.c(baF);
    }
  }
  
  private void NJ()
  {
    cRN.cIc = cIc;
    cRN.cRO = cRO;
    cRN.cPA = cPA;
    cRG.a(cLK, cRN, cLP);
    cRG.NJ();
    NzcLK = cLK;
  }
  
  private void NS()
  {
    bCq = com.tencent.mm.modelgeo.c.zQ();
    Mg();
  }
  
  private void Oc()
  {
    ah.tF().a(577, this);
    ah.tF().a(645, this);
    ah.tF().a(651, this);
    ah.tF().a(563, this);
    ah.tF().a(652, this);
    ah.tF().a(560, this);
    ah.tF().a(699, this);
    ah.tF().a(902, this);
    ah.tF().a(904, this);
    ah.tF().a(1163, this);
  }
  
  private void Od()
  {
    ah.tF().b(577, this);
    ah.tF().b(645, this);
    ah.tF().b(651, this);
    ah.tF().b(563, this);
    ah.tF().b(652, this);
    ah.tF().b(560, this);
    ah.tF().b(699, this);
    ah.tF().b(902, this);
    ah.tF().b(904, this);
    ah.tF().b(1163, this);
  }
  
  private void Oe()
  {
    cRO = cIc;
    cRN = new d.a();
    cRN.cIc = cIc;
    cRN.cRO = cRO;
    cRN.cPA = cPA;
    cRN.cRH = cRH;
    cRN.cRJ = cRJ;
    cRN.cRI = cRI;
    cRN.cRs = cRs;
    cRN.cRt = cRt;
    cRN.cRv = cRv;
  }
  
  private void Of()
  {
    int j = 1;
    int i = 1;
    if (cRv)
    {
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      j = cLK.MF().cMl;
      str1 = cLK.MK();
      str2 = cLK.MJ();
      k = cRO;
      str3 = cRH;
      if (cLK.ME()) {}
      for (;;)
      {
        localg.h(11324, new Object[] { "ShareCardDetailUI", Integer.valueOf(j), str1, str2, Integer.valueOf(0), Integer.valueOf(k), str3, Integer.valueOf(i), "" });
        return;
        i = 0;
      }
    }
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    int k = cLK.MF().cMl;
    String str1 = cLK.MK();
    String str2 = cLK.MJ();
    int m = cRO;
    String str3 = cRH;
    if (cLK.ME()) {}
    for (i = j;; i = 0)
    {
      localg.h(11324, new Object[] { "CardDetailView", Integer.valueOf(k), str1, str2, Integer.valueOf(0), Integer.valueOf(m), str3, Integer.valueOf(i), "" });
      return;
    }
  }
  
  private void Og()
  {
    t localt = new t(cPA, cIc, cRH, cRJ, cRs, cRt, cRr, cRu);
    ah.tF().a(localt, 0);
  }
  
  private void Oh()
  {
    Object localObject;
    if (!TextUtils.isEmpty(cLK.MK()))
    {
      localObject = cLK.MK();
      if ((cLK == null) || (cLK.MF().jCW != 1)) {
        break label141;
      }
      float f2 = baz;
      float f3 = baA;
      float f1;
      if (f2 != -1000.0F)
      {
        f1 = f3;
        if (f3 != -1000.0F) {}
      }
      else
      {
        f2 = Nubaz;
        f1 = NubaA;
      }
      localObject = new com.tencent.mm.plugin.card.model.p((String)localObject, f1, f2);
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
    }
    label141:
    label243:
    label320:
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
              if (!TextUtils.isEmpty(cPA))
              {
                localObject = cPA;
                break;
              }
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "doNetSceneCardShopLBS card id is null");
              return;
              if ((cLK == null) || (cLK.MF().jCW <= 1)) {
                break label243;
              }
              if ((baz != -1000.0F) && (baA != -1000.0F))
              {
                cRR = false;
                localObject = new com.tencent.mm.plugin.card.model.p((String)localObject, baA, baz);
                ah.tF().a((com.tencent.mm.t.j)localObject, 0);
                return;
              }
            } while (cRR);
            cRR = true;
          } while (!cQp);
          Mg();
          return;
        } while (cLK == null);
        cLK.a(null);
        NJ();
        if (!cLK.Mp()) {
          break label320;
        }
        localObject = ab.Nw().mB(cPA);
      } while (localObject == null);
      ((ShareCardInfo)localObject).a(null);
      ab.Nw().a((com.tencent.mm.sdk.h.c)localObject, new String[] { cPA });
      return;
      localObject = ab.No().mo(cPA);
    } while (localObject == null);
    ((CardInfo)localObject).a(null);
    ab.No().a((com.tencent.mm.sdk.h.c)localObject, new String[] { cPA });
  }
  
  private void Oi()
  {
    com.tencent.mm.plugin.card.sharecard.model.c localc = new com.tencent.mm.plugin.card.sharecard.model.c(cPA);
    ah.tF().a(localc, 0);
  }
  
  private void a(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "handleAcceptError, errCode = " + paramInt1 + " errMsg = " + paramString1 + " ret_code:" + paramInt2 + " ret_msg:" + paramString2);
    if (paramInt2 == 10000)
    {
      paramString1 = paramString2;
      if (TextUtils.isEmpty(paramString2)) {
        paramString1 = getString(2131231445);
      }
      cLK.MG().status = 4;
      NJ();
    }
    for (;;)
    {
      com.tencent.mm.plugin.card.b.b.c(this, paramString1);
      return;
      if (paramInt2 == 10001)
      {
        paramString1 = paramString2;
        if (TextUtils.isEmpty(paramString2)) {
          paramString1 = getString(2131231449);
        }
        cLK.MG().status = 5;
        NJ();
      }
      else if (paramInt2 == 10002)
      {
        paramString1 = paramString2;
        if (TextUtils.isEmpty(paramString2)) {
          paramString1 = getString(2131231521);
        }
      }
      else
      {
        paramString1 = paramString2;
        if (TextUtils.isEmpty(paramString2)) {
          paramString1 = getString(2131231443);
        }
      }
    }
  }
  
  private void a(f.b paramb)
  {
    if (cRG.akI)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "UI is pause, not to jumpMarkUI()");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "jumpMarkUI()");
    cRG.a(cRM, paramb, true);
  }
  
  private void bj(boolean paramBoolean)
  {
    if (paramBoolean) {
      cLs = com.tencent.mm.ui.base.p.b(this, getString(2131233495), true, 0, null);
    }
    while ((cLs == null) || (!cLs.isShowing())) {
      return;
    }
    cLs.dismiss();
    cLs = null;
  }
  
  private void bm(boolean paramBoolean)
  {
    if (paramBoolean) {
      com.tencent.mm.plugin.card.b.i.ap(cRG.cSJ, cRG.cSI);
    }
  }
  
  private void bn(boolean paramBoolean)
  {
    if (((cRO == 7) || (cRO == 8) || (cRO == 16)) && (cIc == 3))
    {
      setResult(-1);
      if (paramBoolean) {
        finish();
      }
    }
    do
    {
      do
      {
        return;
        if (((cRO != 7) || (cIc != 7)) && ((cRO != 16) || (cIc != 16)) && ((cRO != 8) || (cIc != 8))) {
          break;
        }
        setResult(0);
      } while (!paramBoolean);
      finish();
      return;
    } while (!paramBoolean);
    finish();
  }
  
  private void gn(int paramInt)
  {
    if ((cRO != 7) && (cRO != 16))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_JSAPI and mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_NEARBY_PEOPLE_JSAPI ,don't push accept event");
      return;
    }
    LinkedList localLinkedList = new LinkedList();
    Object localObject = new gy();
    cMk = cLK.MK();
    atV = cRJ;
    localLinkedList.add(localObject);
    localObject = new com.tencent.mm.e.a.b();
    adH.adJ = paramInt;
    if (paramInt == -1) {}
    for (adH.adI = com.tencent.mm.plugin.card.b.e.b(localLinkedList, true, cRO);; adH.adI = com.tencent.mm.plugin.card.b.e.b(localLinkedList, false, cRO))
    {
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      return;
    }
  }
  
  /* Error */
  private void mf(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 103	com/tencent/mm/plugin/card/ui/CardDetailUI:cPp	Z
    //   6: ifeq +14 -> 20
    //   9: ldc 73
    //   11: ldc_w 568
    //   14: invokestatic 294	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: ldc 73
    //   22: ldc_w 570
    //   25: invokestatic 395	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: aload_0
    //   29: iconst_1
    //   30: putfield 103	com/tencent/mm/plugin/card/ui/CardDetailUI:cPp	Z
    //   33: new 572	android/content/Intent
    //   36: dup
    //   37: aload_0
    //   38: ldc_w 574
    //   41: invokespecial 577	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   44: astore_2
    //   45: aload_2
    //   46: ldc_w 579
    //   49: aload_0
    //   50: getfield 164	com/tencent/mm/plugin/card/ui/CardDetailUI:cLK	Lcom/tencent/mm/plugin/card/base/b;
    //   53: invokeinterface 234 1 0
    //   58: invokevirtual 583	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   61: pop
    //   62: aload_2
    //   63: ldc_w 585
    //   66: aload_1
    //   67: invokevirtual 583	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   70: pop
    //   71: aload_2
    //   72: ldc_w 587
    //   75: aload_0
    //   76: getfield 164	com/tencent/mm/plugin/card/ui/CardDetailUI:cLK	Lcom/tencent/mm/plugin/card/base/b;
    //   79: invokeinterface 222 1 0
    //   84: getfield 590	com/tencent/mm/protocal/b/hf:bqM	Ljava/lang/String;
    //   87: invokevirtual 583	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   90: pop
    //   91: aload_2
    //   92: ldc_w 592
    //   95: aload_0
    //   96: getfield 110	com/tencent/mm/plugin/card/ui/CardDetailUI:cIc	I
    //   99: invokevirtual 595	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   102: pop
    //   103: aload_2
    //   104: ldc_w 597
    //   107: iconst_0
    //   108: invokevirtual 595	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   111: pop
    //   112: aload_0
    //   113: aload_2
    //   114: invokevirtual 601	com/tencent/mm/plugin/card/ui/CardDetailUI:startActivity	(Landroid/content/Intent;)V
    //   117: goto -100 -> 17
    //   120: astore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_1
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	CardDetailUI
    //   0	125	1	paramString	String
    //   44	70	2	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   2	17	120	finally
    //   20	117	120	finally
  }
  
  protected final void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        CardDetailUI.g(CardDetailUI.this);
        return true;
      }
    });
    cGW = ((Vibrator)getSystemService("vibrator"));
    Object localObject1;
    Object localObject2;
    if (cRG == null)
    {
      cRG = new d(this, kNN.cJf);
      localObject1 = cRG;
      cSF = new i(cLM);
      localObject2 = cSF;
      cPe = cUA.getWindow().getAttributes().screenBrightness;
      if (cUC == null)
      {
        View localView = View.inflate(cUA, 2130903216, null);
        cUD = localView.findViewById(2131755826);
        cUE = ((ImageView)localView.findViewById(2131755827));
        cUF = ((TextView)localView.findViewById(2131755828));
        cUG = localView.findViewById(2131755829);
        cUH = ((ImageView)localView.findViewById(2131755831));
        cUI = ((MMVerticalTextView)localView.findViewById(2131755830));
        localView.setOnClickListener(new i.2((i)localObject2));
        cUC = new o(localView, -1, -1, true);
        cUC.update();
        cUC.setBackgroundDrawable(new ColorDrawable(16777215));
        cUC.setOnDismissListener(new i.3((i)localObject2));
      }
      cSH = new com.tencent.mm.plugin.card.a.e(cLM);
      cLM.kNO = ((MMActivity.a)localObject1);
      com.tencent.mm.sdk.c.a.kug.d(cSQ);
      localObject1 = cRG;
      cRV = ((d)localObject1).findViewById(2131755709);
      cRW = ((d)localObject1).findViewById(2131755865);
      cRX = ((ImageView)((d)localObject1).findViewById(2131755867));
      cRY = ((TextView)((d)localObject1).findViewById(2131755868));
      cRZ = ((TextView)((d)localObject1).findViewById(2131755869));
      cSa = ((ImageView)((d)localObject1).findViewById(2131755870));
      cRV.setVisibility(8);
      cSb = ((d)localObject1).findViewById(2131755871);
      cSc = ((LinearLayout)((d)localObject1).findViewById(2131755872));
      cSb.setVisibility(8);
      cSf = ((d)localObject1).findViewById(2131755710);
      cSg = ((ImageView)((d)localObject1).findViewById(2131756978));
      cSh = ((TextView)((d)localObject1).findViewById(2131756979));
      cSi = ((TextView)((d)localObject1).findViewById(2131756980));
      cSf.setVisibility(8);
      cSj = ((d)localObject1).findViewById(2131755711);
      cSm = ((ListView)((d)localObject1).findViewById(2131755727));
      cSn = new k(cLM.kNN.kOg);
      cSn.cVr = new d.1((d)localObject1);
      cSm.setAdapter(cSn);
      cSn.notifyDataSetChanged();
      cSm.setOnItemClickListener(new d.4((d)localObject1));
      cSl = ((LinearLayout)((d)localObject1).findViewById(2131755713));
      cSD = ((ViewStub)((d)localObject1).findViewById(2131755716)).inflate();
      cSz = ((d)localObject1).findViewById(2131755730);
      cSA = ((TextView)((d)localObject1).findViewById(2131755731));
      cPv = ((TextView)((d)localObject1).findViewById(2131755735));
      cSB = ((TextView)((d)localObject1).findViewById(2131755644));
      cSA.setOnClickListener(cPf);
      cSz.setVisibility(8);
      cSD.setVisibility(8);
      cSD.findViewById(2131755642).setOnClickListener(cPf);
      cSF.cLK = cLK;
    }
    int i = getIntent().getIntExtra("key_from_scene", -1);
    if ((i == 2) || (i == 6) || (i == 5))
    {
      cIc = i;
      localObject1 = getIntent().getStringExtra("key_card_app_msg");
      localObject2 = com.tencent.mm.plugin.card.b.d.mL((String)localObject1);
      if (localObject2 != null)
      {
        cPA = atU;
        cRH = cMD;
        cRJ = atV;
      }
      cRI = com.tencent.mm.plugin.card.b.d.mM((String)localObject1);
      Oe();
      if (TextUtils.isEmpty(cPA))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "initData, mCardId is null");
        bn(true);
      }
    }
    else
    {
      for (;;)
      {
        label930:
        cRG.a(cLK, cRN, cLP);
        cRG.cSN = new d.b()
        {
          public final void Oi()
          {
            CardDetailUI.n(CardDetailUI.this);
          }
          
          public final void Oj()
          {
            CardDetailUI.h(CardDetailUI.this);
          }
          
          public final void Ok()
          {
            CardDetailUI.i(CardDetailUI.this);
          }
          
          public final void Ol()
          {
            CardDetailUI.j(CardDetailUI.this);
          }
          
          public final void Om()
          {
            CardDetailUI.g(CardDetailUI.this);
          }
          
          public final void On()
          {
            CardDetailUI.k(CardDetailUI.this);
          }
          
          public final void Oo()
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onConsumeCodeUIResult()");
          }
          
          public final void bo(boolean paramAnonymousBoolean)
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "doMark()");
            CardDetailUI.o(CardDetailUI.this);
            CardDetailUI.p(CardDetailUI.this);
            CardDetailUI.a(CardDetailUI.this, paramAnonymousBoolean);
            if (CardDetailUI.q(CardDetailUI.this).MA())
            {
              ab.NA().l(CardDetailUI.m(CardDetailUI.this), com.tencent.mm.plugin.card.b.i.mY(CardDetailUI.q(CardDetailUI.this).ML()), 2);
              return;
            }
            ab.NA().l(CardDetailUI.m(CardDetailUI.this), com.tencent.mm.plugin.card.b.i.mY(CardDetailUI.q(CardDetailUI.this).ML()), 1);
          }
          
          public final void d(com.tencent.mm.plugin.card.base.b paramAnonymousb)
          {
            CardDetailUI.a(CardDetailUI.this, paramAnonymousb);
            CardDetailUI.b(CardDetailUI.this, paramAnonymousb.MJ());
            lcPA = CardDetailUI.m(CardDetailUI.this);
          }
          
          public final void mG(String paramAnonymousString)
          {
            CardDetailUI.a(CardDetailUI.this, paramAnonymousString);
          }
        };
        boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.ACCESS_COARSE_LOCATION", 1029, null, null);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
        cQp = bool;
        if (cQp)
        {
          bCq = com.tencent.mm.modelgeo.c.zQ();
          Mg();
        }
        return;
        if ((com.tencent.mm.plugin.card.b.i.gt(i)) || (i == 0) || (i == 1) || (i == 3) || (i == 4) || (i == 9) || (i == 12) || (i == 15) || (i == 17) || (i == 21))
        {
          cIc = i;
          cPA = getIntent().getStringExtra("key_card_id");
          cRJ = getIntent().getStringExtra("key_card_ext");
          cRv = getIntent().getBooleanExtra("key_is_share_card", false);
          cRr = getIntent().getIntExtra("key_stastic_scene", 0);
          cRu = getIntent().getStringExtra("key_consumed_card_id");
          if ((i == 7) || (i == 16))
          {
            cRs = getIntent().getStringExtra("src_username");
            cRt = getIntent().getStringExtra("js_url");
            break;
          }
          if ((cRv) && (i == 3))
          {
            cPA = com.tencent.mm.plugin.card.sharecard.a.b.mw(cPA);
            break;
          }
          if (i != 8) {
            break;
          }
          cRP = getIntent().getBooleanExtra("key_is_sms_add_card", false);
          break;
        }
        if (i == 50)
        {
          cIc = 3;
          localObject1 = com.tencent.mm.plugin.card.b.h.mR(getIntent().getStringExtra("card_list"));
          if ((localObject1 == null) || (((LinkedList)localObject1).size() == 0))
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "initData tempList size is empty");
            bn(true);
          }
          for (;;)
          {
            Oe();
            break;
            bj(true);
            localObject1 = new n((LinkedList)localObject1);
            ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
          }
        }
        if (i != 51) {
          break label1427;
        }
        cIc = 3;
        cPA = getIntent().getStringExtra("key_card_id");
        cLK = NtcLy;
        if (cLK == null) {
          cLK = ab.No().mo(cPA);
        }
        Oe();
        if (cLK != null) {
          break label1412;
        }
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "initData, mCardId is null from scene == ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_VIEW_UI");
      }
      label1412:
      Oh();
      NJ();
    }
    for (;;)
    {
      Of();
      break label930;
      label1427:
      cIc = i;
      localObject1 = getIntent().getStringExtra("key_card_app_msg");
      localObject2 = com.tencent.mm.plugin.card.b.d.mL((String)localObject1);
      if (localObject2 != null)
      {
        cPA = atU;
        cRH = cMD;
        cRJ = atV;
      }
      cRI = com.tencent.mm.plugin.card.b.d.mM((String)localObject1);
      break;
      if ((i == 2) || (i == 6) || ((i == 4) && (!cRv)) || (i == 5) || (i == 17) || (i == 21)) {
        i = 1;
      }
      for (;;)
      {
        if ((i != 0) || (cLK == null))
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "initData fail, isNeedDoNetScene1 is true or no cardinfo with cardId = " + cPA + " isShareCard is " + cRv);
          bj(true);
          if (cRv)
          {
            Oi();
            break;
            if (i == 15)
            {
              localObject1 = ab.Nt().getValue("key_accept_card_info");
              if ((localObject1 != null) && ((localObject1 instanceof CardInfo)))
              {
                cLK = ((CardInfo)localObject1);
                i = 0;
                continue;
              }
              i = 1;
              continue;
            }
            if (cRv)
            {
              cLK = ab.Nw().mB(cPA);
              i = 0;
              continue;
            }
            cLK = ab.No().mo(cPA);
            i = 0;
            continue;
          }
          Og();
          break;
        }
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CardDetailUI", "initData(), cardId = " + cPA);
      localObject1 = cLK.MI();
      if (localObject1 != null)
      {
        cLP = new ArrayList();
        cLP.add(localObject1);
      }
      Oh();
      NJ();
      if (cRv)
      {
        cRQ = true;
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label1913;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "initData fail, isNeedDoNetScene2 is true or no cardinfo with cardId = " + cPA + " isShareCard is " + cRv);
        if (!cRv) {
          break label1915;
        }
        Oi();
        break;
        if ((int)(System.currentTimeMillis() / 1000L) - cLK.MM() >= 86400L) {}
        for (int j = 1;; j = 0)
        {
          if (j == 0) {
            break label1893;
          }
          cRQ = true;
          i = 1;
          break;
        }
        label1893:
        if (cLK.Mz())
        {
          cRQ = true;
          i = 1;
        }
      }
      label1913:
      continue;
      label1915:
      Og();
    }
  }
  
  public final void MW()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onVibrate");
    cGW.vibrate(300L);
  }
  
  public final void MX()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onFinishUI");
  }
  
  public final void al(String paramString1, String paramString2)
  {
    if ((!TextUtils.isEmpty(paramString1)) && (!paramString1.equals(cPA)))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onMarkFail(), the mark card id is diff from current id!");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onMarkFail()");
    cRK = false;
    cRL = false;
    bj(false);
    paramString1 = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      paramString1 = getString(2131231506);
    }
    com.tencent.mm.plugin.card.b.b.c(this, paramString1);
  }
  
  public final void b(String paramString, f.b paramb)
  {
    if ((!TextUtils.isEmpty(paramString)) && (!paramString.equals(cPA))) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onMarkSuccess(), the mark card id is diff from current id!");
    }
    do
    {
      return;
      bj(false);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onMarkSuccess()");
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "markSucc:" + cLZ + " markCardId: " + cMa);
      cRL = false;
      if (cLZ != 1) {
        break label250;
      }
      if ((TextUtils.isEmpty(cMa)) || (cLK.MJ().equals(cMa))) {
        break;
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "markCardId is diff as now id!");
    } while (!cLK.Mp());
    paramString = ab.Nw().mB(cLK.MJ());
    if (paramString != null)
    {
      cLK = paramString;
      cPA = cMa;
      NJ();
      ab.Nz().d(cLK);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "update the mCardInfo");
      cRK = true;
      a(paramb);
      return;
    }
    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "The mark card id not exist the card info in DB!， mark failed!");
    com.tencent.mm.plugin.card.b.b.c(this, getString(2131231506));
    cRK = false;
    return;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "markCardId is same as now id!");
    cRK = true;
    a(paramb);
    return;
    label250:
    cRK = false;
    com.tencent.mm.plugin.card.b.b.c(this, getString(2131231507));
  }
  
  public final void f(com.tencent.mm.plugin.card.base.b paramb)
  {
    if (!cRG.cSE) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "because the card is not accept, not to do onDataChange");
    }
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onDataChange");
    } while (paramb == null);
    cLK = paramb;
    cPA = cLK.MJ();
    NJ();
  }
  
  protected final int getLayoutId()
  {
    return 2130903196;
  }
  
  public final void mg(final String paramString)
  {
    if (!cRG.cSE)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "because the card is not accept, not to do onStartConsumedSuccUI");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onStartConsumedSuccUI");
    mHandler.post(new Runnable()
    {
      public final void run()
      {
        CardDetailUI.c(CardDetailUI.this, paramString);
      }
    });
  }
  
  public final void mj(String paramString)
  {
    if ((!TextUtils.isEmpty(paramString)) && (!paramString.equals(cPA)))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onUnmarkSuccess(), the mark card id is diff from current id!");
      return;
    }
    cRK = false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    mStartTime = System.currentTimeMillis();
    Oc();
    paramBundle = ab.Nz();
    ActionBarActivity localActionBarActivity = kNN.kOg;
    ah.tF().a(910, paramBundle);
    ab.Nv().a(paramBundle);
    com.tencent.mm.plugin.card.a.b localb = ab.Nn();
    if (cLH == null) {
      cLH = new ArrayList();
    }
    if (paramBundle != null) {
      cLH.add(new WeakReference(paramBundle));
    }
    cLI = new WeakReference(localActionBarActivity);
    ab.Nz().a(this);
    paramBundle = ab.NA();
    if (cLH == null) {
      cLH = new ArrayList();
    }
    if (this != null) {
      cLH.add(new WeakReference(this));
    }
    Gy();
  }
  
  protected void onDestroy()
  {
    Od();
    ab.Nz().b(this);
    Object localObject1 = ab.NA();
    if ((cLH == null) || (this == null)) {}
    Object localObject2;
    label225:
    for (;;)
    {
      localObject1 = cRG;
      localObject2 = cSH;
      cLK = null;
      cLN.clear();
      cSH = null;
      com.tencent.mm.plugin.card.b.i.k(cOW);
      com.tencent.mm.plugin.card.b.i.k(cOX);
      localObject2 = cSF;
      cUA = null;
      cLK = null;
      com.tencent.mm.plugin.card.b.i.k(cUB);
      int i = cUJ.size() - 1;
      while (i >= 0)
      {
        com.tencent.mm.plugin.card.b.i.k((Bitmap)cUJ.remove(i));
        i -= 1;
      }
      i = 0;
      for (;;)
      {
        if (i >= cLH.size()) {
          break label225;
        }
        localObject2 = (WeakReference)cLH.get(i);
        if (localObject2 != null)
        {
          f.a locala = (f.a)((WeakReference)localObject2).get();
          if ((locala != null) && (locala.equals(this)))
          {
            cLH.remove(localObject2);
            break;
          }
        }
        i += 1;
      }
    }
    cUJ.clear();
    if (cUC.isShowing()) {
      cUC.dismiss();
    }
    cUC = null;
    cSF = null;
    if (cSk != null) {
      cSk.release();
    }
    cLM.kNO = null;
    com.tencent.mm.sdk.c.a.kug.e(cSQ);
    cGW.cancel();
    Mi();
    long l = System.currentTimeMillis() - mStartTime;
    if (cLK != null)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(13219, new Object[] { "CardDetailView", Integer.valueOf(cIc), cLK.MK(), cLK.MJ(), Long.valueOf(l) });
      ab.Nz().c(this);
      ab.Nz().release();
      if (((cRK) || (cRL)) && (cLK.Mp()))
      {
        if (!cLK.MA()) {
          break label510;
        }
        ab.NA().G(cPA, 2);
      }
    }
    for (;;)
    {
      super.onDestroy();
      return;
      com.tencent.mm.plugin.report.service.g.gdY.h(13219, new Object[] { "CardDetailView", Integer.valueOf(cIc), cPA, cPA, Long.valueOf(l) });
      break;
      label510:
      ab.NA().G(cPA, 1);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onKeyDown finishUI");
      bn(false);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    Od();
    super.onPause();
    cRG.akI = true;
    ab.Nz().a(this, false);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.CardDetailUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    }
    do
    {
      return;
      if (paramArrayOfInt[0] != 0) {
        break;
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onMPermissionGranted LocationPermissionGranted " + cQp);
    } while (cQp);
    cQp = true;
    NS();
    return;
    com.tencent.mm.ui.base.g.a(this, getString(2131234138), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, null);
  }
  
  protected void onResume()
  {
    super.onResume();
    Oc();
    if (bCq != null) {
      bCq.b(baF);
    }
    cRG.akI = false;
    ab.Nz().a(this, true);
    if (((cRK) || (cRL)) && (cLK.Mp()))
    {
      if (cLK.MA()) {
        ab.NA().G(cPA, 2);
      }
    }
    else {
      return;
    }
    ab.NA().G(cPA, 1);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.CardDetailUI", "onSceneEnd, errType = " + paramInt1 + " errCode = " + paramInt2);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      bj(false);
      if ((paramj instanceof com.tencent.mm.plugin.card.model.v)) {
        NJ();
      }
      label258:
      label574:
      label798:
      label918:
      label1307:
      label1512:
      label1992:
      do
      {
        Object localObject;
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
                      if ((paramj instanceof t))
                      {
                        paramString = cNl;
                        if (TextUtils.isEmpty(paramString))
                        {
                          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onSceneEnd, NetSceneGetCardItemInfo return json is null");
                          return;
                        }
                        paramj = cLK;
                        cLK = new CardInfo();
                        com.tencent.mm.plugin.card.b.c.a((CardInfo)cLK, paramString);
                        if (!TextUtils.isEmpty(cLK.MJ())) {
                          cPA = cLK.MJ();
                        }
                        Oh();
                        if (cIc == 3)
                        {
                          if (paramj != null)
                          {
                            cLK).field_stickyAnnouncement = field_stickyAnnouncement;
                            cLK).field_stickyEndTime = field_stickyEndTime;
                            cLK).field_stickyIndex = field_stickyIndex;
                            cLK.a(paramj.MI());
                          }
                          if (!cRQ) {
                            break label258;
                          }
                          com.tencent.mm.plugin.card.b.i.h(cLK);
                        }
                        for (;;)
                        {
                          NJ();
                          Of();
                          return;
                          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onSceneEnd(), NetSceneGetCardItemInfo updateDataToDB is false");
                        }
                      }
                      if (!(paramj instanceof com.tencent.mm.plugin.card.model.j)) {
                        break;
                      }
                      localObject = cNl;
                      paramInt1 = cNm;
                      paramj = cNn;
                      if (paramInt1 != 0) {
                        a(paramInt2, paramString, paramInt1, paramj);
                      }
                      while (TextUtils.isEmpty((CharSequence)localObject))
                      {
                        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onSceneEnd, NetSceneAcceptCardItem return json is null");
                        return;
                        com.tencent.mm.ui.base.g.aZ(this, getResources().getString(2131231456));
                      }
                      cIc = 3;
                      if (cLK == null) {
                        cLK = new CardInfo();
                      }
                      com.tencent.mm.plugin.card.b.c.a((CardInfo)cLK, (String)localObject);
                      if (!TextUtils.isEmpty(cLK.MJ())) {
                        cPA = cLK.MJ();
                      }
                      if (cRG.Ox() == 1)
                      {
                        paramString = cRG;
                        if (cSH != null)
                        {
                          paramString = cSH;
                          if (cLO != null) {
                            cLO.cMu = false;
                          }
                        }
                      }
                      NJ();
                      com.tencent.mm.plugin.card.b.i.OK();
                      paramString = cLK;
                      paramj = (Integer)ah.tE().ro().get(282884, null);
                      if ((paramj == null) || (paramj.intValue() != 1))
                      {
                        ah.tE().ro().set(282884, Integer.valueOf(1));
                        if (!com.tencent.mm.plugin.card.b.i.ON()) {
                          break label574;
                        }
                        com.tencent.mm.plugin.card.b.b.c(this, 2130903233, 2131231453, MFcME);
                      }
                      while ((cRO == 7) || (cRO == 16))
                      {
                        setResult(-1);
                        gn(-1);
                        return;
                        com.tencent.mm.plugin.card.b.b.c(this, 2130903232, 2131231452, MFcME);
                      }
                    } while ((cRP) || (cRO != 8));
                    bn(true);
                    return;
                    if (!(paramj instanceof com.tencent.mm.plugin.card.model.p)) {
                      break label918;
                    }
                    cLP = cNt;
                    if ((cLK == null) || (cLP == null) || (cLP.size() <= 0)) {
                      break label798;
                    }
                    cLK.a((ha)cLP.get(0));
                    NJ();
                    if (!cLK.Mp()) {
                      break;
                    }
                    paramString = ab.Nw().mB(cPA);
                  } while (paramString == null);
                  paramString.a((ha)cLP.get(0));
                  ab.Nw().a(paramString, new String[] { cPA });
                  return;
                  paramString = ab.No().mo(cPA);
                } while (paramString == null);
                paramString.a((ha)cLP.get(0));
                ab.No().a(paramString, new String[] { cPA });
                return;
              } while ((cLK == null) || (cLP != null));
              cLK.a(null);
              NJ();
              if (!cLK.Mp()) {
                break;
              }
              paramString = ab.Nw().mB(cPA);
            } while (paramString == null);
            paramString.a(null);
            ab.Nw().a(paramString, new String[] { cPA });
            return;
            paramString = ab.No().mo(cPA);
          } while (paramString == null);
          paramString.a(null);
          ab.No().a(paramString, new String[] { cPA });
          return;
          if (!(paramj instanceof x)) {
            break;
          }
          paramInt1 = cNm;
          localObject = cNn;
          if (paramInt1 == 10000)
          {
            paramString = (String)localObject;
            if (TextUtils.isEmpty((CharSequence)localObject)) {
              paramString = getString(2131231490);
            }
            com.tencent.mm.plugin.card.b.b.c(this, paramString);
            return;
          }
          cRJ = atV;
          bm(true);
          paramString = cLK.MG();
          status = 3;
          cLK.a(paramString);
          com.tencent.mm.plugin.card.b.i.h(cLK);
          NJ();
          if (cRO == 3)
          {
            bn(true);
            return;
          }
        } while (cRO != 15);
        paramString = new lk();
        com.tencent.mm.sdk.c.a.kug.y(paramString);
        return;
        if ((paramj instanceof l))
        {
          com.tencent.mm.ui.base.g.aZ(this, getResources().getString(2131231474));
          ab.Nn();
          com.tencent.mm.plugin.card.a.b.gc(4);
          bn(true);
          return;
        }
        if ((paramj instanceof n))
        {
          paramString = cNr;
          if ((paramString != null) && (paramString.size() > 0))
          {
            cLK = ((com.tencent.mm.plugin.card.base.b)paramString.get(0));
            if (cLK != null)
            {
              cPA = cLK.MJ();
              Oh();
            }
            NJ();
          }
          Of();
          com.tencent.mm.plugin.card.b.i.OK();
          return;
        }
        if ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.g))
        {
          localObject = cNl;
          paramInt1 = cNm;
          paramj = cNn;
          if (paramInt1 != 0)
          {
            paramString = paramj;
            if (TextUtils.isEmpty(paramj)) {
              paramString = getString(2131231444);
            }
            com.tencent.mm.plugin.card.b.b.c(this, paramString);
          }
          while (TextUtils.isEmpty((CharSequence)localObject))
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "NetSceneShareCardItem onSceneEnd, json is null");
            return;
            com.tencent.mm.ui.base.g.aZ(this, getResources().getString(2131231448));
          }
          cIc = 3;
          if (cLK == null)
          {
            cLK = new ShareCardInfo();
            com.tencent.mm.plugin.card.b.c.a((ShareCardInfo)cLK, (String)localObject);
            if (!TextUtils.isEmpty(cLK.MJ())) {
              cPA = cLK.MJ();
            }
            if (TextUtils.isEmpty(cLK.ML())) {
              cLK).field_from_username = com.tencent.mm.model.h.se();
            }
            com.tencent.mm.plugin.card.b.i.a((ShareCardInfo)cLK);
            ab.Nv().Lt();
            NJ();
            com.tencent.mm.plugin.card.b.i.OM();
            if ((cRO != 7) && (cRO != 16)) {
              break label1512;
            }
            setResult(-1);
            gn(-1);
          }
          for (;;)
          {
            paramString = (Integer)ah.tE().ro().a(j.a.kCl, Integer.valueOf(0));
            if ((paramString != null) && (paramString.intValue() == 1)) {
              break;
            }
            ah.tE().ro().b(j.a.kCl, Integer.valueOf(1));
            com.tencent.mm.plugin.card.b.b.c(this, 2130903235, 2131231556, "");
            return;
            if (!(cLK instanceof CardInfo)) {
              break label1307;
            }
            cLK = new ShareCardInfo();
            break label1307;
            if ((!cRP) && (cRO == 8)) {
              bn(true);
            }
          }
        }
        if ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.c))
        {
          paramj = cNl;
          if (TextUtils.isEmpty(paramj))
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onSceneEnd, NetSceneGetShareCard json is null");
            return;
          }
          paramString = cLK;
          cLK = new ShareCardInfo();
          localObject = (ShareCardInfo)cLK;
          if (TextUtils.isEmpty(paramj)) {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardInfoParser", "parserShareCardItemJson jsonContent is null");
          }
          for (;;)
          {
            if (paramString != null)
            {
              if (!TextUtils.isEmpty(paramString.ML())) {
                cLK).field_from_username = field_from_username;
              }
              cLK).field_app_id = field_app_id;
              cLK).field_consumer = field_consumer;
              cLK).field_share_time = field_share_time;
              cLK).field_updateTime = field_updateTime;
              cLK).field_begin_time = field_begin_time;
              cLK).field_end_time = field_end_time;
              cLK).field_block_mask = field_block_mask;
              cLK.a(paramString.MI());
              cLK).field_categoryType = field_categoryType;
              cLK).field_itemIndex = field_itemIndex;
              if (field_status != cLK).field_status)
              {
                com.tencent.mm.plugin.card.sharecard.a.b.am(cLK.MJ(), cLK.MK());
                com.tencent.mm.plugin.card.sharecard.a.b.K(this, cLK.MK());
                com.tencent.mm.plugin.card.sharecard.a.b.mq(cLK.MK());
                com.tencent.mm.plugin.card.sharecard.a.b.r(cLK.MJ(), cLK.MK(), cLK.ML());
              }
            }
            if (!TextUtils.isEmpty(cLK.MJ())) {
              cPA = cLK.MJ();
            }
            NJ();
            Oh();
            if (cIc != 3) {
              break;
            }
            if (!cRQ) {
              break label1992;
            }
            com.tencent.mm.plugin.card.b.i.h(cLK);
            return;
            try
            {
              com.tencent.mm.plugin.card.b.c.a((ShareCardInfo)localObject, new JSONObject(paramj));
            }
            catch (JSONException paramj) {}
          }
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onSceneEnd() sharecard updateDataToDB is false");
          return;
        }
      } while (!(paramj instanceof com.tencent.mm.plugin.card.sharecard.model.a));
      if (cNm != 0)
      {
        com.tencent.mm.plugin.card.b.b.c(this, getString(2131231472));
        return;
      }
      com.tencent.mm.plugin.card.sharecard.a.b.am(cLK.MJ(), cLK.MK());
      com.tencent.mm.plugin.card.sharecard.a.b.K(this, cLK.MK());
      com.tencent.mm.plugin.card.sharecard.a.b.r(cLK.MJ(), cLK.MK(), cLK.ML());
      com.tencent.mm.plugin.card.sharecard.a.b.mq(cLK.MK());
      com.tencent.mm.ui.base.g.aZ(this, getResources().getString(2131231474));
      ab.Nv().NB();
      bn(true);
      return;
    }
    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.CardDetailUI", "onSceneEnd, errType = " + paramInt1 + " errCode = " + paramInt2 + " cmd:" + paramj.getType());
    bj(false);
    if ((paramj instanceof x))
    {
      bm(false);
      paramInt1 = cNm;
      paramj = cNn;
      if (paramInt1 != 10000) {
        break label2294;
      }
      paramString = paramj;
      if (TextUtils.isEmpty(paramj)) {
        paramString = getString(2131231490);
      }
    }
    label2294:
    for (;;)
    {
      com.tencent.mm.plugin.card.b.b.c(this, paramString);
      return;
      if ((paramj instanceof com.tencent.mm.plugin.card.model.j))
      {
        gn(0);
        a(paramInt2, paramString, cNm, cNn);
        return;
      }
      if ((paramj instanceof com.tencent.mm.plugin.card.model.p)) {
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */