package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.ArrayList;

final class CardShopUI$a
  extends BaseAdapter
{
  private CardShopUI$a(CardShopUI paramCardShopUI) {}
  
  private ha gq(int paramInt)
  {
    return (ha)CardShopUI.a(cUS).get(paramInt);
  }
  
  public final int getCount()
  {
    return CardShopUI.a(cUS).size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(cUS.kNN.kOg, 2130903229, null);
      paramViewGroup = new a();
      cUT = ((TextView)paramView.findViewById(2131755874));
      cUU = ((TextView)paramView.findViewById(2131755875));
      cUV = ((TextView)paramView.findViewById(2131755876));
      cUW = ((ImageView)paramView.findViewById(2131755878));
      cUX = paramView.findViewById(2131755877);
      paramView.setTag(paramViewGroup);
    }
    ha localha;
    for (;;)
    {
      localha = gq(paramInt);
      if (localha != null) {
        break;
      }
      cUT.setText("");
      cUU.setText("");
      cUV.setText("");
      return paramView;
      paramViewGroup = (a)paramView.getTag();
    }
    cUT.setText(name);
    if (jCI <= 0.0F) {
      cUU.setVisibility(8);
    }
    for (;;)
    {
      cUV.setText(aFo + aFp + bHj);
      cUX.setOnClickListener(CardShopUI.e(cUS));
      cUX.setTag(localha);
      return paramView;
      cUU.setText(i.b(cUS.getBaseContext(), jCI));
      cUU.setVisibility(0);
    }
  }
  
  final class a
  {
    public TextView cUT;
    public TextView cUU;
    public TextView cUV;
    public ImageView cUW;
    public View cUX;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardShopUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */