package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.h.a;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class at
{
  private String eJi;
  public TextView hmk;
  private TextView hml;
  private View hmm;
  public b hmn;
  public a hmo;
  private View view;
  
  public at(View paramView)
  {
    view = paramView;
    eJi = t.dn(y.getContext());
    u.i("!32@/B4Tb64lLpKrDzi69O5I2aiRTC3cMXc+", "adView init lan " + eJi);
    hmk = ((TextView)view.findViewById(2131168536));
    hml = ((TextView)view.findViewById(2131168537));
    hmm = view.findViewById(2131168679);
    paramView = " " + view.getResources().getString(2131433195) + " ";
    hmk.setText(paramView);
  }
  
  public final void a(View.OnClickListener paramOnClickListener1, View.OnClickListener paramOnClickListener2)
  {
    hml.setOnClickListener(paramOnClickListener1);
    hmk.setOnClickListener(paramOnClickListener2);
    if (hmm != null) {
      hmm.setOnClickListener(paramOnClickListener2);
    }
  }
  
  public final void a(b paramb, a parama)
  {
    hmo = parama;
    hmn = paramb;
    Object localObject2 = "";
    if (paramb != null) {
      localObject2 = gUm;
    }
    Object localObject1 = localObject2;
    if (parama != null)
    {
      localObject1 = localObject2;
      if (gUe == 1) {
        localObject1 = gUf;
      }
    }
    localObject2 = hml.getContext();
    parama = (a)localObject1;
    if (ay.kz((String)localObject1)) {
      parama = ((Context)localObject2).getString(2131433196);
    }
    int i = parama.length();
    parama = new SpannableString(parama + "ad_");
    localObject1 = ((Context)localObject2).getResources().getDrawable(2130903300);
    ((Drawable)localObject1).setBounds(0, 0, (int)(hml.getTextSize() * 1.3D), (int)(hml.getTextSize() * 1.3D));
    parama.setSpan(new ImageSpan((Drawable)localObject1, 0), i, i + 3, 33);
    hml.setText(parama);
    if (paramb != null)
    {
      parama = "";
      if (!"zh_CN".equals(eJi)) {
        break label223;
      }
      parama = gUt;
    }
    for (;;)
    {
      if (!ay.kz(parama)) {
        hmk.setText(parama);
      }
      return;
      label223:
      if (("zh_TW".equals(eJi)) || ("zh_HK".equals(eJi))) {
        parama = gUv;
      } else if ("en".equals(eJi)) {
        parama = gUu;
      }
    }
  }
  
  public final String aCV()
  {
    if (hmo == null) {
      return "";
    }
    if (hmo.gRE == null) {
      return "";
    }
    return hmo.gRE;
  }
  
  public final int[] aCW()
  {
    int[] arrayOfInt = new int[2];
    if (hmm != null)
    {
      hmm.getLocationInWindow(arrayOfInt);
      arrayOfInt[0] += hmm.getMeasuredWidth();
    }
    return arrayOfInt;
  }
  
  public final void h(Object paramObject1, Object paramObject2)
  {
    hml.setTag(paramObject1);
    hmk.setTag(paramObject2);
    if (hmm != null) {
      hmm.setTag(paramObject2);
    }
  }
  
  public final void setVisibility(int paramInt)
  {
    if ((hmn != null) && (hmn.gUl == 1)) {
      hml.setVisibility(8);
    }
    for (;;)
    {
      hmk.setVisibility(paramInt);
      if (hmm != null) {
        hmm.setVisibility(paramInt);
      }
      return;
      hml.setVisibility(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */