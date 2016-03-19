package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.wallet_core.ui.e;
import java.util.Random;

final class LuckHongbaoLayout$1
  implements TextWatcher
{
  LuckHongbaoLayout$1(LuckHongbaoLayout paramLuckHongbaoLayout) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = gLq.getHbNum();
    if (LuckHongbaoLayout.a(gLq) == i) {
      return;
    }
    LuckHongbaoLayout.b(gLq).setSeed(System.currentTimeMillis());
    paramEditable = gLq;
    float f = 1.0F * LuckHongbaoLayout.b(gLq).nextInt(10) / 100.0F;
    LuckHongbaoLayout.a(paramEditable, i * f);
    if (LuckHongbaoLayout.c(gLq) == 0.0D)
    {
      LuckHongbaoLayout.d(gLq).setText(2131431603);
      return;
    }
    LuckHongbaoLayout.d(gLq).setText(gLq.getContext().getResources().getString(2131431604, new Object[] { e.k(LuckHongbaoLayout.c(gLq)) }));
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckHongbaoLayout.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */