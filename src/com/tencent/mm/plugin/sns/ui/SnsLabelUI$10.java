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
    ahur).huw = SnsLabelUI.m(hur);
    if (SnsLabelUI.n(hur) == null) {
      SnsLabelUI.a(hur, SnsLabelUI.b(hur));
    }
    while (SnsLabelUI.b(hur) != null)
    {
      localObject = SnsLabelUI.b(hur).iterator();
      while (((Iterator)localObject).hasNext())
      {
        SnsLabelUI.a(hur);
        al.xg((String)((Iterator)localObject).next());
      }
      SnsLabelUI.n(hur).addAll(SnsLabelUI.b(hur));
    }
    Object localObject = new HashSet(SnsLabelUI.n(hur));
    SnsLabelUI.n(hur).clear();
    SnsLabelUI.n(hur).addAll((Collection)localObject);
    SnsLabelUI.a(hur).I(SnsLabelUI.n(hur));
    SnsLabelUI.a(hur).notifyDataSetChanged();
    SnsLabelUI.g(hur).sk(ahur).huw);
    if (SnsLabelUI.b(hur) != null) {
      SnsLabelUI.b(hur).clear();
    }
    SnsLabelUI.o(hur);
    ((HashSet)localObject).clear();
    if ((SnsLabelUI.p(hur) != null) && (SnsLabelUI.p(hur).isShowing())) {
      SnsLabelUI.p(hur).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */