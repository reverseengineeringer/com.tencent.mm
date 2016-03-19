package com.tencent.mm.ui.account;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

final class RegByMobileWaitingSMSUI$a
  extends ArrayAdapter
{
  private final LayoutInflater fbg;
  private final ArrayList kvD;
  
  private String gB(int paramInt)
  {
    return (String)kvD.get(paramInt);
  }
  
  public final int getCount()
  {
    return kvD.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (((Integer)RegByMobileWaitingSMSUI.h(kvB).get(paramInt % RegByMobileWaitingSMSUI.h(kvB).size())).intValue() % 4 == 0) {
      return 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = getItemViewType(paramInt);
    label100:
    int j;
    if (paramView == null)
    {
      paramViewGroup = new RegByMobileWaitingSMSUI.b(kvB, (byte)0);
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("UNIMPLEMENT TYPE");
      case 0: 
        paramView = fbg.inflate(2131362451, null);
        kvE = ((TextView)paramView.findViewById(2131165262));
        bMr = ((ImageView)paramView.findViewById(2131165259));
        paramView.setTag(paramViewGroup);
        j = ((Integer)RegByMobileWaitingSMSUI.h(kvB).get(paramInt % RegByMobileWaitingSMSUI.h(kvB).size())).intValue();
        switch (i)
        {
        }
        break;
      }
    }
    for (;;)
    {
      kvE.setText(gB(paramInt));
      return paramView;
      paramView = fbg.inflate(2131362439, null);
      break;
      paramViewGroup = (RegByMobileWaitingSMSUI.b)paramView.getTag();
      break label100;
      bMr.setImageDrawable((Drawable)RegByMobileWaitingSMSUI.i(kvB).get(j % RegByMobileWaitingSMSUI.i(kvB).size()));
      continue;
      bMr.setImageDrawable(RegByMobileWaitingSMSUI.j(kvB));
    }
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  public final void zT(String paramString)
  {
    kvD.add(paramString);
    notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileWaitingSMSUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */