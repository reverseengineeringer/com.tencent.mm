package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.plugin.wallet_core.b.k;
import com.tencent.mm.plugin.wallet_core.d.c;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView.a;

@com.tencent.mm.ui.base.a(19)
public class WalletVerifyCodeUI
  extends WalletBaseUI
  implements WalletFormView.a
{
  private Orders gda;
  private Button iia;
  private Authen iif;
  private PayInfo ijt;
  public int iuL = 60000;
  public WalletFormView iuM = null;
  private Button iuN;
  private String iuO;
  private e iuP = null;
  private String iuQ;
  private boolean iuR = false;
  private a iuS = null;
  
  protected final void Gy()
  {
    com.tencent.mm.wallet_core.b localb = com.tencent.mm.wallet_core.a.W(this);
    Object localObject3 = (TextView)findViewById(2131758338);
    Object localObject2 = be.ab(kwS.getString("key_mobile"), "");
    final Object localObject1 = localObject2;
    Bankcard localBankcard;
    if (be.kf((String)localObject2))
    {
      localBankcard = (Bankcard)kwS.getParcelable("key_bankcard");
      localObject1 = localObject2;
      if (localBankcard != null) {
        localObject1 = field_mobile;
      }
    }
    localObject2 = localObject1;
    if (be.kf((String)localObject1))
    {
      localBankcard = (Bankcard)kwS.getParcelable("key_bankcard");
      localObject2 = localObject1;
      if (localBankcard != null)
      {
        localObject2 = field_mobile;
        kwS.putString("key_mobile", (String)localObject2);
      }
    }
    localObject1 = km(0);
    if (!be.D((CharSequence)localObject1))
    {
      ((TextView)localObject3).setText((CharSequence)localObject1);
      iuM = ((WalletFormView)findViewById(2131755524));
      iuM.mjY = this;
      iuN = ((Button)findViewById(2131758339));
      iuN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aNZ();
        }
      });
      iuN.setClickable(false);
      iuN.setEnabled(false);
      if (iuS != null)
      {
        iuS.cancel();
        iuS = null;
      }
      localObject1 = new a(iuL);
      iuS = ((a)localObject1);
      ((a)localObject1).start();
      iia = ((Button)findViewById(2131755525));
      iia.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aOa();
        }
      });
      localObject2 = (TextView)findViewById(2131758340);
      localObject1 = (Bankcard)kwS.getParcelable("key_bankcard");
      if (kwS.getBoolean("key_is_changing_balance_phone_num")) {
        break label447;
      }
      ((TextView)localObject2).setVisibility(0);
      label310:
      localObject3 = (PayInfo)kwS.getParcelable("key_pay_info");
      if (localObject3 == null) {
        break label516;
      }
    }
    label447:
    label516:
    for (int i = aqq;; i = 0)
    {
      if ((localb != null) && (localb.bpU()) && (i != 11) && (i != 21))
      {
        if (!((Bankcard)localObject1).aMF()) {
          ((TextView)localObject2).setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              com.tencent.mm.ui.base.g.b(WalletVerifyCodeUI.this, getString(2131236377, new Object[] { localObject1field_desc, localObject1field_mobile }), "", getString(2131236376), getString(2131230873), new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  paramAnonymous2DialogInterface = kwS;
                  paramAnonymous2DialogInterface.putInt("key_err_code", 408);
                  com.tencent.mm.wallet_core.a.k(WalletVerifyCodeUI.this, paramAnonymous2DialogInterface);
                  finish();
                }
              }, null);
            }
          });
        }
        for (;;)
        {
          iuM.requestFocus();
          b(new MenuItem.OnMenuItemClickListener()
          {
            public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
            {
              aiI();
              if (aMc()) {
                showDialog(1000);
              }
              for (;;)
              {
                return false;
                finish();
              }
            }
          });
          return;
          if (com.tencent.mm.model.h.sr()) {}
          for (localObject1 = getString(2131236490);; localObject1 = getString(2131236489))
          {
            ((TextView)localObject3).setText(String.format((String)localObject1, new Object[] { localObject2 }));
            break;
          }
          ((TextView)localObject2).setVisibility(8);
          break label310;
          ((TextView)localObject2).setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              v.i("MicroMsg.WalletVertifyCodeUI", "hy: user clicked on the reset info tv and is balance. ");
              paramAnonymousView = kwS;
              paramAnonymousView.putBoolean("key_is_changing_balance_phone_num", true);
              paramAnonymousView.putInt("key_err_code", 408);
              com.tencent.mm.wallet_core.a.k(WalletVerifyCodeUI.this, paramAnonymousView);
              finish();
            }
          });
        }
      }
      if (com.tencent.mm.model.h.sr()) {}
      for (localObject1 = getString(2131236492);; localObject1 = getString(2131236491))
      {
        ((TextView)localObject2).setText((CharSequence)localObject1);
        ((TextView)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            WalletVerifyCodeUI.a(WalletVerifyCodeUI.this);
          }
        });
        break;
      }
    }
  }
  
  public boolean aMc()
  {
    if ((ijt != null) && (ijt.jqS)) {
      return true;
    }
    return super.aMc();
  }
  
  public void aNY() {}
  
  public void aNZ()
  {
    int j = 2;
    Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
    int i;
    if ((ijt != null) && (ijt.aqq != 0))
    {
      i = 1;
      if (!iuR) {
        break label162;
      }
      label32:
      ((com.tencent.mm.plugin.report.service.g)localObject).h(10706, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      iuR = true;
      iuN.setClickable(false);
      iuN.setEnabled(false);
      if (iuS != null)
      {
        iuS.cancel();
        iuS = null;
      }
      localObject = new a(iuL);
      iuS = ((a)localObject);
      ((a)localObject).start();
      if (iuP != null) {
        iuP.start();
      }
      if (!bqv().p(new Object[] { iuO })) {
        break label167;
      }
    }
    label162:
    label167:
    while (iY(false))
    {
      return;
      i = 2;
      break;
      j = 1;
      break label32;
    }
    iif = ((Authen)kwS.getParcelable("key_authen"));
    if (iif == null)
    {
      v.w("MicroMsg.WalletVertifyCodeUI", "error authen is null");
      return;
    }
    c.aOc();
  }
  
  public void aOa()
  {
    Bundle localBundle = kwS;
    Object localObject = kwS.getString("key_pwd1");
    iuO = iuM.getText();
    com.tencent.mm.plugin.wallet_core.model.h localh = new com.tencent.mm.plugin.wallet_core.model.h();
    ipG = ((String)localObject);
    fXq = ijt;
    ipH = iuO;
    token = be.ab(kwS.getString("kreq_token"), "");
    localObject = (Bankcard)localBundle.getParcelable("key_bankcard");
    if (localObject != null)
    {
      fxs = field_bankcardType;
      fxt = field_bindSerial;
      imV = be.ab(field_arrive_type, "");
    }
    for (;;)
    {
      v.d("MicroMsg.WalletVertifyCodeUI", "payInfo " + fXq + " mVerifyCode: " + iuO);
      localBundle.putString("key_verify_code", iuO);
      com.tencent.mm.wallet_core.a.W(this);
      boolean bool = bqv().k(new Object[] { iuO, localh });
      v.i("MicroMsg.WalletVertifyCodeUI", "do verify result : " + bool);
      return;
      fxs = kwS.getString("key_bank_type");
    }
  }
  
  public boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.WalletVertifyCodeUI", " errCode: " + paramInt2 + " errMsg :" + paramString);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = com.tencent.mm.wallet_core.a.W(this);
      if ((paramj instanceof k))
      {
        kwS.putBoolean("intent_bind_end", true);
        com.tencent.mm.ui.base.g.aZ(this, getString(2131236044));
        paramInt1 = 1;
      }
    }
    for (;;)
    {
      if ((paramj instanceof com.tencent.mm.plugin.wallet_core.b.g)) {
        com.tencent.mm.plugin.report.service.g.gdY.h(10707, new Object[] { Integer.valueOf(2), Integer.valueOf(c.aOd()) });
      }
      if ((iif != null) && ((paramj instanceof com.tencent.mm.wallet_core.e.a.b)))
      {
        paramString = ((com.tencent.mm.wallet_core.e.a.b)paramj).ajF();
        if (!be.kf(paramString)) {
          kwS.putString("kreq_token", paramString);
        }
      }
      if (paramInt1 != 0)
      {
        com.tencent.mm.wallet_core.a.k(this, kwS);
        finish();
        return true;
        if ((paramj instanceof com.tencent.mm.wallet_core.e.a.e)) {
          break label220;
        }
        if (paramString.e(this, null))
        {
          p(new k(bqq()));
          paramInt1 = 0;
        }
      }
      else
      {
        return false;
      }
      paramInt1 = 1;
      continue;
      label220:
      paramInt1 = 0;
    }
  }
  
  public final void dX(boolean paramBoolean)
  {
    if (iuM.aV(null))
    {
      iia.setEnabled(true);
      iia.setClickable(true);
      return;
    }
    iia.setEnabled(false);
    iia.setClickable(false);
  }
  
  protected final int getLayoutId()
  {
    return 2130904669;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int j = 2;
    super.onCreate(paramBundle);
    rR(2131236503);
    ijt = ((PayInfo)kwS.getParcelable("key_pay_info"));
    gda = ((Orders)kwS.getParcelable("key_orders"));
    iuQ = kwS.getString("key_bank_phone");
    iuP = new e(this);
    iuP.iqN = getResources().getStringArray(2131296287);
    iuP.iqL = new e.a()
    {
      public final void yn(String paramAnonymousString)
      {
        iuM.setText(paramAnonymousString);
      }
    };
    iuP.start();
    iuR = false;
    aNY();
    Gy();
    paramBundle = com.tencent.mm.plugin.report.service.g.gdY;
    int i;
    if ((ijt != null) && (ijt.aqq != 0))
    {
      i = 1;
      if (!iuR) {
        break label199;
      }
    }
    for (;;)
    {
      paramBundle.h(10706, new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      c.aOc();
      c.a(this, kwS, 4);
      return;
      i = 2;
      break;
      label199:
      j = 1;
    }
  }
  
  public void onDestroy()
  {
    if (iuP != null) {
      iuP.stop();
    }
    super.onDestroy();
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (iuP != null) {
      iuP.stop();
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int i;
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length <= 0)) {
      if (paramArrayOfInt == null)
      {
        i = -1;
        v.w("MicroMsg.WalletVertifyCodeUI", "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), paramArrayOfString, be.baX() });
      }
    }
    do
    {
      return;
      i = paramArrayOfInt.length;
      break;
      v.d("MicroMsg.WalletVertifyCodeUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
      switch (paramInt)
      {
      default: 
        return;
      }
    } while ((paramArrayOfInt[0] != 0) || (iuP == null));
    iuP.start();
  }
  
  final class a
    extends CountDownTimer
  {
    public a(long paramLong)
    {
      super(1000L);
    }
    
    public final void onFinish()
    {
      WalletVerifyCodeUI.b(WalletVerifyCodeUI.this).setClickable(true);
      WalletVerifyCodeUI.b(WalletVerifyCodeUI.this).setEnabled(true);
      WalletVerifyCodeUI.b(WalletVerifyCodeUI.this).setText(getString(2131236501));
    }
    
    public final void onTick(long paramLong)
    {
      WalletVerifyCodeUI.b(WalletVerifyCodeUI.this).setText(getString(2131236501) + "(" + paramLong / 1000L + ")");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletVerifyCodeUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */