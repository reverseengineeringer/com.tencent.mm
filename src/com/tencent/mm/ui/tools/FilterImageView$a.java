package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.InputStream;

final class FilterImageView$a
  extends BaseAdapter
{
  int eXP = 0;
  
  FilterImageView$a(FilterImageView paramFilterImageView) {}
  
  public final int getCount()
  {
    return FilterImageView.lWz.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return FilterImageView.lWz[paramInt];
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    FilterImageView.c localc = (FilterImageView.c)getItem(paramInt);
    Object localObject1;
    if ((paramView == null) || (!(paramView.getTag() instanceof a)))
    {
      paramViewGroup = View.inflate(FilterImageView.b(lWA), 2130903599, null);
      localObject1 = new a();
      cEE = ((TextView)paramViewGroup.findViewById(2131756856));
      lWB = ((ImageView)paramViewGroup.findViewById(2131756855));
      paramViewGroup.setTag(localObject1);
    }
    for (;;)
    {
      Object localObject2 = cEE;
      paramView = lWG;
      String str = u.aZF();
      if (str.equals("zh_CN"))
      {
        paramView = lGb;
        label115:
        ((TextView)localObject2).setText(paramView);
      }
      try
      {
        paramView = FilterImageView.b(lWA).getAssets().open("filter/" + are);
        lWC = d.decodeStream(paramView);
        paramView.close();
        lWB.setImageBitmap(lWC);
        paramViewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (paramInt == eXP)
        {
          paramViewGroup.findViewById(2131756855).setBackgroundResource(2130837844);
          return paramViewGroup;
          localObject2 = (a)paramView.getTag();
          localObject1 = localObject2;
          paramViewGroup = paramView;
          if (lWC == null) {
            continue;
          }
          v.i("MicroMsg.FilterView", "recycle bitmap:%s", new Object[] { lWC.toString() });
          lWC.recycle();
          localObject1 = localObject2;
          paramViewGroup = paramView;
          continue;
          if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
          {
            paramView = lWE;
            break label115;
          }
          paramView = lWF;
          break label115;
        }
        paramViewGroup.findViewById(2131756855).setBackgroundResource(2130837845);
        return paramViewGroup;
      }
      catch (IOException paramView)
      {
        for (;;) {}
      }
    }
  }
  
  final class a
  {
    TextView cEE;
    ImageView lWB;
    Bitmap lWC;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */