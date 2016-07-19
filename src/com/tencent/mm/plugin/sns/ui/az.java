package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.i.a;
import com.tencent.mm.plugin.sns.i.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;

public final class az
{
  private String eQW;
  public TextView hCp;
  public TextView hCq;
  private View hCr;
  private View hCs;
  public b hCt;
  public a hCu;
  private View view;
  
  public az(View paramView)
  {
    view = paramView;
    eQW = u.jdMethod_do(aa.getContext());
    v.i("MicroMsg.TimeLineAdView", "adView init lan " + eQW);
    hCp = ((TextView)view.findViewById(2131759065));
    hCq = ((TextView)view.findViewById(2131759066));
    hCr = view.findViewById(2131759097);
    hCs = view.findViewById(2131759098);
    paramView = " " + view.getResources().getString(2131235381) + " ";
    hCp.setText(paramView);
  }
  
  public final void a(View.OnClickListener paramOnClickListener1, View.OnClickListener paramOnClickListener2)
  {
    hCq.setOnClickListener(paramOnClickListener1);
    hCp.setOnClickListener(paramOnClickListener2);
    if (hCr != null) {
      hCr.setOnClickListener(paramOnClickListener2);
    }
  }
  
  public final void a(b paramb, a parama)
  {
    hCu = parama;
    hCt = paramb;
    Object localObject2 = "";
    if (paramb != null) {
      localObject2 = hdR;
    }
    Object localObject1 = localObject2;
    if (parama != null)
    {
      localObject1 = localObject2;
      if (hdA == 1) {
        localObject1 = hdB;
      }
    }
    Context localContext = hCq.getContext();
    localObject2 = localObject1;
    if (be.kf((String)localObject1)) {
      localObject2 = localContext.getString(2131235387);
    }
    int i = ((String)localObject2).length();
    localObject1 = new SpannableString((String)localObject2 + "ad_");
    localObject2 = localContext.getResources().getDrawable(2131165218);
    ((Drawable)localObject2).setBounds(0, 0, (int)(hCq.getTextSize() * 1.3D), (int)(hCq.getTextSize() * 1.3D));
    ((SpannableString)localObject1).setSpan(new ImageSpan((Drawable)localObject2, 0), i, i + 3, 33);
    hCq.setText((CharSequence)localObject1);
    if ((parama != null) && (!be.kf(hdH)))
    {
      hCs.setVisibility(0);
      if (paramb != null)
      {
        parama = "";
        if (!"zh_CN".equals(eQW)) {
          break label264;
        }
        parama = hdY;
      }
    }
    for (;;)
    {
      if (!be.kf(parama)) {
        hCp.setText(parama);
      }
      return;
      hCs.setVisibility(8);
      break;
      label264:
      if (("zh_TW".equals(eQW)) || ("zh_HK".equals(eQW))) {
        parama = hea;
      } else if ("en".equals(eQW)) {
        parama = hdZ;
      }
    }
  }
  
  public final String aGc()
  {
    if (hCu == null) {
      return "";
    }
    if (hCu.gZH == null) {
      return "";
    }
    return hCu.gZH;
  }
  
  public final int[] aGd()
  {
    int[] arrayOfInt = new int[2];
    if (hCr != null)
    {
      hCr.getLocationInWindow(arrayOfInt);
      arrayOfInt[0] += hCr.getMeasuredWidth();
    }
    return arrayOfInt;
  }
  
  public final void l(Object paramObject1, Object paramObject2)
  {
    hCq.setTag(paramObject1);
    hCp.setTag(paramObject2);
    if (hCr != null) {
      hCr.setTag(paramObject2);
    }
  }
  
  public final void setVisibility(int paramInt)
  {
    if ((hCt != null) && (hCt.hdQ == 1)) {
      hCq.setVisibility(8);
    }
    for (;;)
    {
      hCp.setVisibility(paramInt);
      if (hCr != null) {
        hCr.setVisibility(paramInt);
      }
      if ((hCu == null) || (be.kf(hCu.hdH))) {
        break;
      }
      hCs.setVisibility(paramInt);
      return;
      hCq.setVisibility(paramInt);
    }
    hCs.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */