package com.tencent.mm.plugin.sns.i.a.a.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Color;
import android.text.TextPaint;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.i.a.a.h;

public final class i
  extends a
{
  private h hgz;
  
  public i(Context paramContext, h paramh)
  {
    super(paramContext, paramh);
    hgz = paramh;
  }
  
  public final void aCr()
  {
    super.aCr();
  }
  
  public final void aCs()
  {
    super.aCs();
  }
  
  @TargetApi(17)
  public final View getView()
  {
    if (cJf != null) {
      return cJf;
    }
    Object localObject1 = (LayoutInflater)context.getSystemService("layout_inflater");
    Object localObject2 = (WindowManager)context.getSystemService("window");
    ((WindowManager)localObject2).getDefaultDisplay().getWidth();
    ((WindowManager)localObject2).getDefaultDisplay().getHeight();
    localObject1 = ((LayoutInflater)localObject1).inflate(2130904407, null);
    ((View)localObject1).setBackgroundColor(backgroundColor);
    ((View)localObject1).findViewById(2131759044).setBackgroundColor(backgroundColor);
    ((TextView)((View)localObject1).findViewById(2131759045)).setText(hgz.heI);
    ((View)localObject1).findViewById(2131759045).setBackgroundColor(backgroundColor);
    if (hgz.textAlignment == 0) {
      ((TextView)((View)localObject1).findViewById(2131759045)).setGravity(3);
    }
    for (;;)
    {
      if ((hgz.heJ != null) && (hgz.heJ.length() > 0))
      {
        int i = Color.parseColor(hgz.heJ);
        ((TextView)((View)localObject1).findViewById(2131759045)).setTextColor(i);
      }
      if (hgz.boG > 0.0F) {
        ((TextView)((View)localObject1).findViewById(2131759045)).setTextSize(0, hgz.boG);
      }
      localObject2 = ((TextView)((View)localObject1).findViewById(2131759045)).getPaint();
      if (hgz.heK) {
        ((TextPaint)localObject2).setFakeBoldText(true);
      }
      if (hgz.heL) {
        ((TextPaint)localObject2).setTextSkewX(-0.25F);
      }
      if (hgz.heM) {
        ((TextPaint)localObject2).setUnderlineText(true);
      }
      ((View)localObject1).setPadding((int)hgz.heD, (int)hgz.heB, (int)hgz.heE, (int)hgz.heC);
      cJf = ((View)localObject1);
      return (View)localObject1;
      if (hgz.textAlignment == 1) {
        ((TextView)((View)localObject1).findViewById(2131759045)).setGravity(17);
      } else if (hgz.textAlignment == 2) {
        ((TextView)((View)localObject1).findViewById(2131759045)).setGravity(5);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */