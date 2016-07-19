package com.tencent.mm.plugin.wallet_core.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.a.ks;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.wallet.a.l;
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
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.e;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView.a;
import java.util.LinkedList;
import java.util.List;

@com.tencent.mm.ui.base.a(19)
public class WalletBankcardIdUI
  extends WalletBaseUI
  implements WalletFormView.a
{
  private int cIi = -1;
  private Button iia;
  com.tencent.mm.sdk.c.c ikT = new com.tencent.mm.sdk.c.c() {};
  protected WalletFormView iqO;
  protected WalletFormView iqP;
  private Bankcard iqQ;
  private a iqR;
  private boolean iqS = false;
  private boolean iqT;
  
  private boolean GT()
  {
    if (iqO.aV(null))
    {
      iia.setEnabled(true);
      iia.setClickable(true);
      return true;
    }
    iia.setEnabled(false);
    iia.setClickable(false);
    return false;
  }
  
  protected final void Gy()
  {
    iia = ((Button)findViewById(2131756228));
    iqO = ((WalletFormView)findViewById(2131758331));
    com.tencent.mm.wallet_core.ui.formview.a.a(iqO);
    iqP = ((WalletFormView)findViewById(2131759593));
    com.tencent.mm.wallet_core.ui.formview.a.d(this, iqP);
    iqO.mjY = this;
    iia.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11353, new Object[] { Integer.valueOf(1), Integer.valueOf(0) });
        aMv();
      }
    });
    Object localObject1 = bqu();
    label113:
    Object localObject2;
    if (localObject1 != null)
    {
      iqT = dSL.getBoolean("key_is_realname_verify_process", false);
      if (!iqT) {
        break label592;
      }
      rR(2131236427);
      localObject1 = (TextView)findViewById(2131759520);
      if ((!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNg()) && (!com.tencent.mm.plugin.wallet_core.model.g.aMR().aNk())) {
        break label602;
      }
      localObject2 = new g(this);
      isr = new g.a()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.i("Micromsg.WalletInputCardIDUI", "hy: clickable span on click");
          WalletBankcardIdUI.a(WalletBankcardIdUI.this);
        }
      };
      Object localObject3 = getString(2131236242);
      SpannableString localSpannableString = new SpannableString((CharSequence)localObject3);
      localSpannableString.setSpan(localObject2, ((String)localObject3).length() - 6, ((String)localObject3).length(), 33);
      ((TextView)localObject1).setText(localSpannableString);
      ((TextView)localObject1).setMovementMethod(LinkMovementMethod.getInstance());
      label212:
      localObject1 = (FavorPayInfo)kwS.getParcelable("key_favor_pay_info");
      localObject2 = (Orders)kwS.getParcelable("key_orders");
      if ((localObject1 != null) && (localObject2 != null))
      {
        localObject3 = b.iqE.a((Orders)localObject2);
        localObject2 = (TextView)findViewById(2131759594);
        if (localObject3 == null) {
          break label642;
        }
        localObject1 = ((a)localObject3).yh(((a)localObject3).yk(iof));
        if (((List)localObject1).size() <= 0) {
          break label633;
        }
        iqR = new a(kNN.kOg, (List)localObject1);
        ((TextView)localObject2).setText(2131236240);
        ((TextView)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            showDialog(1);
          }
        });
        ((TextView)localObject2).setVisibility(0);
      }
      label336:
      localObject1 = com.tencent.mm.plugin.wallet_core.model.g.aMR();
      if ((!((u)localObject1).aNj()) || (((u)localObject1).aNp() == null) || (be.kf(((u)localObject1).aNp().trim())) || (!((u)localObject1).aNo())) {
        break label660;
      }
      iqP.setVisibility(0);
      iqP.setText(((u)localObject1).aNp());
      iqO.xf(getString(2131236133));
      iqP.setClickable(false);
      iqP.setEnabled(false);
    }
    for (;;)
    {
      localObject1 = (String)ah.tE().ro().a(j.a.kBH, null);
      if (!be.kf((String)localObject1)) {
        iqO.xf((String)localObject1);
      }
      iqQ = ((Bankcard)kwS.getParcelable("key_history_bankcard"));
      if (iqQ != null)
      {
        iqO.setText(iqQ.inj);
        iqO.a(new TextWatcher()
        {
          public final void afterTextChanged(Editable paramAnonymousEditable) {}
          
          public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            if ((iqO.GQ()) && (!WalletBankcardIdUI.b(WalletBankcardIdUI.this)))
            {
              WalletBankcardIdUI.c(WalletBankcardIdUI.this);
              iqO.asA();
            }
          }
          
          public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        });
      }
      GT();
      com.tencent.mm.plugin.wallet_core.d.c.a(this, kwS, 2);
      a(iqO, 0, false);
      iqO.h(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11353, new Object[] { Integer.valueOf(2), Integer.valueOf(0) });
          e.e(WalletBankcardIdUI.this, com.tencent.mm.plugin.wallet_core.model.g.aMR().aNp());
        }
      });
      if (com.tencent.mm.plugin.wallet_core.model.g.aMR().aNn().aNd())
      {
        iqO.fYV.setVisibility(0);
        iqO.fYV.setImageResource(2131165920);
      }
      return;
      iqT = false;
      break;
      label592:
      rR(2131236247);
      break label113;
      label602:
      ((TextView)localObject1).setVisibility(0);
      localObject2 = kwS.getString("key_custom_bind_tips");
      if (be.kf((String)localObject2)) {
        break label212;
      }
      ((TextView)localObject1).setText((CharSequence)localObject2);
      break label212;
      label633:
      ((TextView)localObject2).setVisibility(8);
      break label336;
      label642:
      v.w("Micromsg.WalletInputCardIDUI", "favorlogichelper null");
      ((TextView)localObject2).setVisibility(8);
      break label336;
      label660:
      iqP.setVisibility(8);
      iqO.xf(getString(2131236244));
    }
  }
  
  protected final int KT()
  {
    return 1;
  }
  
  protected final boolean aMc()
  {
    return true;
  }
  
  protected final void aMv()
  {
    if (bqu() == null)
    {
      v.e("Micromsg.WalletInputCardIDUI", "WalletBankcardIdUI doNext, process is null");
      return;
    }
    Object localObject = bqudSL.getString("kreq_token");
    if (iqQ != null)
    {
      localObject = new com.tencent.mm.plugin.wallet_core.b.j(bqq(), null, (PayInfo)kwS.getParcelable("key_pay_info"), (String)localObject, cIi);
      ilD = iqQ.field_bankcardType;
      kwS.putParcelable("key_history_bankcard", iqQ);
      j((com.tencent.mm.t.j)localObject);
      return;
    }
    if (GT())
    {
      String str = iqO.getText();
      j(new com.tencent.mm.plugin.wallet_core.b.j(bqq(), str, (PayInfo)kwS.getParcelable("key_pay_info"), (String)localObject, cIi));
      return;
    }
    com.tencent.mm.ui.base.g.f(this, 2131236253, 2131231028);
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.d("Micromsg.WalletInputCardIDUI", " errCode: " + paramInt2 + " errMsg :" + paramString);
    paramString = new Bundle();
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.j))
      {
        paramj = (com.tencent.mm.plugin.wallet_core.b.j)paramj;
        if (ilC != null)
        {
          if ((ilC.inK) && (ilC.isError()))
          {
            com.tencent.mm.ui.base.g.f(this, 2131236043, 2131231028);
            return true;
          }
          paramString.putString("bank_name", ilC.inD);
          paramString.putParcelable("elemt_query", ilC);
          paramString.putString("key_card_id", iqO.getText());
          com.tencent.mm.wallet_core.a.k(this, paramString);
          return true;
        }
        paramString.putString("bank_name", "");
        paramString.putParcelable("elemt_query", new ElementQuery());
        paramString.putString("key_card_id", iqO.getText());
        com.tencent.mm.wallet_core.a.k(this, paramString);
      }
    }
    while ((paramInt2 != 1) || (!(paramj instanceof com.tencent.mm.plugin.wallet_core.b.j))) {
      return false;
    }
    paramString.putString("bank_name", "");
    paramString.putParcelable("elemt_query", new ElementQuery());
    paramString.putString("key_card_id", iqO.getText());
    com.tencent.mm.wallet_core.a.k(this, paramString);
    return true;
  }
  
  public final void dX(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      iqQ = null;
      kwS.putParcelable("key_history_bankcard", null);
    }
    GT();
  }
  
  protected final int getLayoutId()
  {
    return 2130904598;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131236247);
    Gy();
    com.tencent.mm.sdk.c.a.kug.d(ikT);
    cIi = kwS.getInt("key_bind_scene");
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    Object localObject1;
    Object localObject2;
    if (paramInt == 1)
    {
      localObject1 = getLayoutInflater().inflate(2130904630, null);
      ((ListView)((View)localObject1).findViewById(2131755250)).setAdapter(iqR);
      localObject2 = new h.a(this);
      ((h.a)localObject2).ss(2131236239);
      ((h.a)localObject2).au((View)localObject1);
      ((h.a)localObject2).c(null);
      ((h.a)localObject2).a(2131233272, true, null);
      return ((h.a)localObject2).bhJ();
    }
    if ((iqT) && (paramInt == 1000))
    {
      localObject1 = getString(2131236241);
      localObject2 = com.tencent.mm.wallet_core.a.W(this);
      if (localObject2 == null) {
        break label173;
      }
    }
    label173:
    for (paramInt = ((com.tencent.mm.wallet_core.b)localObject2).d(this, 1);; paramInt = -1)
    {
      if (paramInt != -1) {
        localObject1 = getString(paramInt);
      }
      com.tencent.mm.ui.base.g.a(this, true, (String)localObject1, "", getString(2131231050), getString(2131230966), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ((com.tencent.mm.plugin.wallet_core.id_verify.a)bqu()).d(WalletBankcardIdUI.this, 0);
          finish();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (WalletBankcardIdUI.d(WalletBankcardIdUI.this) == null) {}
          for (paramAnonymousDialogInterface = null;; paramAnonymousDialogInterface = WalletBankcardIdUI.e(WalletBankcardIdUI.this).findFocus())
          {
            if ((paramAnonymousDialogInterface != null) && ((paramAnonymousDialogInterface instanceof EditText))) {
              asv();
            }
            return;
          }
        }
      });
      return super.onCreateDialog(paramInt);
    }
  }
  
  public void onDestroy()
  {
    com.tencent.mm.sdk.c.a.kug.e(ikT);
    super.onDestroy();
  }
  
  private static final class a
    extends BaseAdapter
  {
    private LayoutInflater ib = null;
    List<l> iqV = new LinkedList();
    private Context mContext = null;
    
    public a(Context paramContext, List<l> paramList)
    {
      ib = LayoutInflater.from(paramContext);
      iqV = paramList;
      mContext = paramContext;
    }
    
    public final int getCount()
    {
      if (iqV == null) {
        return 0;
      }
      return iqV.size();
    }
    
    public final Object getItem(int paramInt)
    {
      return iqV.get(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject;
      if (paramView == null)
      {
        paramView = ib.inflate(2130904606, paramViewGroup, false);
        paramViewGroup = new a();
        iqW = ((ImageView)paramView.findViewById(2131759606));
        igS = ((TextView)paramView.findViewById(2131759607));
        iqX = ((TextView)paramView.findViewById(2131759608));
        iqY = ((TextView)paramView.findViewById(2131759609));
        paramView.setTag(paramViewGroup);
        localObject = (l)getItem(paramInt);
        if (be.kf(fyd)) {
          break label326;
        }
        igS.setText(fyd);
        igS.setVisibility(0);
        label123:
        if (be.kf(iiX)) {
          break label338;
        }
        iqX.setText(iiX);
        iqX.setVisibility(0);
        label154:
        if (be.kf(iio)) {
          break label350;
        }
        iqY.setText(iio);
        iqY.setVisibility(0);
      }
      for (;;)
      {
        String str = ijd;
        v.v("Micromsg.WalletInputCardIDUI", "bankType:" + ijc + ", logurl:" + str);
        iqW.setImageBitmap(null);
        if (!be.kf(str))
        {
          localObject = new c.a();
          n.AD();
          bNv = null;
          bNf = d.bpf;
          bNe = com.tencent.mm.plugin.wallet_core.c.b.tp(str);
          bNc = true;
          bNw = true;
          localObject = ((c.a)localObject).AM();
          n.AC().a(str, iqW, (com.tencent.mm.ae.a.a.c)localObject);
        }
        return paramView;
        paramViewGroup = (a)paramView.getTag();
        break;
        label326:
        igS.setVisibility(8);
        break label123;
        label338:
        iqX.setVisibility(8);
        break label154;
        label350:
        iqY.setVisibility(8);
      }
    }
    
    final class a
    {
      TextView igS;
      ImageView iqW;
      TextView iqX;
      TextView iqY;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletBankcardIdUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */