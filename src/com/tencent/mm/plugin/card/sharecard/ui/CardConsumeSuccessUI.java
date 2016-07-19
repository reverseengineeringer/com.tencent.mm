package com.tencent.mm.plugin.card.sharecard.ui;

import android.annotation.TargetApi;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.e.a.au;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.b.b;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.h;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.card.sharecard.model.q;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

public class CardConsumeSuccessUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private final String TAG = "MicroMsg.CardConsumeSuccessUI";
  private p cLs = null;
  private String cPA = "";
  private String cPB = "";
  private String cPC = "";
  private String cPD = "";
  int cPE = 0;
  int cPF = 0;
  public int cPG = 0;
  private String cPH = "";
  public ArrayList<String> cPI = new ArrayList();
  public ArrayList<String> cPJ = new ArrayList();
  ac cPK = new ac(Looper.getMainLooper());
  private View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getId() == 2131755691) {
        CardConsumeSuccessUI.a(CardConsumeSuccessUI.this);
      }
      while (paramAnonymousView.getId() != 2131755693) {
        return;
      }
      paramAnonymousView = new Intent();
      paramAnonymousView.putExtra("KLabel_range_index", cPG);
      paramAnonymousView.putExtra("Klabel_name_list", CardConsumeSuccessUI.b(CardConsumeSuccessUI.this));
      paramAnonymousView.putExtra("k_sns_label_ui_title", getString(2131231552));
      paramAnonymousView.putExtra("k_sns_label_ui_style", 0);
      paramAnonymousView.putExtra("Ktag_rangeFilterprivate", true);
      com.tencent.mm.av.c.a(CardConsumeSuccessUI.this, "sns", ".ui.SnsLabelUI", paramAnonymousView, 1);
    }
  };
  private TextView cPk;
  private TextView cPl;
  private View cPr;
  private TextView cPs;
  private TextView cPt;
  private TextView cPu;
  private TextView cPv;
  private ImageView cPw;
  private Button cPx;
  private CheckBox cPy;
  private com.tencent.mm.plugin.card.sharecard.model.j cPz;
  private long mStartTime = 0L;
  
  private void NK()
  {
    if (cPz == null)
    {
      v.e("MicroMsg.CardConsumeSuccessUI", "don't updateView() , mConsumedInfo is null");
      return;
    }
    findViewById(2131755687).setVisibility(0);
    hf localhf;
    if ((!TextUtils.isEmpty(cPz.cOz)) && (!TextUtils.isEmpty(cPz.cOA)))
    {
      cPy.setText(cPz.cOz);
      cPy.setVisibility(0);
      if ((cPz.cOx == null) || (cPz.cOx.size() <= 0)) {
        break label379;
      }
      cPt.setText(getString(2131231468, new Object[] { Integer.valueOf(cPz.cOx.size()) }));
      localhf = cPz.cOx.get(0)).cMx;
      if (localhf == null) {
        break label370;
      }
      mD(bqM);
      cPk.setText(cMF);
      cPl.setText(title);
      int i = getResources().getDimensionPixelSize(2131427754);
      if (TextUtils.isEmpty(cMm)) {
        break label329;
      }
      Object localObject = new c.a();
      bNf = com.tencent.mm.compatible.util.d.bpf;
      com.tencent.mm.ae.n.AD();
      bNv = null;
      bNe = h.mp(cMm);
      bNc = true;
      bNx = true;
      bNa = true;
      bNj = i;
      bNi = i;
      bNp = 2130838864;
      localObject = ((c.a)localObject).AM();
      com.tencent.mm.ae.n.AC().a(cMm, cPw, (com.tencent.mm.ae.a.a.c)localObject);
    }
    for (;;)
    {
      if (!TextUtils.isEmpty(jDb)) {
        break label350;
      }
      cPx.setText(2131231466);
      return;
      cPy.setVisibility(8);
      v.e("MicroMsg.CardConsumeSuccessUI", "mConsumedInfo.subscribe_wording is empty or subscribe_app_username is empty!");
      break;
      label329:
      v.e("MicroMsg.CardConsumeSuccessUI", "cardTpInfo.logo_url is empty!");
      cPw.setImageResource(2130838864);
    }
    label350:
    v.e("MicroMsg.CardConsumeSuccessUI", "accept_wording is empty!");
    cPx.setText(jDb);
    return;
    label370:
    v.e("MicroMsg.CardConsumeSuccessUI", "cardTpInfo is null!");
    return;
    label379:
    cPx.setEnabled(false);
    v.e("MicroMsg.CardConsumeSuccessUI", "mConsumedInfo.list is null!");
  }
  
  private void NL()
  {
    kNN.cJf.setBackgroundColor(getResources().getColor(2131689834));
    findViewById(2131755687).setVisibility(4);
  }
  
  private void bj(boolean paramBoolean)
  {
    if (paramBoolean) {
      cLs = p.b(this, getString(2131233495), true, 0, null);
    }
    while ((cLs == null) || (!cLs.isShowing())) {
      return;
    }
    cLs.dismiss();
    cLs = null;
  }
  
  private static void gk(int paramInt)
  {
    v.i("MicroMsg.CardConsumeSuccessUI", "pushConsumedEvent resultCode is " + paramInt);
    au localau = new au();
    afD.adJ = paramInt;
    com.tencent.mm.sdk.c.a.kug.y(localau);
  }
  
  private boolean mC(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardConsumeSuccessUI", "parseCardConsumedJson the consumed json is empty!");
      return false;
    }
    cPz = com.tencent.mm.plugin.card.b.n.mZ(paramString);
    if (cPz == null)
    {
      v.e("MicroMsg.CardConsumeSuccessUI", "parseCardConsumedJson the mConsumedInfo is null! json is " + paramString);
      return false;
    }
    return true;
  }
  
  @TargetApi(16)
  private void mD(String paramString)
  {
    int i = i.mS(paramString);
    cPr.setBackgroundColor(i);
    com.tencent.mm.plugin.card.b.j.a(this, i);
    if (com.tencent.mm.compatible.util.c.cm(16)) {
      cPx.setBackground(i.ar(i, getResources().getDimensionPixelSize(2131427732) / 2));
    }
    for (;;)
    {
      cPr.invalidate();
      return;
      cPx.setBackgroundDrawable(i.ar(i, getResources().getDimensionPixelSize(2131427732) / 2));
    }
  }
  
  private void mE(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = getString(2131231446);
    }
    com.tencent.mm.ui.base.g.a(this, str, "", false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        CardConsumeSuccessUI.NM();
        finish();
      }
    });
  }
  
  protected final void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        CardConsumeSuccessUI.NM();
        return true;
      }
    });
    cPr = kNN.cJf;
    cPk = ((TextView)findViewById(2131755628));
    cPl = ((TextView)findViewById(2131755630));
    cPs = ((TextView)findViewById(2131755631));
    cPt = ((TextView)findViewById(2131755690));
    cPu = ((TextView)findViewById(2131755693));
    cPv = ((TextView)findViewById(2131755694));
    cPw = ((ImageView)findViewById(2131755627));
    cPx = ((Button)findViewById(2131755691));
    cPy = ((CheckBox)findViewById(2131755692));
    cPx.setOnClickListener(cPf);
    cPy.setOnClickListener(cPf);
    cPu.setOnClickListener(cPf);
    if (cPz != null) {
      NK();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903190;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    cPG = paramIntent.getIntExtra("Ktag_range_index", 0);
    v.i("MicroMsg.CardConsumeSuccessUI", "mPrivateSelelct : %d", new Object[] { Integer.valueOf(cPG) });
    if (cPG >= 2)
    {
      cPH = paramIntent.getStringExtra("Klabel_name_list");
      v.d("MicroMsg.CardConsumeSuccessUI", "mPrivateSelect : %d, names : %s", new Object[] { Integer.valueOf(cPG), cPH });
      if (TextUtils.isEmpty(cPH))
      {
        v.e("MicroMsg.CardConsumeSuccessUI", "mLabelNameList by getIntent is empty");
        return;
      }
      paramIntent = Arrays.asList(cPH.split(","));
      cPJ = i.T(paramIntent);
      cPI = i.S(paramIntent);
      if (cPJ != null) {
        v.i("MicroMsg.CardConsumeSuccessUI", "mPrivateIdsList size is " + cPJ.size());
      }
      if (cPI != null)
      {
        v.i("MicroMsg.CardConsumeSuccessUI", "mPrivateNamesList size is " + cPI.size());
        paramIntent = cPI.iterator();
        while (paramIntent.hasNext()) {
          v.d("MicroMsg.CardConsumeSuccessUI", "username : %s", new Object[] { (String)paramIntent.next() });
        }
      }
      if (cPG == 2)
      {
        cPv.setVisibility(0);
        cPv.setText(getString(2131231551, new Object[] { cPH }));
        return;
      }
      if (cPG == 3)
      {
        cPv.setVisibility(0);
        cPv.setText(getString(2131231550, new Object[] { cPH }));
        return;
      }
      cPv.setVisibility(8);
      return;
    }
    cPv.setVisibility(8);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.CardConsumeSuccessUI", "onCreate()");
    mStartTime = System.currentTimeMillis();
    Ah("");
    setResult(0);
    ah.tF().a(902, this);
    ah.tF().a(910, this);
    paramBundle = "";
    cPE = getIntent().getIntExtra("key_from_scene", 0);
    Object localObject;
    if (cPE == 1)
    {
      v.i("MicroMsg.CardConsumeSuccessUI", "SCENE_FROM_JS");
      cPB = getIntent().getStringExtra("key_consumed_card_id");
      cPD = getIntent().getStringExtra("key_consumed_Code");
      if (TextUtils.isEmpty(cPB))
      {
        v.e("MicroMsg.CardConsumeSuccessUI", "the mConsumdeCardId is empty!");
        gk(0);
        finish();
        return;
      }
      v.i("MicroMsg.CardConsumeSuccessUI", "the mConsumdeCode is " + cPD);
      bj(true);
      localObject = new com.tencent.mm.plugin.card.sharecard.model.d("", cPB, cPD);
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
      NL();
    }
    for (cPF = 7;; cPF = 4)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11324, new Object[] { "CardConsumeSuccessUI", Integer.valueOf(0), "", "", Integer.valueOf(0), Integer.valueOf(cPF), "", Integer.valueOf(0), "" });
      Gy();
      if (TextUtils.isEmpty(paramBundle)) {
        break;
      }
      mD(paramBundle);
      return;
      if (cPE != 2) {
        break label422;
      }
      v.i("MicroMsg.CardConsumeSuccessUI", "SCENE_FROM_MSG_UI");
      cPA = getIntent().getStringExtra("key_card_id");
      if (TextUtils.isEmpty(cPA))
      {
        v.e("MicroMsg.CardConsumeSuccessUI", "the mCardId is empty!");
        gk(0);
        finish();
        return;
      }
      v.i("MicroMsg.CardConsumeSuccessUI", "the mCardId is " + cPA);
      bj(true);
      localObject = new com.tencent.mm.plugin.card.sharecard.model.d(cPA, "", "");
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
      NL();
    }
    label422:
    v.i("MicroMsg.CardConsumeSuccessUI", "SCENE_FROM_CONSUMED_CODE");
    cPA = getIntent().getStringExtra("KEY_CARD_ID");
    if (!mC(getIntent().getStringExtra("KEY_CARD_CONSUMED_JSON")))
    {
      v.e("MicroMsg.CardConsumeSuccessUI", "the mCardId is empty!");
      gk(0);
      finish();
      return;
    }
    if ((cPz != null) && (!be.bz(cPz.cOx)))
    {
      paramBundle = cPz.cOx.get(0)).cMx;
      if (paramBundle == null) {}
    }
    for (paramBundle = bqM;; paramBundle = "")
    {
      localObject = paramBundle;
      if (be.kf(paramBundle)) {
        localObject = getIntent().getStringExtra("KEY_CARD_COLOR");
      }
      cPF = getIntent().getIntExtra("key_stastic_scene", 0);
      paramBundle = (Bundle)localObject;
      break;
    }
  }
  
  protected void onDestroy()
  {
    ah.tF().b(902, this);
    ah.tF().b(910, this);
    long l = System.currentTimeMillis() - mStartTime;
    if (!TextUtils.isEmpty(cPA)) {
      com.tencent.mm.plugin.report.service.g.gdY.h(13219, new Object[] { "CardConsumeSuccessUI", Integer.valueOf(cPE), cPC, cPA, Long.valueOf(l) });
    }
    for (;;)
    {
      super.onDestroy();
      return;
      com.tencent.mm.plugin.report.service.g.gdY.h(13219, new Object[] { "CardConsumeSuccessUI", Integer.valueOf(cPE), cPC, cPB, Long.valueOf(l) });
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      v.e("MicroMsg.CardConsumeSuccessUI", "onKeyDown finishUI");
      gk(0);
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.CardConsumeSuccessUI", "onSceneEnd, errType = " + paramInt1 + " errCode = " + paramInt2 + " scene cmd is " + paramj.getType());
    bj(false);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.g))
      {
        paramString = (com.tencent.mm.plugin.card.sharecard.model.g)paramj;
        if (cNm == 0)
        {
          com.tencent.mm.ui.base.g.aZ(this, getString(2131231448));
          setResult(-1);
          cPx.setEnabled(false);
          i.OM();
          v.i("MicroMsg.CardConsumeSuccessUI", "finish UI!");
          gk(-1);
          paramString = cNl;
          paramj = new ShareCardInfo();
          com.tencent.mm.plugin.card.b.c.a(paramj, paramString);
          i.a(paramj);
          ab.Nv().Lt();
          finish();
        }
      }
      while (!(paramj instanceof com.tencent.mm.plugin.card.sharecard.model.d))
      {
        return;
        v.e("MicroMsg.CardConsumeSuccessUI", "shareNetscene.getRetCode() is " + cNm);
        b.c(this, cNn);
        com.tencent.mm.ui.base.g.aZ(this, getString(2131231444));
        return;
      }
      paramString = (com.tencent.mm.plugin.card.sharecard.model.d)paramj;
      if (cNm == 0)
      {
        if ((!TextUtils.isEmpty(cNl)) && (mC(cNl)))
        {
          v.i("MicroMsg.CardConsumeSuccessUI", "consumed return json is valid, update ui");
          cPK.post(new Runnable()
          {
            public final void run()
            {
              CardConsumeSuccessUI.c(CardConsumeSuccessUI.this);
            }
          });
          return;
        }
        v.e("MicroMsg.CardConsumeSuccessUI", "consumed return json is empty, finish ui!");
        if (cPE == 1)
        {
          gk(0);
          finish();
          return;
        }
        NL();
        mE(cNn);
        if (be.kf(cNn))
        {
          com.tencent.mm.ui.base.g.aZ(this, getString(2131231446));
          return;
        }
        com.tencent.mm.ui.base.g.aZ(this, cNn);
        return;
      }
      if (cPE == 1)
      {
        gk(0);
        finish();
        return;
      }
      v.e("MicroMsg.CardConsumeSuccessUI", "succScene.getRetCode() is " + cNm);
      NL();
      mE(cNn);
      return;
    }
    if (((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.d)) && (cPE == 1))
    {
      gk(0);
      finish();
      return;
    }
    b.c(this, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.CardConsumeSuccessUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */