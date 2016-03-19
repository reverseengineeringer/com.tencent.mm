package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.ui.base.AnimatedExpandableListView;
import com.tencent.mm.ui.base.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

final class SnsLabelUI$10
  implements Runnable
{
  SnsLabelUI$10(SnsLabelUI paramSnsLabelUI) {}
  
  public final void run()
  {
    ahfA).hfF = SnsLabelUI.m(hfA);
    if (SnsLabelUI.n(hfA) == null) {
      SnsLabelUI.a(hfA, SnsLabelUI.b(hfA));
    }
    while (SnsLabelUI.b(hfA) != null)
    {
      localObject = SnsLabelUI.b(hfA).iterator();
      while (((Iterator)localObject).hasNext())
      {
        SnsLabelUI.a(hfA);
        ah.vS((String)((Iterator)localObject).next());
      }
      SnsLabelUI.n(hfA).addAll(SnsLabelUI.b(hfA));
    }
    Object localObject = new HashSet(SnsLabelUI.n(hfA));
    SnsLabelUI.n(hfA).clear();
    SnsLabelUI.n(hfA).addAll((Collection)localObject);
    SnsLabelUI.a(hfA).E(SnsLabelUI.n(hfA));
    SnsLabelUI.a(hfA).notifyDataSetChanged();
    SnsLabelUI.g(hfA).qs(ahfA).hfF);
    if (SnsLabelUI.b(hfA) != null) {
      SnsLabelUI.b(hfA).clear();
    }
    SnsLabelUI.o(hfA);
    ((HashSet)localObject).clear();
    if ((SnsLabelUI.p(hfA) != null) && (SnsLabelUI.p(hfA).isShowing())) {
      SnsLabelUI.p(hfA).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */