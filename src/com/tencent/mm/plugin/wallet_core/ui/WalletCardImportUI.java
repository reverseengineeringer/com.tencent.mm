package com.tencent.mm.plugin.wallet_core.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CheckedTextView;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.plugin.wallet_core.b.k;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.MMScrollView;
import com.tencent.mm.wallet_core.ui.MMScrollView.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.e;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView.a;
import java.util.LinkedList;
import java.util.List;

public class WalletCardImportUI
  extends WalletBaseUI
  implements TextView.OnEditorActionListener, WalletFormView.a
{
  private static final String[] irJ = { "ABC_DEBIT", "ABC_CREDIT", "CITIC_CREDIT", "CMBC_DEBIT", "HSBC_DEBIT" };
  private Dialog aw = null;
  private String eYc;
  private String eYd;
  private Authen fcI = new Authen();
  private Orders gda = null;
  private Button iia;
  private PayInfo ijt = null;
  private WalletFormView iqP;
  private CheckBox irD;
  private String irE;
  private int irF = 1;
  private TextView irK;
  private MMScrollView irL;
  private Bankcard irM = null;
  private CheckBox irN;
  private BaseAdapter irO = new BaseAdapter()
  {
    private Integer oA(int paramAnonymousInt)
    {
      return (Integer)WalletCardImportUI.c(WalletCardImportUI.this).aMK().get(paramAnonymousInt);
    }
    
    public final int getCount()
    {
      if (WalletCardImportUI.c(WalletCardImportUI.this).aMK() != null) {
        return WalletCardImportUI.c(WalletCardImportUI.this).aMK().size();
      }
      return 0;
    }
    
    public final long getItemId(int paramAnonymousInt)
    {
      return paramAnonymousInt;
    }
    
    public final View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
    {
      paramAnonymousView = (CheckedTextView)View.inflate(WalletCardImportUI.this, 2130904631, null);
      paramAnonymousView.setText(com.tencent.mm.plugin.wallet_core.model.g.aMX().s(WalletCardImportUI.this, oA(paramAnonymousInt).intValue()));
      if (WalletCardImportUI.f(WalletCardImportUI.this) == oA(paramAnonymousInt).intValue()) {
        paramAnonymousView.setChecked(true);
      }
      for (;;)
      {
        paramAnonymousView.setBackgroundResource(2130838071);
        return paramAnonymousView;
        paramAnonymousView.setChecked(false);
      }
    }
  };
  private WalletFormView irk;
  private WalletFormView irl;
  private WalletFormView irm;
  private WalletFormView irn;
  private WalletFormView iro;
  private WalletFormView irp;
  private WalletFormView irq;
  private WalletFormView irr;
  private WalletFormView irs;
  private WalletFormView irt;
  private WalletFormView iru;
  private WalletFormView irv;
  private WalletFormView irw;
  private WalletFormView irx = null;
  private WalletFormView iry;
  private ElementQuery irz = new ElementQuery();
  private ac mHandler = new ac();
  
  private boolean GT()
  {
    if (!irN.isChecked()) {}
    for (boolean bool = false;; bool = true)
    {
      if (bool)
      {
        iia.setEnabled(true);
        iia.setClickable(true);
        return bool;
      }
      iia.setEnabled(false);
      iia.setClickable(false);
      return bool;
    }
  }
  
  private void NK()
  {
    Object localObject2 = null;
    Object localObject1;
    label86:
    label189:
    Object localObject3;
    if (irM != null)
    {
      findViewById(2131759610).setVisibility(0);
      if (be.kf(kwS.getString("key_bank_username"))) {
        break label542;
      }
      localObject1 = kwS.getString("key_recommand_desc");
      if (!be.kf((String)localObject1)) {
        break label531;
      }
      irD.setText(getString(2131236114, new Object[] { irM.field_bankName }));
      irD.setVisibility(0);
      irq.setVisibility(8);
      irr.setVisibility(8);
      irs.setVisibility(8);
      irt.setVisibility(8);
      iru.setVisibility(8);
      irv.setVisibility(8);
      irw.setVisibility(8);
      if ((be.kf(irM.field_bankcardTail)) || (!b(iry, irM.inj))) {
        break label554;
      }
      localObject1 = iry;
      localObject2 = iry;
      if (!irM.aMG()) {
        break label568;
      }
      localObject3 = getString(2131236182);
      label206:
      if ((be.kf(irM.field_bankName)) || (!b(irk, irM.field_bankName + " " + (String)localObject3))) {
        break label579;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = irk;
      }
      localObject3 = irk;
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (b(iqP, irM.field_trueName))
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = iqP;
        }
        localObject3 = iqP;
      }
      localObject2 = localObject1;
      if (b(irn, com.tencent.mm.plugin.wallet_core.model.g.aMX().s(kNN.kOg, irM.imQ)))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = irn;
        }
        localObject3 = irn;
      }
      localObject1 = localObject2;
      if (b(iro, irM.ini))
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = iro;
        }
        localObject3 = iro;
      }
      localObject2 = localObject1;
      if (b(irp, irM.field_mobile))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = irp;
        }
        localObject3 = irp;
      }
      localObject1 = localObject2;
      if (b(irm, irM.imS))
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = irm;
        }
        localObject3 = irm;
      }
      localObject2 = localObject1;
      if (b(irl, irM.ink))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = irl;
        }
        localObject3 = irl;
      }
      ((WalletFormView)localObject2).setBackgroundResource(2130838071);
      ((WalletFormView)localObject3).setBackgroundResource(2130838071);
      if (!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNg()) {
        break label595;
      }
      iia.setText(2131236126);
      return;
      label531:
      irD.setText((CharSequence)localObject1);
      break;
      label542:
      irD.setVisibility(8);
      break label86;
      label554:
      iry.setVisibility(8);
      localObject1 = null;
      break label189;
      label568:
      localObject3 = getString(2131236192);
      break label206;
      label579:
      irk.setVisibility(8);
      localObject3 = localObject2;
      localObject2 = localObject1;
    }
    label595:
    iia.setText(2131236124);
  }
  
  private void aNG()
  {
    if (GT())
    {
      com.tencent.mm.plugin.wallet_core.d.c.aOc();
      fcI = new Authen();
      kwS.putBoolean("key_is_follow_bank_username", irD.isChecked());
      if ((irM != null) && (!be.kf(irM.ins)))
      {
        fcI.ihi = irM.ins;
        fcI.fxt = irM.field_bindSerial;
        fcI.fxs = irM.field_bankcardType;
        fcI.imQ = irM.imQ;
        fcI.imN = kwS.getString("key_pwd1");
        fcI.token = kwS.getString("kreq_token");
        com.tencent.mm.wallet_core.a.W(this);
        if (!bqv().k(new Object[] { fcI, gda })) {
          break label591;
        }
        v.i("MicroMsg.WalletCardElmentUI", "process controller deal with!!!");
      }
    }
    else
    {
      return;
    }
    Object localObject = kwS.getString("key_card_id");
    if (iry.getVisibility() == 0) {
      localObject = iry.getText();
    }
    for (;;)
    {
      fcI.fXq = ((PayInfo)kwS.getParcelable("key_pay_info"));
      fcI.imR = ((String)localObject);
      fcI.fxs = irz.fxs;
      fcI.imQ = irF;
      fcI.imN = kwS.getString("key_pwd1");
      if (!be.kf(irm.getText())) {
        fcI.imS = irm.getText();
      }
      fcI.ilz = irp.getText();
      fcI.imW = irq.getText();
      fcI.imX = irr.getText();
      fcI.bHk = irE;
      fcI.aFo = eYc;
      fcI.aFp = eYd;
      fcI.bHj = irt.getText();
      fcI.imY = iru.getText();
      fcI.cky = irv.getText();
      fcI.aFg = irw.getText();
      localObject = e.Ki(fcI.ilz);
      kwS.putString("key_mobile", (String)localObject);
      localObject = kwS;
      if (irz.ilE == 2) {}
      for (boolean bool = true;; bool = false)
      {
        ((Bundle)localObject).putBoolean("key_is_oversea", bool);
        fcI.imP = iro.getText();
        fcI.imO = iqP.getText();
        fcI.imT = irl.getText();
        v.d("MicroMsg.WalletCardElmentUI", "payInfo " + fcI.fXq + " elemt.bankcardTag : " + irz.ilE);
        break;
      }
      label591:
      v.e("MicroMsg.WalletCardElmentUI", "error process in the tenpay!!");
      return;
    }
  }
  
  private static boolean b(WalletFormView paramWalletFormView, String paramString)
  {
    if (!be.kf(paramString))
    {
      KeyListener localKeyListener = paramWalletFormView.getKeyListener();
      paramWalletFormView.setKeyListener(null);
      paramWalletFormView.setEnabled(false);
      paramWalletFormView.setClickable(false);
      paramWalletFormView.setText(paramString);
      paramWalletFormView.setKeyListener(localKeyListener);
      paramWalletFormView.setVisibility(0);
      return true;
    }
    paramWalletFormView.setVisibility(8);
    return false;
  }
  
  protected final void Gy()
  {
    iry = ((WalletFormView)findViewById(2131759612));
    com.tencent.mm.wallet_core.ui.formview.a.a(iry);
    irp = ((WalletFormView)findViewById(2131759523));
    com.tencent.mm.wallet_core.ui.formview.a.c(this, irp);
    iqP = ((WalletFormView)findViewById(2131759593));
    com.tencent.mm.wallet_core.ui.formview.a.d(this, iqP);
    irn = ((WalletFormView)findViewById(2131759619));
    iro = ((WalletFormView)findViewById(2131759620));
    com.tencent.mm.wallet_core.ui.formview.a.c(iro);
    irk = ((WalletFormView)findViewById(2131759522));
    irm = ((WalletFormView)findViewById(2131758333));
    com.tencent.mm.wallet_core.ui.formview.a.b(this, irm);
    irl = ((WalletFormView)findViewById(2131758335));
    com.tencent.mm.wallet_core.ui.formview.a.a(this, irl);
    irK = ((TextView)findViewById(2131758337));
    irq = ((WalletFormView)findViewById(2131759623));
    irr = ((WalletFormView)findViewById(2131759624));
    irs = ((WalletFormView)findViewById(2131759625));
    irt = ((WalletFormView)findViewById(2131759626));
    iru = ((WalletFormView)findViewById(2131759627));
    irv = ((WalletFormView)findViewById(2131759628));
    irw = ((WalletFormView)findViewById(2131759629));
    com.tencent.mm.wallet_core.ui.formview.a.d(irw);
    irN = ((CheckBox)findViewById(2131759631));
    irD = ((CheckBox)findViewById(2131759632));
    iia = ((Button)findViewById(2131756228));
    irL = ((MMScrollView)findViewById(2131758329));
    MMScrollView localMMScrollView = irL;
    localMMScrollView.a(localMMScrollView, localMMScrollView);
    irL.mjq = new MMScrollView.a()
    {
      public final void ge(boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {}
        for (final int i = 8;; i = 0)
        {
          v.d("MicroMsg.WalletCardElmentUI", "onSizeChanged : " + paramAnonymousBoolean);
          WalletCardImportUI.b(WalletCardImportUI.this).post(new Runnable()
          {
            public final void run()
            {
              if (i != WalletCardImportUI.a(WalletCardImportUI.this).getVisibility()) {
                WalletCardImportUI.a(WalletCardImportUI.this).setVisibility(i);
              }
            }
          });
          return;
        }
      }
    };
    iqP.mjY = this;
    iry.mjY = this;
    irn.mjY = this;
    iro.mjY = this;
    irp.mjY = this;
    irm.mjY = this;
    irl.mjY = this;
    irq.mjY = this;
    irr.mjY = this;
    irs.mjY = this;
    irt.mjY = this;
    iru.mjY = this;
    irv.mjY = this;
    irw.mjY = this;
    iqP.setOnEditorActionListener(this);
    iry.setOnEditorActionListener(this);
    irn.setOnEditorActionListener(this);
    iro.setOnEditorActionListener(this);
    irp.setOnEditorActionListener(this);
    irm.setOnEditorActionListener(this);
    irl.setOnEditorActionListener(this);
    irq.setOnEditorActionListener(this);
    irr.setOnEditorActionListener(this);
    irs.setOnEditorActionListener(this);
    irt.setOnEditorActionListener(this);
    iru.setOnEditorActionListener(this);
    irv.setOnEditorActionListener(this);
    irw.setOnEditorActionListener(this);
    irk.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Bundle();
        paramAnonymousView.putInt("key_support_bankcard", kwS.getInt("key_support_bankcard", 3));
        paramAnonymousView.putString("key_bank_type", cfxs);
        paramAnonymousView.putInt("key_bankcard_type", cinM);
        com.tencent.mm.wallet_core.a.W(WalletCardImportUI.this).a(WalletCardImportUI.this, WalletCardSelectUI.class, paramAnonymousView, 1);
      }
    });
    irn.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        showDialog(1);
      }
    });
    irN.setChecked(true);
    irN.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        WalletCardImportUI.d(WalletCardImportUI.this);
      }
    });
    irD.setChecked(true);
    findViewById(2131758135).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        int i = 0;
        paramAnonymousView = new LinkedList();
        LinkedList localLinkedList = new LinkedList();
        paramAnonymousView.add(getString(2131236078));
        localLinkedList.add(Integer.valueOf(0));
        paramAnonymousView.add(getString(2131236079));
        localLinkedList.add(Integer.valueOf(1));
        if (WalletCardImportUI.c(WalletCardImportUI.this) != null)
        {
          String[] arrayOfString = WalletCardImportUI.aNI();
          int j = arrayOfString.length;
          while (i < j)
          {
            if (arrayOfString[i].equals(cfxs))
            {
              paramAnonymousView.add(getString(2131236077));
              localLinkedList.add(Integer.valueOf(2));
            }
            i += 1;
          }
        }
        com.tencent.mm.ui.base.g.a(WalletCardImportUI.this, "", paramAnonymousView, localLinkedList, "", new g.d()
        {
          public final void av(int paramAnonymous2Int1, int paramAnonymous2Int2)
          {
            Intent localIntent = new Intent();
            switch (paramAnonymous2Int1)
            {
            }
            for (;;)
            {
              localIntent.putExtra("showShare", false);
              com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", localIntent);
              return;
              localIntent.putExtra("rawUrl", getString(2131235989, new Object[] { com.tencent.mm.sdk.platformtools.u.aZF() }));
              continue;
              localIntent.putExtra("rawUrl", getString(2131235990, new Object[] { com.tencent.mm.sdk.platformtools.u.aZF() }));
              continue;
              if (WalletCardImportUI.c(WalletCardImportUI.this) != null) {
                localIntent.putExtra("rawUrl", getString(2131235988, new Object[] { com.tencent.mm.sdk.platformtools.u.aZF(), cfxs }));
              }
            }
          }
        });
      }
    });
    irs.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        startActivityForResult(new Intent("com.tencent.mm.action.GET_ADRESS").putExtra("GetAddress", true), 2);
      }
    });
    iia.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WalletCardImportUI.e(WalletCardImportUI.this);
      }
    });
    NK();
    GT();
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.d("MicroMsg.WalletCardElmentUI", " errCode: " + paramInt2 + " errMsg :" + paramString);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = kwS;
      v.d("MicroMsg.WalletCardElmentUI", "PayInfo  " + ijt);
      if ((paramj instanceof k))
      {
        paramString.putBoolean("intent_bind_end", true);
        com.tencent.mm.wallet_core.a.k(this, paramString);
        com.tencent.mm.ui.base.g.aZ(this, getString(2131236044));
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final void dX(boolean paramBoolean)
  {
    GT();
  }
  
  protected final int getLayoutId()
  {
    return 2130904609;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.WalletCardElmentUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {
      return;
    }
    switch (paramInt1)
    {
    }
    for (;;)
    {
      GT();
      return;
      irz = ((ElementQuery)paramIntent.getParcelableExtra("elemt_query"));
      NK();
      continue;
      String str1 = paramIntent.getStringExtra("CountryName");
      String str2 = paramIntent.getStringExtra("Country");
      irE = (str1 + "|" + str2);
      String str3 = paramIntent.getStringExtra("ProviceName");
      String str4 = paramIntent.getStringExtra("CityName");
      if (!be.kf(paramIntent.getStringExtra("Contact_City")))
      {
        eYc = (str3 + "|" + paramIntent.getStringExtra("Contact_Province"));
        eYd = (str4 + "|" + paramIntent.getStringExtra("Contact_City"));
        irs.setText(str1 + " " + str4);
      }
      for (;;)
      {
        if ((!"US".equals(str2)) && (!"CA".equals(str2)) && (!irz.inZ)) {
          break label406;
        }
        irv.setVisibility(0);
        break;
        if (!be.kf(paramIntent.getStringExtra("Contact_Province")))
        {
          eYd = (str3 + "|" + paramIntent.getStringExtra("Contact_Province"));
          irs.setText(str1 + " " + str3);
        }
        else
        {
          eYd = irE;
          irs.setText(str1);
        }
      }
      label406:
      irv.setVisibility(8);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131236195);
    irz = ((ElementQuery)kwS.getParcelable("elemt_query"));
    gda = ((Orders)kwS.getParcelable("key_orders"));
    ijt = ((PayInfo)kwS.getParcelable("key_pay_info"));
    irM = ((Bankcard)kwS.getParcelable("key_import_bankcard"));
    if (ijt == null) {
      ijt = new PayInfo();
    }
    v.d("MicroMsg.WalletCardElmentUI", "mPayInfo " + ijt);
    Gy();
    irL.pageScroll(33);
    com.tencent.mm.plugin.wallet_core.d.c.a(this, kwS, 3);
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    }
    com.tencent.mm.ui.base.i locali = new com.tencent.mm.ui.base.i(this, 2131493319);
    locali.setContentView(2130904630);
    ListView localListView = (ListView)locali.findViewById(2131755250);
    localListView.setAdapter(irO);
    localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        dismissDialog(1);
        paramAnonymousInt = ((Integer)WalletCardImportUI.c(WalletCardImportUI.this).aMK().get(paramAnonymousInt)).intValue();
        if (WalletCardImportUI.f(WalletCardImportUI.this) != paramAnonymousInt)
        {
          WalletCardImportUI.a(WalletCardImportUI.this, paramAnonymousInt);
          WalletCardImportUI.g(WalletCardImportUI.this).setText(((CheckedTextView)paramAnonymousView).getText().toString());
          WalletCardImportUI.c(WalletCardImportUI.h(WalletCardImportUI.this), WalletCardImportUI.f(WalletCardImportUI.this));
          WalletCardImportUI.h(WalletCardImportUI.this).asA();
          WalletCardImportUI.i(WalletCardImportUI.this);
        }
      }
    });
    return locali;
  }
  
  public void onDestroy()
  {
    if ((aw != null) && (aw.isShowing()))
    {
      aw.dismiss();
      aw = null;
    }
    super.onDestroy();
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    v.d("MicroMsg.WalletCardElmentUI", "onEditorAction actionId : " + paramInt);
    switch (paramInt)
    {
    default: 
      if (irx == null) {
        aNG();
      }
      return false;
    }
    if (irx != null) {
      if ((irx.isEnabled()) && (!irx.isClickable()) && (irx.bqA())) {
        irx.bqC();
      }
    }
    for (;;)
    {
      return true;
      irx.performClick();
      continue;
      aNG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */