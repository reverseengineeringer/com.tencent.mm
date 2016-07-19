package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.sdk.platformtools.be;
import java.util.ArrayList;
import java.util.List;

public final class WalletCardSelectUI$a
  extends BaseAdapter
{
  List<ElementQuery> clW = new ArrayList();
  private Context context;
  
  public WalletCardSelectUI$a(WalletCardSelectUI paramWalletCardSelectUI, Context paramContext)
  {
    context = paramContext;
  }
  
  public final int getCount()
  {
    return clW.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = new a();
    View localView = View.inflate(context, 2130904592, null);
    ise = ((CheckedTextView)localView.findViewById(2131759562));
    ElementQuery localElementQuery = (ElementQuery)clW.get(paramInt);
    paramView = be.ab(inD, "");
    if (!be.kf(inS))
    {
      paramView = paramView + "[" + inS + "]";
      ise.setEnabled(false);
    }
    for (;;)
    {
      ise.setText(paramView);
      return localView;
      ise.setEnabled(true);
    }
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return be.kf(clW.get(paramInt)).inS);
  }
  
  public final ElementQuery oB(int paramInt)
  {
    return (ElementQuery)clW.get(paramInt);
  }
  
  final class a
  {
    CheckedTextView ise;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardSelectUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */