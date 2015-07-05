package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.a.f;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.b;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

public class v
  extends ClickableSpan
{
  private int cGe;
  boolean eni = true;
  public boolean hbH = false;
  private int hbI;
  private g hbJ = null;
  private ah hbK = null;
  private WeakReference hbL = null;
  
  public v() {}
  
  public v(int paramInt, ah paramah)
  {
    int j;
    if (paramah != null)
    {
      j = linkColor;
      i = backgroundColor;
    }
    for (;;)
    {
      Context localContext;
      if ((j == 0) && (i == 0))
      {
        localContext = aa.getContext();
        switch (paramInt)
        {
        }
      }
      for (;;)
      {
        hbJ = new g();
        hbK = paramah;
        return;
        bj(localContext.getResources().getColor(a.f.chat_url_color), -5908174);
        continue;
        bj(localContext.getResources().getColor(a.f.link_color), localContext.getResources().getColor(a.f.sns_link_bg_color));
        continue;
        bj(j, i);
      }
      j = 0;
    }
  }
  
  private void bj(int paramInt1, int paramInt2)
  {
    hbI = paramInt1;
    cGe = paramInt2;
  }
  
  public final void aCK()
  {
    hbJ.mContext = null;
  }
  
  public void onClick(View paramView)
  {
    g localg;
    ah localah;
    if ((hbJ != null) && (hbK != null) && (eni))
    {
      hbJ.mContext = paramView.getContext();
      localg = hbJ;
      localah = hbK;
      if (localah != null) {
        break label69;
      }
      t.e("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "onClick error, hrefInfo is null!");
    }
    for (;;)
    {
      hbJ.mContext = null;
      eni = false;
      return;
      label69:
      t.d("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "MMSpanClickListener.onClick, hrefInfo type = %d", new Object[] { Integer.valueOf(type) });
      if (mContext != null) {
        break;
      }
      t.e("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "onClick error, context is null!");
    }
    if ((i.hbl != null) && (i.hbl.size() > 0))
    {
      int i = i.hbl.size();
      paramView = (f)i.hbl.getLast();
      t.d("!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w=", "spanCallbackList.size:%d, get the last callback", new Object[] { Integer.valueOf(i) });
    }
    for (;;)
    {
      l.a.gKl.a(mContext, localah, paramView);
      break;
      paramView = null;
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setColor(hbI);
    paramTextPaint.setUnderlineText(false);
    if (hbH)
    {
      bgColor = cGe;
      return;
    }
    bgColor = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */