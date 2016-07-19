package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ShapeDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public abstract class a
  implements g
{
  private final String TAG = "MicroMsg.CardWidgetCouponBase";
  protected b cLK;
  protected View.OnClickListener cPf;
  protected View cVP;
  protected ImageView cVQ;
  protected TextView cVR;
  protected LayoutInflater ib;
  protected Context mContext;
  
  public a(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private void OS()
  {
    if ((cLK == null) || (cLK.MF() == null))
    {
      v.e("MicroMsg.CardWidgetCouponBase", "mCardInfo == null or mCardInfo.getCardTpInfo() == null");
      return;
    }
    int i;
    if (!be.kf(cLK.MF().cMm))
    {
      i = mContext.getResources().getDimensionPixelSize(2131427741);
      if ((!cLK.Mo()) || (!cLK.Mr())) {
        break label164;
      }
      i = mContext.getResources().getDimensionPixelSize(2131427740);
    }
    for (;;)
    {
      if (i > 0) {
        j.a(cVQ, cLK.MF().cMm, i, 2130838864, true);
      }
      if (!be.kf(cLK.MF().cMF)) {
        cVR.setText(cLK.MF().cMF);
      }
      OV();
      return;
      label164:
      if ((cLK.Mo()) && (cLK.Mq())) {
        i = mContext.getResources().getDimensionPixelSize(2131427762);
      } else if ((cLK.Mo()) && (cLK.Ms())) {
        i = mContext.getResources().getDimensionPixelSize(2131427774);
      } else if (cLK.Mu()) {
        i = 0;
      }
    }
  }
  
  public final View OR()
  {
    if ((cLK == null) || (cLK.MF() == null))
    {
      v.e("MicroMsg.CardWidgetCouponBase", "mCardInfo == null or mCardInfo.getCardTpInfo() == null");
      return null;
    }
    ib = ((LayoutInflater)mContext.getSystemService("layout_inflater"));
    LayoutInflater localLayoutInflater = ib;
    int i;
    if (!cLK.Mr()) {
      if (cLK.Ms()) {
        i = 2130903243;
      }
    }
    for (;;)
    {
      cVP = localLayoutInflater.inflate(i, null);
      cVQ = ((ImageView)cVP.findViewById(2131755676));
      cVR = ((TextView)cVP.findViewById(2131755303));
      OU();
      OS();
      return cVP;
      if (cLK.Mq()) {
        i = 2130903209;
      } else if (cLK.Mt()) {
        i = 2130903197;
      } else if (cLK.Mu()) {
        i = 2130903203;
      } else {
        i = 2130903191;
      }
    }
  }
  
  protected final View OT()
  {
    return cVP;
  }
  
  protected abstract void OU();
  
  protected abstract void OV();
  
  public void a(ShapeDrawable paramShapeDrawable) {}
  
  public void br(boolean paramBoolean) {}
  
  public void bs(boolean paramBoolean) {}
  
  public void bt(boolean paramBoolean) {}
  
  public final void f(b paramb)
  {
    cLK = paramb;
    OS();
  }
  
  public final void g(b paramb)
  {
    cLK = paramb;
  }
  
  public void gx(int paramInt) {}
  
  public void i(boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void release()
  {
    cPf = null;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    cPf = paramOnClickListener;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */