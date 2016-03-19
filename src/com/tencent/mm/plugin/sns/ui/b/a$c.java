package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.res.Resources;
import android.text.TextPaint;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.au;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.pluginsdk.ui.d.j;

final class a$c
  extends j
{
  a$c(a parama) {}
  
  public final void onClick(View paramView)
  {
    hnA.gRM.hcA.hmr.onClick(paramView);
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    int i = hnA.jx.getResources().getColor(2131230724);
    if (iQe)
    {
      bgColor = i;
      return;
    }
    bgColor = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */