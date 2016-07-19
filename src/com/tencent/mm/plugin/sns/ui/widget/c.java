package com.tencent.mm.plugin.sns.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.kiss.widget.textview.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class c
{
  private static c hFZ = new c();
  public int hFW = 0;
  private com.tencent.mm.kiss.widget.textview.a.a hGa = null;
  private com.tencent.mm.kiss.widget.textview.a.a hGb = null;
  
  public static c aGk()
  {
    return hFZ;
  }
  
  public static float getTextSize()
  {
    return com.tencent.mm.az.a.fromDPToPix(aa.getContext(), (int)(15.0F * com.tencent.mm.az.a.cW(aa.getContext())));
  }
  
  public final com.tencent.mm.kiss.widget.textview.a.a aGj()
  {
    int i = com.tencent.mm.az.a.fromDPToPix(aa.getContext(), (int)(15.0F * com.tencent.mm.az.a.cW(aa.getContext())));
    if ((hGa == null) || ((int)hGa.boG != i)) {
      hGa = qAcX19cYgetContextgetResourcesgetColor2131689841kbop;
    }
    return hGa;
  }
  
  public final com.tencent.mm.kiss.widget.textview.a.a aGl()
  {
    int i = com.tencent.mm.az.a.fromDPToPix(aa.getContext(), (int)(15.0F * com.tencent.mm.az.a.cW(aa.getContext())));
    if ((hGb == null) || ((int)hGb.boG != i))
    {
      b localb = b.qA().cX(19).cY(aa.getContext().getResources().getColor(2131689841)).k(i);
      bop.maxLines = 6;
      hGb = bop;
    }
    return hGb;
  }
  
  public final int aGm()
  {
    if (hFW <= 0)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      ((WindowManager)aa.getContext().getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
      int i = widthPixels;
      int j = (int)(aa.getResources().getDimension(2131427666) + aa.getResources().getDimension(2131427666));
      int k = (int)aa.getResources().getDimension(2131427937);
      int m = (int)aa.getResources().getDimension(2131427666);
      hFW = (i - k - j);
      v.i("MicroMsg.SnsPostDescPreloadTextViewConfig", "screenWidth " + i + " textViewWidth " + hFW + " padding: " + j + " marginLeft: " + k + " thisviewPadding: " + m);
    }
    return hFW;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */