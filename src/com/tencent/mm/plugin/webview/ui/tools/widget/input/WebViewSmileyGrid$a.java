package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.tencent.mm.aw.a;
import com.tencent.mm.ay.e;
import com.tencent.mm.ui.p;

final class WebViewSmileyGrid$a
  extends BaseAdapter
{
  private WebViewSmileyGrid$a(WebViewSmileyGrid paramWebViewSmileyGrid) {}
  
  public final int getCount()
  {
    return WebViewSmileyGrid.d(iuz);
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView == null) || (paramView.getTag() == null))
    {
      paramView = p.ee(iuz.getContext()).inflate(2131362769, null);
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, (biuz).dqR - a.z(iuz.getContext(), 2131034585) - a.z(iuz.getContext(), 2131034520)) / WebViewSmileyGrid.f(iuz)));
      paramViewGroup = new WebViewSmileyGrid.b(paramView);
      paramView.setTag(paramViewGroup);
    }
    while (paramInt == getCount() - 1)
    {
      cNV.setImageResource(2130970329);
      cNV.setContentDescription(iuz.getContext().getString(2131429605));
      return paramView;
      paramViewGroup = (WebViewSmileyGrid.b)paramView.getTag();
    }
    paramInt = (WebViewSmileyGrid.d(iuz) - 1) * WebViewSmileyGrid.c(iuz) + paramInt;
    if (paramInt > WebViewSmileyGrid.e(iuz) - 1)
    {
      cNV.setImageDrawable(null);
      return paramView;
    }
    iuz.getContext();
    Drawable localDrawable = e.pz(paramInt);
    cNV.setImageDrawable(localDrawable);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewSmileyGrid.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */