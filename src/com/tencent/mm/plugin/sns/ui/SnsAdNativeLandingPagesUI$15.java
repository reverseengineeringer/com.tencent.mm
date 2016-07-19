package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.Window;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.LinkedList;

final class SnsAdNativeLandingPagesUI$15
  implements ViewTreeObserver.OnPreDrawListener
{
  SnsAdNativeLandingPagesUI$15(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, int paramInt, View paramView) {}
  
  public final boolean onPreDraw()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = ((com.tencent.mm.plugin.sns.i.a.a.a.a)SnsAdNativeLandingPagesUI.i(hpL).getFirst()).getView().getHeight();
    Iterator localIterator = SnsAdNativeLandingPagesUI.i(hpL).iterator();
    for (;;)
    {
      int j;
      if (localIterator.hasNext())
      {
        com.tencent.mm.plugin.sns.i.a.a.a.a locala = (com.tencent.mm.plugin.sns.i.a.a.a.a)localIterator.next();
        j = i;
        if (SnsAdNativeLandingPagesUI.i(hpL).indexOf(locala) != 0)
        {
          j = i + locala.getView().getHeight();
          localLinkedList.add(locala.getView());
        }
        if (j <= hqd) {}
      }
      else
      {
        SnsAdNativeLandingPagesUI.j(hpL).setVisibility(8);
        SnsAdNativeLandingPagesUI.k(hpL).setVisibility(8);
        SnsAdNativeLandingPagesUI.l(hpL).setVisibility(8);
        SnsAdNativeLandingPagesUI.m(hpL).getViewTreeObserver().removeOnPreDrawListener(this);
        hpL.hpA.a(hpR, localLinkedList, SnsAdNativeLandingPagesUI.n(hpL), new a.b()
        {
          public final void onAnimationEnd()
          {
            SnsAdNativeLandingPagesUI.j(hpL).setVisibility(0);
            SnsAdNativeLandingPagesUI.k(hpL).setVisibility(0);
            SnsAdNativeLandingPagesUI.l(hpL).setVisibility(0);
            hpL.getWindow().setFlags(1024, 1024);
            hpL.setRequestedOrientation(1);
            SnsAdNativeLandingPagesUI.o(hpL);
          }
          
          public final void onAnimationStart() {}
        });
        return true;
      }
      i = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */