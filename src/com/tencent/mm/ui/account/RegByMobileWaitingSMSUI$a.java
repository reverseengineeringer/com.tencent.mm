package com.tencent.mm.ui.account;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import java.util.ArrayList;
import java.util.List;

final class RegByMobileWaitingSMSUI$a
  extends ArrayAdapter
{
  private final LayoutInflater dWD;
  private final ArrayList iwA;
  
  private String fT(int paramInt)
  {
    return (String)iwA.get(paramInt);
  }
  
  public final int getCount()
  {
    return iwA.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (((Integer)RegByMobileWaitingSMSUI.h(iwy).get(paramInt % RegByMobileWaitingSMSUI.h(iwy).size())).intValue() % 4 == 0) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = getItemViewType(paramInt);
    label103:
    int j;
    if (paramView == null)
    {
      paramViewGroup = new RegByMobileWaitingSMSUI.b(iwy, (byte)0);
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("UNIMPLEMENT TYPE");
      case 0: 
        paramView = dWD.inflate(a.k.animation_chatting_item, null);
        gQU = ((TextView)paramView.findViewById(a.i.chatting_content_itv));
        bzl = ((ImageView)paramView.findViewById(a.i.chatting_avatar_iv));
        paramView.setTag(paramViewGroup);
        j = ((Integer)RegByMobileWaitingSMSUI.h(iwy).get(paramInt % RegByMobileWaitingSMSUI.h(iwy).size())).intValue();
        switch (i)
        {
        }
        break;
      }
    }
    for (;;)
    {
      gQU.setText(fT(paramInt));
      return paramView;
      paramView = dWD.inflate(a.k.animation_chatting_item_to, null);
      break;
      paramViewGroup = (RegByMobileWaitingSMSUI.b)paramView.getTag();
      break label103;
      bzl.setImageDrawable((Drawable)RegByMobileWaitingSMSUI.i(iwy).get(j % RegByMobileWaitingSMSUI.i(iwy).size()));
      continue;
      bzl.setImageDrawable(RegByMobileWaitingSMSUI.j(iwy));
    }
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  public final void ut(String paramString)
  {
    iwA.add(paramString);
    notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileWaitingSMSUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */