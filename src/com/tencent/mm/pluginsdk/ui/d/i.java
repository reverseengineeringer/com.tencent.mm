package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.c;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

public class i
  extends ClickableSpan
{
  private int fAW;
  boolean fGj = true;
  String hmp;
  private Context jnh = null;
  public boolean jnm = false;
  private int jnn;
  c jno = null;
  private g jnp = null;
  private WeakReference<View> jnq = null;
  
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
        qx(paramInt);
      }
      for (;;)
      {
        jno = new c();
        jnp = paramg;
        return;
        bI(j, i);
      }
      j = 0;
    }
  }
  
  private void bI(int paramInt1, int paramInt2)
  {
    jnn = paramInt1;
    fAW = paramInt2;
  }
  
  public void onClick(View paramView)
  {
    c localc;
    g localg;
    if ((jno != null) && (jnp != null) && (fGj))
    {
      localc = jno;
      if (jnh == null) {
        break label80;
      }
      paramView = jnh;
      mContext = paramView;
      localc = jno;
      localg = jnp;
      if (localg != null) {
        break label88;
      }
      v.e("MicroMsg.MMSpanClickListener", "onClick error, hrefInfo is null!");
    }
    for (;;)
    {
      jno.mContext = null;
      fGj = false;
      return;
      label80:
      paramView = paramView.getContext();
      break;
      label88:
      v.d("MicroMsg.MMSpanClickListener", "MMSpanClickListener.onClick, hrefInfo type = %d", new Object[] { Integer.valueOf(type) });
      if (mContext != null) {
        break label127;
      }
      v.e("MicroMsg.MMSpanClickListener", "onClick error, context is null!");
    }
    label127:
    if ((e.jmP != null) && (e.jmP.size() > 0))
    {
      int i = e.jmP.size();
      paramView = (b)e.jmP.getLast();
      v.d("MicroMsg.MMSpanClickListener", "spanCallbackList.size:%d, get the last callback", new Object[] { Integer.valueOf(i) });
    }
    for (;;)
    {
      hmp = hmp;
      i.a.iVo.a(mContext, localg, paramView);
      hmp = null;
      break;
      paramView = null;
    }
  }
  
  protected final void qx(int paramInt)
  {
    Context localContext = aa.getContext();
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      bI(localContext.getResources().getColor(2131689585), -5908174);
      return;
    case 2: 
      bI(localContext.getResources().getColor(2131689770), localContext.getResources().getColor(2131689956));
      return;
    }
    bI(localContext.getResources().getColor(2131689963), localContext.getResources().getColor(2131689956));
  }
  
  public final void setContext(Context paramContext)
  {
    jnh = paramContext;
    jno.mContext = paramContext;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setColor(jnn);
    paramTextPaint.setUnderlineText(false);
    if (jnm)
    {
      bgColor = fAW;
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