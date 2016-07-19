package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.plugin.wallet_core.model.i;
import java.util.List;

final class WalletCardElementUI$11
  extends BaseAdapter
{
  WalletCardElementUI$11(WalletCardElementUI paramWalletCardElementUI) {}
  
  private Integer oA(int paramInt)
  {
    return (Integer)WalletCardElementUI.d(irI).aMK().get(paramInt);
  }
  
  public final int getCount()
  {
    if (WalletCardElementUI.d(irI).aMK() != null) {
      return WalletCardElementUI.d(irI).aMK().size();
    }
    return 0;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = (CheckedTextView)View.inflate(irI, 2130904631, null);
    paramView.setText(g.aMX().s(irI, oA(paramInt).intValue()));
    if (WalletCardElementUI.f(irI) == oA(paramInt).intValue())
    {
      paramView.setChecked(true);
      return paramView;
    }
    paramView.setChecked(false);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */