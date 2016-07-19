package com.tencent.mm.wallet_core.ui;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.b.i;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import com.tenpay.android.wechat.MyKeyboardWindow;
import com.tenpay.android.wechat.TenpaySecureEditText;

public abstract class WalletBaseUI
  extends MMActivity
  implements com.tencent.mm.wallet_core.c.c
{
  private static com.tencent.mm.wallet_core.b.c mjw = null;
  public View fbZ;
  public a fcl;
  public Bundle kwS = new Bundle();
  private MenuItem.OnMenuItemClickListener lAz;
  public MyKeyboardWindow mKeyboard;
  private com.tencent.mm.wallet_core.b mjt = null;
  public com.tencent.mm.wallet_core.c.f mju = null;
  private d mjv = null;
  private MenuItem.OnMenuItemClickListener mjx;
  protected boolean mjy = false;
  
  public static void bqt() {}
  
  private void bqw()
  {
    com.tencent.mm.wallet_core.b localb = bqu();
    if (localb != null) {
      mju.kwS = dSL;
    }
  }
  
  public final void a(int paramInt, String paramString, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    mjx = paramOnMenuItemClickListener;
    super.a(paramInt, paramString, paramOnMenuItemClickListener);
  }
  
  public final void a(View paramView, int paramInt, boolean paramBoolean)
  {
    a(paramView, paramInt, paramBoolean, true);
  }
  
  @TargetApi(14)
  public final void a(final View paramView, final int paramInt, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    mKeyboard = ((MyKeyboardWindow)findViewById(2131755903));
    fbZ = findViewById(2131755902);
    View localView = findViewById(2131755904);
    final EditText localEditText = (EditText)paramView.findViewById(2131755062);
    if ((mKeyboard == null) || (localEditText == null) || (fbZ == null)) {
      return;
    }
    e.setNoSystemInputOnEditText(localEditText);
    localEditText.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(final View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if ((paramAnonymousView.isFocused()) && (!paramBoolean1))
        {
          ((InputMethodManager)kNN.kOg.getSystemService("input_method")).hideSoftInputFromWindow(paramAnonymousView.getWindowToken(), 0);
          new ac().postDelayed(new Runnable()
          {
            public final void run()
            {
              if ((!fbZ.isShown()) && (paramAnonymousView.isShown()) && ((mjA) || (mjy)))
              {
                mjy = true;
                WalletBaseUI.c(WalletBaseUI.this);
              }
              if (((fgr instanceof WalletFormView)) && (Build.VERSION.SDK_INT >= 14))
              {
                WalletFormView localWalletFormView = (WalletFormView)fgr;
                if (((h.sr()) || (mkc == 100)) && ((!h.sr()) || (mkc == 0))) {
                  break label282;
                }
                mKeyboard.setSecureAccessibility();
                fcr.setAccessibilityDelegate(new com.tencent.mm.ui.a.c());
              }
              for (;;)
              {
                if (((fgr instanceof EditHintPasswdView)) && (Build.VERSION.SDK_INT >= 14))
                {
                  mKeyboard.setSecureAccessibility();
                  fcr.setAccessibilityDelegate(new com.tencent.mm.ui.a.c());
                }
                WalletBaseUI.a(WalletBaseUI.this, fcq);
                mKeyboard.setInputEditText((EditText)paramAnonymousView);
                ((InputMethodManager)kNN.kOg.getSystemService("input_method")).hideSoftInputFromWindow(paramAnonymousView.getWindowToken(), 0);
                return;
                label282:
                mKeyboard.resetSecureAccessibility();
                fcr.setAccessibilityDelegate(null);
              }
            }
          }, 300L);
          return;
        }
        new ac().postDelayed(new Runnable()
        {
          public final void run()
          {
            ajx();
            ((InputMethodManager)kNN.kOg.getSystemService("input_method")).showSoftInput(fcr, 0);
          }
        }, 200L);
      }
    });
    localEditText.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((!fbZ.isShown()) && (!paramBoolean1))
        {
          WalletBaseUI.c(WalletBaseUI.this);
          WalletBaseUI.a(WalletBaseUI.this, paramInt);
        }
        while (!paramBoolean1) {
          return;
        }
        ajx();
        ((InputMethodManager)kNN.kOg.getSystemService("input_method")).showSoftInput(localEditText, 0);
      }
    });
    localView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ajx();
      }
    });
  }
  
  public void aLI()
  {
    bqu().a(this, 0, kwS);
  }
  
  public boolean aMc()
  {
    return false;
  }
  
  public final void ajx()
  {
    if (fbZ.isShown())
    {
      fbZ.setVisibility(8);
      if (fcl != null) {
        fcl.dY(false);
      }
    }
  }
  
  public boolean akv()
  {
    if (getLayoutId() <= 0) {}
    while (mju.ajn()) {
      return true;
    }
    return false;
  }
  
  public boolean akw()
  {
    return false;
  }
  
  public boolean akx()
  {
    return true;
  }
  
  public void b(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj, boolean paramBoolean)
  {
    v.d("MicroMsg.WalletBaseUI", "errType = " + paramInt1 + ", errCode = " + paramInt2 + ", errMsg = " + paramString);
    TenpaySecureEditText.setSalt(i.bqb());
    if ((paramj instanceof com.tencent.mm.wallet_core.b.c)) {
      mjw = (com.tencent.mm.wallet_core.b.c)paramj;
    }
    f.a(this, paramInt1, paramInt2, paramString, paramj, paramBoolean);
  }
  
  public final void b(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    lAz = paramOnMenuItemClickListener;
    super.b(paramOnMenuItemClickListener);
  }
  
  public final void b(com.tencent.mm.t.j paramj, boolean paramBoolean)
  {
    bqw();
    mju.b(paramj, paramBoolean);
  }
  
  public final boolean bfY()
  {
    if (lAz != null)
    {
      lAz.onMenuItemClick(null);
      return true;
    }
    if (mjx != null)
    {
      mjx.onMenuItemClick(null);
      return true;
    }
    return super.bfY();
  }
  
  public final String bqq()
  {
    if (kwS == null) {
      return "";
    }
    PayInfo localPayInfo = (PayInfo)kwS.getParcelable("key_pay_info");
    if (localPayInfo != null) {
      return dYv;
    }
    return "";
  }
  
  public final int bqr()
  {
    return kNN.cJf.getVisibility();
  }
  
  public final void bqs()
  {
    PayInfo localPayInfo2 = (PayInfo)kwS.getParcelable("key_pay_info");
    PayInfo localPayInfo1 = localPayInfo2;
    if (localPayInfo2 == null) {
      localPayInfo1 = (PayInfo)getIntent().getParcelableExtra("key_pay_info");
    }
    if ((localPayInfo1 != null) && (!be.kf(els)))
    {
      mju.b(new com.tencent.mm.wallet_core.b.b(els, dYv), true);
      els = null;
    }
  }
  
  public final com.tencent.mm.wallet_core.b bqu()
  {
    if (mjt == null) {
      mjt = com.tencent.mm.wallet_core.a.W(this);
    }
    return mjt;
  }
  
  public final d bqv()
  {
    if (mjv == null)
    {
      com.tencent.mm.wallet_core.b localb = bqu();
      if (localb != null) {
        mjv = localb.a(this, mju);
      }
      if (mjv == null) {
        mjv = new d(this, mju)
        {
          public final boolean d(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
          {
            return false;
          }
          
          public final boolean k(Object... paramAnonymousVarArgs)
          {
            return false;
          }
        };
      }
    }
    return mjv;
  }
  
  public abstract boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj);
  
  public final void fd(int paramInt)
  {
    mju.fd(paramInt);
  }
  
  public final void fe(int paramInt)
  {
    mju.fe(paramInt);
  }
  
  public final boolean iY(boolean paramBoolean)
  {
    if ((mjw != null) && ((mjw.ajE()) || (paramBoolean)))
    {
      mju.a(mjw, true);
      return true;
    }
    return false;
  }
  
  public final void j(com.tencent.mm.t.j paramj)
  {
    bqw();
    mju.b(paramj, true);
  }
  
  public final void kB(int paramInt)
  {
    super.kB(paramInt);
  }
  
  public final CharSequence km(int paramInt)
  {
    if (mjv == null) {
      return null;
    }
    return mjv.km(paramInt);
  }
  
  public void kv(int paramInt) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!ah.rg())
    {
      v.e("MicroMsg.WalletBaseUI", "hy: account not ready. finish now");
      g.a(this, getString(2131235987), "", false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.wallet_core.a.b(WalletBaseUI.this, null, 55536);
        }
      });
    }
    mju = new com.tencent.mm.wallet_core.c.f(this, this);
    mju.fd(385);
    mju.fd(1518);
    v.d("MicroMsg.WalletBaseUI", "current process:" + getIntent().getIntExtra("process_id", 0));
    paramBundle = com.tencent.mm.wallet_core.a.W(this);
    if (paramBundle != null) {
      mju.blR = paramBundle.ZS();
    }
    v.d("MicroMsg.WalletBaseUI", "proc " + paramBundle);
    kwS = com.tencent.mm.wallet_core.a.V(this);
    if (kwS == null) {
      kwS = new Bundle();
    }
    mju.kwS = kwS;
    if ((akx()) && (!com.tencent.mm.wallet_core.a.U(this))) {
      v.e("MicroMsg.WalletBaseUI", "Activity extends WalletBaseUI but not in process!!!");
    }
    if (getLayoutId() > 0)
    {
      paramBundle = getString(2131236659);
      if (!be.kf(paramBundle)) {
        Iy(paramBundle);
      }
    }
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (aMc())
        {
          aiI();
          showDialog(1000);
        }
        for (;;)
        {
          return true;
          finish();
        }
      }
    });
    mjv = bqv();
    if ((mjv != null) && (mjv.o(new Object[0])))
    {
      super.kB(4);
      return;
    }
    if (getLayoutId() <= 0)
    {
      super.kB(4);
      return;
    }
    if (akv())
    {
      super.kB(4);
      return;
    }
    super.kB(0);
  }
  
  public Dialog onCreateDialog(int paramInt)
  {
    v.i("MicroMsg.WalletBaseUI", "onCreateDialog id = " + paramInt);
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    }
    com.tencent.mm.wallet_core.b localb = com.tencent.mm.wallet_core.a.W(this);
    if (localb != null) {}
    for (int i = localb.d(this, 1);; i = -1)
    {
      if (i != -1) {
        g.a(this, true, getString(i), "", getString(2131231050), getString(2131230966), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            bqs();
            paramAnonymousDialogInterface = com.tencent.mm.wallet_core.a.W(WalletBaseUI.this);
            if (paramAnonymousDialogInterface != null)
            {
              if (!paramAnonymousDialogInterface.i(WalletBaseUI.this, kwS)) {
                paramAnonymousDialogInterface.d(WalletBaseUI.this, kwS);
              }
              return;
            }
            finish();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (WalletBaseUI.a(WalletBaseUI.this) == null) {}
            for (paramAnonymousDialogInterface = null;; paramAnonymousDialogInterface = WalletBaseUI.b(WalletBaseUI.this).findFocus())
            {
              if ((paramAnonymousDialogInterface != null) && ((paramAnonymousDialogInterface instanceof EditText))) {
                asv();
              }
              return;
            }
          }
        });
      }
      if (localb != null) {
        localb.d(this, kwS);
      }
      for (;;)
      {
        return super.onCreateDialog(paramInt);
        finish();
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    mju.fe(385);
    mju.fe(1518);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if ((fbZ != null) && (fbZ.isShown()))
      {
        ajx();
        return true;
      }
      if (aMc())
      {
        aiI();
        showDialog(1000);
        return true;
      }
      if (lAz != null)
      {
        lAz.onMenuItemClick(null);
        return true;
      }
      if (mjx != null)
      {
        mjx.onMenuItemClick(null);
        return true;
      }
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    int i;
    if ((paramIntent.getBooleanExtra("key_process_is_end", false)) && (!paramIntent.getBooleanExtra("key_process_is_stay", true)))
    {
      setIntent(paramIntent);
      paramIntent = getIntent().getExtras();
      if ((paramIntent == null) || (!paramIntent.containsKey("key_process_result_code"))) {
        break label90;
      }
      i = paramIntent.getInt("key_process_result_code", 0);
      if (i != -1) {
        break label95;
      }
      v.i("MicroMsg.WalletBaseUI", "process end ok!");
      setResult(-1, getIntent());
    }
    for (;;)
    {
      finish();
      return;
      label90:
      i = 0;
      break;
      label95:
      v.i("MicroMsg.WalletBaseUI", "process end with user cancel or err! resultCode : " + i);
      setResult(0, getIntent());
    }
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (i.bqa()) {
      if (h.sr()) {
        break label34;
      }
    }
    label34:
    for (Object localObject = new com.tencent.mm.wallet_core.e.a.e();; localObject = new com.tencent.mm.wallet_core.d.a.b())
    {
      mju.a((com.tencent.mm.t.j)localObject, false);
      return;
    }
  }
  
  public final void p(com.tencent.mm.t.j paramj)
  {
    bqw();
    mju.a(paramj, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.WalletBaseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */