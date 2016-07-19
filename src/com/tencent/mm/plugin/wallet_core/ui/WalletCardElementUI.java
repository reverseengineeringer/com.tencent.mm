package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
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
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.e.a.ks;
import com.tencent.mm.plugin.wallet_core.b.k;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.plugin.wallet_core.model.FavorPayInfo;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.s;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.pluginsdk.ui.wallet.WalletIconImageView;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView.a;
import com.tenpay.android.wechat.TenpaySecureEditText;
import java.util.List;
import java.util.Map;

public class WalletCardElementUI
  extends WalletBaseUI
  implements TextView.OnEditorActionListener, WalletFormView.a
{
  private String eYc;
  private String eYd;
  private ScrollView fQZ;
  private Authen fcI = new Authen();
  private Orders gda = null;
  private TextView hwg;
  private Button iia;
  a ijP = null;
  private PayInfo ijt = null;
  private com.tencent.mm.sdk.c.c ikT = new com.tencent.mm.sdk.c.c() {};
  private WalletFormView iqP;
  private Bankcard iqQ = null;
  private Map<String, a.a> irA = null;
  private boolean irB = false;
  private CheckBox irC;
  private CheckBox irD;
  private String irE;
  private int irF = 1;
  private BaseAdapter irG = new BaseAdapter()
  {
    private Integer oA(int paramAnonymousInt)
    {
      return (Integer)WalletCardElementUI.d(WalletCardElementUI.this).aMK().get(paramAnonymousInt);
    }
    
    public final int getCount()
    {
      if (WalletCardElementUI.d(WalletCardElementUI.this).aMK() != null) {
        return WalletCardElementUI.d(WalletCardElementUI.this).aMK().size();
      }
      return 0;
    }
    
    public final long getItemId(int paramAnonymousInt)
    {
      return paramAnonymousInt;
    }
    
    public final View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
    {
      paramAnonymousView = (CheckedTextView)View.inflate(WalletCardElementUI.this, 2130904631, null);
      paramAnonymousView.setText(com.tencent.mm.plugin.wallet_core.model.g.aMX().s(WalletCardElementUI.this, oA(paramAnonymousInt).intValue()));
      if (WalletCardElementUI.f(WalletCardElementUI.this) == oA(paramAnonymousInt).intValue())
      {
        paramAnonymousView.setChecked(true);
        return paramAnonymousView;
      }
      paramAnonymousView.setChecked(false);
      return paramAnonymousView;
    }
  };
  private View.OnClickListener irH = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11353, new Object[] { Integer.valueOf(2), Integer.valueOf(0) });
      com.tencent.mm.wallet_core.ui.e.e(WalletCardElementUI.this, com.tencent.mm.plugin.wallet_core.model.g.aMR().aNp());
    }
  };
  private TextView ira;
  private TextView irb;
  private TextView irc;
  private TextView ird;
  private TextView ire;
  private TextView irf;
  private TextView irg;
  private TextView irh;
  private TextView iri;
  private TextView irj;
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
  
  private boolean GT()
  {
    WalletFormView localWalletFormView = irx;
    irx = null;
    if (!irk.aV(null))
    {
      if ((irx == null) && (localWalletFormView != irk)) {
        irx = irk;
      }
      ird.setText(2131236086);
      ird.setTextColor(getResources().getColor(2131689880));
    }
    for (boolean bool1 = false;; bool1 = true)
    {
      if (!iqP.aV(null))
      {
        if ((irx == null) && (localWalletFormView != iqP)) {
          irx = iqP;
        }
        bool1 = false;
      }
      if (!iry.aV(irb))
      {
        if ((irx == null) && (localWalletFormView != iry)) {
          irx = iry;
        }
        bool1 = false;
      }
      int i;
      if ((!iro.aV(irf)) && (!irB))
      {
        if ((irx == null) && (localWalletFormView != iro)) {
          irx = iro;
        }
        irf.setText(2131236117);
        irf.setTextColor(getResources().getColor(2131689880));
        i = 1;
        bool1 = false;
      }
      for (;;)
      {
        boolean bool2;
        if (!irp.aV(irf)) {
          if (i != 0)
          {
            irf.setText(2131236110);
            irf.setTextColor(getResources().getColor(2131689880));
            if ((irx == null) && (localWalletFormView != irp)) {
              irx = irp;
            }
            bool2 = false;
            label293:
            if (irf.getVisibility() == 4)
            {
              if (!irz.inF) {
                break label806;
              }
              irf.setText(getString(2131236118));
              label327:
              irf.setTextColor(getResources().getColor(2131689744));
              irf.setVisibility(0);
            }
            if (irm.aV(irh)) {
              break label859;
            }
            if ((irx == null) && (localWalletFormView != irm)) {
              irx = irm;
            }
            i = 1;
            bool2 = false;
          }
        }
        for (;;)
        {
          if (!irl.aV(irh))
          {
            if ((irx == null) && (localWalletFormView != irl)) {
              irx = irl;
            }
            bool1 = false;
          }
          for (;;)
          {
            if (!irC.isChecked()) {
              bool1 = false;
            }
            if (!irq.aV(iri))
            {
              if ((irx == null) && (localWalletFormView != irq)) {
                irx = irq;
              }
              bool1 = false;
            }
            if (!irr.aV(iri))
            {
              if ((irx == null) && (localWalletFormView != irr)) {
                irx = irr;
              }
              bool1 = false;
            }
            if (!irs.aV(iri))
            {
              if ((irx == null) && (localWalletFormView != irs)) {
                irx = irs;
              }
              bool1 = false;
            }
            if (!irt.aV(iri))
            {
              if ((irx == null) && (localWalletFormView != irt)) {
                irx = irt;
              }
              bool1 = false;
            }
            if (!iru.aV(iri))
            {
              if ((irx == null) && (localWalletFormView != iru)) {
                irx = iru;
              }
              bool1 = false;
            }
            if (!irv.aV(iri))
            {
              if ((irx == null) && (localWalletFormView != irv)) {
                irx = irv;
              }
              bool1 = false;
            }
            if (!irw.aV(iri))
            {
              if ((irx == null) && (localWalletFormView != irw)) {
                irx = irw;
              }
              bool1 = false;
            }
            if (!bool1) {
              break label841;
            }
            iia.setEnabled(true);
            iia.setClickable(true);
            if (localWalletFormView != null) {
              localWalletFormView.setImeOptions(1073741824);
            }
            return bool1;
            irf.setText(2131236111);
            irf.setTextColor(getResources().getColor(2131689880));
            break;
            bool2 = bool1;
            if (i == 0) {
              break label293;
            }
            irf.setVisibility(0);
            bool2 = bool1;
            break label293;
            label806:
            irf.setText(getString(2131236121));
            break label327;
            bool1 = bool2;
            if (i != 0)
            {
              irh.setVisibility(4);
              bool1 = bool2;
            }
          }
          label841:
          iia.setEnabled(false);
          iia.setClickable(false);
          return bool1;
          label859:
          i = 0;
        }
        i = 0;
      }
    }
  }
  
  private void NK()
  {
    if (irz == null) {
      irz = new ElementQuery();
    }
    Object localObject1;
    if ((irz != null) && (irA != null) && (irA.containsKey(irz.fxs)))
    {
      localObject1 = (a.a)irA.get(irz.fxs);
      if ((localObject1 == null) || (iqB == null)) {
        break label1682;
      }
    }
    label268:
    label508:
    label912:
    label926:
    label953:
    label1011:
    label1292:
    label1309:
    label1484:
    label1500:
    label1660:
    label1672:
    label1682:
    for (double d = iqC;; d = 0.0D)
    {
      localObject1 = getString(2131236085, new Object[] { com.tencent.mm.wallet_core.ui.e.m(d) });
      irj.setText((CharSequence)localObject1);
      irj.setVisibility(0);
      com.tencent.mm.wallet_core.a.W(this);
      localObject1 = (Bankcard)kwS.getParcelable("key_bankcard");
      Object localObject2;
      Object localObject3;
      Object localObject4;
      TextView localTextView1;
      TextView localTextView2;
      boolean bool1;
      boolean bool2;
      if ((aNH()) && (localObject1 != null))
      {
        iry.xf(getString(2131236115, new Object[] { field_bankcardTail }));
        localObject1 = iry;
        localObject2 = ira;
        localObject3 = irb;
        a(new boolean[] { true }, new WalletFormView[] { localObject1 }, (TextView)localObject2, (TextView)localObject3);
        localObject1 = irk;
        localObject2 = irc;
        localObject3 = ird;
        a(new boolean[] { false }, new WalletFormView[] { localObject1 }, (TextView)localObject2, (TextView)localObject3);
        if (!Bankcard.oy(irz.ilE)) {
          break label926;
        }
        localObject1 = iqP;
        localObject2 = irn;
        localObject3 = iro;
        localObject4 = irp;
        localTextView1 = ire;
        localTextView2 = irf;
        a(new boolean[] { 0, 0, 0, 0 }, new WalletFormView[] { localObject1, localObject2, localObject3, localObject4 }, localTextView1, localTextView2);
        gd(true);
        bool1 = irz.inH;
        bool2 = irz.inI;
        localObject1 = irm;
        localObject2 = irl;
        localObject3 = irg;
        localObject4 = irh;
        a(new boolean[] { bool1, bool2 }, new WalletFormView[] { localObject1, localObject2 }, (TextView)localObject3, (TextView)localObject4);
        if (irk.getVisibility() != 0) {
          break label1660;
        }
        switch (irz.inL)
        {
        default: 
          ird.setVisibility(4);
          ird.setTextColor(getResources().getColor(2131689840));
        }
      }
      for (;;)
      {
        if ((be.kf(irz.inQ)) || (!com.tencent.mm.model.i.ek(irz.inQ)) || (aNH())) {
          break label1672;
        }
        irD.setText(irz.inR);
        irD.setVisibility(0);
        return;
        irj.setVisibility(8);
        break;
        if (be.kf(irz.inD)) {
          irk.setText("");
        }
        for (;;)
        {
          localObject1 = iry;
          localObject2 = ira;
          localObject3 = irb;
          a(new boolean[] { false }, new WalletFormView[] { localObject1 }, (TextView)localObject2, (TextView)localObject3, true);
          localObject1 = irk;
          localObject2 = irc;
          localObject3 = ird;
          a(new boolean[] { true }, new WalletFormView[] { localObject1 }, (TextView)localObject2, (TextView)localObject3, true);
          iry.h(irH);
          if (!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNn().aNd()) {
            break label912;
          }
          iry.fYV.setImageResource(2131165920);
          iry.fYV.setVisibility(0);
          break;
          if (!be.kf(irz.inN)) {
            irk.setText(irz.inD + " " + irz.inN);
          } else if (2 == irz.inM) {
            irk.setText(irz.inD + " " + getString(2131236182));
          } else {
            irk.setText(irz.inD + " " + getString(2131236192));
          }
        }
        iry.fYV.setVisibility(4);
        break label268;
        if ((irz.aMK() != null) && (irz.aMK().size() > 0))
        {
          bool1 = true;
          if ((!aNH()) && (!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNg())) {
            break label1309;
          }
          localObject1 = com.tencent.mm.plugin.wallet_core.model.g.aMR().aNp();
          if (be.kf((String)localObject1)) {
            break label1292;
          }
          iqP.xf(getString(2131236153, new Object[] { com.tencent.mm.wallet_core.ui.e.Kh((String)localObject1) }));
          localObject1 = iqP;
          localObject2 = irn;
          localObject3 = iro;
          localObject4 = irp;
          localTextView1 = ire;
          localTextView2 = irf;
          a(new boolean[] { true, bool1, true, true }, new WalletFormView[] { localObject1, localObject2, localObject3, localObject4 }, localTextView1, localTextView2);
          if (iqQ != null)
          {
            if (!be.kf(iqQ.field_mobile)) {
              a(irp, iqQ.field_mobile);
            }
            if (!be.kf(iqQ.imS)) {
              a(irm, iqQ.imS);
            }
            if (!be.kf(iqQ.ink)) {
              a(irl, iqQ.ink);
            }
          }
          if (!irz.inF) {
            break label1484;
          }
          irf.setText(getString(2131236118));
        }
        for (;;)
        {
          if ((!aNH()) || (com.tencent.mm.plugin.wallet_core.model.g.aMR().aNq() <= 0)) {
            break label1500;
          }
          irn.setClickable(false);
          irn.setText(com.tencent.mm.plugin.wallet_core.model.g.aMX().s(this, com.tencent.mm.plugin.wallet_core.model.g.aMR().aNq()));
          irn.setEnabled(false);
          a(iro, irF);
          oz(irF);
          gd(false);
          break;
          bool1 = false;
          break label953;
          iqP.xf(getString(2131236152));
          break label1011;
          bool2 = irz.inF;
          if ((bool1) && (irz.inG)) {}
          for (bool1 = true;; bool1 = false)
          {
            boolean bool3 = irz.inG;
            localObject1 = iqP;
            localObject2 = irn;
            localObject3 = iro;
            localObject4 = irp;
            localTextView1 = ire;
            localTextView2 = irf;
            a(new boolean[] { bool2, bool1, bool3, true }, new WalletFormView[] { localObject1, localObject2, localObject3, localObject4 }, localTextView1, localTextView2);
            v.i("MicroMsg.WalletCardElmentUI", "elemt canModifyName:" + irz.inF + " canModifyIdentity:" + irz.inG);
            break;
          }
          irf.setText(getString(2131236121));
        }
        if (irG.getCount() <= 1)
        {
          irn.setClickable(false);
          irn.setEnabled(false);
        }
        for (;;)
        {
          localObject1 = irz.aMK();
          if ((localObject1 == null) || (!((List)localObject1).contains(Integer.valueOf(irF)))) {
            irF = 1;
          }
          irn.setText(com.tencent.mm.plugin.wallet_core.model.g.aMX().s(this, irF));
          break;
          irn.setClickable(true);
          irn.setEnabled(true);
        }
        ird.setText(2131236090);
        ird.setVisibility(0);
        break label508;
        ird.setVisibility(8);
        break label508;
        ird.setVisibility(8);
        break label508;
        ird.setVisibility(8);
        break label508;
        ird.setVisibility(8);
      }
      irD.setVisibility(8);
      return;
    }
  }
  
  private static void a(WalletFormView paramWalletFormView, int paramInt)
  {
    paramWalletFormView = mka;
    if ((paramWalletFormView instanceof com.tencent.mm.wallet_core.ui.formview.a.a)) {
      ((com.tencent.mm.wallet_core.ui.formview.a.a)paramWalletFormView).uq(paramInt);
    }
  }
  
  private static void a(WalletFormView paramWalletFormView, String paramString)
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
      return;
    }
    paramWalletFormView.setVisibility(8);
  }
  
  private static void a(boolean[] paramArrayOfBoolean, WalletFormView[] paramArrayOfWalletFormView, TextView paramTextView1, TextView paramTextView2)
  {
    a(paramArrayOfBoolean, paramArrayOfWalletFormView, paramTextView1, paramTextView2, false);
  }
  
  private static void a(boolean[] paramArrayOfBoolean, WalletFormView[] paramArrayOfWalletFormView, TextView paramTextView1, TextView paramTextView2, boolean paramBoolean)
  {
    int k = paramArrayOfBoolean.length;
    int i = 0;
    int j = 0;
    if (i < k)
    {
      if (paramArrayOfBoolean[i] != 0)
      {
        j = 1;
        paramArrayOfWalletFormView[i].setVisibility(0);
      }
      for (;;)
      {
        i += 1;
        break;
        paramArrayOfWalletFormView[i].setVisibility(8);
      }
    }
    if (j != 0)
    {
      paramTextView1.setVisibility(0);
      if (paramTextView2 != null)
      {
        if (!paramBoolean) {
          break label82;
        }
        paramTextView2.setVisibility(8);
      }
    }
    label82:
    do
    {
      return;
      paramTextView2.setVisibility(4);
      return;
      paramTextView1.setVisibility(8);
    } while (paramTextView2 == null);
    paramTextView2.setVisibility(8);
  }
  
  private void aNG()
  {
    Object localObject1;
    boolean bool;
    if (GT())
    {
      com.tencent.mm.plugin.wallet_core.d.c.aOc();
      if (!be.kf(irz.inQ))
      {
        localObject1 = kwS;
        if ((irD.getVisibility() != 0) || (!irD.isChecked())) {
          break label756;
        }
        bool = true;
        ((Bundle)localObject1).putBoolean("key_is_follow_bank_username", bool);
        kwS.putString("key_bank_username", irz.inQ);
      }
      localObject1 = (FavorPayInfo)kwS.getParcelable("key_favor_pay_info");
      if ((irz != null) && (localObject1 != null) && (ijP != null) && (irA != null))
      {
        if (!irA.containsKey(irz.fxs)) {
          break label761;
        }
        iof = irA.get(irz.fxs)).iqB.iiG;
        label162:
        kwS.putParcelable("key_favor_pay_info", (Parcelable)localObject1);
      }
      fcI = new Authen();
      if (iqQ != null)
      {
        fcI.fxt = iqQ.inl;
        fcI.imU = iqQ.field_bankcardTail;
      }
      localObject1 = kwS.getString("key_card_id");
      if (iry.getVisibility() != 0) {
        break label795;
      }
      localObject1 = iry.getText();
    }
    label756:
    label761:
    label785:
    label795:
    for (;;)
    {
      fcI.fXq = ((PayInfo)kwS.getParcelable("key_pay_info"));
      fcI.imR = ((String)localObject1);
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
      localObject1 = com.tencent.mm.wallet_core.ui.e.Ki(fcI.ilz);
      kwS.putString("key_mobile", (String)localObject1);
      Object localObject2 = kwS;
      if (irz.ilE == 2) {}
      for (bool = true;; bool = false)
      {
        ((Bundle)localObject2).putBoolean("key_is_oversea", bool);
        fcI.imP = iro.getText();
        fcI.imO = iqP.getText();
        fcI.imT = irl.getText();
        localObject2 = (FavorPayInfo)kwS.getParcelable("key_favor_pay_info");
        if (localObject2 != null)
        {
          fcI.imZ = ioi;
          fcI.ina = iof;
        }
        v.d("MicroMsg.WalletCardElmentUI", "payInfo " + fcI.fXq + " elemt.bankcardTag : " + irz.ilE);
        v.i("MicroMsg.WalletCardElmentUI", " elemt.bankcardTag : " + irz.ilE);
        localObject2 = kwS;
        ((Bundle)localObject2).putString("key_mobile", (String)localObject1);
        ((Bundle)localObject2).putParcelable("key_authen", fcI);
        ((Bundle)localObject2).putString("key_bank_phone", irz.inP);
        if (!bqv().k(new Object[] { fcI, gda })) {
          break label785;
        }
        v.i("MicroMsg.WalletCardElmentUI", "process controller deal with!!!");
        return;
        bool = false;
        break;
        iof = ijP.ai(iof, false);
        break label162;
      }
      v.e("MicroMsg.WalletCardElmentUI", "error process in the tenpay!!");
      return;
    }
  }
  
  private boolean aNH()
  {
    return kwS.getBoolean("key_is_forgot_process", false);
  }
  
  private void gd(boolean paramBoolean)
  {
    int j = 0;
    if (paramBoolean)
    {
      Object localObject = hwg;
      if (irz.inT)
      {
        i = 0;
        ((TextView)localObject).setVisibility(i);
        localObject = irq;
        if (!irz.inT) {
          break label213;
        }
        i = 0;
        label48:
        ((WalletFormView)localObject).setVisibility(i);
        localObject = irr;
        if (!irz.inU) {
          break label219;
        }
        i = 0;
        label72:
        ((WalletFormView)localObject).setVisibility(i);
        localObject = irs;
        if (!irz.inV) {
          break label225;
        }
        i = 0;
        label96:
        ((WalletFormView)localObject).setVisibility(i);
        localObject = irt;
        if (!irz.inY) {
          break label231;
        }
        i = 0;
        label120:
        ((WalletFormView)localObject).setVisibility(i);
        localObject = iru;
        if (!irz.ioa) {
          break label237;
        }
        i = 0;
        label144:
        ((WalletFormView)localObject).setVisibility(i);
        localObject = irv;
        if (!irz.inZ) {
          break label243;
        }
        i = 0;
        label168:
        ((WalletFormView)localObject).setVisibility(i);
        localObject = irw;
        if (!irz.iob) {
          break label249;
        }
      }
      label213:
      label219:
      label225:
      label231:
      label237:
      label243:
      label249:
      for (int i = j;; i = 8)
      {
        ((WalletFormView)localObject).setVisibility(i);
        iri.setVisibility(4);
        return;
        i = 8;
        break;
        i = 8;
        break label48;
        i = 8;
        break label72;
        i = 8;
        break label96;
        i = 8;
        break label120;
        i = 8;
        break label144;
        i = 8;
        break label168;
      }
    }
    hwg.setVisibility(8);
    irq.setVisibility(8);
    irr.setVisibility(8);
    irs.setVisibility(8);
    irt.setVisibility(8);
    iru.setVisibility(8);
    irv.setVisibility(8);
    irw.setVisibility(8);
    iri.setVisibility(8);
  }
  
  private void oz(int paramInt)
  {
    if (paramInt == 1)
    {
      a(iro, 1, false);
      return;
    }
    a(iro, 1, true);
  }
  
  protected final void Gy()
  {
    ira = ((TextView)findViewById(2131759611));
    iry = ((WalletFormView)findViewById(2131759612));
    com.tencent.mm.wallet_core.ui.formview.a.a(iry);
    irb = ((TextView)findViewById(2131759613));
    ire = ((TextView)findViewById(2131759618));
    iqP = ((WalletFormView)findViewById(2131759593));
    com.tencent.mm.wallet_core.ui.formview.a.d(this, iqP);
    irp = ((WalletFormView)findViewById(2131759523));
    com.tencent.mm.wallet_core.ui.formview.a.c(this, irp);
    irn = ((WalletFormView)findViewById(2131759619));
    iro = ((WalletFormView)findViewById(2131759620));
    com.tencent.mm.wallet_core.ui.formview.a.c(iro);
    irf = ((TextView)findViewById(2131759621));
    irc = ((TextView)findViewById(2131759614));
    irk = ((WalletFormView)findViewById(2131759522));
    ird = ((TextView)findViewById(2131759616));
    irj = ((TextView)findViewById(2131759615));
    irg = ((TextView)findViewById(2131759617));
    irm = ((WalletFormView)findViewById(2131758333));
    com.tencent.mm.wallet_core.ui.formview.a.b(this, irm);
    irl = ((WalletFormView)findViewById(2131758335));
    com.tencent.mm.wallet_core.ui.formview.a.a(this, irl);
    irh = ((TextView)findViewById(2131758334));
    hwg = ((TextView)findViewById(2131759622));
    irq = ((WalletFormView)findViewById(2131759623));
    irr = ((WalletFormView)findViewById(2131759624));
    irs = ((WalletFormView)findViewById(2131759625));
    irt = ((WalletFormView)findViewById(2131759626));
    iru = ((WalletFormView)findViewById(2131759627));
    irv = ((WalletFormView)findViewById(2131759628));
    irw = ((WalletFormView)findViewById(2131759629));
    com.tencent.mm.wallet_core.ui.formview.a.d(irw);
    iri = ((TextView)findViewById(2131759630));
    irC = ((CheckBox)findViewById(2131759631));
    irD = ((CheckBox)findViewById(2131759632));
    iia = ((Button)findViewById(2131756228));
    fQZ = ((ScrollView)findViewById(2131758329));
    iqP.mjY = this;
    iry.mjY = this;
    irn.mjY = this;
    iro.mjY = this;
    irp.mjY = new WalletFormView.a()
    {
      public final void dX(boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean)
        {
          WalletCardElementUI.a(WalletCardElementUI.this);
          kwS.putParcelable("key_history_bankcard", null);
        }
        WalletCardElementUI.b(WalletCardElementUI.this);
      }
    };
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
        paramAnonymousView.putInt("key_bind_scene", kwS.getInt("key_bind_scene", -1));
        if (!be.kf(WalletCardElementUI.c(WalletCardElementUI.this).getText()))
        {
          paramAnonymousView.putString("key_bank_type", dfxs);
          paramAnonymousView.putInt("key_bankcard_type", dinM);
        }
        com.tencent.mm.wallet_core.b localb = com.tencent.mm.wallet_core.a.W(WalletCardElementUI.this);
        if (localb != null) {
          localb.a(WalletCardElementUI.this, WalletCardSelectUI.class, paramAnonymousView, 1);
        }
      }
    });
    irn.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        showDialog(1);
      }
    });
    irC.setChecked(true);
    irC.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        WalletCardElementUI.b(WalletCardElementUI.this);
      }
    });
    findViewById(2131758135).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.wallet_core.ui.e.c(WalletCardElementUI.this, dfxs, dinD, false);
      }
    });
    irs.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("com.tencent.mm.action.GET_ADRESS").putExtra("GetAddress", true);
        if (Bankcard.oy(dilE)) {
          paramAnonymousView.putExtra("IsAutoPosition", false);
        }
        startActivityForResult(paramAnonymousView, 2);
      }
    });
    iia.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WalletCardElementUI.e(WalletCardElementUI.this);
      }
    });
    a(iry, 0, false);
    a(iro, 1, false);
    a(irp, 0, false);
    if ((irz != null) && (!be.kf(irz.inS)))
    {
      com.tencent.mm.ui.base.g.a(this, irz.inS, null, true, null);
      irz = null;
    }
    for (;;)
    {
      NK();
      GT();
      Object localObject = com.tencent.mm.wallet_core.a.W(this);
      if ((localObject != null) && (((com.tencent.mm.wallet_core.b)localObject).bpT()))
      {
        localObject = (Orders)kwS.getParcelable("key_orders");
        if ((localObject == null) || (ioz != 1)) {
          break;
        }
        irB = true;
        iqP.setText(com.tencent.mm.wallet_core.ui.e.Kh(imO));
        iqP.setEnabled(false);
        iqP.setFocusable(false);
        irF = ioB;
        irn.setText(com.tencent.mm.plugin.wallet_core.model.g.aMX().s(this, irF));
        irn.setEnabled(false);
        iro.setText(ioA);
        iro.setEnabled(false);
        iro.setFocusable(false);
        ire.setText(2131236084);
        irp.bqC();
      }
      return;
      if ((kwS.getInt("key_bind_scene", -1) == 5) && (!irz.ioe))
      {
        com.tencent.mm.ui.base.g.a(this, getString(2131236539), null, true, null);
        irz.inD = null;
      }
    }
    irB = false;
  }
  
  protected final int KT()
  {
    return 1;
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    boolean bool2 = false;
    v.d("MicroMsg.WalletCardElmentUI", " errCode: " + paramInt2 + " errMsg :" + paramString);
    boolean bool1 = bool2;
    if (paramInt1 == 0)
    {
      bool1 = bool2;
      if (paramInt2 == 0)
      {
        paramString = kwS;
        v.d("MicroMsg.WalletCardElmentUI", "PayInfo  " + ijt);
        bool1 = bool2;
        if ((paramj instanceof k))
        {
          com.tencent.mm.wallet_core.a.k(this, paramString);
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final void dX(boolean paramBoolean)
  {
    GT();
  }
  
  protected final int getLayoutId()
  {
    return 2130904608;
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
      iqQ = null;
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
          break label417;
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
      label417:
      irv.setVisibility(8);
      continue;
      paramIntent = paramIntent.getStringExtra("key_bankcard_id");
      iry.Ko(paramIntent);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131236195);
    irz = ((ElementQuery)kwS.getParcelable("elemt_query"));
    gda = ((Orders)kwS.getParcelable("key_orders"));
    ijt = ((PayInfo)kwS.getParcelable("key_pay_info"));
    irF = com.tencent.mm.plugin.wallet_core.model.g.aMR().aNq();
    iqQ = ((Bankcard)kwS.getParcelable("key_history_bankcard"));
    if (ijt == null) {
      ijt = new PayInfo();
    }
    v.d("MicroMsg.WalletCardElmentUI", "mPayInfo " + ijt);
    paramBundle = (FavorPayInfo)kwS.getParcelable("key_favor_pay_info");
    if ((gda != null) && (paramBundle != null))
    {
      ijP = b.iqE.a(gda);
      if (ijP == null) {
        break label239;
      }
      paramBundle = ijP.yk(iof);
      irA = ijP.yg(paramBundle);
    }
    for (;;)
    {
      Gy();
      fQZ.pageScroll(33);
      com.tencent.mm.plugin.wallet_core.d.c.a(this, kwS, 3);
      com.tencent.mm.sdk.c.a.kug.d(ikT);
      return;
      label239:
      v.w("MicroMsg.WalletCardElmentUI", " get favorLogicHelper null");
    }
  }
  
  public void onDestroy()
  {
    com.tencent.mm.sdk.c.a.kug.e(ikT);
    super.onDestroy();
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    v.d("MicroMsg.WalletCardElmentUI", "onEditorAction actionId : " + paramInt);
    switch (paramInt)
    {
    default: 
      if (irx == null) {
        aNG();
      }
      return false;
    }
    boolean bool1;
    if (irx != null)
    {
      paramTextView = irx;
      if (mjX != null)
      {
        bool1 = mjX.isFocusable();
        if (!bool1) {
          break label145;
        }
        paramTextView = irx;
        bool1 = bool2;
        if (mjX != null) {
          bool1 = mjX.isClickable();
        }
        if ((!bool1) || (!irx.bqA())) {
          break label145;
        }
        irx.bqC();
      }
    }
    for (;;)
    {
      return true;
      bool1 = false;
      break;
      label145:
      irx.performClick();
      continue;
      aNG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */