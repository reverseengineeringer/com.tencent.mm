package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.c;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

public class i
  extends ClickableSpan
{
  private int frQ;
  boolean fxe = true;
  String gZd;
  public boolean iQe = false;
  private int iQf;
  c iQg = null;
  private g iQh = null;
  private WeakReference iQi = null;
  
  public i() {}
  
  public i(int paramInt, g paramg)
  {
    int j;
    if (paramg != null)
    {
      j = linkColor;
      i = backgroundColor;
    }
    for (;;)
    {
      if ((j == 0) && (i == 0)) {
        oK(paramInt);
      }
      for (;;)
      {
        iQg = new c();
        iQh = paramg;
        return;
        bE(j, i);
      }
      j = 0;
    }
  }
  
  private void bE(int paramInt1, int paramInt2)
  {
    iQf = paramInt1;
    frQ = paramInt2;
  }
  
  public final void aOI()
  {
    iQg.mContext = null;
  }
  
  protected final void oK(int paramInt)
  {
    Context localContext = y.getContext();
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      bE(localContext.getResources().getColor(2131231129), -5908174);
      return;
    case 2: 
      bE(localContext.getResources().getColor(2131231118), localContext.getResources().getColor(2131230724));
      return;
    }
    bE(localContext.getResources().getColor(2131231240), localContext.getResources().getColor(2131230724));
  }
  
  public void onClick(View paramView)
  {
    c localc;
    g localg;
    if ((iQg != null) && (iQh != null) && (fxe))
    {
      iQg.mContext = paramView.getContext();
      localc = iQg;
      localg = iQh;
      if (localg != null) {
        break label69;
      }
      u.e("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "onClick error, hrefInfo is null!");
    }
    for (;;)
    {
      iQg.mContext = null;
      fxe = false;
      return;
      label69:
      u.d("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "MMSpanClickListener.onClick, hrefInfo type = %d", new Object[] { Integer.valueOf(type) });
      if (mContext != null) {
        break;
      }
      u.e("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "onClick error, context is null!");
    }
    if ((e.iPI != null) && (e.iPI.size() > 0))
    {
      int i = e.iPI.size();
      paramView = (b)e.iPI.getLast();
      u.d("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "spanCallbackList.size:%d, get the last callback", new Object[] { Integer.valueOf(i) });
    }
    for (;;)
    {
      gZd = gZd;
      i.a.iyS.a(mContext, localg, paramView);
      gZd = null;
      break;
      paramView = null;
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setColor(iQf);
    paramTextPaint.setUnderlineText(false);
    if (iQe)
    {
      bgColor = frQ;
      return;
    }
    bgColor = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */