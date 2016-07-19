package com.tencent.mm.plugin.wallet_core.ui;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tenpay.android.wechat.MyKeyboardWindow;
import com.tenpay.bankcard.TenpaySegmentEditText;

public class WalletConfirmCardIDUI
  extends WalletBaseUI
{
  private Button iss;
  private TenpaySegmentEditText ist;
  private boolean isu = true;
  
  protected final void Gy()
  {
    final Object localObject = kwS.getString("key_bankcard_id");
    Bitmap localBitmap = (Bitmap)kwS.getParcelable("key_bankcard_cropimg");
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      v.e("MicroMsg.WalletConfirmCardIDUI", "cardID is empty");
      finish();
      return;
    }
    if (localBitmap == null)
    {
      v.e("MicroMsg.WalletConfirmCardIDUI", "cardID bitmap is null");
      finish();
      return;
    }
    rR(2131236178);
    iss = ((Button)findViewById(2131756228));
    ist = ((TenpaySegmentEditText)findViewById(2131759638));
    ist.setText((String)localObject);
    mKeyboard = ((MyKeyboardWindow)findViewById(2131755903));
    fbZ = findViewById(2131755902);
    ((ImageView)findViewById(2131759637)).setImageBitmap(localBitmap);
    ist.setKeyboard(mKeyboard);
    mKeyboard.setXMode(0);
    ((InputMethodManager)kNN.kOg.getSystemService("input_method")).hideSoftInputFromWindow(ist.getWindowToken(), 0);
    fbZ.setVisibility(8);
    ist.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((!WalletConfirmCardIDUI.a(WalletConfirmCardIDUI.this).isShown()) && (!WalletConfirmCardIDUI.b(WalletConfirmCardIDUI.this)))
        {
          WalletConfirmCardIDUI.c(WalletConfirmCardIDUI.this).setVisibility(0);
          WalletConfirmCardIDUI.d(WalletConfirmCardIDUI.this).setVisibility(0);
        }
        WalletConfirmCardIDUI.e(WalletConfirmCardIDUI.this);
      }
    });
    localObject = ist.get3DesEncrptData();
    iss.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = WalletConfirmCardIDUI.f(WalletConfirmCardIDUI.this).get3DesEncrptData();
        if ((paramAnonymousView != null) && (paramAnonymousView.equals(localObject))) {
          com.tencent.mm.plugin.report.service.g.gdY.h(11353, new Object[] { Integer.valueOf(0), Integer.valueOf(1) });
        }
        for (;;)
        {
          WalletConfirmCardIDUI.g(WalletConfirmCardIDUI.this);
          return;
          com.tencent.mm.plugin.report.service.g.gdY.h(11353, new Object[] { Integer.valueOf(0), Integer.valueOf(2) });
        }
      }
    });
    mKeyboard = ((MyKeyboardWindow)findViewById(2131755903));
    fbZ = findViewById(2131755902);
    localObject = findViewById(2131755904);
    if ((mKeyboard == null) || (fbZ == null)) {}
    for (;;)
    {
      ist.setFocusable(false);
      ist.setFocusableInTouchMode(true);
      return;
      ((View)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          WalletConfirmCardIDUI.h(WalletConfirmCardIDUI.this);
        }
      });
    }
  }
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
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
          paramString.putString("key_card_id", ist.getEncryptDataWithHash(false));
          a.k(this, paramString);
          return true;
        }
        paramString.putString("bank_name", "");
        paramString.putParcelable("elemt_query", new ElementQuery());
        paramString.putString("key_card_id", ist.getEncryptDataWithHash(false));
        a.k(this, paramString);
      }
    }
    while ((paramInt2 != 1) || (!(paramj instanceof com.tencent.mm.plugin.wallet_core.b.j))) {
      return false;
    }
    paramString.putString("bank_name", "");
    paramString.putParcelable("elemt_query", new ElementQuery());
    paramString.putString("key_card_id", ist.getEncryptDataWithHash(false));
    a.k(this, paramString);
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2130904615;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletConfirmCardIDUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */