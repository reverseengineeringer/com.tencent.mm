package com.tencent.mm.ui.transmit;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.j;

final class ShareImageSelectorUI$a
  extends BaseAdapter
{
  public a[] lBD = { new a(2131428853, 2130903581), new a(2131428852, 2130903724), new a(2131428854, 2130903693) };
  
  ShareImageSelectorUI$a(ShareImageSelectorUI paramShareImageSelectorUI) {}
  
  public final int getCount()
  {
    return 3;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView == null) || (paramView.getTag() == null)) {
      paramView = LayoutInflater.from(lBC.koJ.kpc).inflate(2131361871, null);
    }
    for (paramViewGroup = new ShareImageSelectorUI.b(lBC, paramView);; paramViewGroup = (ShareImageSelectorUI.b)paramView.getTag())
    {
      a locala = lBD[paramInt];
      if (locala != null)
      {
        lBH.setText(lBE);
        dTv.setImageResource(lBF);
      }
      return paramView;
    }
  }
  
  final class a
  {
    int lBE;
    int lBF;
    
    public a(int paramInt1, int paramInt2)
    {
      lBE = paramInt1;
      lBF = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.ShareImageSelectorUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */