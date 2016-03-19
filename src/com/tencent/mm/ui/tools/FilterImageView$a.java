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
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.InputStream;

final class FilterImageView$a
  extends BaseAdapter
{
  int ePW = 0;
  
  FilterImageView$a(FilterImageView paramFilterImageView) {}
  
  public final int getCount()
  {
    return FilterImageView.lvx.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return FilterImageView.lvx[paramInt];
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
      paramViewGroup = View.inflate(FilterImageView.b(lvy), 2131363205, null);
      localObject1 = new a();
      cHA = ((TextView)paramViewGroup.findViewById(2131169442));
      lvz = ((ImageView)paramViewGroup.findViewById(2131169441));
      paramViewGroup.setTag(localObject1);
    }
    for (;;)
    {
      Object localObject2 = cHA;
      paramView = lvE;
      String str = t.aUB();
      if (str.equals("zh_CN"))
      {
        paramView = lfO;
        label115:
        ((TextView)localObject2).setText(paramView);
      }
      try
      {
        paramView = FilterImageView.b(lvy).getAssets().open("filter/" + aEZ);
        lvA = d.decodeStream(paramView);
        paramView.close();
        lvz.setImageBitmap(lvA);
        paramViewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (paramInt == ePW)
        {
          paramViewGroup.findViewById(2131169441).setBackgroundResource(2130970508);
          return paramViewGroup;
          localObject2 = (a)paramView.getTag();
          localObject1 = localObject2;
          paramViewGroup = paramView;
          if (lvA == null) {
            continue;
          }
          u.i("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", "recycle bitmap:%s", new Object[] { lvA.toString() });
          lvA.recycle();
          localObject1 = localObject2;
          paramViewGroup = paramView;
          continue;
          if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
          {
            paramView = lvC;
            break label115;
          }
          paramView = lvD;
          break label115;
        }
        paramViewGroup.findViewById(2131169441).setBackgroundResource(2130970631);
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
    TextView cHA;
    Bitmap lvA;
    ImageView lvz;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */