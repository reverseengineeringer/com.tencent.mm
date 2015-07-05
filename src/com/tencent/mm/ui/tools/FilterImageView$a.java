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
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.s;
import java.io.IOException;
import java.io.InputStream;

final class FilterImageView$a
  extends BaseAdapter
{
  int dNQ = 0;
  
  FilterImageView$a(FilterImageView paramFilterImageView) {}
  
  public final int getCount()
  {
    return FilterImageView.jqn.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return FilterImageView.jqn[paramInt];
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
      paramViewGroup = View.inflate(FilterImageView.b(jqo), a.k.filter_selecter_item, null);
      localObject1 = new a();
      cqb = ((TextView)paramViewGroup.findViewById(a.i.filter_selecter_tv));
      jqp = ((ImageView)paramViewGroup.findViewById(a.i.filter_selecter_img));
      paramViewGroup.setTag(localObject1);
    }
    for (;;)
    {
      Object localObject2 = cqb;
      paramView = jqv;
      String str = s.aEJ();
      if (str.equals("zh_CN"))
      {
        paramView = jqs;
        label118:
        ((TextView)localObject2).setText(paramView);
      }
      try
      {
        paramView = FilterImageView.b(jqo).getAssets().open("filter/" + icon);
        jqq = e.decodeStream(paramView);
        paramView.close();
        jqp.setImageBitmap(jqq);
        paramViewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (paramInt == dNQ)
        {
          paramViewGroup.findViewById(a.i.filter_selecter_img).setBackgroundResource(a.h.camera_filter_reviewbox_checked);
          return paramViewGroup;
          localObject2 = (a)paramView.getTag();
          localObject1 = localObject2;
          paramViewGroup = paramView;
          if (jqq == null) {
            continue;
          }
          jqq.recycle();
          localObject1 = localObject2;
          paramViewGroup = paramView;
          continue;
          if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
          {
            paramView = jqt;
            break label118;
          }
          paramView = jqu;
          break label118;
        }
        paramViewGroup.findViewById(a.i.filter_selecter_img).setBackgroundResource(a.h.camera_filter_reviewbox_normal);
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
    TextView cqb;
    ImageView jqp;
    Bitmap jqq;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */