package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.plugin.sns.i.a.a.i;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.mm.ui.widget.MMWebView.a;
import com.tencent.smtt.sdk.WebSettings;

public final class d
  extends a
{
  private i hfw;
  
  public d(Context paramContext, i parami)
  {
    super(paramContext, parami);
    hfw = parami;
  }
  
  public final View getView()
  {
    if (cJf != null) {
      return cJf;
    }
    context.getSystemService("layout_inflater");
    Object localObject = (WindowManager)context.getSystemService("window");
    int i = ((WindowManager)localObject).getDefaultDisplay().getWidth();
    int j = ((WindowManager)localObject).getDefaultDisplay().getHeight();
    localObject = new LinearLayout(context);
    MMWebView localMMWebView = MMWebView.a.eK(context);
    localMMWebView.setVerticalScrollBarEnabled(false);
    localMMWebView.setHorizontalScrollBarEnabled(false);
    localMMWebView.getSettings().setJavaScriptEnabled(true);
    localMMWebView.loadUrl(hfw.eyl);
    localMMWebView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    localMMWebView.setVisibility(0);
    ((LinearLayout)localObject).addView(localMMWebView);
    ((LinearLayout)localObject).setPadding(((LinearLayout)localObject).getPaddingLeft(), (int)hfw.heB, ((LinearLayout)localObject).getPaddingRight(), (int)hfw.heC);
    ((LinearLayout)localObject).setLayoutParams(new LinearLayout.LayoutParams(i, j));
    cJf = ((View)localObject);
    return (View)localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */