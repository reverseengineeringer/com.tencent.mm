package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.plugin.wallet_core.model.i;
import java.util.List;

final class WalletCardImportUI$9
  extends BaseAdapter
{
  WalletCardImportUI$9(WalletCardImportUI paramWalletCardImportUI) {}
  
  private Integer oA(int paramInt)
  {
    return (Integer)WalletCardImportUI.c(irP).aMK().get(paramInt);
  }
  
  public final int getCount()
  {
    if (WalletCardImportUI.c(irP).aMK() != null) {
      return WalletCardImportUI.c(irP).aMK().size();
    }
    return 0;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = (CheckedTextView)View.inflate(irP, 2130904631, null);
    paramView.setText(g.aMX().s(irP, oA(paramInt).intValue()));
    if (WalletCardImportUI.f(irP) == oA(paramInt).intValue()) {
      paramView.setChecked(true);
    }
    for (;;)
    {
      paramView.setBackgroundResource(2130838071);
      return paramView;
      paramView.setChecked(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */