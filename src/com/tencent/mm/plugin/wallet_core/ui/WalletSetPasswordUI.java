package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.wallet_core.d.c;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.b.k;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.a;

@com.tencent.mm.ui.base.a(19)
public class WalletSetPasswordUI
  extends WalletBaseUI
{
  public EditHintPasswdView isl;
  
  protected final void Gy()
  {
    TextView localTextView;
    Object localObject;
    if (kwS.getInt("key_err_code", 0) == 64534)
    {
      localTextView = (TextView)findViewById(2131759766);
      localTextView.setVisibility(0);
      if (h.sr())
      {
        localObject = getString(2131236477);
        localTextView.setText((CharSequence)localObject);
        kwS.putInt("key_err_code", 0);
      }
    }
    else
    {
      isl = ((EditHintPasswdView)findViewById(2131758311));
      com.tencent.mm.wallet_core.ui.formview.a.a(isl);
      findViewById(2131758338).setVisibility(8);
      localTextView = (TextView)findViewById(2131759765);
      localObject = com.tencent.mm.wallet_core.a.W(this);
      if ((localObject == null) || (!(localObject instanceof com.tencent.mm.plugin.wallet_core.id_verify.a))) {
        break label164;
      }
      localObject = getString(2131236474);
    }
    for (;;)
    {
      localTextView.setText((CharSequence)localObject);
      isl.mjU = new EditHintPasswdView.a()
      {
        public final void dX(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            String str = isl.bqz();
            Bundle localBundle = new Bundle();
            localBundle.putString("key_new_pwd1", str);
            isl.asA();
            com.tencent.mm.wallet_core.a.k(WalletSetPasswordUI.this, localBundle);
          }
        }
      };
      a(isl, 0, false);
      return;
      localObject = getString(2131236476);
      break;
      label164:
      if (h.sr()) {
        localObject = getString(2131236475);
      } else {
        localObject = getString(2131236473);
      }
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
  
  public final boolean d(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2130904664;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Ah(k.eM(this));
    Gy();
    c.a(this, kwS, 5);
  }
  
  public void onResume()
  {
    isl.requestFocus();
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletSetPasswordUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */