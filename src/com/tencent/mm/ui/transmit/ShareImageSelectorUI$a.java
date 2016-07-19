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
  public a[] mcv = { new a(2131232160, 2131165824), new a(2131232161, 2131165474), new a(2131232159, 2131165605) };
  
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
      paramView = LayoutInflater.from(mcu.kNN.kOg).inflate(2130904363, null);
    }
    for (paramViewGroup = new ShareImageSelectorUI.b(mcu, paramView);; paramViewGroup = (ShareImageSelectorUI.b)paramView.getTag())
    {
      a locala = mcv[paramInt];
      if (locala != null)
      {
        mcz.setText(mcw);
        dVD.setImageResource(mcx);
      }
      return paramView;
    }
  }
  
  final class a
  {
    int mcw;
    int mcx;
    
    public a(int paramInt1, int paramInt2)
    {
      mcw = paramInt1;
      mcx = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.ShareImageSelectorUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */