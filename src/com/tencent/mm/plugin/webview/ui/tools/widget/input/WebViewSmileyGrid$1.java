package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ay.e;

final class WebViewSmileyGrid$1
  implements AdapterView.OnItemClickListener
{
  WebViewSmileyGrid$1(WebViewSmileyGrid paramWebViewSmileyGrid) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == WebViewSmileyGrid.a(iuz).getCount() - 1) {
      if (biuz).iuE != null) {
        biuz).iuE.ahB();
      }
    }
    int i;
    int j;
    do
    {
      do
      {
        return;
      } while (WebViewSmileyGrid.c(iuz) * (WebViewSmileyGrid.d(iuz) - 1) + paramInt >= WebViewSmileyGrid.e(iuz));
      i = WebViewSmileyGrid.c(iuz);
      j = WebViewSmileyGrid.d(iuz);
    } while (biuz).iuE == null);
    biuz).iuE.append(e.I(iuz.getContext(), i * (j - 1) + paramInt));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewSmileyGrid.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */