package com.tencent.mm.ui.transmit;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.cn;

final class ShareImageSelectorUI$a
  extends BaseAdapter
{
  public a[] jzz = { new a(a.n.cropimg_share_to_friend, a.h.share_to_friend_icon), new a(a.n.cropimg_share_to_sns, a.m.find_more_friend_photograph_icon), new a(a.n.cropimg_share_to_fav, a.m.more_my_favorite) };
  
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
      paramView = LayoutInflater.from(jzy.ipQ.iqj).inflate(a.k.share_image_selector_item, null);
    }
    for (paramViewGroup = new ShareImageSelectorUI.b(jzy, paramView);; paramViewGroup = (ShareImageSelectorUI.b)paramView.getTag())
    {
      a locala = jzz[paramInt];
      if (locala != null)
      {
        jzD.setText(jzA);
        dja.setImageResource(jzB);
      }
      return paramView;
    }
  }
  
  final class a
  {
    int jzA;
    int jzB;
    
    public a(int paramInt1, int paramInt2)
    {
      jzA = paramInt1;
      jzB = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.ShareImageSelectorUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */